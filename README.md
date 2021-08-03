# Red Dead Redemption 2 Gambler 8 Solution

## How I solved the Red Dead Redemption 2 Gambler 8 challenge with my $20 Walmart fan.

The Gambler 8 challenge in Red Dead Redemption 2 is: " Win three hands of Blackjack with three hits or more"

This takes an insane amount of time to do just sitting there, so I wanted to find a way to automate it.

When playing blackjack in the game, you can play indefinitely by only pressing one button. This handles hit, bet, and buy in. I want this to be a solution I can leave and come back to later so getting 19 or 20 and holding won't do, we will need to hit exactly 21 with 5 or more cards.

So we have 2 problems. 1, Find out the probability fo actually getting blackjack with 5 or more cards. 2, Find a way to continuously hit x.

### Step 1:

This solution comes courtesy of [u/mil24havoc](https://www.reddit.com/user/mil24havoc), who created the R script in this repo and shared it.

When running the script with 100,000 iterations, it puts the probability at 0.017632 or 1.7632%.

The event needs to happen 3 times, so to find the number of times we would need to play we can use 3 / 0.017632, which gives us 170.14519.

To be statistically guaranteed, we need to play at least 171 times.

### Step 2:

By setting up my [Walmart fan](https://www.walmart.ca/en/ip/mainstays-16-stand-fan-white/6000197679623) up against my desk and putting it on the rotate setting, and putting the controller there with enough items blocking it from moving, it can hit the x button every 10 seconds on the highest speed setting.

Depending on a few factors, like the timing of the button press within the game, if I bust or not, and how many players are at the table in the game, a round can be completed anywhere between 1 and 2.5 minutes.

### Putting it all together

We now know that a round can be completed between 1 and 2.5 minutes and that we will need to play 170 rounds to statistically guarantee a result. Putting these together we learn that I will need to run the fan for anywhere between 2.8 and 7 hours.
