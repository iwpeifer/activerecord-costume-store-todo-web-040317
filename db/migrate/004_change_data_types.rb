class ChangeDataTypes < ActiveRecord::Migration

	def change
		change_column :haunted_houses, :long_description, :text
	end

end