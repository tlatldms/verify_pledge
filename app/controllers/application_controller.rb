class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
    def index
    end

    def gun
       @categories= Category.all
       @category2s= Category2.all
       @contents= Content.all
       @content2s= Content2.all
       @locations= Location.all
       @location2s= Location2.all
       @years= Year.all

    end
    
    def seo
       @categories= Category.all
       @category2s= Category2.all
       @contents= Content.all
       @content2s= Content2.all
       @locations= Location.all
       @location2s= Location2.all
       @years= Year.all      
    end
    
    def suw
       @categories= Category.all
       @category2s= Category2.all
       @contents= Content.all
       @content2s= Content2.all
       @locations= Location.all
       @location2s= Location2.all
       @years= Year.all
    end
    def gunsuw
       @categories= Category.all
       @category2s= Category2.all
       @contents= Content.all
       @content2s= Content2.all
       @locations= Location.all
       @location2s= Location2.all
       @years= Year.all
    end
    def gunseo
       @categories= Category.all
       @category2s= Category2.all
       @contents= Content.all
       @content2s= Content2.all
       @locations= Location.all
       @location2s= Location2.all
       @years= Year.all
    end
end
