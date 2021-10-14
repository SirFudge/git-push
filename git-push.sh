echo "This script automatically pushes your repo to Github!"

echo "You are currently in the branch:"
git branch

sleep 3

echo "Do you want to run the script?"

read anwser
if  [[ "$anwser" == 'yes' ]] || [[ "$anwser" == 'Yes' ]]
then

echo "Staring to push this branch."

else
then
echo "Stopping the script!"
exit 0

fi
done

git commit
git push origin

