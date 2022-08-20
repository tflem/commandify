class CommandsController < ApplicationController

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
      render :new
    end
  end

  private

  def set_command
    @command = Command.find(params[:id])
  end

  def command_params
    params.require(:command).permit(:name)
  end
end
