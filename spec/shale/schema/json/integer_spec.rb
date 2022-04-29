# frozen_string_literal: true

require 'shale/schema/json/integer'

RSpec.describe Shale::Schema::JSON::Integer do
  describe '#as_type' do
    it 'returns JSON Schema fragment as Hash' do
      expected = { 'type' => 'integer' }
      expect(described_class.new('foo').as_type).to eq(expected)
    end
  end
end