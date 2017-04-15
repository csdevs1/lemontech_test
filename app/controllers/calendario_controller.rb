class CalendarioController < ApplicationController
  def home
  end
    
    def get
        owner = params[:owner] || 'Daniel'
        data = Cita.load owner
        render json: data
    end
end