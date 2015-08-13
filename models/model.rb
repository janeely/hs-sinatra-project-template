def get_advice(cat, level)
  if (cat == "social") && (level == "1")
    return "Take a deep breath, evaluate your problem(s) and try to better understand your role in it.  You can only control your own actions so if you are worrying about things that you cannot fix or change try to not think about those factors.  This will reduce your stress and somewhat clear your head.  Try talking to someone older, a mentor or person that you trust about your issue and take their views into consideration."
  elsif (cat == "social") && (level == "2")
    return ""
  elsif (cat == "social") && (level == "3")
    return ""
  elsif (cat == "social") && (level == "4")
    return "Seek help"
end
end