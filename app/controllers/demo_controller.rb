class DemoController < ApplicationController
  
  layout false

  def index
    render ('demo/index')
  end

  def hello
    #redirect_to(:controller =>'demo', :action =>'hello_new')
    redirect_to(:action =>'hello_new')
  end

  def hello_new
    render ('hello_new')
  end

  def google
    #render ('hello_new')
    redirect_to('https://www.google.com')
  end

end
