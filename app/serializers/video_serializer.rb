class VideoSerializer < ActiveModel::Serializer
  attributes :id, :title, :url, :upvote
end
