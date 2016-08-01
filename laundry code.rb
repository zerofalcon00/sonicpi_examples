def wear(smell)
  sample(:ambi_choir, rate: smell)
  sleep(1)
end

def wash(temperature)
  play(temperature)
  sleep(1)
end

def dry(heat)
  sample(heat)
  sleep(1)
end


3.times do
  wear(1)
  wash(50)
  dry(:elec_bell)
end

3.times do
  wear(4)
  wash(60)
  dry(:elec_blip)
end