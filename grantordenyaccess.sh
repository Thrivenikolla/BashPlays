read -p "enter the username: " username
if [ $username == "admin" ]; then
    echo "grant admin access"
else
    echo "grant user access"
fi