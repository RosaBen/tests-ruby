def time_string(secs)
  # nb of hours
  hours = secs / 3600
  # nb of minutes
  minutes = (secs % 3600) / 60
  # nb of seconds
  secondes = secs % 60
  # formate sur 2 chiffres (avec %d pour insérer integer, )
  format("%02d:%02d:%02d", hours, minutes, secondes)
end