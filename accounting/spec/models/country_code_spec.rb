=begin
#Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for XeroRuby::CountryCode
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CountryCode' do
  before do
    # run before each test
    @instance = XeroRuby::CountryCode.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CountryCode' do
    it 'should create an instance of CountryCode' do
      expect(@instance).to be_instance_of(XeroRuby::CountryCode)
    end
  end
end
