class PagesController < ApplicationController
    def home
        @mediaimages = Mediaimage.all
    end
    
    def about
    end
    
    def contact
    end
    
    

end
