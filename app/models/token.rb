=begin
Marketplace

API Cloud Loyalty LTM - Webpremios

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end


class Token < ApplicationRecord
  validates_presence_of :access_token
  validates_presence_of :refresh_token
  validates_presence_of :token_type
  validates_presence_of :expires_in

end
