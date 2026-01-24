#!/bin/bash

# ls commands

echo "=== Basic ls commands ==="
echo ""

echo "1. Simple List:"
ls
echo ""

echo "2. Long Format:"
ls -l
echo ""

echo "3. Show hidden files (-a):"
ls -a
echo ""

echo "4. Long format with hidden files:"
ls -la
echo ""

echo "5. Human readable sizes (-lh):"
ls -lh
echo ""

echo "6. Sort by modification time (-lt):"
ls -lt
echo ""

echo "7. Reverse order (-lr):"
ls -lr
echo ""

echo "8. Recursive listing (-R):"
ls -R /etc/ssh 2>/dev/null | head -20
echo ""

echo "9. List only directories:"
ls -d */
