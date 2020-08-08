class ErrorsController < ApplicationController
    def not_found
      render json: {
        status: 404,
        error: :not_found,
        message: 'Where did the 403 errors go'
      }, status: 404
    end
  
    def internal_server_error
      render json: {
        status: 500,
        error: :internal_server_error,
        message: 'Houston we have a problem'
      }, status: 500
    end
end

# https://medium.com/rails-ember-beyond/error-handling-in-rails-the-modular-way-9afcddd2fe1b