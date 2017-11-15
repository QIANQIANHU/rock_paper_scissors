class String
  def rock_paper_scissors(user)
    if (self == "rock") & (user == "scissor")
      return "computer wins"
    end
    if (self == "rock") & (user == "paper")
      return "user wins"
    end
    if (self == "scissor") & (user == "rock")
      return "user wins"
    end
    if (self == "scissor") & (user == "paper")
      return "computer wins"
    end
    if (self == "paper") & (user == "rock")
      return "computer wins"
    end
    if (self == "paper") & (user == "scissor")
      return "user wins"
    else
      return "It is a tie."
    end
  end
end
