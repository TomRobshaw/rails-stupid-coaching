Rails.application.routes.draw do
  get "ask", to: "questions#ask"
  get "answer", to: "questions#answer", as: :answer
  # Defines the root path route ("/")
  # root "articles#index"
end
