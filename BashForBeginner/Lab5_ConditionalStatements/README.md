# Lab 5: Conditional Statements (if-then)

## 🎯 Objectives
- Understand the basics of conditional statements in shell scripting.
- Learn how to use the **if-then** structure to make decisions in scripts.
- Practice checking file existence with conditions.

---

## 📂 Folder Contents
- `check_file.sh` → Script to check if a file named `example.txt` exists.

---

## 📝 Script Overview

### check_file.sh
```bash
#!/bin/bash
# check_file.sh - Check if a file exists using if-then

FILENAME="example.txt"

if [ -f "$FILENAME" ]; then
  echo "File exists."
else
  echo "File not found."
fi

⚡ How to Run

Make the script executable:
chmod +x check_file.sh


Test with an existing file:
touch example.txt
./check_file.sh
# Output: File exists.

Test with a missing file:
rm example.txt
./check_file.sh
# Output: File not found.



📚 Key Concepts

if-then statement → Lets a script make decisions.

-f flag → Tests whether a file exists and is a regular file.

File existence check → Helps automate actions depending on conditions.

✅ Conclusion

In this lab, you practiced using conditional statements in Bash with the if-then structure.
You now know how to check if files exist, which is essential for writing dynamic and reliable automation scripts.



