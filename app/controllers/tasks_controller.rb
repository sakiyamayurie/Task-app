class TasksController < ApplicationController
  before_action :set_user
  def index
    @task = @user.tasks
  end
  
  def show
    
  end
end
