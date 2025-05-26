var=$1
if [ "$var" != "" ]; then
    echo "Deleteling Image with ID: "$var" "
    docker rmi -f "$var"
else
    echo "Invid image id"
fi
