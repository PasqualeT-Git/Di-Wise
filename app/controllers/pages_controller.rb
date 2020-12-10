class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @packets = Packet.all.sort_by{|packet| -packet.rating}.first(2)
  end

end
