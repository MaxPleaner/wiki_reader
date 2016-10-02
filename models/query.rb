
class Query
  include DataMapper::Resource
  property :id, Serial
  property :data, Text
  property :created_at, DateTime
end