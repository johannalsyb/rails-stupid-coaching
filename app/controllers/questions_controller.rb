class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @message = params[:message]

     if @message == "I'm going to work"
      @answer = "great!"
    elsif @message.end_with?("?")
     @answer = "Silly question, get dressedand go to work"
    else
      @answer = "I don't care, get dressed and go to work!"
     end
  end
end
