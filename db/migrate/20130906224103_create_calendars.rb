class CreateCalendars < ActiveRecord::Migration
  def change
    create_table :calendars do |t|
      t.string :name
    end

    create_table :events_calendars do |t|
      t.belongs_to :event
      t.belongs_to :calendar
    end
  end
end
