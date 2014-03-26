json.array!(@trackers) do |tracker|
  json.extract! tracker, :id, :date, :weight, :user_id
  json.url tracker_url(tracker, format: :json)
end
