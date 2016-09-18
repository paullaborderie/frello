class LessonsController < ApplicationController

  def index
    @lessons = Lesson.all
  end
  def show
    @lesson = Lesson.find(params[:id].to_i)
  end
  def new
  end
  def create
  end
  def edit
  end
  def update
  end
  def destroy
  end
end
