# frozen_string_literal: true

class EnableUuid < ActiveRecord::Migration[6.0]
  def change
    enable_extension 'pgcrypto' unless extension_enabled?('pgcrypto')
    enable_extension 'pg_trgm' unless extension_enabled?('pg_trgm')
  end
end
