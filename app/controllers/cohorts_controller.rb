class CohortsController < ApplicationController
  
  def new
    @cohort = Cohort.new
  end

  def create
   @cohort = Cohort.new(cohort_params)
   if @cohort.valid?
     @cohort.save
     redirect_to root_path
   else
     render 'new'
     puts "this error: #{@cohort.errors.messages}"
  end
end

  def index
    @cohort = Cohort.all
    
  end

  def show
    @cohort = Cohort.find(params[:id])
  end

  def edit
    @cohort = Cohort.find(params[:id])
  end

  def update
    @cohort = Cohort.find(params[:id])
    @cohort.update(cohort_params)
    redirect_to cohort_path
  end

  def destroy
  @cohort = Cohort.find(params[:id])
  respond_to do |format|
    format.js
   end
   @cohort.destroy
   flash[:alert] = "Cohort Deleted"
  end

  private

  def cohort_params
  params.require(:cohort).permit(:name, :s_date, :e_date, :hours, :teacher_id, :course_id, student_ids:[])
  end
end