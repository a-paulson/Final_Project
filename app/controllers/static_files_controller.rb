class StaticFilesController < ApplicationController

  def root
    if current_user
      render :root
    else
      redirect_to root_url
    end
  end

  def splash
  end

  def recruiter
  end

end
