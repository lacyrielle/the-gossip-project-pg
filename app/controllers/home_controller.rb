class HomeController < ApplicationController
  
  #View the team page
  def team
  end

  #View the contact page
  def contact
  end

  # View the welcome page with user's firstname
  def welcome 
    @first_name = params[:first_name]
  end

  #View the user page
  def user
    puts "WELCOME"
    @user = User.find(params[:id])
  end


end
