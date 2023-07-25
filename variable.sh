#command substitution
DATE=$(date)
echo today date is $DATE

#Arthimetic substitution
add=$((2+2))
echo add 2+2 =$add

#name substitution
name=$(sravan)
age=$25
role=(analyst)

echo hello sravan $name
echo your $age
echo your position $role
