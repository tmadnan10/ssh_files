if [ ! -f "$3"doneW"$2" ]; then
    touch "$3"doneW"$2"
    rsync W"$2" "$3"doneW"$2" $1:~/geo_accum_2/
else
    rsync W"$2" "$3"doneW"$2" $1:~/geo_accum_2/
fi
