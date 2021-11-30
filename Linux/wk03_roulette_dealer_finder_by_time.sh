awk -F" " '{print $1,$2,$5,$6}' $1_Dealer_schedule | grep "$2" | awk -F" " '{print $3,$4}'
# Prints the times and dealer names, for roulette only, for the specified date ($1) | Filters the results down to only the specified time ($2) | Returns only the dealer name

