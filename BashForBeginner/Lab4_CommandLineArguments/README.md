# Lab 4: Command-Line Arguments

## 🎯 Objectives
- Understand how to pass and use command-line arguments in shell scripts.
- Learn to handle multiple arguments.
- Implement error handling when arguments are missing.

---

## 📂 Folder Contents
- `greet.sh` → Greets one or more people using command-line arguments.
- `salam.sh` → Introduces yourself, your friend, and a pet using positional arguments.

---

## 📝 Scripts

### 1️⃣ greet.sh
```bash
#!/bin/bash
# greet.sh - Greet one or more users
# Usage: ./greet.sh <name1> <name2> ...

if [ $# -eq 0 ]; then
  echo "Error: No arguments supplied"
  echo "Usage: ./greet.sh <name1> <name2> ..."
  exit 1
fi

for name in "$@"
do
  echo "Hello, $name!"
done

Example Usage:
./greet.sh Alice
# Output: Hello, Alice!

./greet.sh Bob Alice Eve
# Output:
# Hello, Bob!
# Hello, Alice!
# Hello, Eve!




▶️ Example Usage:
./salam.sh Saad Ali Tiger
# Output:
# Hello, my name is Saad.
# Meet my friend Ali, he is currently studying Medical.
# This is his cat named Tiger.

⚡ How to Run
Make the scripts executable:
chmod +x greet.sh salam.sh

Run the scripts with arguments:
./greet.sh Alice Bob
./salam.sh John Mike Kitty

📚 Key Concepts

Command-Line Arguments → Input values passed when running a script.

Positional Parameters → $1, $2, $3, … represent arguments in order.

$@ → Represents all arguments as a list.

$# → Gives the number of arguments passed.

Error Handling → Ensures scripts provide guidance when arguments are missing.

