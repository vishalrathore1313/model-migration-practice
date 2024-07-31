class ArticlesController < ApplicationController
  def index
    @e= Employee.all
  end

 
end
