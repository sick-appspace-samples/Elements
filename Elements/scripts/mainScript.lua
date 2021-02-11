-- Importing element specific scripts
require('dynamicImage')
require('dynamicTable')
require('viewStack')

local function main()
  -- write app code in local scope, using API
end
Script.register('Engine.OnStarted', main)
-- serve API in global scope
