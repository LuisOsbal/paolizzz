class RepurchasesController < ApplicationController
  def index
    @repurchases = Repurchase.all
  end
end
