class HomeController < ApplicationController
  
  #View the team page
  def team
  end

  def contact
  end

  def user
    puts "WELCOME"
    puts  params[:user_entry]
  end


end
