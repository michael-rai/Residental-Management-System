class TicketSerializer < ActiveModel::Serializer
  attributes :id, :date, :resolved
end
