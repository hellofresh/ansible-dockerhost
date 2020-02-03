require 'serverspec'

# Required by serverspec
set :backend, :exec

# Default version
describe command('docker --version') do
  its(:stdout) { should contain('19.03.5') }
end
