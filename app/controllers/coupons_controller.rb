class CouponsController < ApplicationController
  def new
    @Coupon = Coupon.all
  end
  
end
