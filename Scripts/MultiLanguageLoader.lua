MultiLanguage = MultiLanguage or {}

function MultiLanguage:OnInit()
	xlua.private_accessible(CS.TFMgr)
	-- self.language = CS.TFMgr.Instance.Language
	self.language = "en"

	local folderPath = CS.ModsMgr.Instance:GetFilePath("Language/Mods/" .. "Jai_Test" .. "/" .. self.language .. ".txt", "Jai_Test")
	CS.TFMgr.Instance:LoadLangKvFile(folderPath)
end
