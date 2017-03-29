class HomeController < ApplicationController
  def index
    @events = Event.order('start DESC').limit(3)
    @articulos = Articulo.order('updated_at DESC').limit(3)
    @documento = Documento.order('updated_at DESC').limit(4)
  end
end
