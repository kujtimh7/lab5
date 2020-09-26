# lab5 Kujtim Hakaj
Tasks 1 - 3

# Task 1

- The CSV file I use for tasks one and two is a list of the top 100 video games ranked by total sales named vsales.csv .I used a combination of the awk and sort command to output the rank, name and year of the games from the earliest release to the most recent. The command can be seen in Task 1 command and the results can be seen in resultsofT1.log. 

# Task 2

-I simply did the same as task 1, but just replaced the file name with a $1 since that's how shell scripts take arguments. The shell is named moviescript.sh and must be called with a file along side it. The results can be seen in resultsofT2.log .

# Task 3
-I decided to create a shell script called gifMaker.sh that creates a rotating gif which changes color to monochrome on every odd numbered flip. The shell first creates a folder named "gifFolder" to store the images, then I used a for loop with a if statement to make the proper jpeg images with the right filter and stores them in "gifFolder". Then the final line takes all the jpeg images stored in "gifFolder" and creates and new gif called "animated.gif" where it is also placed in the "gifFolder". For testing I used a picture of an apple "apple.jpeg" and the results of that can be seen in "animated.gif"
