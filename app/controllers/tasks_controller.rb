class TasksController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy, :index]
  
  def index
    @task = @user.tasks
  end
  
  def show
  end
  
  def set_user
    @user = User.find(params[:id])
  end
end
