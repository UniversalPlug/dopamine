import re
import os
import subprocess

CURRENT_VERSION = "1.4"

def increment_version(version):
    major, minor = map(int, version.split('.'))
    minor += 1
    if minor >= 10:
        major += 1
        minor = 0
    return f"{major}.{minor}"

def update_script_version(new_version):
    script_file = os.path.realpath(__file__)
    with open(script_file, 'r', encoding='utf-8') as f:
        content = f.read()

    content = re.sub(r'CURRENT_VERSION\s*=\s*".*"', f'CURRENT_VERSION = "1.4"', content)

    with open(script_file, 'w', encoding='utf-8') as f:
        f.write(content)

def search_and_replace_fake_script(file_path):
    """
    Find the last RANDOMLETTERS_fake_script pattern and replace coroutine.wrap() with return fakescript()
    """
    try:
        with open(file_path, 'r', encoding='utf-8') as file:
            content = file.read()
            
        pattern = r'[A-Za-z]+_fake_script'
        matches = re.findall(pattern, content)
        
        if matches:
            last_match = matches[-1]
            coroutine_pattern = rf'coroutine\.wrap\({re.escape(last_match)}\)\(\)'
            
            if re.search(coroutine_pattern, content):
                new_content = re.sub(coroutine_pattern, f'return {last_match}()', content)
            else:
                new_content = content
            
            lines = new_content.split('\n')
            cleaned_lines = [line for line in lines if 'ImageContent' not in line]
            
            # Check if return CreateWindow already exists
            has_return_createwindow = any('return CreateWindow' in line for line in cleaned_lines)
            
            if not has_return_createwindow:
                for i in range(len(cleaned_lines) - 1, -1, -1):
                    if cleaned_lines[i].strip() == 'end':
                        cleaned_lines.insert(i, '\treturn CreateWindow')
                        break
            
            new_content = '\n'.join(cleaned_lines)
            
            with open(file_path, 'w', encoding='utf-8') as file:
                file.write(new_content)
            
            print("File updated successfully! Comments removed.")
            
            subprocess.run(["git", "add", file_path])
            
            global CURRENT_VERSION
            new_version = increment_version(CURRENT_VERSION)
            update_script_version(new_version)
            CURRENT_VERSION = new_version

            try:
                description = input("Enter commit description: ")
            except EOFError:
                description = "Auto-generated commit"
            commit_message = f"Added library.lua | V{CURRENT_VERSION} | {description}"
            subprocess.run(["git", "commit", "-m", commit_message])
            print(f"Committed to git: {commit_message}")

            subprocess.run(["git", "push", "-u", "origin", "main", "--force"])
            print("Pushed to origin main with --force")

        else:
            print(f"No matches found for pattern 'RANDOMLETTERS_fake_script' in {file_path}")
            
    except FileNotFoundError:
        print(f"Error: File '{file_path}' not found.")
    except Exception as e:
        print(f"Error reading file: {e}")

if __name__ == "__main__":
    search_and_replace_fake_script("library.lua")
