class HomesController < ApplicationController
  def top
    @articles = Article.all
    #top画面で一覧を表示
  end
end
