def get_advice(cat, level)
 
ad1 = "Right now your stress is mild which means you are mostly in control.  Try doing something that calms you and makes you happy such as an activity that you enjoy, this will rejuvenate your body and mind and allow you to return to the problem and reasses it calmly. Looking at the big picture will help you take control of the situation and move forward in a productive way."  
  
ad2 = "You have moderate anxiety which mean that you have somewhat lost perspective and blown things way out of proportion.  Take a deep breath, evaluate your problem(s) and try to better understand your role in it.  You can only control your own actions so if you are worrying about things that you cannot fix or change try to not think about those factors.  This will reduce your stress and somewhat clear your head.  "
  
ad3 = "If you are seriously stressed and you feel that your problem is too big to handle then it is definitely time to talk to an adult.  Talk to someone that you trust and if you are panicking tell them this so they can help you feel safe and assured.  Try talking to someone older, a mentor or person that you trust about your issue and take their views into consideration.  A second opinion is always good for getting things back into perspective and shining a new light on a solution from a different angle"
  
ad4 = "You are now to a point where you have reached panic, you are experiencing dread.  Most rationalization has exited your mind and left you feeling scared and out of control.  Its best now to decide to seek professional help as you may be a danger to yourself as well as not in as stable mind set. if you are feeling suicidal or like you may need real help from a professional here are some sites and hotlines you can turn to: <br>
<br> If you would like to look into therapy: https://therapists.psychologytoday.com/rms/
<br> If you think you may need professional psychiatric help: http://www.mentalhealthamerica.net/finding-help
<br> 24-Hour Crisis Hotline: (212) 673-3000
"
  
  if (cat == "social") && (level == "1")
    return ad1
  elsif (cat == "social") && (level == "2")
    return ad2
  elsif (cat == "social") && (level == "3")
    return ad3
  elsif (cat == "social") && (level == "4")
    return ad4
 end
  
  if (cat == "school") && (level == "1")
    return ad1
  elsif (cat == "school") && (level == "2")
    return ad2
  elsif (cat == "school") && (level == "3")
    return ad3
  elsif (cat == "school") && (level == "4")
    return ad4
 end
    
  if (cat == "family") && (level == "1")
    return ad1
  elsif (cat == "family") && (level == "2")
    return ad2
  elsif (cat == "family") && (level == "3")
    return ad3
  elsif (cat == "family") && (level == "4")
    return ad4
  end
  
   if (cat == "other") && (level == "1")
    return ad1
  elsif (cat == "other") && (level == "2")
    return ad2
  elsif (cat == "other") && (level == "3")
    return ad3
  elsif (cat == "other") && (level == "4")
    return ad4
  end
end