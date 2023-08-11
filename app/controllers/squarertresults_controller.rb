
class SquarertresultsController < ApplicationController
  def calc
    @user_number=params.fetch("userinput").to_f
    @user_outcome = Math.sqrt(@user_number)
    render({ :template => "template/sqrt_results" })
end
end
