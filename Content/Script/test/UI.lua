--
-- DESCRIPTION
--
-- @COMPANY **
-- @AUTHOR **
-- @DATE ${date} ${time}
--

---@type NewBlueprint_C
local M = UnLua.Class()

--function M:Initialize(Initializer)
--end

--function M:PreConstruct(IsDesignTime)
--end

function M:Construct()
    self.Button_22.OnClicked:Add(self, self.PrintHello)
end

function M:PrintHello()
    print("Hello world!")
    self.TextBlock_84:SetText("Hello world!")
end

--function M:Tick(MyGeometry, InDeltaTime)
--end

return M
