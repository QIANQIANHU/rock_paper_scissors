class RPS < String
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

  end
end
