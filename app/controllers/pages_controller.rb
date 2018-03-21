class PagesController < ApplicationController

  def home
    @posts = Blog.all 
    @titles = Blog.all  
  end

  def titles
    @titles = Blog.all
  end

  def authors
    @authors = Blog.all
  end

  def subjects
    @subjects = Blog.all
  end

end
