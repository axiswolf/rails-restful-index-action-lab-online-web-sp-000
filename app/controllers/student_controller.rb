class StudentController < ApplicationController

  get '/students' do
    @students = Students.all
    erb :'/students/index'
  end

end
