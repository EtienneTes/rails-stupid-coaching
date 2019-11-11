class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # TODO
    # recuperer la question
    # a partir de la question, calculer la reponse (reprendre logique du coach answer ruby)
    # stocker la reponse dans @answer
    @question = params[:question]

    if @question = "i am going to work"
      @answer = "Great"
    elsif @question.last == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
