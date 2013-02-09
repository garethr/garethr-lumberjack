require 'spec_helper'

describe 'lumberjack', :type => :class do

  context 'no parameters' do
    it { should contain_package('lumberjack').with_ensure('latest')}
    it { should create_class('lumberjack::config')}
    it { should create_class('lumberjack::install')}
    it { should create_class('lumberjack::service')}
  end

end
