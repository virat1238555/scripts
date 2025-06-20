read -p "enter youe software:" software
yum install -y $software
if [ $? -eq 0 ]
then
echo "software is installed"
else
echo "software is not installed"
fi
