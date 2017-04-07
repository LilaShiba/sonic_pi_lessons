# Intro to options and how to order options
# Opts are controls you pass to play which 
# Modify and control aspects of the sound you hear.

# Discover Amp
play 60, amp: 1
sleep 1
play 60, amp: 100

sleep 2

# Discover Pan + ordering
play 60, amp: 100, pan: -1
sleep 1
play 60, amp: 100, pan: 1

# Discover Release + Note mod
play chord(:A, :minor), release: 2