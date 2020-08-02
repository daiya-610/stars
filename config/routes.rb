Rails.application.routes.draw do

  get 'static_pages/home'
  # root -> ルートパス(localhost:3000)でアクセスした場合に割り当てられる設定で、Controllerファイルに記述するindexメソッドを実行するように定義
  get 'posts', to: 'posts#index'

  # 投稿ページを表示
  get 'posts/new', to: 'posts#new'
end
