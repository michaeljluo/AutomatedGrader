# Automated Grader

Simplify the process of grading tasks by automating the setup of preloaded Bash scenarios in four terminal windows using a Python script.

## Features
- **Streamlines the grading process, saving time and ensuring consistency**: 
  - *Technology Used*: Python, Bash.
  - *How*: The script automates the setup of terminal windows, reducing the manual effort required to grade assignments.

- **Adaptable to a variety of grading tasks and scenarios**
  - *Technology Used*: Python, Bash.
  - *How*: The script can be adapted to different grading requirements by changing the parameters entered and Bash scenarios.

- **Improves visibility by displaying 4 scenarios simultaneously**
  - *Technology Used*: Bash, AutoHotkey.
  - *How*: Bash is used to create 4 terminals, AutoHotkey resizes, repositions, and removes the terminals according to user's commands.

## Usage

To use this automation script, follow these steps:

1. Clone this repository to your local machine.

```bash
git clone [https://github.com/yourusername/grading-automation.git](https://github.com/michaeljluo/AutomatedGrader.git)
```
2. Create a .txt file in the project directory with a list of github usernames of the students (one username per line).

3. Use clonerepos.py to clone all of the students' repos to your machine.

4. Make a copy of the homework01 folder and modify the Python script, Bash scripts, and JSON scripts according to your program and grading requirements. 

5. Run the Python script to create the terminal windows with preloaded scenarios (e.g. scenario 1 through 4). The python program takes 3 arguments: the homework folder name, the username of the github user, and the number of the scenario you wish to run.

```bash
python3 homework01.py homework01 github_user 1
```

5. Run scenario '0' to resize the windows to snap to each corner of the screen. Run scenario 'q' to quit the 4 terminals

6. Rinse and repeat.


## Getting Started

To get started with this project, follow these steps:

1. Install Python on your system if it's not already installed. You can download Python from the official website: [Python Downloads](https://www.python.org/downloads/).

2. You will also need to install AutoHotkey v1 (latest patch)

3. Clone this repository to your local machine as mentioned in the "Usage" section.

4. Customize the `commands` list in the Python script (`grading_automation.py`) with the specific grading tasks and scenarios you need.

5. Run the Python script to automate the grading setup and execution of tasks.
