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

def stain_removal()
  stain = [true, false].choose
  if stain == true
    sample(:ambi_piano)
    sleep(1)
  else
    sample(:bass_hard_c)
    sleep(1)
  end
end


3.times do
  wear(1)
  stain_removal()
  wash(50)
  dry(:elec_bell)
end

3.times do
  wear(4)
  wash(60)
  dry(:elec_blip)
end