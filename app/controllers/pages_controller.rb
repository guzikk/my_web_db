class PagesController < ApplicationController

  def welcom
  end

  def portfolio
  end

  def blog
    @posts = Post.all
  end

  def about

  end
end
