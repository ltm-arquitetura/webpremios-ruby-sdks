=begin
Marketplace

API Cloud Loyalty LTM - Webpremios

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end


class PurchasePost < ApplicationRecord
  validates_presence_of :cart_type
  validates_presence_of :channel_type

end
