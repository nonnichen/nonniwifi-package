--[[
luci-app-nonniwifi-config
]]--

module("luci.controller.nonniwifi-config", package.seeall)

function index()
	if not nixio.fs.access('/www/luci-static/nonniwifi/css/cascade.css') then
		return
	end

	entry({"admin", "system", "nonniwifi-config"}, form("nonniwifi-config"), _("NonniWiFi Config"), 90)
end
