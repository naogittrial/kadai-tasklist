class TasksController < ApplicationController
  def index
    @tasks = Tasks.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @tasks = Tasks.new
  end
    @task = Task.find(params[:id])
  def edit
  end
end