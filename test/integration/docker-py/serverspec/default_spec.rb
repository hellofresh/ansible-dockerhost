require 'serverspec'

# Required by serverspec
set :backend, :exec

# Default version
describe command('docker --version') do
  its(:stdout) { should contain('1.10') }
end
