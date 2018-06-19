class BoutiquesController < ApplicationController
  def index
    @boutiques = Boutique.all
  end
end
