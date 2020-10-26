module ActiveRecord
  module ConnectionAdapters
    module Redshift
      class Column < ConnectionAdapters::Column
        delegate :oid, :fmod, to: :sql_type_metadata

        def initialize(name, default, sql_type_metadata = nil, null = true, default_function = nil, collation: nil, comment: nil, **)
          super(name, default, sql_type_metadata, null, default_function, collation: collation, comment: comment)
        end

        def array
          sql_type_metadata.sql_type.end_with?("[]")
        end
        alias :array? :array
      end
    end
  end
end
