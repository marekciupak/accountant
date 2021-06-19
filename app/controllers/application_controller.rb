# frozen_string_literal: true

class ApplicationController < ActionController::Base
  def index
    render html: '', layout: true
  end
end
