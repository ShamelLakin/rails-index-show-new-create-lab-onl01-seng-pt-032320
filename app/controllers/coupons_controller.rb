class CouponsController < ApplicationController
  def index
    @Coupon = Coupon.all
  end
  
end
