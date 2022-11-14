class QuestionsController < ApplicationController
  def ask; end

  def answer
    @question = params[:question]

    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

    # @answers = ['Great!', 'Silly=begin  question, get dressed and go to work!', "I don't care, get dressed and go to work!"]

    # if :ask == "I am going to work" then answers:[0]
    # elsif :ask.end_with ? then answers:[1]
    # elseif :ask == return answers:[2]
    # end =end
  end
end
