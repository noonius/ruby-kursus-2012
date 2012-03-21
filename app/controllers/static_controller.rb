class StaticController < ApplicationController
  def index
  end
  
  def lecture
    render "lecture_#{params[:id]}".to_sym unless params[:id].nil?
  end
end
