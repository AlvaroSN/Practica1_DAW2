class VisitsController < ApplicationController

  layout 'application'

  def show
    @visit = Visit.all
  end

  def new
    @visit = Visit.new
  end

  def create
    @visit = Visit.create(params_visits)
    if @visit.save
      redirect_to root_path
    else
      render 'create'
    end
  end

  private
  def params_visits
    params.require(:visit).permit(:name, :date, :valoration)
  end

end
