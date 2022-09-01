class FlowSerializer < Panko::Serializer 
    attributes :newStock, :previousStock 
    FlowSerializer.new.serialize_to_json(Flow.first)
end