;/ Decompiled by Champollion V1.0.1
Source   : DiminuationScript.psc
Modified : 2013-05-18 19:52:56
Compiled : 2013-05-18 19:52:58
User     : Kent
Computer : KENT-PC
/;
scriptName DiminuationScript extends ActiveMagicEffect

;-- Properties --------------------------------------

;-- Variables ---------------------------------------

;-- Functions ---------------------------------------

; Skipped compiler generated GotoState

function OnEffectFinish(Actor akTarget, Actor akCaster)
   if(aktarget.getscale() < 1)
       akTarget.setScale(akTarget.getScale() + 0.2)
endif
endFunction

; Skipped compiler generated GetState

function OnEffectStart(Actor akTarget, Actor akCaster)
    
    if(aktarget.getscale() > 0)
        akTarget.setScale(akTarget.getScale() - 0.2)
endif
endFunction