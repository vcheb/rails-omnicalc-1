class RnewController < ApplicationController
  def calc

    render({ :template => "template/random_calc" })
end
end
