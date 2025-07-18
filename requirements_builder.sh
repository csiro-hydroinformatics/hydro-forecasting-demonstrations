poetry export -f requirements.txt --output dirty_requirements.txt --without-hashes

awk -F';' '{print $1}' dirty_requirements.txt > requirements.txt
