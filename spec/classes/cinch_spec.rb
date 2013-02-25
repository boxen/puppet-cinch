require 'spec_helper'

describe 'cinch' do
  it do
    should contain_package('Cinch').with({
      :source   => 'http://www.irradiatedsoftware.com/download/Cinch.zip',
      :provider => 'compressed_app'
    })
  end
end
