class QuestionsController < ApplicationController
  def ask
    # empty for now
  end

  def answer
    # empty for now
    if params[:answer] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:answer][-1] == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
