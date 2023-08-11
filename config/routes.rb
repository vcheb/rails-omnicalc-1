Rails.application.routes.draw do

  get("/", { :controller => "homepage", :action => "rules" })
  get("/square/new", { :controller => "squarecalc", :action => "calc" })
  get("/square/results", { :controller => "squareresults", :action => "calc" })
  get("/square_root/new", { :controller => "squarert", :action => "calc" })
  get("/squarert/results", { :controller => "squarertresults", :action => "calc" })
  get("/payment/new", { :controller => "payrt", :action => "calc" })
  get("/payment/results", { :controller => "payrtresults", :action => "calc" })
  get("/random/new", { :controller => "rnew", :action => "calc" })
  get("/random/results", { :controller => "rresults", :action => "calc" })


end
