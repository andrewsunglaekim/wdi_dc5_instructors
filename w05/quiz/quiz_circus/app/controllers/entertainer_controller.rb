class EntertainerController < ApplicationController
  def index
    @entertainers = Entertainer.all
  end

  def show
    @entertainer = Entertainer.find(params[:id])
  end

  def new
    @entertainer = Entertainer.find(params[:id])
  end

  def create
    @entertainer = Entertainer.new(entertainer_params)
    if @entertainer.save
      redirect_to @entertainer
    else
      render 'new'
    end
  end

  def edit
    @entertainer = Entertainer.find(params[:id])
  end

  def update
    @entertainer = Entertainer.find(params[:id])
    if @entertainer.save
      redirect_to @entertainer
    else
      render 'edit'
    end
  end

  def destroy
    @entertainer = Entertainer.find(params[:id])
  end

  private
  def entertainer_params
    params.require(:entertainer).permit(:name, :specialty)
end
