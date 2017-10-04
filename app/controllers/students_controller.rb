class StudentsController < ApplicationController
  def new
    @placeholder_course = '170'
  end

  def create

	@full_name = params[:full_name]
	@course = params[:course_name]
	@grade_level = params[:grade_level]
    # Hint: params??
    render 'show'
  end
end
