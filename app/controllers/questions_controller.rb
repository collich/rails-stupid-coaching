class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @result = ''
    case params[:question].downcase
    when 'i am going to work' then @result = 'Great!'
    when '?' then @result = 'Silly question, get dressed and go to work!'
    else
      @result = "I don't care, get dressed and go to work!"
    end
  end
end
