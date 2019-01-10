class DirectorsController < ApplicationController
  
def index
@director = Director.find_by(email: "Rrubin@example.com")
end

def new
  @director = Director.new
end



def director_params
    params.require(:director).params(:first_name, :last_name, :age, :education, :salary)
end

def show
  @director = Director.find(params[:id])
end

  private
  def require_director
    if session[:user] != "director"
    else
      flash.new[:error] = "Your not The Director"
    end
  end
end
