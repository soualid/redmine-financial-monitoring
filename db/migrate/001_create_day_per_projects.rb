class CreateDayPerProjects < ActiveRecord::Migration
  def change
    create_table :day_per_projects do |t|

      t.integer :day

      t.integer :project_id

      t.date :start_date


    end

  end
end
