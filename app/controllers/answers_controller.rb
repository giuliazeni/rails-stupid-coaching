class AnswersController < ApplicationController
  def answer
    @question = params[:question] # the value typed in the question attribute in the form
    @answer = "answer"
    # TODO: Portray our @question
    if @question
      if @question == 'I am going to work'
        @answer = 'Great!'
      elsif @question.end_with?('?')
        @answer = 'Silly question, get dressed and go to work!'
      else
        @answer = "I don't care, get dressed and go to work!"
      end
    end

  # TODO: If/Else Statement
  end
end
