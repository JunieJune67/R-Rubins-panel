class StudentsController < ApplicationController
  def new
    @student = Student.new
  end
  def create
  @student = Student.new  
  if @student.valid?
    @student.save
    redirect_to courses_path(@student.courses_id)
  else
    render 'new'
  end
end

  def edit
  end

  def index
  end

  def delete
  end

  def show
  end
end
