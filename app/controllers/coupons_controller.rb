class CouponsController < ApplicationController
  def new
    @coupon = Coupon.all
  end

  def create 
    @coupon = Coupon.new(params[:coupon_code])
 
    @coupon.save
    redirect_to @coupon
  end
  
end
