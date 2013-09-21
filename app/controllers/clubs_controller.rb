class ClubsController < ApplicationController
  before_filter :authenticate_user!
end
