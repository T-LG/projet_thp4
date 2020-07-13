def time_string(x)

t = x
Time.at(t).utc.strftime("%H:%M:%S")

end
