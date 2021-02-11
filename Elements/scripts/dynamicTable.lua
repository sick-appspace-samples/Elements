-- Importing third party json module
local json = require('json')

--@getDynamicTableData():string
local function getDynamicTableData()
  local data = {
    {
      DynamicTableColumn1 = 'data1 in row 1',
      DynamicTableColumn2 = 'data2 in row 1',
      DynamicTableColumn3 = 'data3 in row 1'
    },
    {
      DynamicTableColumn1 = 'data1 in row 2',
      DynamicTableColumn2 = 'data2 in row 2',
      DynamicTableColumn3 = 'data3 in row 2'
    },
    {
      DynamicTableColumn1 = 'data1 in row 3',
      DynamicTableColumn2 = 'data2 in row 3',
      DynamicTableColumn3 = 'data3 in row 3'
    },
    {
      DynamicTableColumn1 = 'data1 in row 4',
      DynamicTableColumn2 = 'data2 in row 4',
      DynamicTableColumn3 = 'data3 in row 4'
    }
  }
  local jsonstring = json.encode(data)
  print(jsonstring)
  return jsonstring
end
Script.serveFunction("Elements.getDynamicTableData", getDynamicTableData)
