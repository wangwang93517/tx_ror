class Example::IndexController < ApplicationController
  layout 'application_example'

  def login
    render layout: false
  end
end
