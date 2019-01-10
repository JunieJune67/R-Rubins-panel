class TeachersController < ApplicationController
  def new
    @teacher = Teacher.new
  end

  def create
   @teacher = Teacher.new(instructor_params)
   if @teacher.valid?
     @teacher.save
     redirect_to @teacher
   else
     p @teacher.errors.messages
     render 'new'
  end
end

  def index
    @teacher = Teacher.all
  end

  def show
    @teacher = Teacher.find(params[:id])
  end

  def edit
    @teacher = Teacher.find(params[:id])

  end

  def update
    @teacher = Teacher.find(params[:id])
    @teacher.update(teacher_params)
    redirect_to teacher_path
  end

  def destroy
  @teacher = Teacher.find(params[:id])
  respond_to do |format|
    format.js
   end
   @teacher.destroy
   flash[:alert] = "Teacher Deleted"
  end

  private

  def teacher_params
  params.require(:teacher).permit(:first_name, :last_name, :age, :salary, :education, :cohort_id)
  end
end
