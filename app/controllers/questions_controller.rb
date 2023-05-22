class QuestionsController < ApplicationController
  def ask
    # Retrieve the question from the params
    @question = params[:question]

    if @question.include?('?')
      @response = 'Silly question, get dressed and go to work!'
    elsif @question == 'I am going to work.'
      @reponse = 'Great!'
    else
      @response = 'I don\'t care, get dressed and go to work!'
    end
  end

  def answer
  end
end
