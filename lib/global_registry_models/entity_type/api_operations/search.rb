module GlobalRegistryModels
  module EntityType
    module APIOperations
      module Search
        extend ActiveSupport::Concern

        module ClassMethods
          include GlobalRegistryModels::APIHelpers

          def search(filters: nil, page: nil, per_page: nil, order: nil, fields: nil, ruleset: nil)
            common_search("EntityType", filters, name, page, per_page, order, fields, ruleset)
          end

        end
      end
    end
  end
end
