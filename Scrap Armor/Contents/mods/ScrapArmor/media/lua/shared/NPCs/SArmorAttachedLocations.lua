--***********************************************************
--**                    THE INDIE STONE                    **
--***********************************************************

local group = AttachedLocations.getGroup("Human")


group:getOrCreateLocation("SwordSheath"):setAttachmentName("SwordSheath")
group:getOrCreateLocation("Shield in Lhand"):setAttachmentName("ShieldLelftHand")

if getDebug() then
	group:getOrCreateLocation("OnBack"):setAttachmentName("back")
end



