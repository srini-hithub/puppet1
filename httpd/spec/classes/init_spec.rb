require 'spec_helper'
describe 'httpd' do
  context 'with default values for all parameters' do
    it { should contain_class('httpd') }
  end
end
