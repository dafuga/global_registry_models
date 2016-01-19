module GlobalRegistryModels
  module Entity
    module APIOperations
      module Search
        extend ActiveSupport::Concern

        module ClassMethods

          def search(filters: nil, page: nil, per_page: nil, order: nil, fields: nil, ruleset: nil)
            GlobalRegistryModels::APIOperations::Search("Entity", name, page, per_page, order, fields, ruleset)
          end

        end
      end
    end
  end
end
