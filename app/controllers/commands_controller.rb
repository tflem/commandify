class CommandsController < ApplicationController
  before_action :set_command, only: [:show, :edit, :update, :destroy]

  def index
    @commands = Command.all
  end

  def show
  end

  def new
    @command = Command.new
  end

  def create
    @command = Command.new(command_params)

    if @command.save
      redirect_to commands_path, notice: "Your command was saved successfully."
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    if @command.update(command_params)
      redirect_to commands_path, notice: "Your command was updated successfully."
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @command.destroy
    redirect_to commands_path, notice: "Your command was destroyed successfully."
  end

  private

  def set_command
    @command = Command.find(params[:id])
  end

  def command_params
    params.require(:command).permit(:name)
  end
end
