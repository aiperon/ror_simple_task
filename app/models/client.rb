class Client < ApplicationRecord
  MONTH_PRICE=1000

  def decrease_balance
    balance -= MONTH_PRICE
    balance = 0 if balance < 0
    save
  end
end
