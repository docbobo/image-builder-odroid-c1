require 'spec_helper'

describe command('uname -r') do
  its(:stdout) { should match /3.10.80-142/ }
  its(:exit_status) { should eq 0 }
end
