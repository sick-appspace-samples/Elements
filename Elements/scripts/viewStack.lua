local selection = "1"

Script.serveEvent("Elements.OnSelection", "OnSelection")

---@param selection string
local function setSelection(s)
  selection = s
  Script.notifyEvent("OnSelection", selection)
end
Script.serveFunction("Elements.setSelection", setSelection)

---@return string selection
local function getSelection()
  return selection
end
Script.serveFunction("Elements.getSelection", getSelection)
