# -*- coding: utf-8 -*-
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

  def contact

  end

  def taotao
  end

  def blog
  end

  def accession_policy
     send_file "#{RAILS_ROOT}/public/downloads/joinus.pdf",:type=>"application/pdf"
  end

  def wholesale_policy
    send_file "#{RAILS_ROOT}/public/downloads/桑梓布艺产品实体渠道政策.pdf",:type=>"application/pdf"
  end

end
