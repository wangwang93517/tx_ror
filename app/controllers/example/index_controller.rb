class Example::IndexController < ApplicationController
  layout "application_example"

  def login
    render layout: false
  end

  def register
    render layout: false
  end

  def index
  end
end
