class SquareresultsController < ApplicationController
  def calc

    @user_number=params.fetch("userinput").to_f
    @user_outcome = @user_number **2
    render({ :template => "template/new_square_results" })
end
end
