main = do
  print "What is your name?"
  name <- getLine
  print ("Hello " ++ name ++ "!")
  print "Where are you from?"
  from <- getLine
  print (from ++ ", sounds nice!")
