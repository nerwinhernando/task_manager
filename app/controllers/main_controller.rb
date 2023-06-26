class MainController < ApplicationController
  def index
    @tasks = ['Fold Laundry', 'Sweep porch', 'Wash dishes', 'Mow Lawn']
  end

  def about
    @created_by = 'nerwin'
  end

  def hello
    redirect_to(action: 'index')
  end
end
