require 'elasticsearch/model'

class Article < ActiveRecord::Base
  include Elasticsearch::model
  include Elasticsearch::Model::Callbacks
end

Article.import
