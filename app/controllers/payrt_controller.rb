class PayrtController < ApplicationController
  def calc

    render({ :template => "template/payment" })
end
end
