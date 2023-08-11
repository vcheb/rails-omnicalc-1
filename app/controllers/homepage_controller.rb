class HomepageController < ApplicationController
  def rules
    render({ :template => "template/homepage" })
end
end
