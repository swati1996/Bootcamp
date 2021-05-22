declare -A sound
sound[dog]="bark"
sound[cat]="moo"
sound[bird]="tweet"
sound[wolf]="howl"
echo "${sound[@]}"
echo "${sound[dog]}"
echo "${#sound[@]}"
echo "${!sound[@]}"
 
for key in ${!sound[@]}
do
	echo "$key:${sound[$key]}"
	echo "Remote changes"
done
