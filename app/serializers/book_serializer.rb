class BookSerializer < Panko::Serializer
    attributes :newStock, :previousStock 

    has_many :flows, serializer: FlowSerializer
end