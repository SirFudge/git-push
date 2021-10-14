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

echo "Commiting your changes"
echo "What dit you change?"
read changed
git commit -m "$changed"

echo "Pushing your branch"
echo "What branch where you working in?"
git push origin $branch

