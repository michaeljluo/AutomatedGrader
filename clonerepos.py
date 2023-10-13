import os
import subprocess
import sys

#example: python3 clonerepos.py https://github.com/nyu-csci-ua-0467-001-002-fall-2023/ homework02

# Path to the file containing GitHub usernames
usernames_file = 'github_usernames.txt'

# Directory where you want to clone the repositories
clone_directory = '../' + sys.argv[2]

# Function to clone a GitHub repository
def clone_repo(username, repo_name):
    repo_url = f'{sys.argv[1]}{repo_name}.git'
    clone_path = os.path.join(clone_directory, repo_name)

    # Use subprocess to run the 'git clone' command
    try:
        subprocess.run(['git', 'clone', repo_url, clone_path], check=True)
        print(f'Cloned {repo_name} from {username}')
    except subprocess.CalledProcessError as e:
        print(f'Error cloning {repo_name} from {username}: {e}')

# Create the clone directory if it doesn't exist
os.makedirs(clone_directory, exist_ok=True)

# Read the list of GitHub usernames from the file
with open(usernames_file, 'r') as file:
    usernames = [line.strip() for line in file]

# Iterate through each username and clone their repositories
for username in usernames:
    clone_repo(username,str(sys.argv[2]) +"-"+username)
