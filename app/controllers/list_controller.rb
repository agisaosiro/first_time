#  -- coding: utf-8 --  #

class ListController < ApplicationController
=begin
  def hello
    render "list/hello"
  end
=end
  def hello
    @msg='こんにちは。お久しぶりです。';
  end

  def bye
    render:text => 'bye!'
  end

end
