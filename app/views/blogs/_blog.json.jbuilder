json.extract! blog, :id, :user, :entry, :created_at, :updated_at
json.url blog_url(blog, format: :json)