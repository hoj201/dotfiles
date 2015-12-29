import numpy as np
from time import sleep 

def timer( T ):
    t=0
    while t < T:
        sleep(60)
        t += 1
        print "{:,d} minutes of {:,d} have elapsed.".format(t,T)
    print  "\a \a \a"
    return 0

for iter in range(0,4):
    raw_input("Write down a task in your todoist and press enter")
    print "Okay go.  You've got 25 minutes"
    timer(25)
    print "Congratulations.  You may take a 5 minute break"
    print "If you have finished you're task then check it off your todoist" 
    timer(5)
print "You have just done 4 sessions of pomodoro.  Take a long break"
T_break = input("How long would you like you're break to be (in minutes)?")
timer(T_break)
