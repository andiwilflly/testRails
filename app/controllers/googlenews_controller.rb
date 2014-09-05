class GooglenewsController < ActionController::Base

  layout 'googlenews'

  require 'pry'

  def index
    # binding.pry
  end

  def getnews
    @data = Hash.from_xml(Net::HTTP.get('news.google.com', '/news/feeds?output=rss&num=8q=ukraine')).to_json
    render :json => @data
  end

end