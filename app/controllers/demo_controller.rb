class DemoController < ApplicationController
  
  layout false

  def index
    render ('demo/index')
  end

  def hello
    #render ('demo/index')
    
    # We're already in the 'Demo' controller no need to specify
    #render ('demo/hello')
    render ('hello')
  end

  end
end
