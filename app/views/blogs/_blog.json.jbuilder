json.extract! blog, :id, :title, :author, :subject, :description, :thumb_image, :created_at, :updated_at
json.url blog_url(blog, format: :json)
