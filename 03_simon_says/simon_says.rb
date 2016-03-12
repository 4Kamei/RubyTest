def echo(str)
  str
end
def shout(str)
  str.upcase
end
def repeat(str, num =2)
  ends = str + " "
  ends *= num-1
  ends += str
  ends
end
def start_of_word(str, num)
      str[0..num-1]
end
def first_word(str)
  str.split(" ")[0]
end
def titleize(str)
  tar = ""
  str.split(" ").collect!{ |x|
    w = x.chr
    if x.downcase == "and" || x.downcase == "or" || x.downcase == "over" || x.downcase == "the"  
    else
      w = w.upcase
    end
    tar += w
    tar += x[1..x.length] + " "
  }
  tar =
  tar = tar[0].upcase + tar[1..tar.length-2]

end
