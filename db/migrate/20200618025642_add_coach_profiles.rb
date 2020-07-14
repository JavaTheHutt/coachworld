class AddCoachProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :coach_profile do |t|
      t.string :coach_id

      t.string :headline
      t.string :profile_url
      t.string :bio
      t.date :start_date
      t.string :education
      t.string :achievements
      t.string :accreditations
      t.string :website_url

      t.timestamps
    end
  end
end
