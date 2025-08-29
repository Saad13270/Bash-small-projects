#!/bin/bash
# salam.sh - Introduce yourself, your friend, and a pet
# Usage: ./salam.sh <YourName> <FriendName> <PetName>

Name=$1
Friend=$2
Pet=$3

if [ -z "$Name" ] || [ -z "$Friend" ] || [ -z "$Pet" ]; then
  echo "Usage: ./salam.sh <YourName> <FriendName> <PetName>"
  exit 1
fi

echo "Hello, my name is $Name."
echo "Meet my friend $Friend, he is currently studying Medical."
echo "This is his cat named $Pet."


