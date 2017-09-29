print("hello world")

#Reasons to learn git
reasons=c("I paid $2000 to recover data and analysis", "I make lots of changes, most of them are not good", 
          "I like the freedom to explore", "I always remember to clean data only after running my analysis")
#Print an affiration sentence
reason=sample(reasons,1)
need="I should learn git because"
print(paste(need, reason))

#do this 4 times at random
learn_git= function (times){
  for (i in times){
  reason=sample(reasons,1)
  output=print(paste(need, reason))
  }
}

learn_git(c(1:4))
