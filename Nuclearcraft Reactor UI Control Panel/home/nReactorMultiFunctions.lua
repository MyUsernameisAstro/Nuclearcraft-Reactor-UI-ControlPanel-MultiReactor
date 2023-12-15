local component = require("component")
local FissionReactorNames = {}

for address in component.list('nc_fission_reactor') do
	local reactor = component.get(address)
	print(reactor)
end