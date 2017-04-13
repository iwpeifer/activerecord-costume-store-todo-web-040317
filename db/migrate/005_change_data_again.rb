class ChangeDataAgain < ActiveRecord::Migration

	def change
		add_column(:costumes, :created_at, :datetime)
		add_column(:costumes, :updated_at, :datetime)

		change_column(:costume_stores, :opening_time, :datetime)
		change_column(:costume_stores, :closing_time, :datetime)

		change_column(:haunted_houses, :long_description, :description)
	end

end