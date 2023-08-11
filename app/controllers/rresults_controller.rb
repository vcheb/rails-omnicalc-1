class RresultsController < ApplicationController
  def calc

  @min_num=params.fetch("user_min").to_f
  @max_num=params.fetch("user_max").to_f
  @result = rand(@min_num..@max_num) 
  render({ :template => "template/random_results" })
end
end
