class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
  ActiveRecord::Base.connection_handler.clear_all_connections!
end
