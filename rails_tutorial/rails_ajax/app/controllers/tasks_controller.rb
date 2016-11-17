class TasksController < ApplicationController
  def new
  	@task=Task.new
  end

  def index
  	@task=Task.new
     @tasks=Task.all
  end

  def show
    @task = Task.find(params[:id])

    respond_to do |format|
      format.html {redirect_to root_path}
      format.js
    end
  end

  def update
     @task = Task.find(params[:id])
     @task.update(task_params)
     respond_to do |format|
      format.html {redirect_to root_path}
      
    end

  end

  def create
  	
  	@t= Task.new
  	@t.title =params["task"]["title"]
  	@t.desc = params["task"]["desc"]
  	@t.save
     # @tasks=Task.all
  	respond_to do |format|
  		format.html {redirect_to root_path}
  		
  	end
  end

  def delete
    @task = Task.find(params[:id])
    @task.destroy
    respond_to do |format|
      format.html {redirect_to new_task_path}
      
    end

  end



  private
  def task_params
    params.require(:task).permit(:title, :desc)
  end
end
