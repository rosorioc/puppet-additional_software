require 'spec_helper'
describe 'additional_software' do

  context 'with defaults for all parameters' do
    it { should contain_class('additional_software') }
  end
end
