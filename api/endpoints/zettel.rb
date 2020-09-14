# frozen_string_literal: true

module Api
  module Endpoints
    class Zettel < Grape::API
      namespace :zettel do
        desc 'create zettel' do
          tags %w[zettel]
        end
        params do
          # TODO: specify the parameters
        end
        post do
          # your code goes here
        end

        desc 'get zettel' do
          tags %w[zettel]
        end
        get do
          # your code goes here
        end

        desc 'put zettel' do
          tags %w[zettel]
        end
        put do
          # your code goes here
        end

        desc 'patch zettel' do
          tags %w[zettel]
        end
        patch do
          # your code goes here
        end

        desc 'delete zettel' do
          tags %w[zettel]
        end
        delete do
          # your code goes here
        end
      end
    end
  end
end
