class CreateFlags < ActiveRecord::Migration
  def change
    create_table :flags do |t|
      t.string :email
      t.string :team_name

      t.timestamps
    end
  end
end
