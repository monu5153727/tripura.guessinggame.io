README.md:guessinggame.sh

touch README.md

#The title of the project.
echo 'guessinggame.sh' >README.md


#The date and time at which make was run.
date >>README.md 

#The number of lines of code contained in guessinggame.sh.

wc -l guessinggame.sh | awk '{print $1}' >>README.md

clean:
  rm README.md
  
