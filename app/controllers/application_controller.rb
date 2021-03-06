class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def home
  end
  
  def new
  end
  
  def store
    m = Movie.new
    m.name = params['name']
    m.image = params['image']
    m.link = params['link']
    m.save
    redirect_to '/'
  end
  
  def show
    
    @movie = Movie.find_by_id(params['id'])
    
  end
end
