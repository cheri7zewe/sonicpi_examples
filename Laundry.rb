def wear(smelly, speed)
  sample(smelly, speed)
  sleep(1)
end

def wash(temperature)
  play(temperature)
  sleep(1)
end


def dry(type)
  sample(type)
  sleep(1)
end


3.times do
  wear(:ambi_choir, rate:3)
  wash(80)
  dry(:drum_cowbell)
end

3.times do
  wear(:ambi_choir, rate:6)
  wash(70)
  dry(:drum_heavy_kick)
end

