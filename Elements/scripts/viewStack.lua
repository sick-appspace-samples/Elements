local selection = "1"

Script.serveEvent("Elements.OnSelection", "OnSelection")

--@setSelection(selection:string):
local function setSelection(s)
  selection = s
  Script.notifyEvent("OnSelection", selection)
end
Script.serveFunction("Elements.setSelection", setSelection)

--@getSelection():string
local function getSelection()
  return selection
end
Script.serveFunction("Elements.getSelection", getSelection)
