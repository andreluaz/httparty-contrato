
require 'httparty'
require 'rspec'
require "json_matchers/rspec"

#schema file
#config.include JSON::SchemaMatchers

#config.json_schemas[:my_schema] = "features/schemas/schema.json"
JsonMatchers.schema_root = "features/schemas"