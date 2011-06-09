require 'net/http'

module DemoHelper
  
  def http_get url
    response = Net::HTTP.get_response(url,"/")
    result = response.body.html_safe
  end
  
end
