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
    
  def edit
    @task = Task.find(params[:id])
  end
  
  def task_params
    params.require(:task).permit(:content, :status)
  end

end