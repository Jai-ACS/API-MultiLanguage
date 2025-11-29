MultiLanguage = MultiLanguage or {}

function MultiLanguage:OnInit()
	xlua.private_accessible(CS.TFMgr)
	-- self.language = CS.TFMgr.Instance.Language
	self.language = "en"

	local folderPath = CS.ModsMgr.Instance:GetFolderPath("Language/Mods/" .. "Jai_Test" .. "/" .. self.language .. ".txt")
	CS.TFMgr.Instance:LoadLangKvFile(folderPath)
end
