# Error 1: syntax error expecting end
play chord(:A, :minor) release: 2
#play chord(:A, :minor), release: 2

# Error 2: unknown name
play chord(:A) release: 2
# play  :A, release: 2

# Error 3: float literal (0 before dot)
play 74
sleep .05
play 78

# sleep 0.5
