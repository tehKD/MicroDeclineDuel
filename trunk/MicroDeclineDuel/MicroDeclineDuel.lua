local frame = CreateFrame("Frame", nil, UIParent);
frame:RegisterEvent("DUEL_REQUESTED");
frame:SetScript("OnEvent", function(self, event, name)
	HideUIPanel(StaticPopup1);
	CancelDuel();
end);