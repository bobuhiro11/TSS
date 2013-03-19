class TransferSupportSystemController < ApplicationController
  def index
    if current_user
      redirect_to :user_root
      return
    end
  end
  def experience_story
  end

  def about
  end
end
