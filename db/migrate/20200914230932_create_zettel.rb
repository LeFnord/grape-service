# frozen_string_literal: true

class CreateZettel < ActiveRecord::Migration[6.0]
  def change
    create_table :zettel, id: :uuid, force: true do |t|
      t.text :data

      t.timestamps
    end

    add_index :zettel, :data, using: :gin, opclass: :gin_trgm_ops
  end
end
