class StudentsController < ApplicationController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  #protect_from_forgery with: :exception #commenting this out

  def index #adding this -- index action
    @all_students = Student.all #pull in a list of all
    #of the students with Student.all and store it in an instance variable
  end

  # Map an index.html.erb view file to the
  # student controller and iterate over the
  # list of students returned from the index action
  # in the controller

end #end class



# Integrate a controller action in the students'
# controller for handling the index action
#
# Have the new index action call the Student
# model and pull in a list of all of the students
# with Student.all and store it in an instance variable
#
# Map an index.html.erb view file to the
# student controller and iterate over the
# list of students returned from the index action
# in the controller
