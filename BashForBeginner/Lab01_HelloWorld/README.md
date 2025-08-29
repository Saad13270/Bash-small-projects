# Lab 1: Hello World Bash Script

## 🎯 Objectives
- Understand the basics of creating and executing a bash script.
- Learn the purpose of the **shebang (`#!/bin/bash`)** line.
- Practice making a script executable and running it.

---

## 📋 Prerequisites
- A Unix-based operating system (Linux or macOS).
- Access to a terminal.
- A basic text editor (like `nano`, `vim`, or VS Code).

---

## 🛠️ Lab Tasks

### **Task 1: Create a Bash Script File**
1. Open your terminal.
2. Navigate to the folder where you want to create your script:
   ```bash
   cd ~/scripts

nano hello.sh

#!/bin/bash
echo "Hello World!"

chmod +x hello.sh

./hello.sh

Hello World!

