class ConsentClientController < ApplicationController
  def index
    @consent_clients = ConsentClient.all
  end
end
