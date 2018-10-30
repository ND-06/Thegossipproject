class StaticPageController < ApplicationController
  def index
@gossipall = Gossip.all
  end
  def welcome
  end
def gossip# Return the gossip by id
   @gossip = Gossip.find(params[:id])
 end	
end
