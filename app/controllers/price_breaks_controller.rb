class PriceBreaksController < ApplicationController

  def calculate(order_item)
    pricebreaks = PriceBreak.find(order_item.product_id)
    pricebreaks.each do |pricebreak|
      pricebreak
    end
  end

end
