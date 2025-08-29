# Lab 2: Using Variables in Bash

## 🎯 Objectives
- Understand the concept of **variables** in Bash.
- Learn how to assign values to variables.
- Practice printing variable values.
- Experiment with changing values and observing the results.

---

## 📋 Prerequisites
- Access to a Unix-like environment (Linux, macOS, or Windows with WSL).
- Basic terminal knowledge.
- A text editor (nano, vim, or VS Code).

---

## 🛠️ Lab Tasks

### **Task 1: Setting a Variable**
1. Open your terminal.
2. Create a new script file:
   ```bash
   nano using_variables.sh


NAME="Alice"
echo "Hello $NAME!"


Task 3: Changing and Observing Variable Values

NAME="Bob"
echo "Hello $NAME!"
Task 4: Executing the Scriptchmod +x using_variables.sh
./using_variables.sh
✅ Expected Output:

Hello Alice!
Hello Bob!

🧑‍🏫 Key Concepts

Variable → A named storage that holds a value (e.g., NAME="Alice").

Echo with variables → Use $ before the variable name ($NAME).

Reassigning variables → Changes the value dynamically.

🔑 Takeaways

Variables allow scripts to be flexible and dynamic.

$VAR_NAME syntax retrieves the value of a variable.

Changing a variable’s value updates its output when re-used.

Variables are the foundation of automation in Bash.

Try adding more variables, like:

AGE=25
echo "$NAME is $AGE years old."


