class Backoffice::DashboardController < BackofficeController
  def index
  end

  def set_ano
    puts '--------------------------------------------'
    puts params[:ano]
    render :json => {:msg => "Ano Base alterado com sucesso!"}
   end
end
