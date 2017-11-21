# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class BlueprintTemplate < ModelBase
    include Virtus.model(finalize: false)

    attribute :id, resolve_type(nil)
    attribute :course_id, resolve_type(nil)
    attribute :last_export_completed_at, resolve_type("DateTime")
    attribute :associated_course_count, resolve_type("Integer")
    attribute :latest_migration, resolve_type("BlueprintMigration")
    
  end
end
