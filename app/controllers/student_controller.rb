class StudentController < ApplicationController

  get '/students' do
    erb :'/students/index'
  end

end
