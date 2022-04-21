class DieController < ApplicationController

  def roll6
    @roll = rand(1..6)
    render({ :template => "die_templates/roll6.html.erb"})
  end

  def roll2_6

    @array_rolls = Array.new

    2.times do
      roll = rand(1..6)
      @array_rolls.push(roll)
    end

    render({ :template => "die_templates/roll2d6.html.erb"})
  end

end