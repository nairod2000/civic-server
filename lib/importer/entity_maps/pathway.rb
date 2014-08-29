module Importer
  module EntityMaps
    class Pathway < Base
      def self.tsv_to_entity_properties_map
        {
          'pathway' => [:name, default_processor],
        }
      end

      def self.mapped_entity_class
        ::Pathway
      end
    end
  end
end
