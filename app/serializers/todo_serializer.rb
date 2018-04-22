class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title
  attribute :completed_at, key: :finished_at
end
