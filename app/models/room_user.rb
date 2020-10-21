class RoomUser < ApplicationRecord
validates :name, presence :true

  belongs_to :room
  belongs_to :user
end