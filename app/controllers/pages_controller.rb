class PagesController < ApplicationController
  def home
  end
  def team
    @members = ["member 1", "member 2" ]
  end
  def contact
  end
end
