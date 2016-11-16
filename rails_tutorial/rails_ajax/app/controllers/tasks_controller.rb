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

    respond_to do |formate|
      format.html {redirect_to root_path}
      format.js
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
  		format.js
  	end
  end
end
