local MultiLanguage = MultiLanguage or {}

function MultiLanguage:OnInit()
	xlua.private_accessible(CS.TFMgr)
	self.language = CS.TFMgr.Instance.Language

	local folderPath = CS.ModsMgr.Instance.GetFolderPath("Language/Mods/" .. mod .. "/" .. language .. ".txt")
	CS.TFMgr.Instance:LoadLangKvFile(folderPath)
end
