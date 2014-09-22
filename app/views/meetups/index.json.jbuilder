json.array!(@meetups) do |meetup|
  json.extract! meetup, :id, :title, :presenter_name, :time, :venue
  json.url meetup_url(meetup, format: :json)
end
