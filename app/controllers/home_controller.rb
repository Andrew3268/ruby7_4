class HomeController < ApplicationController
  def index
    @numbers =(1..45).to_a.sample(6).sort
  end


end


