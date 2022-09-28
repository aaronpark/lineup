class Game < ActiveRecord::Base

  def result
    return '' if goals_for.nil? || goals_against.nil?

    if goals_for.to_i > goals_against.to_i
      'W'
    elsif goals_for.to_i < goals_against.to_i
      'L'
    else
      'T'
    end
  end
end
