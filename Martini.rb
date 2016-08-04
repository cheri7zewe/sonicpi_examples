#Making a Martini

def get_shaker()
  sample(:ambi_choir)
  sleep(1)
end

def add_booze()
  if vodka == true
    sample(:bass_dnb_f)
    sleep(1)
    
  else gin
    sample(:bass_thick_c)
    sleep(1)
  end
end

def add_vermouth(yum)
  play(yum)
  sleep(1)
end

def shake()
  sample(:drum_cowbell)
  sleep(1)
end

3.times do
  get_shaker(:ambi_choir)
  add_booze = [true,false].choose
  add_vermouth(80)
  shake(:drum_cowbell)
end

