require 'spec_helper'

describe KnifeCookbookDoc::ResourceModel do
  describe '#load_descriptions' do
    subject do
      KnifeCookbookDoc::ResourceModel.new('fixture', './fixture/resources/space.rb').name
    end

    it do
      is_expected.to eq(:fixture_space)
    end
  end
end
