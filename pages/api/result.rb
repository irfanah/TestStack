include RestHelper

module Pages
  module API
      class Result < BaseAPI

        def initialize
            @url      =  "http://139.59.94.120:5001/"
            @headers  =  {"content_type": "application/x-www-form-urlencoded"}
            super(url:@url,headers: @headers)
        end

     end
  end
end
