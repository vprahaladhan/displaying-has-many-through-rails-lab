class DoctorsController < ApplicationController
  def index
  end

  def show
    @doctor = Doctor.find_by(id: params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
