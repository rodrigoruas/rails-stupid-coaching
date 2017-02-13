class CoachingsController < ApplicationController


  def answer
    @question = params[:query]
    @answer = Question.coach_answer(@question)
  end

  def ask

  end


end
