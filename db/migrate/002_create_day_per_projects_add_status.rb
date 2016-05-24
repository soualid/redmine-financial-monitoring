class CreateDayPerProjectsAddStatus < ActiveRecord::Migration
  def change

      add_column :day_per_projects, :included_status, :string

  end
end
