#!/bin/bash

echo "=== Topic 3: Shell Syntax ==="

# 1. Shebang
echo "--- 1. The Shebang (#!) ---"
echo "The first line '#!/bin/bash' tells the system which interpreter to use."
echo ""

# 2. Comments
# This is a comment
echo "--- 2. Comments ---"
echo "Lines starting with '#' are ignored by the shell."
echo ""

# 3. Variables
echo "--- 3. Variables ---"
NAME="Class"  # No spaces around =
COUNT=5
echo "Hello, $NAME! We have $COUNT topics today."
echo ""

# 4. Control Structures (Loops)
echo "--- 4. Loops (for) ---"
echo "Counting to 3:"
for i in {1..3}; do
    echo "  Number: $i"
done
echo ""

# 5. Control Structures (Conditionals)
echo "--- 5. Conditionals (if/else) ---"
if [ $COUNT -gt 3 ]; then
    echo "This is a long lecture ($COUNT topics)."
else
    echo "This is a short lecture."
fi
