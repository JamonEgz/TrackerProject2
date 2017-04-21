json.extract! profile, :id, :user_id, :name, :summary, :gender, :age, :weight, :goal, :created_at, :updated_at
json.url profile_url(profile, format: :json)
