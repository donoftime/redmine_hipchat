class AddHipChatTokenAndRoomIdToProject < ActiveRecord::Migration
  def change
    add_column :projects, :hipchat_server, :string, :default => 'api.hipchat.com', :null => false
    add_column :projects, :hipchat_auth_token, :string, :default => "", :null => false
    add_column :projects, :hipchat_room_name, :string, :default => "", :null => false
    add_column :projects, :hipchat_notify, :boolean, :default => false, :null => false
  end
end
