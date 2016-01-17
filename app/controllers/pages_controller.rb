class PagesController < ApplicationController

  def welcom
  end

  def portfolio
    @work_images = Work.all
    end

  def blog
    @posts = Post.all
  end

  def about

  end
end
