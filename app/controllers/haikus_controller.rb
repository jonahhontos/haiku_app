class HaikusController < ApplicationController
  def index
    @haikus = Haiku.all
  end

  def show
    @haiku = Haiku.find(params[:id])
  end

  def new
    @haiku = Haiku.new
    @@id = params[:id]
  end

  def create
    @haiku = User.find(@@id).haikus.new(haiku_params)

    if @haiku.save
      redirect_to haikus_path
    else
      render :new
    end
  end

  private
  def haiku_params
    params.require(:haiku).permit(:title,:body)
  end
end
