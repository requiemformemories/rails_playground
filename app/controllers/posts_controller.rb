# frozen_string_literal: true

class PostsController < ApplicationController
  def index
    render plain: 'Hello, world!'
  end
end
