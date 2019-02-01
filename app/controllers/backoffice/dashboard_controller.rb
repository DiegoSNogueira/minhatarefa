class Backoffice::DashboardController < BackofficeController
  def index
    puts '------------inicial----------------'
    puts session[:ano]
  end

  def set_ano
    session[:ano] = params[:ano]
    puts '---------------session-----------------------'
    puts session[:ano]
    render :json => {:msg => "Ano base alterado para #{params[:ano]}"}
   end
end
