while [ 1 ]
 do
   number=$RANDOM
   let "number %= 500"
   echo software.errors.exceptions $number `date +%s` | nc -w 3 localhost 22003
   sleep 5
 done


# [software]
# pattern = ^software\.
# retentions = 5s:1w, 60s:1y
