class GreeterController < ApplicationController
  attr_accessor :times_page_loaded

  def initialize
    @times_page_loaded = 0
  end

  def hello
    @kids = ['anish', 'piyush', 'aviral', 'harshil']
    @times_page_loaded += 1
  end

  # def goodbye
  #
  # end
end
