# frozen_string_literal: true

class PostsController < ActionController::Base
  def index
    render plain: 'Hello, world!'
  end
end
