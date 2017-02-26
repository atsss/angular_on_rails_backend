class QuestionsController < ApplicationController
  before_action :set_question, only: [:show]

  # GET /questions
  def index
    @questions = Question.all
  end

  # GET /questions/1
  def show
  end

  # POST /questions
  def create
    @question = Question.new(question_params)

    if @question.save
      render :show, status: :created, location: @question
    else
      render json: @question.errors, status: :unprocessable_entity
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_question
      @question = Question.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def question_params
      params.require(:question).permit(:title, :content)
    end
end
