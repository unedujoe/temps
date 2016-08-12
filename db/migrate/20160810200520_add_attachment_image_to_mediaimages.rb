class AddAttachmentImageToMediaimages < ActiveRecord::Migration
  def self.up
    change_table :mediaimages do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :mediaimages, :image
  end
end
