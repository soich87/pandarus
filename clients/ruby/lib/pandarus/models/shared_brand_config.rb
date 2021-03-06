# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class SharedBrandConfig < ModelBase
    include Virtus.model(finalize: false)

    attribute :id, resolve_type("Integer")
    attribute :account_id, resolve_type("String")
    attribute :brand_config_md5, resolve_type("String")
    attribute :name, resolve_type("String")
    attribute :created_at, resolve_type("DateTime")
    attribute :updated_at, resolve_type("DateTime")
    
  end
end

