=begin
Marketplace

API Cloud Loyalty LTM - Webpremios

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end


class Showcase < ApplicationRecord

  serialize :products, Array
  serialize :vendors, Array
  serialize :categories, Array
  serialize :brands, Array
end
