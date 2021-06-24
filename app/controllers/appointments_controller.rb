class AppointmentsController < ApplicationController
  def index
    @appointments = Appointment.all
  end

  def show
    @a = Appointment.find_by(id: params[:id])
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
