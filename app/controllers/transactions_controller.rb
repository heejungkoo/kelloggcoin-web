class TransactionsController < ApplicationController
  def index
    render :template => "transactions/index"
  end
end
