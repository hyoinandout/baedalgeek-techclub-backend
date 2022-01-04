class HomeController < ApplicationController
  require 'rubygems'
  require 'rest_client'
  require 'cgi'
  def getPopupSwiperDataAction
    url = 'https://m.baedalgeek.com/Home/getPopupSwiperDataAction'
    headers = {:cookie => "nonMember_userCode=ZlqhjgubkyOlWKUCA7Fx; _ga=GA1.2.1027474473.1641037774; _fbp=fb.1.1641037773691.1334900088; userSpaceInfo=D1@D11; PHPSESSID=5gun09tdvospj9307qu8u7vo10; deviceInfo=web%7C2.2.1; _gid=GA1.2.917048852.1641307628; _gat_gtag_UA_143876337_2=1; AWSALB=nk2ErhSUCEBziIiAKkpYRb4Qjf9lIWoo6LpwCFgjDHX4kQC7PvgOXnD+vEdOB9DDkHxRjx4siwmSWWj6xONZahqs/Xwv2AlOhAFIn969ktUaBTpixWFg9093oNUV; AWSALBCORS=nk2ErhSUCEBziIiAKkpYRb4Qjf9lIWoo6LpwCFgjDHX4kQC7PvgOXnD+vEdOB9DDkHxRjx4siwmSWWj6xONZahqs/Xwv2AlOhAFIn969ktUaBTpixWFg9093oNUV"}
    response = RestClient::Request.execute method: 'POST', url: url, headers: headers
    puts response
    render json:response
  end
  def getSpecialStoresAction
    url = 'https://m.baedalgeek.com/Home/getSpecialStoresAction'
    headers = {:cookie => "nonMember_userCode=ZlqhjgubkyOlWKUCA7Fx; _ga=GA1.2.1027474473.1641037774; _fbp=fb.1.1641037773691.1334900088; userSpaceInfo=D1@D11; PHPSESSID=5gun09tdvospj9307qu8u7vo10; deviceInfo=web%7C2.2.1; _gid=GA1.2.917048852.1641307628; _gat_gtag_UA_143876337_2=1; AWSALB=nk2ErhSUCEBziIiAKkpYRb4Qjf9lIWoo6LpwCFgjDHX4kQC7PvgOXnD+vEdOB9DDkHxRjx4siwmSWWj6xONZahqs/Xwv2AlOhAFIn969ktUaBTpixWFg9093oNUV; AWSALBCORS=nk2ErhSUCEBziIiAKkpYRb4Qjf9lIWoo6LpwCFgjDHX4kQC7PvgOXnD+vEdOB9DDkHxRjx4siwmSWWj6xONZahqs/Xwv2AlOhAFIn969ktUaBTpixWFg9093oNUV"}
    payload = {:timeBeltCode => 'D11200', :date => '2022-01-05'}
    response = RestClient::Request.execute method: 'POST', url: url, headers: headers, payload: payload
    puts response
    render json:response
  end
  def getPopularMenuAction
    url = 'https://m.baedalgeek.com/Home/getPopularMenuAction'
    headers = {:cookie => "nonMember_userCode=ZlqhjgubkyOlWKUCA7Fx; _ga=GA1.2.1027474473.1641037774; _fbp=fb.1.1641037773691.1334900088; userSpaceInfo=D1@D11; PHPSESSID=5gun09tdvospj9307qu8u7vo10; deviceInfo=web%7C2.2.1; _gid=GA1.2.917048852.1641307628; _gat_gtag_UA_143876337_2=1; AWSALB=nk2ErhSUCEBziIiAKkpYRb4Qjf9lIWoo6LpwCFgjDHX4kQC7PvgOXnD+vEdOB9DDkHxRjx4siwmSWWj6xONZahqs/Xwv2AlOhAFIn969ktUaBTpixWFg9093oNUV; AWSALBCORS=nk2ErhSUCEBziIiAKkpYRb4Qjf9lIWoo6LpwCFgjDHX4kQC7PvgOXnD+vEdOB9DDkHxRjx4siwmSWWj6xONZahqs/Xwv2AlOhAFIn969ktUaBTpixWFg9093oNUV"}
    payload = {:timeBeltCode => 'D11200', :date => '2022-01-05', :page => 1, :pagePerCount => 10}
    response = RestClient::Request.execute method: 'POST', url: url, headers: headers, payload: payload
    puts response
    render json:response
  end
end
