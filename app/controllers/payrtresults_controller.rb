
class PayrtresultsController < ApplicationController
  def calc

    @user_apr=params.fetch("user_apr").to_f.round(4)
    @user_apr_with_percent =@user_apr.to_s(:percentage, { :precision => 4 }) 
    @user_years=params.fetch("user_years").to_i
    @user_pv=params.fetch("user_pv").to_f
    @user_pv_currency = @user_pv.to_s(:currency)
    @payment_num = @user_apr / 1200 * @user_pv
    @payment_dem = (1 - ((1 + @user_apr / 1200)**(-@user_years * 12)))
    @payment = (@payment_num / @payment_dem).to_s(:currency)
    render({ :template => "template/paymentresults" })
end
end
