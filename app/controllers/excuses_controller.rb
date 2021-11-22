class ExcusesController < ApplicationController

  def index
  end

  def new
    @excuse = Excuse.new
  end

  def create
    @excuse = Excuse.new(prototype_params)
    if @excuse.save
      redirect_to root_path
    else
      render :root_path
    end
  end

end
