class StatusController < ApplicationController
  skip_before_action :login_first
  def index; end
end
