# Welcome to Sonic Pi v3.1
live_loop :main do
  use_synth :piano
  
  play :C, rate: 0.3
  sleep 0.20
  play :E, rate: 0.3
  sleep 0.20
  play :G, rate: 0.3
  sleep 0.20
  play :B, rate: 0.3
  sleep 0.20
  play :C5, rate: 0.3
  sleep 0.20
  play :B, rate: 0.3
  sleep 0.20
  play :G, rate: 0.3
  sleep 0.20
  play :E, rate: 0.3
  sleep 0.20
end
live_loop :base do
  use_synth :dsaw
  play 40, release: 8
  sleep 3
  play 40, release: 5
  sleep 2
end