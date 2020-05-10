class BrowseController < ApplicationController
  def browse
    @users = Account.where.not(id: current_account.id)
  end

  def approve
    # right swipe
  end

  def decline
    # left swipe
  end
end
