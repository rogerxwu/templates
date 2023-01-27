# when you need to operate files under a directory

for file in *
do 
if [[ $file =~ md$ ]]
then
echo $file
fi 
done

# or

for file in *; do if [[ $file =~ md$ ]]; then echo $file; fi; done