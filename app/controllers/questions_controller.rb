class QuestionsController < ApplicationController
  def answer
    @message = params[:message]
    if @message == "I am going to work right now!"
      @answer = ""
      elsif @message.include? "?"
      @answer = "Silly question, get dressed and go to work!"
      else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
