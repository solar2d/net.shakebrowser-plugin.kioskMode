-- AdMob plugin

local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name="plugin.kioskMode", publisherId="net.shakebrowser", version=1 }

-------------------------------------------------------------------------------
-- BEGIN
-------------------------------------------------------------------------------

local function showWarning(functionName)
    print( functionName .. " WARNING: The KioskMode plugin is only supported on MacOS.")
end

function lib.setPresentation()
    showWarning("kioskMode.setPresentation()")
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
