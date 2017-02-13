class Question < ApplicationRecord


  def self.coach_answer(your_message)
    # TODO: return coach answer to your_message
    if your_message == "Hello Coach !"
      return "returns a String"
    elsif your_message == "I am going to work right now!"
      return ""
    elsif your_message.include? "?"
      return "Silly question, get dressed and go to work!"
    elsif your_message == "I AM GOING TO WORK RIGHT NOW!"
      answer =  ""
    elsif (your_message.include? "!") && your_message == your_message.upcase
      answer = "I can feel your motivation! I don't care, get dressed and go to work!"
    elsif (your_message.include? "?") && your_message == your_message.upcase
      answer = "I can feel your motivation! Silly question, get dressed and go to work!"
    else
      return "I don't care, get dressed and go to work!"
    end
  end


end
