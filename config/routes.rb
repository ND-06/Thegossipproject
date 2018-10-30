Rails.application.routes.draw do
  get 'static_page/team', to: "static_page#team"
  get 'static_page/contact', to: "static_page#contact"
  get '/', to: 'static_page#index'
  get 'welcome/:name', to: 'static_page#welcome'
  get 'gossip/:id', to: 'static_page#gossip'
  end
