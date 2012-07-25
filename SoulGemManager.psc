Scriptname SoulGemManager extends ActiveMagicEffect

Event OnDeath(Actor akKiller)
    if akKiller == Game.GetPlayer()
        FillSmallestGem(GetActorSoulSize())
    endif
EndEvent

Function FillSmallestGem(int soulSize)
    ; Find smallest compatible soul gem
    ; Fill it with soul
    Debug.Notification("Soul captured")
EndFunction

int Function GetActorSoulSize()
    ; Return soul size based on actor level
    return 3
EndFunction
