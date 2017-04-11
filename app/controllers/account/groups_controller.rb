class Account::GroupsController < ApplicationController
  before_action :authenticate_user!
end
