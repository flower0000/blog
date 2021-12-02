class ArticlesController < ApplicationController

  def new
    
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    @article.admin_id = current_admin.id
    @article.save
    redirect_to root_path
  end

  def index

  end

  def show

  end

  def destroy

  end

  def update

  end

   # 投稿データのストロングパラメータ
  private

  def article_params
    params.require(:article).permit(:image, :title, :body)
  end

end
