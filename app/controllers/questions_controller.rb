class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question != 'I am going to work right now!'
      @answer = 'Silly question, get dressed and go to work!'
    end
  end
end
