# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Requests/Messages/SetFavoritePokemonMessage.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.SetFavoritePokemonMessage" do
    optional :pokemon_id, :fixed64, 1
    optional :is_favorite, :bool, 2
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        SetFavoritePokemonMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.SetFavoritePokemonMessage").msgclass
      end
    end
  end
end
