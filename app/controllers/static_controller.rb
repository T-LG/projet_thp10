class StaticController < ApplicationController
  def team
  end

  def contact
  end

  def home
    @list_gossips = Gossip.all
  end

  def create_gossip
    puts "édité dans le serveur"
	  puts @gossip_author, @gossip_title, @gossip_content

    redirect 'root'
  end

end
