Rails.application.routes.draw do
  get 'time/now' => 'time#current_time'


  get 'introduce/:name/and/:second_name'=> 'introduce#meet'
end
