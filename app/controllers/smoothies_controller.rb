class SmoothiesController < ApplicationController
  def index
    @smoothies = Smoothie.all
  end

  def show
    @smoothie = Smoothie.find(params[:id]) 
  end

  def new
  end

  def edit
  end
end
