x=$(head -1 $2_Dealer_schedule | grep -i $3_Dealer_FNAME -o)
# Returns the first row of data for the specified date ($2) | Assigns to "x" the exact column heading that matches the specified game ($3)
# This line is required for the nested IF loops in the next line to work properly without case sensitivity
awk -v x="$x" '{if(NR==1){c=0;for(i=1;i<=NF;i++){c++;if($i==x){n=c}}}; print $1,$2,$n,$(n+1)}' $2_Dealer_schedule | grep "$1" | awk -F" " '{print $3,$4}'
# Prints the times and dealer names, for the specified game only ($3), for the specified date ($2) | Filters the results down to only the specified time ($1) | Returns only the dealer name
# Code for this line was modified from https://stackoverflow.com/a/68352479

