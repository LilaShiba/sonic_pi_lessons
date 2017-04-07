use_bpm 65
loop do
  ##2.times do
  play 72, pan: -1
  sleep 0.5
  play 75, pan: 1
  sleep 0.5
  play 79
  play 72
  sleep 0.5
  play 75
  sleep 0.5
  play 79
  play 72
  sleep 0.5
  play 75, pan: -1
  sleep 0.5
  play 79, pan: 1
  sleep 0.5
  play 72
  sleep 0.5
  play 75
  sleep 0.5
  play 80
  play 84
  sleep 0.5
  play 75
  sleep 0.5
  play 80
  play 84
  sleep 0.5
  play 75, pan: -1
  sleep 0.5
  play 79, pan: 1
  sleep 0.5
end

sample :ambi_choir
play 40