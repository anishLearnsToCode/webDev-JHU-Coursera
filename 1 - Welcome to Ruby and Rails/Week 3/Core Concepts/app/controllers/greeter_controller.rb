class GreeterController < ApplicationController
  def hello
    @kids = ['anish', 'piyush', 'aviral', 'harshil']
  end

  def goodbye

  end
end
