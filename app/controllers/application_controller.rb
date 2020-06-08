class ApplicationController < ActionController::Base
    # antes de tudo -- As ações com exceção da index -- confira se o usuário está autenticado
    before_action :authenticate_user!, except: :index
end
