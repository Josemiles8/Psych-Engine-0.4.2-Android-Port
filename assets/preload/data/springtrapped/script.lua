function onUpdate()
	function opponentNoteHit(id, noteData, noteType, isSustainNote)
		if getProperty('health') > (0.5 / 50) and getProperty('health') < (1 / 50) then -- Health is from 0 to 2, so dividing the value by 50 allow to just turn it into percentage easly
			setProperty('health', (0.5 / 50))
		else if  getProperty('health') > (0.5 / 50) and getProperty('health') > (1 / 50) then
			setProperty('health', getProperty('health')-(1 / 50))
		end
		end
	end
end