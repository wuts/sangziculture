class PagesController < Spree::BaseController

  def index
    render :layout=>false
  end

  def about
  end

  def corporation
  end

  def closed
    render :layout=>false
  end

end
