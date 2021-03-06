# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class Conversation < ModelBase
    include Virtus.model(finalize: false)

    attribute :id, resolve_type(nil)
    attribute :subject, resolve_type("String")
    attribute :workflow_state, resolve_type("String")
    attribute :last_message, resolve_type("String")
    attribute :start_at, resolve_type("DateTime")
    attribute :message_count, resolve_type("Integer")
    attribute :subscribed, resolve_type(nil)
    attribute :private, resolve_type(nil)
    attribute :starred, resolve_type(nil)
    attribute :properties, resolve_type("String", collection: true)
    attribute :audience, resolve_type("Integer", collection: true)
    attribute :audience_contexts, resolve_type("String", collection: true)
    attribute :avatar_url, resolve_type("String")
    attribute :participants, resolve_type("ConversationParticipant", collection: true)
    attribute :visible, resolve_type(nil)
    attribute :context_name, resolve_type("String")
    
  end
end

