Rails.application.routes.draw do
  root to: 'messages#index'
  
  resources :messages
  
=begin

  get 'messages/:id', to: 'messages#show' #←詳細ページ(show)にアクセスするには、一覧ページ(index)が必要
  post 'messages', to: 'messages#create' #←保存アクション(create)にデータを送るには、新規作成用のフォームページ(new)が必要
  put 'messages/:id', to: 'messages#update' #←更新アクション(update)にデータを送るには、更新用のフォームページ（edit）が必要
  delete 'messages/:id', to: 'messages#destroy' #←ボタンを設置するだけ
  
  # index: show の補助ページ
  get 'messages', to: 'messages#index'

  # new: 新規作成用のフォームページ
  get 'messages/new', to: 'messages#new'

  # edit: 更新用のフォームページ
  get 'messages/:id/edit', to: 'messages#edit'
  
=end  
  
end
