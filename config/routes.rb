Rails.application.routes.draw do
  get :hello, to: 'responses#hello'
  get :participants, to: 'responses#participants'
  get :echo, to: 'responses#echo'
  get :missing, to: 'responses#missing'
end
