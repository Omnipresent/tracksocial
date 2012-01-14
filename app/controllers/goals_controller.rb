class GoalsController < ApplicationController
  def index
  end

  def new
    @goal = Goal.new
  end

  def create
    @goal = Goal.new(params[:goal])
    @goal.save
    flash[:notice] = "Goal has been created"
    redirect_to @goal
  end

  def show
    @goal = Goal.find(params[:id])
  end
end
