class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end
  
  # def edit
  #     if Rails.env == 'production'
  #       redirect_to :action => :index and return
  #     end
  #     @project = Project.find(params[:id])
  #   end
  # 
  #   def update
  #     if Rails.env == 'production'
  #       redirect_to :action => :index and return
  #     end
  #     @project = Project.find(params[:id])
  #     respond_to do |format|
  #       if @project.update_attributes(params[:project])
  #         format.html { redirect_to(@project, :notice => 'Product was successfully updated.') }
  #         format.xml  { head :ok }
  #       else
  #         format.html { render :action => "edit" }
  #         format.xml  { render :xml => @project.errors, :status => :unprocessable_entity }
  #       end
  #     end
  #   end
  
  def show
    redirect_to :action => :index
  end
end  