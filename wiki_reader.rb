# Load an ORM
require 'data_mapper'

# Connect to the DB
require './db/database'

# Define models
require './models/query'

# Sync the DB with the models
DataMapper.finalize
DataMapper.auto_upgrade!

puts Query.count