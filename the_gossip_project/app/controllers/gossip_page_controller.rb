class GossipPageController < ApplicationController
  def display_gossip
    @gossip = Gossip.find(params[:number])
    puts params[:number]
    puts params[:number].class
  end
end
