# read contents of json file from path variable
# and print to stdout
# Usage: read_json.sh path/to/file.json

# read file contents into variable
json=$(cat $JSON_FILE_PATH)

# print contents to stdout
echo $json|jq
