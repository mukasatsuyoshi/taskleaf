class TasksController < ApplicationController
  def index
  end

  def show
  end

  def new
    @task = Task.new
  end

  def create
    task = Task.new(task_params)
    task.savel!
    redirect_to tasks_url,notice: "タスク「#{task.name}」を登録しました。"
  end

  def edit
  end

  private

  def task_params
    params.require(:task).permit(:name, :description)
  end
end

