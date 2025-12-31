#!/bin/bash
# Script to create 15 executable bash scripts automatically
for i in {1..15}; do
    filename="script${i}.sh"
    echo "#!/bin/bash" > "$filename"
    echo "" >> "$filename"
    echo "echo \"This is $filename\"" >> "$filename"
    chmod +x "$filename"
done
