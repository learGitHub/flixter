class LessonsController < ApplicationController
  before_action :authenticate_user!
  before_action :student_enrolled!

  def show

  end 
  
  private

  def student_enrolled!
    if current_user.enrolled_in?(current_lesson.section.course) != true
      redirect_to course_path(current_lesson.section.course), alert: 'You need to be enrolled in thi course!'
    end
  end

  helper_method :current_lesson
  def current_lesson
    @current_lesson ||= Lesson.find(params[:id])
  end
end
