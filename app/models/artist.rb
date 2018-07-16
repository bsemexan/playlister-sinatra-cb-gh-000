class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, :through => :songs

<<<<<<< HEAD
  # extend Concerns::Slugifiable::ClassMethods
  # include Concerns::Slugifiable::InstanceMethods
  def slug
    self.name.downcase.gsub(' ', '-')
  end
  def self.find_by_slug(slug)
    Artist.all.find{ |instance| instance.slug == slug }
  end
=======
  extend Concerns::Slugifiable::ClassMethods
  include Concerns::Slugifiable::InstanceMethods
>>>>>>> 6142af312b7f96f48e1db75fbedb448dbf06eec0
end
