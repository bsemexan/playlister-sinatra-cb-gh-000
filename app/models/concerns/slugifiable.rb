<<<<<<< HEAD

=======
>>>>>>> 6142af312b7f96f48e1db75fbedb448dbf06eec0
module Concerns
  module Slugifiable
    module InstanceMethods
      def slug
        self.name.downcase.gsub(' ', '-')
      end
    end

    module ClassMethods
      def find_by_slug(slug)
        self.all.find{ |instance| instance.slug == slug }
      end
    end
  end
end
