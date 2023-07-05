bash
#!/bin/bash

result=$(python app.py)
today=$(date +'%Y-%m-%d')
if [[ $result == *"$today"* ]]; then
    echo "Test passed"
else
    echo "Test failed"
fi
