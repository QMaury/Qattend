echo "attendance program alpha version 1.0\nby QMaury\n"

cat ./names | grep 1

read -r -p "present? y/n: " yn
echo "$option"

case $yn in
	[Yy]* ) echo "present\n";;
	[Nn]* ) echo "absebt\n";;
	* ) echo "N/A\n";;
esac

cat ./names | grep 2

read -r -p "present? y/n: " yn
echo "$option"

case $yn in
	[Yy]* ) echo "present\n";;
	[Nn]* ) echo "absent\n";;
	* ) echo "N/A\n";;
esac

cat ./names | grep 3

read -r -p "present? y/n: " yn

case $yn in
	[Yy]* ) echo "present\n";;
	[Nn]* ) echo "absent\n";;
	* ) echo "N/A\n";;
esac

cat ./names | grep 4

read -r -p "present? y/n: " yn

case $yn in
	[Yy]* ) echo "present\n";;
	[Nn]* ) echo "absent\n";;
	* ) echo "N/A\n";;
esac

cat ./names | grep 5

read -r -p "present? y/n: " yn

case $yn in
	[Yy]* ) echo "present\n";;
	[Nn]* ) echo "absent\n";;
	* ) echo "N/A\n";;
esac

cat ./names | grep 7 

read -r -p "present? y/n: " yn

case $yn in
	[Yy]* ) echo "present\n";;
	[Nn]* ) echo "absent\n";;
	* ) echo "N/A\n";;
esac
