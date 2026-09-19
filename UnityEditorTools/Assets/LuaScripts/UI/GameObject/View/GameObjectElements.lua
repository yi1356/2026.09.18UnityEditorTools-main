---this file is generate by tools,do not modify it.
---@class GameObjectElements
local GameObjectElements = {}
---Init 初始化UI元素
---@param tableInfo GameObject
function GameObjectElements:Init(tableInfo)
    ---@type UICanvas
    tableInfo.Canvas = tableInfo:AddComponent(UICanvas, "Canvas")
    ---@type UnityEngine.Transform
    tableInfo.Toggle = UIUtil.FindTrans(tableInfo.transform, "Canvas/Toggle")
end

function GameObjectElements:Destroy(tableInfo)
    tableInfo.Canvas = nil
    tableInfo.Toggle = nil
end

return GameObjectElements
