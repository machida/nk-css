Rails.application.routes.draw do
  root 'home#index'

  get 'resets/no_reset' => 'resets#no_reset'
  get 'resets/reset' => 'resets#reset'
  get 'resets/normalize' => 'resets#normalize'
  get 'resets/sanitize' => 'resets#sanitize'

  get 'practices/global_nav' => 'practices#global_nav'
  get 'practices/alert' => 'practices#alert'
  get 'practices/comment' => 'practices#comment'
  get 'practices/articles' => 'practices#articles'
  get 'practices/heading' => 'practices#heading'

  get 'captures/global_nav' => 'captures#global_nav'
  get 'captures/alert' => 'captures#alert'
  get 'captures/comment' => 'captures#comment'
  get 'captures/articles' => 'captures#articles'
  get 'captures/heading' => 'captures#heading'
end
