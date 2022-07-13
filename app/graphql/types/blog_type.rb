module Types
  class BlogType < Types::BaseObject
    field :id, ID, null: false
    field :title, String, null: true
    field :name, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
