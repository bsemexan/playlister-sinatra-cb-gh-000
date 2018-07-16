class Genre < ActiveRecord::Base
  has_many :song_genres
  has_many :songs, :through => :song_genres
  has_many :artists, :through => :songs

  # extend Concerns::Slugifiable::ClassMethods
  # include Concerns::Slugifiable::InstanceMethods
<<<<<<< HEAD
  def slug
    self.name.downcase.gsub(' ', '-')
  end
  def self.find_by_slug(slug)
    Genre.all.find{ |instance| instance.slug == slug }
  end
=======
>>>>>>> 6142af312b7f96f48e1db75fbedb448dbf06eec0
end
