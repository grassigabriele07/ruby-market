class AddAttachmentAllegatoToContents < ActiveRecord::Migration[5.1]
  def self.up
    add_attachment :contents, :allegato
  end

  def self.down
    remove_attachment :contents, :allegato
  end
end
