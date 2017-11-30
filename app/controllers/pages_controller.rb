class PagesController < ApplicationController

def index
     if current_user 
      redirect_to inicio_path 
    end
end

def inicio

end


end
