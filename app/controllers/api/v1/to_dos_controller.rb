class Api::V1::ToDosController < ActionController::API
  def index
    @to_dos = ToDo.all
  end

  def destroy
    to_do = ToDo.find_by(id: params[:id])
    to_do.destroy
  end
end
