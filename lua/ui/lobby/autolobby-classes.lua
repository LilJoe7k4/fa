
local UIUtil = import('/lua/ui/uiutil.lua')
local LayoutHelpers = import('/lua/maui/layouthelpers.lua')
local Group = import('/lua/maui/group.lua').Group
local Bitmap = import('/lua/maui/bitmap.lua').Bitmap 

ConnectionStatus = Class(Group) {

    TotalPlayersCount = 0,
    ConnectedPlayersCount = 0,

    __init = function(self, parent)
        Group.__init(self, parent)

        LayoutHelpers.SetDimensions(self, 200, 100)

        self.Background = Bitmap(self)
        self.Background:SetSolidColor("000000")
        self.Background:SetAlpha(0.2)
        LayoutHelpers.FillParent(self.Background, self, 0.01)

        UIUtil.SurroundWithBorder(self, '/scx_menu/lan-game-lobby/frame/')

        -- generic header
        self.HeaderText = UIUtil.CreateText(
            self, 
            "Connection status", 
            16, 
            UIUtil.bodyFont
        )
        LayoutHelpers.AtCenterIn(self.HeaderText, self, 0.18)
        LayoutHelpers.AtTopIn(self.HeaderText, self, 4)

        -- connection status to other players
        self.ConnectionsText = UIUtil.CreateText(
            self, 
            "X / Y are connected", 
            16, 
            UIUtil.bodyFont
        )
        LayoutHelpers.Below(self.ConnectionsText, self.HeaderText, 20)
        self.ConnectionsCheckbox = UIUtil.CreateCheckboxStd(self, '/dialogs/check-box_btn/radio')
        -- self.ConnectionsCheckbox:Disable()
        LayoutHelpers.LeftOf(self.ConnectionsCheckbox, self.ConnectionsText)
        LayoutHelpers.AtVerticalCenterIn(self.ConnectionsCheckbox, self.ConnectionsText)
    end,

    --- Updates the internal state and the text
    SetTotalPlayersCount = function(self, count)
        self.TotalPlayersCount = count 
        self:UpdateView()
    end,

    --- Updates the internal state and the text
    SetPlayersConnectedCount = function(self, count)
        self.ConnectedPlayersCount = count 
        self:UpdateView()
    end,

    AddConnectedPlayer = function(self)
        self.ConnectedPlayersCount = self.ConnectedPlayersCount + 1 
        self:UpdateView()
    end,

    RemoveConnectedPlayer = function(self)
        self.ConnectedPlayersCount = self.ConnectedPlayersCount - 1  
        self:UpdateView()
    end,

    --- Updates the view of the model / view / controller of this UI element
    UpdateView = function(self)
        self.ConnectionsText:SetText(tostring(self.ConnectedPlayersCount) .. " / " .. tostring(self.TotalPlayersCount) .. " are connected")
        self.ConnectionsCheckbox:SetCheck(self.ConnectedPlayersCount == self.TotalPlayersCount)
    end,
}