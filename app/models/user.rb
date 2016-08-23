class User < ActiveRecord::Base
  raise "application loaded too early" if ActiveRecord::Migrator.needs_migration?
end
