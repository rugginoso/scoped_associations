if defined?(ActiveRecord::Base)
  if ActiveRecord::VERSION::MAJOR == 4
    require 'scoped_associations/activerecord4/has_many'
    require 'scoped_associations/activerecord4/has_one'
  elsif ActiveRecord::VERSION::MAJOR == 3
    require 'scoped_associations/activerecord3/has_many'
    require 'scoped_associations/activerecord3/has_one'
  end
end

