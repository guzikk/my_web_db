class PagesController < ApplicationController

  def welcom
  end

  def portfolio
    @work_images = Work.all
    @inx_sym=0
    end

  def blog
    @posts = Post.all
  end

  def about

  end
end
