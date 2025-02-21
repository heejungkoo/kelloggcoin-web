class TransactionsController < ApplicationController
  def index
    # render :template => "transactions/index"
    @transactions = Transaction.all
    @balances = Hash.new(0)

    @users = User.all
    for user in @users
      for transaction in @transactions
        if transaction["from_user_id"] == user["id"]
          @balances[user["id"]] = @balances[user["id"]] - transaction["amount"]
        elsif transaction["to_user_id"] == user["id"]
          @balances[user["id"]] = @balances[user["id"]] + transaction["amount"]
        end
      end
    end
  end
end
