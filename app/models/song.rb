class Song < ActiveRecord::Base

belongs_to :artist

validates :name, presence: true, uniqueness: {scope: :artist, case_sensitive: false}
validates :rating, presence: true
validates :artist_id, presence:true


end
