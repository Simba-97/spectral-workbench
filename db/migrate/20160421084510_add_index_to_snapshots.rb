# frozen_string_literal: true

class AddIndexToSnapshots < ActiveRecord::Migration[5.2]
  def change
    add_index :snapshots, :tag_id
  end
end
