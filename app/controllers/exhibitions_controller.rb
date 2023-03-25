class ExhibitionsController < ApplicationController
  before_action :set_exhibition, only: [:show, :edit, :update, :destroy]

  def index
    @exhibition = Exhibition.all
  end

  def show
  end

  def new
    @exhibitions = Exhibition.new
  end

  def create
    exhibition = Exhibition.new(exhibition_params)
    exhibition.save
    redirect_to exhibitions_path(@exhibition)
  end

  def edit
  end

  def update
    @exhibition.update(exhibition_params)
    redirect_to exhibition_path(@exhibition)
  end

  def destroy
    @exhibition.destroy
    redirect_to exhibitions_path
  end

  private

  def set_exhibition
    @exhibition = Exhibition.find(params[:id])
  end

  def exhibition_params
    params.require(:exhibition).permit(:name, :date, :rating)
  end
end
