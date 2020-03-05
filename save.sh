declare -a expressions=('😀' '☺️'' '🧜‍♂️'' '🧚‍♀️' '👓' '🦆' '🦄' '🐌' '🦍' '🦓' '🦛' '🦒' '🦘' '🐃' '🦌' '🦃' '🦩' '🦦' '🐚')
index=$( jot -r 1  0 $((${#expressions[@]} - 1)) )
selected_expression=${expressions[index]}
echo $selected_expression

git add .
git commit -m "$selected_expression $1 $selected_expression"
git push
