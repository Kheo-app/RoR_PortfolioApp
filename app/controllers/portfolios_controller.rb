class PortfoliosController < ApplicationController
  def index
    @potfolio_items = Portfolio.all
  end
end