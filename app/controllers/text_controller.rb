class TextController < ApplicationController
  def text
    @writings = Writing.all
  end
end
