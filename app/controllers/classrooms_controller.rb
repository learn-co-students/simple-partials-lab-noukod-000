class ClassroomsController < ApplicationController
  def show
    @student = @classroom.oldest_student
    @classroom = Classroom.find(params[:id])
  end

  def index
    @classrooms = Classroom.all
  end
end
