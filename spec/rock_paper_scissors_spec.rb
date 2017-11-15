require('rspec')
require('rock_paper_scissors')
require('pry')

describe('rock_paper_scissors') do

    it("returns computer wins if rock is the object and scissor is the argument") do
    expect("rock".rock_paper_scissors("scissor")).to(eq("computer wins"))
    end
    it("returns user wins if rock is the object and paper is the argument") do
    expect("rock".rock_paper_scissors("paper")).to(eq("user wins"))
    end
    it("returns user wins if scissor is the object and rock is the argument") do
    expect("scissor".rock_paper_scissors("rock")).to(eq("user wins"))
    end
    it("returns user wins if scissor is the object and paper is the argument") do
    expect("scissor".rock_paper_scissors("paper")).to(eq("computer wins"))
    end
    it("returns user wins if paper is the object and rock is the argument") do
    expect("paper".rock_paper_scissors("rock")).to(eq("computer wins"))
    end
    it("returns user wins if paper is the object and scissor is the argument") do
    expect("paper".rock_paper_scissors("scissor")).to(eq("user wins"))
    end
    it("returns 'It is a tie.' if object and argument are the same") do
    expect("paper".rock_paper_scissors("paper")).to(eq("It is a tie."))
  end
end
