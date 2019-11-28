class StudentController < ApplicationController

  get '/students' do
    @students = Students.all
    erb :index
  end

end
