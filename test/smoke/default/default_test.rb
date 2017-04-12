# # encoding: utf-8

# Inspec test for recipe cookbook-garcon-de-chef-training::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

unless os.windows?
  # This is an example test, replace with your own test.
  describe user('root') do
    it { should exist }
  end
end

describe file('/usr/local/bin/terraform') do
  it { should exist }
end

describe package('ruby') do
  it { should be_installed }
end
