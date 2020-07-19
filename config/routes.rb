Rails.application.routes.draw do
  # ルート(/ページ)ルーティング文法：root 'controller_name#action_name'
  root 'application#goodbye'
end
