# Lab 3: Accepting User Input in Bash

## 🎯 Objectives
- Learn how to **capture user input** in a shell script.
- Understand the `read` command.
- Create simple **interactive scripts**.
- Generate **personalized outputs** based on input.

---

## 📋 Prerequisites
- Basic command-line knowledge.
- Ability to run shell scripts.
- Access to a Unix-like environment (Linux, macOS, or WSL).

---

## 🛠️ Lab Tasks

### **Task 1: Writing a Script**
1. Open terminal and create a new file:
   ```bash
   nano greet_user.sh


Add the shebang line:
#!/bin/bash

Prompt the user:
echo "What is your name?"

Capture input:
read user_name

Print a personalized greeting:
echo "Nice to meet you, $user_name!"

Task 2: Make the Script Executable
chmod +x greet_user.sh

Task 3: Run the Script
./greet_user.sh

✅ Example Interaction:
What is your name?
Alice
Nice to meet you, Alice!



🧑‍🏫 Key Concepts

Shebang (#!) → Defines which interpreter will run the script.

read command → Collects input from the user and stores it in a variable.

Variables → Hold the user’s input for later use in the script.

🔑 Takeaways

Scripts can interact with users by accepting input.

The read command makes scripts more flexible and dynamic.

Personalization enhances user-friendliness.

💡 Case Study

Imagine building a setup script that asks users:

Their name

Their preferred language

Whether they want features enabled

You can then generate a custom configuration file tailored to their choices.


