class Client < ApplicationRecord
  DAY_PRICE=100

  def balance_reduction!
    balance -= Client::DAY_PRICE
    balance = 0 if balance < 0
    save
  end
end
