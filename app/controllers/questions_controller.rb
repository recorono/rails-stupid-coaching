class QuestionsController < ApplicationController
  def ask

  end

  def answer
  @answer = ""

   @imput = params[:mesage]
    if @imput == "I am going to work"
      return @answer << "Great!"
    elsif @imput.end_with?("?")
      return @answer << "Silly question, get dressed and go to work!"
    else
      return @answer << "I don't care, get dressed and go to work!"
    end
  end
end
