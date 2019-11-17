class TasksController < ApplicationController
  def index
    @users = User.all
    @tasks = @user.tasks
  end
end
