class MainController < ApplicationController

  def index
    # render('about')
  end

  def about
    @created_by = "David"
    @id = params['id']
    @page = params[:page]
  end

  def hello
    redirect_to(action: 'index')
  end
end
