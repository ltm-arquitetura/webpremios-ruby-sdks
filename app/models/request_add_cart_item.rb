=begin
Marketplace

API Cloud Loyalty LTM - Webpremios

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end


class RequestAddCartItem < ApplicationRecord
  validates_presence_of :vendor_id
  validates_presence_of :product_sku_id

end
