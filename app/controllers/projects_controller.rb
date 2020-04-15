class ProjectsController < ApplicationController
  before_action :set_project, only: [:show, :edit, :update, :destroy]

  def index
    @projects = current_user.projects.sort_by {|p| p.created_at}

    respond_to do |format|
      format.html
      format.js
    end
  end

  def show
  end

  def new
    @project = current_user.projects.new

    respond_to do |format|
      format.html
      format.js {@project}
    end
  end

  def edit
    respond_to do |format|
      format.html
      format.js {@id = @project.id}
    end
  end

  def create
    @project = current_user.projects.new(project_params)

    respond_to do |format|
      if @project.save
        format.html { redirect_to projects_url, notice: 'Project was successfully created.' }
        format.js { @project }
        format.json { render :show, status: :created, location: @project }
      else
        format.html { render :new }
        format.json { render json: @project.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @project.update(project_params)
        format.html { redirect_to projects_url, notice: 'Project was successfully updated.' }
        format.js { @id = @project.id }
        format.json { render :show, status: :ok, location: @project }
      else
        format.html {render :edit }
        format.js
        format.json { render json: @project.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @project.destroy
    respond_to do |format|
      format.html { redirect_to projects_url, notice: 'Project was successfully deleted.' }
      format.js
      format.json { head :no_content }
    end
  end

  private
    def set_project
      @project = current_user.projects.find(params[:id])
    end
    
    def project_params
      params.fetch(:project, {})
      params.require(:project).permit(:name)
    end
end
