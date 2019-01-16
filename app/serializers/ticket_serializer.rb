# frozen_string_literal: true

class TicketSerializer < ActiveModel::Serializer
  attributes :id, :date, :subject, :description, :resolved
end
