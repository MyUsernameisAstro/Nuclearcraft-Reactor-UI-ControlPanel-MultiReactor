
local FissionReactorNames = {}

for address in component.list('nc_fission_reactor') do
	local reactor = component.proxy(address)
	print(reactor)
end