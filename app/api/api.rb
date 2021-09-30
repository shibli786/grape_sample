require './app/api/book_api'

module Api
  class Base < Grape::API
    prefix 'api'
    version 'v1', using: :path
    format :json

    mount ::BookApi
  end
end