class TasksController < ApplicationController
  def index
    @tasks = ['Fold Laundry', 'Sweep porch', 'Wash dishes', 'Mow Lawn']
  end

  def new
  end

  def edit
  end
end
