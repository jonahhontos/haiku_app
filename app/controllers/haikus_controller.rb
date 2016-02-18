class HaikusController < ApplicationController
  def index
    @haikus = Haiku.all
  end

  def show
    @haiku = Haiku.find(params[:id])
  end
end
