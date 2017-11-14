#migration code for new shows table
#name[string] network[string] day[string] rating[int]
class CreateShow < ActiveRecord::Migration
  def change
    create_table shows
    string.name
    string.network
    string.day
    integer.rating
  end
end
