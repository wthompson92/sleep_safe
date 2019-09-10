require 'rails_helper'

describe "Shelter API" do
  it "send a list of shelters" do
    shelter_1 = Shelter.new({
       "html_attributions": [],
       "result": {
          "formatted_address": "2111 Champa St, Denver, CO 80205, USA",
          "formatted_phone_number": "(303) 293-2217",
          "geometry": {
             "location": {
                "lat": 39.75149449999999,
                "lng": -104.987716
             },
             "viewport": {
                "northeast": {
                   "lat": 39.7528095802915,
                   "lng": -104.9863231197085
                },
                "southwest": {
                   "lat": 39.7501116197085,
                   "lng": -104.9890210802915
                }
             }
          },
          "name": "Colorado Coalition for the Homeless",
          "opening_hours": {
             "open_now": false,
             "periods": [
                {
                   "close": {
                      "day": 1,
                      "time": "1700"
                   },
                   "open": {
                      "day": 1,
                      "time": "0800"
                   }
                },
                {
                   "close": {
                      "day": 2,
                      "time": "1700"
                   },
                   "open": {
                      "day": 2,
                      "time": "0800"
                   }
                },
                {
                   "close": {
                      "day": 3,
                      "time": "1700"
                   },
                   "open": {
                      "day": 3,
                      "time": "0800"
                   }
                },
                {
                   "close": {
                      "day": 4,
                      "time": "1700"
                   },
                   "open": {
                      "day": 4,
                      "time": "0800"
                   }
                },
                {
                   "close": {
                      "day": 5,
                      "time": "1700"
                   },
                   "open": {
                      "day": 5,
                      "time": "0800"
                   }
                }
             ],
             "weekday_text": [
                "Monday: 8:00 AM – 5:00 PM",
                "Tuesday: 8:00 AM – 5:00 PM",
                "Wednesday: 8:00 AM – 5:00 PM",
                "Thursday: 8:00 AM – 5:00 PM",
                "Friday: 8:00 AM – 5:00 PM",
                "Saturday: Closed",
                "Sunday: Closed"
             ]
          }
       },
       "status": "OK"
    })

    binding.pry
  end
end
