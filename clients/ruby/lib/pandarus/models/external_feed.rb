# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class ExternalFeed < ModelBase
    include Virtus.model(finalize: false)

    attribute :id, resolve_type("Integer")
    attribute :display_name, resolve_type("String")
    attribute :url, resolve_type("String")
    attribute :header_match, resolve_type("String")
    attribute :created_at, resolve_type("DateTime")
    attribute :verbosity, resolve_type("String")
    
  end
end

