class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new params[:article]
    if @article.save
      # ここには書きたくなかった
      @article.cache_html
      redirect_to @article
    else
      flash[:error] = "いやん"
      render :action => "new"
    end
  end

  def show
    @article = Article.find params[:id]
  end

  def edit
    @article = Article.find params[:id]
  end

  def update
    @article = Article.find params[:id]
    if @article.update_attributes(params[:article])
      # ここには書きたくなかった
      @article.cache_html
      redirect_to @article
    else
      render :action => "edit"
    end
  end
end
