class AddHotTopicToTopics < ActiveRecord::Migration
  def self.up
    add_column(:topics, :hot_topic, :boolean, { default: false} )
  end

  def self.down
    remove_column(:topics, :hot_topic)
  end
end