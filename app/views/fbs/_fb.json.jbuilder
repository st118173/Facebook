json.extract! fb, :id, :email, :password, :firstname, :surname, :mobile, :newpassword, :dob, :gender, :created_at, :updated_at
json.url fb_url(fb, format: :json)
