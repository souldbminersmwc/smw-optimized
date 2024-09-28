;Info:
;DisappearAsSmokeCloud = If true, the sprite's death sprite will be a smoke puff.
;HopInOrKickShells = 
;DiesWhenJumpedOn = 
;SafeToJumpOn = 
;ObjectClipping = The hitbox the sprite should use when interacting with blocks. Valid values are 00-0F
;FallWhenKilled = 
;UseShellAsDeathFrame = 
;SpriteClipping = The hitbox the sprite should use when interacting with other sprites. Valid values are 00-3F
;OnlyInteractWithLayer1 = 
;DisableSplashing = 
;ImmuneToCape = 
;ImmuneToFire = 
;Palette = Sets the default palette the sprite should use, assuming it uses a generic graphics routine or !RAM_Sprites_NormalSpriteTable7E15F6. Use these labels for this setting:
	!SpritePal_Player = $00			; Palette 8
	!SpritePal_Grey = $01			; Palette 9
	!SpritePal_Yellow = $02			; Palette A
	!SpritePal_Blue = $03			; Palette B
	!SpritePal_Red = $04			; Palette C
	!SpritePal_Green = $05			; Palette D
	!SpritePal_Variable1 = $06		; Palette E
	!SpritePal_Variable2 = $07		; Palette F
;UseSP3And4 = If true, sets the sprite to use the second half of the sprite graphics data, assuming it uses a generic graphics routine or !RAM_Sprites_NormalSpriteTable7E15F6.
;UseNonDefaultPlayerInteraction = 
;GivePowerupWhenEaten = 
;ProcessPlayerInteractionEveryFrame = 
;CantBeKickedLikeShell = 
;DontBecomeShellWhenStunned = 
;TrackWhenOffScreen = If true, the sprite will not despawn by going off screen, assuming the sprite stays in bounds and it calls a suboffscreen routine.
;InvincibleToMostThings = 
;DontDisableClippingWhenStarKilled = 
;DisableObjectClipping = 
;SpawnsNewSprite = 
;DontBecomeCoinOnGoalTapeTrigger = If true, prevents the sprite from being turned into a coin when the player touches a goal tape.
;DontChangeDirectionWhenTouched = 
;DisableSpriteClipping =  If true, the sprite will not interact with other sprites. Doesn't apply to the player sprite.
;DisableGroundShifting = If true, prevents the sprite from having its position altered by ground blocks.
;StayInYoshisMouth = If true, Yoshi won't immediately swallow the sprite and can spit it out.
;Inedible = If true, the sprite can't be eaten by Yoshi
;DontGetStuckInWallsWhenCarried = 
;ImmuneToSilverPSwitch = If true, prevents the sprite from being turned into a silver coin when a silver P-switch is pressed.
;2TileTallDeathFrame = 
;CanBeJumpedOnWithUpwardYSpeed = 
;5FireballHP = 
;ImmuneToSliding = If true, prevents the sprite from being killed by the player sliding into it.
;DontDespawnOnLevelEnd = 
;CanPassThroughPlaformFromBelow = 

;---------------------------------------------------------------------------

!Define_SMW_NorSpr000_GreenNakedKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_HopInOrKickShells = !TRUE
!Define_SMW_NorSpr000_GreenNakedKoopa_DiesWhenJumpedOn = !TRUE
!Define_SMW_NorSpr000_GreenNakedKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr000_GreenNakedKoopa_ObjectClipping = $00

!Define_SMW_NorSpr000_GreenNakedKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_SpriteClipping = $00

!Define_SMW_NorSpr000_GreenNakedKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_Palette = !SpritePal_Green
!Define_SMW_NorSpr000_GreenNakedKoopa_UseSP3And4 = !FALSE

!Define_SMW_NorSpr000_GreenNakedKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr000_GreenNakedKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_Inedible = !FALSE

!Define_SMW_NorSpr000_GreenNakedKoopa_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr000_GreenNakedKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr001_RedNakedKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_HopInOrKickShells = !TRUE
!Define_SMW_NorSpr001_RedNakedKoopa_DiesWhenJumpedOn = !TRUE
!Define_SMW_NorSpr001_RedNakedKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr001_RedNakedKoopa_ObjectClipping = $00

!Define_SMW_NorSpr001_RedNakedKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_SpriteClipping = $00

!Define_SMW_NorSpr001_RedNakedKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_Palette = !SpritePal_Red
!Define_SMW_NorSpr001_RedNakedKoopa_UseSP3And4 = !FALSE

!Define_SMW_NorSpr001_RedNakedKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr001_RedNakedKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_Inedible = !FALSE

!Define_SMW_NorSpr001_RedNakedKoopa_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr001_RedNakedKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr002_BlueNakedKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_HopInOrKickShells = !TRUE
!Define_SMW_NorSpr002_BlueNakedKoopa_DiesWhenJumpedOn = !TRUE
!Define_SMW_NorSpr002_BlueNakedKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr002_BlueNakedKoopa_ObjectClipping = $00

!Define_SMW_NorSpr002_BlueNakedKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_SpriteClipping = $00

!Define_SMW_NorSpr002_BlueNakedKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_Palette = !SpritePal_Blue
!Define_SMW_NorSpr002_BlueNakedKoopa_UseSP3And4 = !FALSE

!Define_SMW_NorSpr002_BlueNakedKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr002_BlueNakedKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_Inedible = !FALSE

!Define_SMW_NorSpr002_BlueNakedKoopa_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr002_BlueNakedKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr003_YellowNakedKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_HopInOrKickShells = !TRUE
!Define_SMW_NorSpr003_YellowNakedKoopa_DiesWhenJumpedOn = !TRUE
!Define_SMW_NorSpr003_YellowNakedKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr003_YellowNakedKoopa_ObjectClipping = $00

!Define_SMW_NorSpr003_YellowNakedKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_SpriteClipping = $00

!Define_SMW_NorSpr003_YellowNakedKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr003_YellowNakedKoopa_UseSP3And4 = !FALSE

!Define_SMW_NorSpr003_YellowNakedKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr003_YellowNakedKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_Inedible = !FALSE

!Define_SMW_NorSpr003_YellowNakedKoopa_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr003_YellowNakedKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr004_GreenKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr004_GreenKoopa_ObjectClipping = $00

!Define_SMW_NorSpr004_GreenKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_UseShellAsDeathFrame = !TRUE
!Define_SMW_NorSpr004_GreenKoopa_SpriteClipping = $00

!Define_SMW_NorSpr004_GreenKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_Palette = !SpritePal_Green
!Define_SMW_NorSpr004_GreenKoopa_UseSP3And4 = !FALSE

!Define_SMW_NorSpr004_GreenKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr004_GreenKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_StayInYoshisMouth = !TRUE
!Define_SMW_NorSpr004_GreenKoopa_Inedible = !FALSE

!Define_SMW_NorSpr004_GreenKoopa_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr004_GreenKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr004_GreenKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr004_GreenKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr005_RedKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr005_RedKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr005_RedKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr005_RedKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr005_RedKoopa_ObjectClipping = $00

!Define_SMW_NorSpr005_RedKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr005_RedKoopa_UseShellAsDeathFrame = !TRUE
!Define_SMW_NorSpr005_RedKoopa_SpriteClipping = $00

!Define_SMW_NorSpr005_RedKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr005_RedKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr005_RedKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr005_RedKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr005_RedKoopa_Palette = !SpritePal_Red
!Define_SMW_NorSpr005_RedKoopa_UseSP3And4 = !FALSE

!Define_SMW_NorSpr005_RedKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr005_RedKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr005_RedKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr005_RedKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr005_RedKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr005_RedKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr005_RedKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr005_RedKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr005_RedKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr005_RedKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr005_RedKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr005_RedKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr005_RedKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr005_RedKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr005_RedKoopa_StayInYoshisMouth = !TRUE
!Define_SMW_NorSpr005_RedKoopa_Inedible = !FALSE

!Define_SMW_NorSpr005_RedKoopa_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr005_RedKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr005_RedKoopa_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr005_RedKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr005_RedKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr005_RedKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr005_RedKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr005_RedKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr006_BlueKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr006_BlueKoopa_ObjectClipping = $00

!Define_SMW_NorSpr006_BlueKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_UseShellAsDeathFrame = !TRUE
!Define_SMW_NorSpr006_BlueKoopa_SpriteClipping = $00

!Define_SMW_NorSpr006_BlueKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_Palette = !SpritePal_Blue
!Define_SMW_NorSpr006_BlueKoopa_UseSP3And4 = !FALSE

!Define_SMW_NorSpr006_BlueKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr006_BlueKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_StayInYoshisMouth = !TRUE
!Define_SMW_NorSpr006_BlueKoopa_Inedible = !FALSE

!Define_SMW_NorSpr006_BlueKoopa_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr006_BlueKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr006_BlueKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr006_BlueKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr007_YellowKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr007_YellowKoopa_ObjectClipping = $00

!Define_SMW_NorSpr007_YellowKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_UseShellAsDeathFrame = !TRUE
!Define_SMW_NorSpr007_YellowKoopa_SpriteClipping = $00

!Define_SMW_NorSpr007_YellowKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr007_YellowKoopa_UseSP3And4 = !FALSE

!Define_SMW_NorSpr007_YellowKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr007_YellowKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_StayInYoshisMouth = !TRUE
!Define_SMW_NorSpr007_YellowKoopa_Inedible = !FALSE

!Define_SMW_NorSpr007_YellowKoopa_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr007_YellowKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr007_YellowKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr007_YellowKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_ObjectClipping = $00

!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_UseShellAsDeathFrame = !TRUE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_SpriteClipping = $00

!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_Palette = !SpritePal_Green
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_UseSP3And4 = !FALSE

!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_SpawnsNewSprite = !TRUE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_StayInYoshisMouth = !TRUE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_Inedible = !FALSE

!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_CanBeJumpedOnWithUpwardYSpeed = !TRUE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_ObjectClipping = $00

!Define_SMW_NorSpr009_BouncingGreenParaKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_UseShellAsDeathFrame = !TRUE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_SpriteClipping = $00

!Define_SMW_NorSpr009_BouncingGreenParaKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_Palette = !SpritePal_Green
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_UseSP3And4 = !FALSE

!Define_SMW_NorSpr009_BouncingGreenParaKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_SpawnsNewSprite = !TRUE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_StayInYoshisMouth = !TRUE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_Inedible = !FALSE

!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_CanBeJumpedOnWithUpwardYSpeed = !TRUE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr009_BouncingGreenParaKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_ObjectClipping = $00

!Define_SMW_NorSpr00A_VerticalRedParaKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_UseShellAsDeathFrame = !TRUE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_SpriteClipping = $00

!Define_SMW_NorSpr00A_VerticalRedParaKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_Palette = !SpritePal_Red
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_UseSP3And4 = !FALSE

!Define_SMW_NorSpr00A_VerticalRedParaKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_SpawnsNewSprite = !TRUE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_StayInYoshisMouth = !TRUE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_Inedible = !FALSE

!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_CanBeJumpedOnWithUpwardYSpeed = !TRUE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr00A_VerticalRedParaKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_ObjectClipping = $00

!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_UseShellAsDeathFrame = !TRUE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_SpriteClipping = $00

!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_Palette = !SpritePal_Red
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_UseSP3And4 = !FALSE

!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_SpawnsNewSprite = !TRUE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_StayInYoshisMouth = !TRUE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_Inedible = !FALSE

!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_CanBeJumpedOnWithUpwardYSpeed = !TRUE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr00C_YellowParaKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr00C_YellowParaKoopa_ObjectClipping = $00

!Define_SMW_NorSpr00C_YellowParaKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_UseShellAsDeathFrame = !TRUE
!Define_SMW_NorSpr00C_YellowParaKoopa_SpriteClipping = $00

!Define_SMW_NorSpr00C_YellowParaKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr00C_YellowParaKoopa_UseSP3And4 = !FALSE

!Define_SMW_NorSpr00C_YellowParaKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr00C_YellowParaKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_SpawnsNewSprite = !TRUE
!Define_SMW_NorSpr00C_YellowParaKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr00C_YellowParaKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_StayInYoshisMouth = !TRUE
!Define_SMW_NorSpr00C_YellowParaKoopa_Inedible = !FALSE

!Define_SMW_NorSpr00C_YellowParaKoopa_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr00C_YellowParaKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr00C_YellowParaKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr00C_YellowParaKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr00D_BobOmb_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr00D_BobOmb_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr00D_BobOmb_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr00D_BobOmb_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr00D_BobOmb_ObjectClipping = $00

!Define_SMW_NorSpr00D_BobOmb_FallWhenKilled = !FALSE
!Define_SMW_NorSpr00D_BobOmb_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr00D_BobOmb_SpriteClipping = $00

!Define_SMW_NorSpr00D_BobOmb_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr00D_BobOmb_DisableSplashing = !FALSE
!Define_SMW_NorSpr00D_BobOmb_ImmuneToCape = !FALSE
!Define_SMW_NorSpr00D_BobOmb_ImmuneToFire = !TRUE
!Define_SMW_NorSpr00D_BobOmb_Palette = !SpritePal_Blue
!Define_SMW_NorSpr00D_BobOmb_UseSP3And4 = !TRUE

!Define_SMW_NorSpr00D_BobOmb_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr00D_BobOmb_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr00D_BobOmb_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr00D_BobOmb_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr00D_BobOmb_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr00D_BobOmb_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr00D_BobOmb_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr00D_BobOmb_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr00D_BobOmb_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr00D_BobOmb_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr00D_BobOmb_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr00D_BobOmb_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr00D_BobOmb_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr00D_BobOmb_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr00D_BobOmb_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr00D_BobOmb_Inedible = !FALSE

!Define_SMW_NorSpr00D_BobOmb_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr00D_BobOmb_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr00D_BobOmb_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr00D_BobOmb_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr00D_BobOmb_5FireballHP = !FALSE
!Define_SMW_NorSpr00D_BobOmb_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr00D_BobOmb_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr00D_BobOmb_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr00E_Keyhole_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr00E_Keyhole_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr00E_Keyhole_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr00E_Keyhole_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr00E_Keyhole_ObjectClipping = $00

!Define_SMW_NorSpr00E_Keyhole_FallWhenKilled = !FALSE
!Define_SMW_NorSpr00E_Keyhole_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr00E_Keyhole_SpriteClipping = $0A

!Define_SMW_NorSpr00E_Keyhole_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr00E_Keyhole_DisableSplashing = !FALSE
!Define_SMW_NorSpr00E_Keyhole_ImmuneToCape = !TRUE
!Define_SMW_NorSpr00E_Keyhole_ImmuneToFire = !TRUE
!Define_SMW_NorSpr00E_Keyhole_Palette = !SpritePal_Grey
!Define_SMW_NorSpr00E_Keyhole_UseSP3And4 = !FALSE

!Define_SMW_NorSpr00E_Keyhole_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr00E_Keyhole_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr00E_Keyhole_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr00E_Keyhole_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr00E_Keyhole_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr00E_Keyhole_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr00E_Keyhole_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr00E_Keyhole_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr00E_Keyhole_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr00E_Keyhole_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr00E_Keyhole_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr00E_Keyhole_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr00E_Keyhole_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr00E_Keyhole_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr00E_Keyhole_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr00E_Keyhole_Inedible = !TRUE

!Define_SMW_NorSpr00E_Keyhole_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr00E_Keyhole_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr00E_Keyhole_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr00E_Keyhole_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr00E_Keyhole_5FireballHP = !FALSE
!Define_SMW_NorSpr00E_Keyhole_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr00E_Keyhole_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr00E_Keyhole_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr00F_Goomba_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr00F_Goomba_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr00F_Goomba_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr00F_Goomba_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr00F_Goomba_ObjectClipping = $00

!Define_SMW_NorSpr00F_Goomba_FallWhenKilled = !FALSE
!Define_SMW_NorSpr00F_Goomba_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr00F_Goomba_SpriteClipping = $00

!Define_SMW_NorSpr00F_Goomba_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr00F_Goomba_DisableSplashing = !FALSE
!Define_SMW_NorSpr00F_Goomba_ImmuneToCape = !FALSE
!Define_SMW_NorSpr00F_Goomba_ImmuneToFire = !FALSE
!Define_SMW_NorSpr00F_Goomba_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr00F_Goomba_UseSP3And4 = !FALSE

!Define_SMW_NorSpr00F_Goomba_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr00F_Goomba_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr00F_Goomba_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr00F_Goomba_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr00F_Goomba_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr00F_Goomba_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr00F_Goomba_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr00F_Goomba_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr00F_Goomba_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr00F_Goomba_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr00F_Goomba_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr00F_Goomba_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr00F_Goomba_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr00F_Goomba_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr00F_Goomba_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr00F_Goomba_Inedible = !FALSE

!Define_SMW_NorSpr00F_Goomba_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr00F_Goomba_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr00F_Goomba_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr00F_Goomba_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr00F_Goomba_5FireballHP = !FALSE
!Define_SMW_NorSpr00F_Goomba_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr00F_Goomba_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr00F_Goomba_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr010_ParaGoomba_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr010_ParaGoomba_ObjectClipping = $00

!Define_SMW_NorSpr010_ParaGoomba_FallWhenKilled = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_SpriteClipping = $00

!Define_SMW_NorSpr010_ParaGoomba_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_DisableSplashing = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_ImmuneToCape = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_ImmuneToFire = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr010_ParaGoomba_UseSP3And4 = !FALSE

!Define_SMW_NorSpr010_ParaGoomba_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr010_ParaGoomba_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_SpawnsNewSprite = !TRUE
!Define_SMW_NorSpr010_ParaGoomba_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_Inedible = !FALSE

!Define_SMW_NorSpr010_ParaGoomba_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr010_ParaGoomba_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_5FireballHP = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr010_ParaGoomba_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr011_BuzzyBeetle_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr011_BuzzyBeetle_ObjectClipping = $00

!Define_SMW_NorSpr011_BuzzyBeetle_FallWhenKilled = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_SpriteClipping = $00

!Define_SMW_NorSpr011_BuzzyBeetle_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_DisableSplashing = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_ImmuneToCape = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_ImmuneToFire = !TRUE
!Define_SMW_NorSpr011_BuzzyBeetle_Palette = !SpritePal_Variable1
!Define_SMW_NorSpr011_BuzzyBeetle_UseSP3And4 = !TRUE

!Define_SMW_NorSpr011_BuzzyBeetle_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr011_BuzzyBeetle_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_StayInYoshisMouth = !FALSE				; Note: This works fine if you set this to true. Not sure why it isn't.
!Define_SMW_NorSpr011_BuzzyBeetle_Inedible = !FALSE

!Define_SMW_NorSpr011_BuzzyBeetle_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr011_BuzzyBeetle_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_5FireballHP = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr011_BuzzyBeetle_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr012_Unused_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr012_Unused_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr012_Unused_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr012_Unused_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr012_Unused_ObjectClipping = $04

!Define_SMW_NorSpr012_Unused_FallWhenKilled = !FALSE
!Define_SMW_NorSpr012_Unused_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr012_Unused_SpriteClipping = $08

!Define_SMW_NorSpr012_Unused_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr012_Unused_DisableSplashing = !FALSE
!Define_SMW_NorSpr012_Unused_ImmuneToCape = !TRUE
!Define_SMW_NorSpr012_Unused_ImmuneToFire = !TRUE
!Define_SMW_NorSpr012_Unused_Palette = !SpritePal_Variable1
!Define_SMW_NorSpr012_Unused_UseSP3And4 = !TRUE

!Define_SMW_NorSpr012_Unused_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr012_Unused_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr012_Unused_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr012_Unused_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr012_Unused_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr012_Unused_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr012_Unused_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr012_Unused_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr012_Unused_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr012_Unused_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr012_Unused_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr012_Unused_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr012_Unused_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr012_Unused_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr012_Unused_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr012_Unused_Inedible = !TRUE

!Define_SMW_NorSpr012_Unused_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr012_Unused_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr012_Unused_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr012_Unused_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr012_Unused_5FireballHP = !FALSE
!Define_SMW_NorSpr012_Unused_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr012_Unused_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr012_Unused_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr013_Spiny_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr013_Spiny_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr013_Spiny_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr013_Spiny_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr013_Spiny_ObjectClipping = $00

!Define_SMW_NorSpr013_Spiny_FallWhenKilled = !FALSE
!Define_SMW_NorSpr013_Spiny_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr013_Spiny_SpriteClipping = $00

!Define_SMW_NorSpr013_Spiny_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr013_Spiny_DisableSplashing = !FALSE
!Define_SMW_NorSpr013_Spiny_ImmuneToCape = !FALSE
!Define_SMW_NorSpr013_Spiny_ImmuneToFire = !FALSE
!Define_SMW_NorSpr013_Spiny_Palette = !SpritePal_Red
!Define_SMW_NorSpr013_Spiny_UseSP3And4 = !TRUE

!Define_SMW_NorSpr013_Spiny_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr013_Spiny_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr013_Spiny_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr013_Spiny_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr013_Spiny_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr013_Spiny_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr013_Spiny_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr013_Spiny_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr013_Spiny_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr013_Spiny_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr013_Spiny_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr013_Spiny_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr013_Spiny_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr013_Spiny_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr013_Spiny_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr013_Spiny_Inedible = !FALSE

!Define_SMW_NorSpr013_Spiny_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr013_Spiny_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr013_Spiny_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr013_Spiny_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr013_Spiny_5FireballHP = !FALSE
!Define_SMW_NorSpr013_Spiny_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr013_Spiny_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr013_Spiny_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr014_SpinyEgg_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_ObjectClipping = $00

!Define_SMW_NorSpr014_SpinyEgg_FallWhenKilled = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_SpriteClipping = $00

!Define_SMW_NorSpr014_SpinyEgg_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_DisableSplashing = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_ImmuneToCape = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_ImmuneToFire = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_Palette = !SpritePal_Red
!Define_SMW_NorSpr014_SpinyEgg_UseSP3And4 = !TRUE

!Define_SMW_NorSpr014_SpinyEgg_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr014_SpinyEgg_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_Inedible = !FALSE

!Define_SMW_NorSpr014_SpinyEgg_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_5FireballHP = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr014_SpinyEgg_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr015_HorizontalCheepCheep_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_ObjectClipping = $00

!Define_SMW_NorSpr015_HorizontalCheepCheep_FallWhenKilled = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_SpriteClipping = $00

!Define_SMW_NorSpr015_HorizontalCheepCheep_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_DisableSplashing = !TRUE
!Define_SMW_NorSpr015_HorizontalCheepCheep_ImmuneToCape = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_ImmuneToFire = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr015_HorizontalCheepCheep_UseSP3And4 = !TRUE

!Define_SMW_NorSpr015_HorizontalCheepCheep_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr015_HorizontalCheepCheep_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr015_HorizontalCheepCheep_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr015_HorizontalCheepCheep_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr015_HorizontalCheepCheep_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr015_HorizontalCheepCheep_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_Inedible = !FALSE

!Define_SMW_NorSpr015_HorizontalCheepCheep_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_5FireballHP = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr015_HorizontalCheepCheep_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr016_VerticalCheepCheep_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_ObjectClipping = $00

!Define_SMW_NorSpr016_VerticalCheepCheep_FallWhenKilled = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_SpriteClipping = $00

!Define_SMW_NorSpr016_VerticalCheepCheep_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_DisableSplashing = !TRUE
!Define_SMW_NorSpr016_VerticalCheepCheep_ImmuneToCape = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_ImmuneToFire = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr016_VerticalCheepCheep_UseSP3And4 = !TRUE

!Define_SMW_NorSpr016_VerticalCheepCheep_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr016_VerticalCheepCheep_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr016_VerticalCheepCheep_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr016_VerticalCheepCheep_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr016_VerticalCheepCheep_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr016_VerticalCheepCheep_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_Inedible = !FALSE

!Define_SMW_NorSpr016_VerticalCheepCheep_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_5FireballHP = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr016_VerticalCheepCheep_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr017_GeneratorCheepCheep_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr017_GeneratorCheepCheep_ObjectClipping = $00

!Define_SMW_NorSpr017_GeneratorCheepCheep_FallWhenKilled = !TRUE
!Define_SMW_NorSpr017_GeneratorCheepCheep_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_SpriteClipping = $00

!Define_SMW_NorSpr017_GeneratorCheepCheep_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr017_GeneratorCheepCheep_DisableSplashing = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_ImmuneToCape = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_ImmuneToFire = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr017_GeneratorCheepCheep_UseSP3And4 = !TRUE

!Define_SMW_NorSpr017_GeneratorCheepCheep_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr017_GeneratorCheepCheep_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr017_GeneratorCheepCheep_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr017_GeneratorCheepCheep_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_Inedible = !FALSE

!Define_SMW_NorSpr017_GeneratorCheepCheep_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_5FireballHP = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr017_GeneratorCheepCheep_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_ObjectClipping = $00

!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_FallWhenKilled = !TRUE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_SpriteClipping = $00

!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DisableSplashing = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_ImmuneToCape = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_ImmuneToFire = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_UseSP3And4 = !TRUE

!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_Inedible = !FALSE

!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_5FireballHP = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr019_DisplayMessage_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr019_DisplayMessage_ObjectClipping = $01

!Define_SMW_NorSpr019_DisplayMessage_FallWhenKilled = !TRUE
!Define_SMW_NorSpr019_DisplayMessage_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_SpriteClipping = $01

!Define_SMW_NorSpr019_DisplayMessage_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_DisableSplashing = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_ImmuneToCape = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_ImmuneToFire = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_Palette = !SpritePal_Green
!Define_SMW_NorSpr019_DisplayMessage_UseSP3And4 = !TRUE

!Define_SMW_NorSpr019_DisplayMessage_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr019_DisplayMessage_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_Inedible = !TRUE

!Define_SMW_NorSpr019_DisplayMessage_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr019_DisplayMessage_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_5FireballHP = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr019_DisplayMessage_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DisappearAsSmokeCloud = !TRUE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_ObjectClipping = $01

!Define_SMW_NorSpr01A_ClassicPiranhaPlant_FallWhenKilled = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_SpriteClipping = $01

!Define_SMW_NorSpr01A_ClassicPiranhaPlant_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DisableSplashing = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_ImmuneToCape = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_ImmuneToFire = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_Palette = !SpritePal_Red
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_UseSP3And4 = !FALSE

!Define_SMW_NorSpr01A_ClassicPiranhaPlant_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_Inedible = !FALSE

!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_5FireballHP = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr01A_ClassicPiranhaPlant_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr01B_Football_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr01B_Football_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr01B_Football_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr01B_Football_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr01B_Football_ObjectClipping = $00

!Define_SMW_NorSpr01B_Football_FallWhenKilled = !TRUE
!Define_SMW_NorSpr01B_Football_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr01B_Football_SpriteClipping = $00

!Define_SMW_NorSpr01B_Football_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr01B_Football_DisableSplashing = !FALSE
!Define_SMW_NorSpr01B_Football_ImmuneToCape = !FALSE
!Define_SMW_NorSpr01B_Football_ImmuneToFire = !FALSE
!Define_SMW_NorSpr01B_Football_Palette = !SpritePal_Player
!Define_SMW_NorSpr01B_Football_UseSP3And4 = !TRUE

!Define_SMW_NorSpr01B_Football_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr01B_Football_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr01B_Football_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr01B_Football_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr01B_Football_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr01B_Football_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr01B_Football_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr01B_Football_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr01B_Football_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr01B_Football_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr01B_Football_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr01B_Football_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr01B_Football_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr01B_Football_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr01B_Football_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr01B_Football_Inedible = !FALSE

!Define_SMW_NorSpr01B_Football_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr01B_Football_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr01B_Football_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr01B_Football_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr01B_Football_5FireballHP = !FALSE
!Define_SMW_NorSpr01B_Football_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr01B_Football_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr01B_Football_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr01C_BulletBill_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr01C_BulletBill_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr01C_BulletBill_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr01C_BulletBill_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr01C_BulletBill_ObjectClipping = $00

!Define_SMW_NorSpr01C_BulletBill_FallWhenKilled = !TRUE
!Define_SMW_NorSpr01C_BulletBill_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr01C_BulletBill_SpriteClipping = $00

!Define_SMW_NorSpr01C_BulletBill_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr01C_BulletBill_DisableSplashing = !FALSE
!Define_SMW_NorSpr01C_BulletBill_ImmuneToCape = !FALSE
!Define_SMW_NorSpr01C_BulletBill_ImmuneToFire = !TRUE
!Define_SMW_NorSpr01C_BulletBill_Palette = !SpritePal_Grey
!Define_SMW_NorSpr01C_BulletBill_UseSP3And4 = !FALSE

!Define_SMW_NorSpr01C_BulletBill_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr01C_BulletBill_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr01C_BulletBill_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr01C_BulletBill_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr01C_BulletBill_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr01C_BulletBill_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr01C_BulletBill_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr01C_BulletBill_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr01C_BulletBill_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr01C_BulletBill_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr01C_BulletBill_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr01C_BulletBill_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr01C_BulletBill_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr01C_BulletBill_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr01C_BulletBill_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr01C_BulletBill_Inedible = !FALSE

!Define_SMW_NorSpr01C_BulletBill_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr01C_BulletBill_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr01C_BulletBill_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr01C_BulletBill_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr01C_BulletBill_5FireballHP = !FALSE
!Define_SMW_NorSpr01C_BulletBill_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr01C_BulletBill_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr01C_BulletBill_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr01D_HoppingFlame_DisappearAsSmokeCloud = !TRUE
!Define_SMW_NorSpr01D_HoppingFlame_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_ObjectClipping = $00

!Define_SMW_NorSpr01D_HoppingFlame_FallWhenKilled = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_SpriteClipping = $00

!Define_SMW_NorSpr01D_HoppingFlame_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_DisableSplashing = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_ImmuneToCape = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_ImmuneToFire = !TRUE
!Define_SMW_NorSpr01D_HoppingFlame_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr01D_HoppingFlame_UseSP3And4 = !TRUE

!Define_SMW_NorSpr01D_HoppingFlame_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr01D_HoppingFlame_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_Inedible = !FALSE

!Define_SMW_NorSpr01D_HoppingFlame_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_5FireballHP = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr01D_HoppingFlame_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr01E_Lakitu_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr01E_Lakitu_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr01E_Lakitu_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr01E_Lakitu_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr01E_Lakitu_ObjectClipping = $01

!Define_SMW_NorSpr01E_Lakitu_FallWhenKilled = !TRUE
!Define_SMW_NorSpr01E_Lakitu_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr01E_Lakitu_SpriteClipping = $01

!Define_SMW_NorSpr01E_Lakitu_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr01E_Lakitu_DisableSplashing = !FALSE
!Define_SMW_NorSpr01E_Lakitu_ImmuneToCape = !FALSE
!Define_SMW_NorSpr01E_Lakitu_ImmuneToFire = !FALSE
!Define_SMW_NorSpr01E_Lakitu_Palette = !SpritePal_Red
!Define_SMW_NorSpr01E_Lakitu_UseSP3And4 = !TRUE

!Define_SMW_NorSpr01E_Lakitu_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr01E_Lakitu_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr01E_Lakitu_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr01E_Lakitu_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr01E_Lakitu_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr01E_Lakitu_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr01E_Lakitu_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr01E_Lakitu_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr01E_Lakitu_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr01E_Lakitu_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr01E_Lakitu_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr01E_Lakitu_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr01E_Lakitu_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr01E_Lakitu_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr01E_Lakitu_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr01E_Lakitu_Inedible = !TRUE

!Define_SMW_NorSpr01E_Lakitu_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr01E_Lakitu_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr01E_Lakitu_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr01E_Lakitu_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr01E_Lakitu_5FireballHP = !FALSE
!Define_SMW_NorSpr01E_Lakitu_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr01E_Lakitu_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr01E_Lakitu_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr01F_MagiKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr01F_MagiKoopa_ObjectClipping = $01

!Define_SMW_NorSpr01F_MagiKoopa_FallWhenKilled = !TRUE
!Define_SMW_NorSpr01F_MagiKoopa_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_SpriteClipping = $01

!Define_SMW_NorSpr01F_MagiKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_DisableSplashing = !TRUE
!Define_SMW_NorSpr01F_MagiKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_Palette = !SpritePal_Variable2
!Define_SMW_NorSpr01F_MagiKoopa_UseSP3And4 = !TRUE

!Define_SMW_NorSpr01F_MagiKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr01F_MagiKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr01F_MagiKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_Inedible = !TRUE

!Define_SMW_NorSpr01F_MagiKoopa_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr01F_MagiKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr01F_MagiKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr020_Magic_DisappearAsSmokeCloud = !TRUE
!Define_SMW_NorSpr020_Magic_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr020_Magic_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr020_Magic_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr020_Magic_ObjectClipping = $02

!Define_SMW_NorSpr020_Magic_FallWhenKilled = !FALSE
!Define_SMW_NorSpr020_Magic_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr020_Magic_SpriteClipping = $00

!Define_SMW_NorSpr020_Magic_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr020_Magic_DisableSplashing = !FALSE
!Define_SMW_NorSpr020_Magic_ImmuneToCape = !FALSE
!Define_SMW_NorSpr020_Magic_ImmuneToFire = !TRUE
!Define_SMW_NorSpr020_Magic_Palette = !SpritePal_Variable1
!Define_SMW_NorSpr020_Magic_UseSP3And4 = !FALSE

!Define_SMW_NorSpr020_Magic_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr020_Magic_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr020_Magic_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr020_Magic_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr020_Magic_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr020_Magic_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr020_Magic_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr020_Magic_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr020_Magic_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr020_Magic_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr020_Magic_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr020_Magic_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr020_Magic_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr020_Magic_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr020_Magic_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr020_Magic_Inedible = !TRUE

!Define_SMW_NorSpr020_Magic_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr020_Magic_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr020_Magic_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr020_Magic_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr020_Magic_5FireballHP = !FALSE
!Define_SMW_NorSpr020_Magic_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr020_Magic_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr020_Magic_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr021_MovingCoin_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr021_MovingCoin_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr021_MovingCoin_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr021_MovingCoin_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr021_MovingCoin_ObjectClipping = $00

!Define_SMW_NorSpr021_MovingCoin_FallWhenKilled = !FALSE
!Define_SMW_NorSpr021_MovingCoin_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr021_MovingCoin_SpriteClipping = $00

!Define_SMW_NorSpr021_MovingCoin_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr021_MovingCoin_DisableSplashing = !FALSE
!Define_SMW_NorSpr021_MovingCoin_ImmuneToCape = !TRUE
!Define_SMW_NorSpr021_MovingCoin_ImmuneToFire = !FALSE
!Define_SMW_NorSpr021_MovingCoin_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr021_MovingCoin_UseSP3And4 = !FALSE

!Define_SMW_NorSpr021_MovingCoin_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr021_MovingCoin_GivePowerupWhenEaten = !TRUE
!Define_SMW_NorSpr021_MovingCoin_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr021_MovingCoin_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr021_MovingCoin_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr021_MovingCoin_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr021_MovingCoin_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr021_MovingCoin_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr021_MovingCoin_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr021_MovingCoin_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr021_MovingCoin_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr021_MovingCoin_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr021_MovingCoin_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr021_MovingCoin_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr021_MovingCoin_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr021_MovingCoin_Inedible = !FALSE

!Define_SMW_NorSpr021_MovingCoin_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr021_MovingCoin_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr021_MovingCoin_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr021_MovingCoin_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr021_MovingCoin_5FireballHP = !FALSE
!Define_SMW_NorSpr021_MovingCoin_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr021_MovingCoin_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr021_MovingCoin_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_ObjectClipping = $03

!Define_SMW_NorSpr022_GreenVerticalNetKoopa_FallWhenKilled = !TRUE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_SpriteClipping = $01

!Define_SMW_NorSpr022_GreenVerticalNetKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_Palette = !SpritePal_Green
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_UseSP3And4 = !TRUE

!Define_SMW_NorSpr022_GreenVerticalNetKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_Inedible = !FALSE

!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr022_GreenVerticalNetKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr023_RedVerticalNetKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_ObjectClipping = $03

!Define_SMW_NorSpr023_RedVerticalNetKoopa_FallWhenKilled = !TRUE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_SpriteClipping = $01

!Define_SMW_NorSpr023_RedVerticalNetKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_Palette = !SpritePal_Red
!Define_SMW_NorSpr023_RedVerticalNetKoopa_UseSP3And4 = !TRUE

!Define_SMW_NorSpr023_RedVerticalNetKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr023_RedVerticalNetKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_Inedible = !FALSE

!Define_SMW_NorSpr023_RedVerticalNetKoopa_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr023_RedVerticalNetKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_ObjectClipping = $03

!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_FallWhenKilled = !TRUE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_SpriteClipping = $01

!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_Palette = !SpritePal_Green
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_UseSP3And4 = !TRUE

!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_Inedible = !FALSE

!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_ObjectClipping = $03

!Define_SMW_NorSpr025_RedHorizontalNetKoopa_FallWhenKilled = !TRUE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_SpriteClipping = $01

!Define_SMW_NorSpr025_RedHorizontalNetKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_Palette = !SpritePal_Red
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_UseSP3And4 = !TRUE

!Define_SMW_NorSpr025_RedHorizontalNetKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_Inedible = !FALSE

!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr025_RedHorizontalNetKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr026_Thwomp_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr026_Thwomp_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr026_Thwomp_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr026_Thwomp_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr026_Thwomp_ObjectClipping = $01

!Define_SMW_NorSpr026_Thwomp_FallWhenKilled = !FALSE
!Define_SMW_NorSpr026_Thwomp_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr026_Thwomp_SpriteClipping = $06

!Define_SMW_NorSpr026_Thwomp_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr026_Thwomp_DisableSplashing = !FALSE
!Define_SMW_NorSpr026_Thwomp_ImmuneToCape = !TRUE
!Define_SMW_NorSpr026_Thwomp_ImmuneToFire = !TRUE
!Define_SMW_NorSpr026_Thwomp_Palette = !SpritePal_Grey
!Define_SMW_NorSpr026_Thwomp_UseSP3And4 = !TRUE

!Define_SMW_NorSpr026_Thwomp_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr026_Thwomp_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr026_Thwomp_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr026_Thwomp_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr026_Thwomp_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr026_Thwomp_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr026_Thwomp_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr026_Thwomp_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr026_Thwomp_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr026_Thwomp_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr026_Thwomp_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr026_Thwomp_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr026_Thwomp_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr026_Thwomp_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr026_Thwomp_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr026_Thwomp_Inedible = !TRUE

!Define_SMW_NorSpr026_Thwomp_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr026_Thwomp_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr026_Thwomp_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr026_Thwomp_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr026_Thwomp_5FireballHP = !FALSE
!Define_SMW_NorSpr026_Thwomp_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr026_Thwomp_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr026_Thwomp_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr027_Thwimp_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr027_Thwimp_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr027_Thwimp_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr027_Thwimp_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr027_Thwimp_ObjectClipping = $00

!Define_SMW_NorSpr027_Thwimp_FallWhenKilled = !FALSE
!Define_SMW_NorSpr027_Thwimp_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr027_Thwimp_SpriteClipping = $00

!Define_SMW_NorSpr027_Thwimp_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr027_Thwimp_DisableSplashing = !FALSE
!Define_SMW_NorSpr027_Thwimp_ImmuneToCape = !TRUE
!Define_SMW_NorSpr027_Thwimp_ImmuneToFire = !TRUE
!Define_SMW_NorSpr027_Thwimp_Palette = !SpritePal_Grey
!Define_SMW_NorSpr027_Thwimp_UseSP3And4 = !TRUE

!Define_SMW_NorSpr027_Thwimp_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr027_Thwimp_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr027_Thwimp_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr027_Thwimp_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr027_Thwimp_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr027_Thwimp_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr027_Thwimp_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr027_Thwimp_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr027_Thwimp_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr027_Thwimp_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr027_Thwimp_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr027_Thwimp_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr027_Thwimp_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr027_Thwimp_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr027_Thwimp_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr027_Thwimp_Inedible = !TRUE

!Define_SMW_NorSpr027_Thwimp_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr027_Thwimp_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr027_Thwimp_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr027_Thwimp_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr027_Thwimp_5FireballHP = !FALSE
!Define_SMW_NorSpr027_Thwimp_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr027_Thwimp_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr027_Thwimp_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr028_BigBoo_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr028_BigBoo_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr028_BigBoo_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr028_BigBoo_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr028_BigBoo_ObjectClipping = $00

!Define_SMW_NorSpr028_BigBoo_FallWhenKilled = !FALSE
!Define_SMW_NorSpr028_BigBoo_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr028_BigBoo_SpriteClipping = $07

!Define_SMW_NorSpr028_BigBoo_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr028_BigBoo_DisableSplashing = !TRUE
!Define_SMW_NorSpr028_BigBoo_ImmuneToCape = !TRUE
!Define_SMW_NorSpr028_BigBoo_ImmuneToFire = !TRUE
!Define_SMW_NorSpr028_BigBoo_Palette = !SpritePal_Variable1
!Define_SMW_NorSpr028_BigBoo_UseSP3And4 = !TRUE

!Define_SMW_NorSpr028_BigBoo_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr028_BigBoo_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr028_BigBoo_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr028_BigBoo_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr028_BigBoo_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr028_BigBoo_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr028_BigBoo_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr028_BigBoo_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr028_BigBoo_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr028_BigBoo_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr028_BigBoo_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr028_BigBoo_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr028_BigBoo_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr028_BigBoo_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr028_BigBoo_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr028_BigBoo_Inedible = !TRUE

!Define_SMW_NorSpr028_BigBoo_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr028_BigBoo_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr028_BigBoo_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr028_BigBoo_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr028_BigBoo_5FireballHP = !FALSE
!Define_SMW_NorSpr028_BigBoo_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr028_BigBoo_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr028_BigBoo_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr029_KoopaKid_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr029_KoopaKid_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr029_KoopaKid_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr029_KoopaKid_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr029_KoopaKid_ObjectClipping = $00

!Define_SMW_NorSpr029_KoopaKid_FallWhenKilled = !FALSE
!Define_SMW_NorSpr029_KoopaKid_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr029_KoopaKid_SpriteClipping = $06

!Define_SMW_NorSpr029_KoopaKid_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr029_KoopaKid_DisableSplashing = !FALSE
!Define_SMW_NorSpr029_KoopaKid_ImmuneToCape = !TRUE
!Define_SMW_NorSpr029_KoopaKid_ImmuneToFire = !FALSE
!Define_SMW_NorSpr029_KoopaKid_Palette = !SpritePal_Green
!Define_SMW_NorSpr029_KoopaKid_UseSP3And4 = !TRUE

!Define_SMW_NorSpr029_KoopaKid_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr029_KoopaKid_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr029_KoopaKid_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr029_KoopaKid_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr029_KoopaKid_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr029_KoopaKid_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr029_KoopaKid_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr029_KoopaKid_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr029_KoopaKid_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr029_KoopaKid_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr029_KoopaKid_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr029_KoopaKid_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr029_KoopaKid_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr029_KoopaKid_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr029_KoopaKid_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr029_KoopaKid_Inedible = !FALSE

!Define_SMW_NorSpr029_KoopaKid_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr029_KoopaKid_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr029_KoopaKid_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr029_KoopaKid_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr029_KoopaKid_5FireballHP = !FALSE
!Define_SMW_NorSpr029_KoopaKid_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr029_KoopaKid_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr029_KoopaKid_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DisappearAsSmokeCloud = !TRUE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_ObjectClipping = $01

!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_FallWhenKilled = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_SpriteClipping = $01

!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DisableSplashing = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_ImmuneToCape = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_ImmuneToFire = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_Palette = !SpritePal_Red
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_UseSP3And4 = !FALSE

!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_Inedible = !FALSE

!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_5FireballHP = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr02B_SumoLightning_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_ObjectClipping = $00

!Define_SMW_NorSpr02B_SumoLightning_FallWhenKilled = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_SpriteClipping = $00

!Define_SMW_NorSpr02B_SumoLightning_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_DisableSplashing = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_ImmuneToCape = !TRUE
!Define_SMW_NorSpr02B_SumoLightning_ImmuneToFire = !TRUE
!Define_SMW_NorSpr02B_SumoLightning_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr02B_SumoLightning_UseSP3And4 = !TRUE

!Define_SMW_NorSpr02B_SumoLightning_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr02B_SumoLightning_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr02B_SumoLightning_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr02B_SumoLightning_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr02B_SumoLightning_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_Inedible = !TRUE

!Define_SMW_NorSpr02B_SumoLightning_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_5FireballHP = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr02B_SumoLightning_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr02B_SumoLightning_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr02C_YoshiEgg_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_ObjectClipping = $00

!Define_SMW_NorSpr02C_YoshiEgg_FallWhenKilled = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_SpriteClipping = $00

!Define_SMW_NorSpr02C_YoshiEgg_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_DisableSplashing = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_ImmuneToCape = !TRUE
!Define_SMW_NorSpr02C_YoshiEgg_ImmuneToFire = !TRUE
!Define_SMW_NorSpr02C_YoshiEgg_Palette = !SpritePal_Green
!Define_SMW_NorSpr02C_YoshiEgg_UseSP3And4 = !TRUE

!Define_SMW_NorSpr02C_YoshiEgg_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr02C_YoshiEgg_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr02C_YoshiEgg_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr02C_YoshiEgg_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr02C_YoshiEgg_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr02C_YoshiEgg_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr02C_YoshiEgg_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_Inedible = !TRUE

!Define_SMW_NorSpr02C_YoshiEgg_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr02C_YoshiEgg_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_5FireballHP = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr02C_YoshiEgg_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr02C_YoshiEgg_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr02D_BabyYoshi_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_ObjectClipping = $00

!Define_SMW_NorSpr02D_BabyYoshi_FallWhenKilled = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_SpriteClipping = $00

!Define_SMW_NorSpr02D_BabyYoshi_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_DisableSplashing = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_ImmuneToCape = !TRUE
!Define_SMW_NorSpr02D_BabyYoshi_ImmuneToFire = !TRUE
!Define_SMW_NorSpr02D_BabyYoshi_Palette = !SpritePal_Green
!Define_SMW_NorSpr02D_BabyYoshi_UseSP3And4 = !FALSE

!Define_SMW_NorSpr02D_BabyYoshi_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr02D_BabyYoshi_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr02D_BabyYoshi_TrackWhenOffScreen = !TRUE
!Define_SMW_NorSpr02D_BabyYoshi_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr02D_BabyYoshi_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr02D_BabyYoshi_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr02D_BabyYoshi_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_Inedible = !TRUE

!Define_SMW_NorSpr02D_BabyYoshi_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr02D_BabyYoshi_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr02D_BabyYoshi_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_5FireballHP = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr02D_BabyYoshi_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr02D_BabyYoshi_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr02E_SpikeTop_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_ObjectClipping = $00

!Define_SMW_NorSpr02E_SpikeTop_FallWhenKilled = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_SpriteClipping = $00

!Define_SMW_NorSpr02E_SpikeTop_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_DisableSplashing = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_ImmuneToCape = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_ImmuneToFire = !TRUE
!Define_SMW_NorSpr02E_SpikeTop_Palette = !SpritePal_Red
!Define_SMW_NorSpr02E_SpikeTop_UseSP3And4 = !TRUE

!Define_SMW_NorSpr02E_SpikeTop_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr02E_SpikeTop_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr02E_SpikeTop_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_Inedible = !FALSE

!Define_SMW_NorSpr02E_SpikeTop_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_5FireballHP = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr02E_SpikeTop_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr02F_PortableSpringboard_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_ObjectClipping = $00

!Define_SMW_NorSpr02F_PortableSpringboard_FallWhenKilled = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_SpriteClipping = $00

!Define_SMW_NorSpr02F_PortableSpringboard_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_DisableSplashing = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_ImmuneToCape = !TRUE
!Define_SMW_NorSpr02F_PortableSpringboard_ImmuneToFire = !TRUE
!Define_SMW_NorSpr02F_PortableSpringboard_Palette = !SpritePal_Green
!Define_SMW_NorSpr02F_PortableSpringboard_UseSP3And4 = !FALSE

!Define_SMW_NorSpr02F_PortableSpringboard_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr02F_PortableSpringboard_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr02F_PortableSpringboard_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr02F_PortableSpringboard_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr02F_PortableSpringboard_TrackWhenOffScreen = !TRUE
!Define_SMW_NorSpr02F_PortableSpringboard_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr02F_PortableSpringboard_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr02F_PortableSpringboard_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr02F_PortableSpringboard_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_StayInYoshisMouth = !TRUE
!Define_SMW_NorSpr02F_PortableSpringboard_Inedible = !FALSE

!Define_SMW_NorSpr02F_PortableSpringboard_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr02F_PortableSpringboard_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr02F_PortableSpringboard_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_5FireballHP = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr02F_PortableSpringboard_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr02F_PortableSpringboard_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr030_ThrowingDryBones_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_ObjectClipping = $00

!Define_SMW_NorSpr030_ThrowingDryBones_FallWhenKilled = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_SpriteClipping = $37

!Define_SMW_NorSpr030_ThrowingDryBones_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_DisableSplashing = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_ImmuneToCape = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_ImmuneToFire = !TRUE
!Define_SMW_NorSpr030_ThrowingDryBones_Palette = !SpritePal_Grey
!Define_SMW_NorSpr030_ThrowingDryBones_UseSP3And4 = !TRUE

!Define_SMW_NorSpr030_ThrowingDryBones_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr030_ThrowingDryBones_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr030_ThrowingDryBones_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr030_ThrowingDryBones_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_Inedible = !TRUE

!Define_SMW_NorSpr030_ThrowingDryBones_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr030_ThrowingDryBones_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_5FireballHP = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr030_ThrowingDryBones_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr030_ThrowingDryBones_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr031_BonyBeetle_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_ObjectClipping = $00

!Define_SMW_NorSpr031_BonyBeetle_FallWhenKilled = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_SpriteClipping = $00

!Define_SMW_NorSpr031_BonyBeetle_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_DisableSplashing = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_ImmuneToCape = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_ImmuneToFire = !TRUE
!Define_SMW_NorSpr031_BonyBeetle_Palette = !SpritePal_Grey
!Define_SMW_NorSpr031_BonyBeetle_UseSP3And4 = !TRUE

!Define_SMW_NorSpr031_BonyBeetle_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr031_BonyBeetle_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr031_BonyBeetle_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr031_BonyBeetle_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_Inedible = !TRUE

!Define_SMW_NorSpr031_BonyBeetle_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr031_BonyBeetle_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_5FireballHP = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr031_BonyBeetle_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr031_BonyBeetle_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr032_LedgeDryBones_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_ObjectClipping = $00

!Define_SMW_NorSpr032_LedgeDryBones_FallWhenKilled = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_SpriteClipping = $37

!Define_SMW_NorSpr032_LedgeDryBones_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_DisableSplashing = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_ImmuneToCape = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_ImmuneToFire = !TRUE
!Define_SMW_NorSpr032_LedgeDryBones_Palette = !SpritePal_Grey
!Define_SMW_NorSpr032_LedgeDryBones_UseSP3And4 = !TRUE

!Define_SMW_NorSpr032_LedgeDryBones_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr032_LedgeDryBones_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr032_LedgeDryBones_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr032_LedgeDryBones_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_Inedible = !TRUE

!Define_SMW_NorSpr032_LedgeDryBones_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr032_LedgeDryBones_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_5FireballHP = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr032_LedgeDryBones_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr032_LedgeDryBones_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr033_Podoboo_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr033_Podoboo_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr033_Podoboo_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr033_Podoboo_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr033_Podoboo_ObjectClipping = $00

!Define_SMW_NorSpr033_Podoboo_FallWhenKilled = !FALSE
!Define_SMW_NorSpr033_Podoboo_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr033_Podoboo_SpriteClipping = $00

!Define_SMW_NorSpr033_Podoboo_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr033_Podoboo_DisableSplashing = !FALSE
!Define_SMW_NorSpr033_Podoboo_ImmuneToCape = !TRUE
!Define_SMW_NorSpr033_Podoboo_ImmuneToFire = !TRUE
!Define_SMW_NorSpr033_Podoboo_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr033_Podoboo_UseSP3And4 = !FALSE

!Define_SMW_NorSpr033_Podoboo_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr033_Podoboo_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr033_Podoboo_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr033_Podoboo_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr033_Podoboo_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr033_Podoboo_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr033_Podoboo_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr033_Podoboo_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr033_Podoboo_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr033_Podoboo_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr033_Podoboo_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr033_Podoboo_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr033_Podoboo_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr033_Podoboo_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr033_Podoboo_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr033_Podoboo_Inedible = !TRUE

!Define_SMW_NorSpr033_Podoboo_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr033_Podoboo_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr033_Podoboo_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr033_Podoboo_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr033_Podoboo_5FireballHP = !FALSE
!Define_SMW_NorSpr033_Podoboo_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr033_Podoboo_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr033_Podoboo_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr034_LudwigFireball_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_ObjectClipping = $00

!Define_SMW_NorSpr034_LudwigFireball_FallWhenKilled = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_SpriteClipping = $00

!Define_SMW_NorSpr034_LudwigFireball_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_DisableSplashing = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_ImmuneToCape = !TRUE
!Define_SMW_NorSpr034_LudwigFireball_ImmuneToFire = !TRUE
!Define_SMW_NorSpr034_LudwigFireball_Palette = !SpritePal_Red
!Define_SMW_NorSpr034_LudwigFireball_UseSP3And4 = !TRUE

!Define_SMW_NorSpr034_LudwigFireball_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr034_LudwigFireball_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr034_LudwigFireball_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr034_LudwigFireball_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr034_LudwigFireball_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr034_LudwigFireball_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_Inedible = !FALSE

!Define_SMW_NorSpr034_LudwigFireball_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_5FireballHP = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr034_LudwigFireball_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr034_LudwigFireball_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr035_Yoshi_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr035_Yoshi_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr035_Yoshi_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr035_Yoshi_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr035_Yoshi_ObjectClipping = $05

!Define_SMW_NorSpr035_Yoshi_FallWhenKilled = !FALSE
!Define_SMW_NorSpr035_Yoshi_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr035_Yoshi_SpriteClipping = $09

!Define_SMW_NorSpr035_Yoshi_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr035_Yoshi_DisableSplashing = !FALSE
!Define_SMW_NorSpr035_Yoshi_ImmuneToCape = !TRUE
!Define_SMW_NorSpr035_Yoshi_ImmuneToFire = !FALSE
!Define_SMW_NorSpr035_Yoshi_Palette = !SpritePal_Green
!Define_SMW_NorSpr035_Yoshi_UseSP3And4 = !FALSE

!Define_SMW_NorSpr035_Yoshi_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr035_Yoshi_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr035_Yoshi_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr035_Yoshi_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr035_Yoshi_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr035_Yoshi_TrackWhenOffScreen = !TRUE
!Define_SMW_NorSpr035_Yoshi_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr035_Yoshi_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr035_Yoshi_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr035_Yoshi_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr035_Yoshi_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr035_Yoshi_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr035_Yoshi_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr035_Yoshi_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr035_Yoshi_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr035_Yoshi_Inedible = !TRUE

!Define_SMW_NorSpr035_Yoshi_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr035_Yoshi_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr035_Yoshi_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr035_Yoshi_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr035_Yoshi_5FireballHP = !FALSE
!Define_SMW_NorSpr035_Yoshi_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr035_Yoshi_DontDespawnOnLevelEnd = !TRUE
!Define_SMW_NorSpr035_Yoshi_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr036_Unused_DisappearAsSmokeCloud = !TRUE
!Define_SMW_NorSpr036_Unused_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr036_Unused_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr036_Unused_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr036_Unused_ObjectClipping = $00

!Define_SMW_NorSpr036_Unused_FallWhenKilled = !FALSE
!Define_SMW_NorSpr036_Unused_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr036_Unused_SpriteClipping = $01

!Define_SMW_NorSpr036_Unused_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr036_Unused_DisableSplashing = !FALSE
!Define_SMW_NorSpr036_Unused_ImmuneToCape = !FALSE
!Define_SMW_NorSpr036_Unused_ImmuneToFire = !TRUE
!Define_SMW_NorSpr036_Unused_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr036_Unused_UseSP3And4 = !TRUE

!Define_SMW_NorSpr036_Unused_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr036_Unused_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr036_Unused_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr036_Unused_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr036_Unused_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr036_Unused_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr036_Unused_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr036_Unused_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr036_Unused_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr036_Unused_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr036_Unused_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr036_Unused_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr036_Unused_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr036_Unused_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr036_Unused_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr036_Unused_Inedible = !FALSE

!Define_SMW_NorSpr036_Unused_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr036_Unused_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr036_Unused_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr036_Unused_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr036_Unused_5FireballHP = !FALSE
!Define_SMW_NorSpr036_Unused_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr036_Unused_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr036_Unused_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr037_Boo_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr037_Boo_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr037_Boo_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr037_Boo_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr037_Boo_ObjectClipping = $00

!Define_SMW_NorSpr037_Boo_FallWhenKilled = !FALSE
!Define_SMW_NorSpr037_Boo_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr037_Boo_SpriteClipping = $00

!Define_SMW_NorSpr037_Boo_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr037_Boo_DisableSplashing = !TRUE
!Define_SMW_NorSpr037_Boo_ImmuneToCape = !TRUE
!Define_SMW_NorSpr037_Boo_ImmuneToFire = !TRUE
!Define_SMW_NorSpr037_Boo_Palette = !SpritePal_Grey
!Define_SMW_NorSpr037_Boo_UseSP3And4 = !TRUE

!Define_SMW_NorSpr037_Boo_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr037_Boo_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr037_Boo_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr037_Boo_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr037_Boo_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr037_Boo_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr037_Boo_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr037_Boo_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr037_Boo_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr037_Boo_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr037_Boo_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr037_Boo_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr037_Boo_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr037_Boo_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr037_Boo_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr037_Boo_Inedible = !TRUE

!Define_SMW_NorSpr037_Boo_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr037_Boo_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr037_Boo_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr037_Boo_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr037_Boo_5FireballHP = !FALSE
!Define_SMW_NorSpr037_Boo_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr037_Boo_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr037_Boo_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr038_StraightEerie_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr038_StraightEerie_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr038_StraightEerie_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr038_StraightEerie_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr038_StraightEerie_ObjectClipping = $00

!Define_SMW_NorSpr038_StraightEerie_FallWhenKilled = !FALSE
!Define_SMW_NorSpr038_StraightEerie_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr038_StraightEerie_SpriteClipping = $00

!Define_SMW_NorSpr038_StraightEerie_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr038_StraightEerie_DisableSplashing = !TRUE
!Define_SMW_NorSpr038_StraightEerie_ImmuneToCape = !TRUE
!Define_SMW_NorSpr038_StraightEerie_ImmuneToFire = !TRUE
!Define_SMW_NorSpr038_StraightEerie_Palette = !SpritePal_Variable1
!Define_SMW_NorSpr038_StraightEerie_UseSP3And4 = !TRUE

!Define_SMW_NorSpr038_StraightEerie_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr038_StraightEerie_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr038_StraightEerie_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr038_StraightEerie_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr038_StraightEerie_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr038_StraightEerie_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr038_StraightEerie_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr038_StraightEerie_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr038_StraightEerie_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr038_StraightEerie_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr038_StraightEerie_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr038_StraightEerie_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr038_StraightEerie_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr038_StraightEerie_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr038_StraightEerie_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr038_StraightEerie_Inedible = !TRUE

!Define_SMW_NorSpr038_StraightEerie_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr038_StraightEerie_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr038_StraightEerie_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr038_StraightEerie_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr038_StraightEerie_5FireballHP = !FALSE
!Define_SMW_NorSpr038_StraightEerie_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr038_StraightEerie_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr038_StraightEerie_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr039_WavyEerie_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr039_WavyEerie_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr039_WavyEerie_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr039_WavyEerie_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr039_WavyEerie_ObjectClipping = $00

!Define_SMW_NorSpr039_WavyEerie_FallWhenKilled = !FALSE
!Define_SMW_NorSpr039_WavyEerie_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr039_WavyEerie_SpriteClipping = $00

!Define_SMW_NorSpr039_WavyEerie_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr039_WavyEerie_DisableSplashing = !TRUE
!Define_SMW_NorSpr039_WavyEerie_ImmuneToCape = !TRUE
!Define_SMW_NorSpr039_WavyEerie_ImmuneToFire = !TRUE
!Define_SMW_NorSpr039_WavyEerie_Palette = !SpritePal_Variable1
!Define_SMW_NorSpr039_WavyEerie_UseSP3And4 = !TRUE

!Define_SMW_NorSpr039_WavyEerie_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr039_WavyEerie_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr039_WavyEerie_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr039_WavyEerie_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr039_WavyEerie_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr039_WavyEerie_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr039_WavyEerie_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr039_WavyEerie_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr039_WavyEerie_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr039_WavyEerie_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr039_WavyEerie_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr039_WavyEerie_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr039_WavyEerie_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr039_WavyEerie_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr039_WavyEerie_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr039_WavyEerie_Inedible = !TRUE

!Define_SMW_NorSpr039_WavyEerie_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr039_WavyEerie_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr039_WavyEerie_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr039_WavyEerie_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr039_WavyEerie_5FireballHP = !FALSE
!Define_SMW_NorSpr039_WavyEerie_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr039_WavyEerie_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr039_WavyEerie_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr03A_FixedUrchin_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_ObjectClipping = $07

!Define_SMW_NorSpr03A_FixedUrchin_FallWhenKilled = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_SpriteClipping = $0E

!Define_SMW_NorSpr03A_FixedUrchin_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_DisableSplashing = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_ImmuneToCape = !TRUE
!Define_SMW_NorSpr03A_FixedUrchin_ImmuneToFire = !TRUE
!Define_SMW_NorSpr03A_FixedUrchin_Palette = !SpritePal_Blue
!Define_SMW_NorSpr03A_FixedUrchin_UseSP3And4 = !TRUE

!Define_SMW_NorSpr03A_FixedUrchin_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr03A_FixedUrchin_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr03A_FixedUrchin_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_Inedible = !TRUE

!Define_SMW_NorSpr03A_FixedUrchin_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_5FireballHP = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr03A_FixedUrchin_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr03A_FixedUrchin_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr03B_WallDetectUrchin_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_ObjectClipping = $07

!Define_SMW_NorSpr03B_WallDetectUrchin_FallWhenKilled = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_SpriteClipping = $0E

!Define_SMW_NorSpr03B_WallDetectUrchin_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_DisableSplashing = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_ImmuneToCape = !TRUE
!Define_SMW_NorSpr03B_WallDetectUrchin_ImmuneToFire = !TRUE
!Define_SMW_NorSpr03B_WallDetectUrchin_Palette = !SpritePal_Blue
!Define_SMW_NorSpr03B_WallDetectUrchin_UseSP3And4 = !TRUE

!Define_SMW_NorSpr03B_WallDetectUrchin_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr03B_WallDetectUrchin_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr03B_WallDetectUrchin_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_Inedible = !TRUE

!Define_SMW_NorSpr03B_WallDetectUrchin_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_5FireballHP = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr03B_WallDetectUrchin_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr03B_WallDetectUrchin_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr03C_WallFollowUrchin_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_ObjectClipping = $07

!Define_SMW_NorSpr03C_WallFollowUrchin_FallWhenKilled = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_SpriteClipping = $0E

!Define_SMW_NorSpr03C_WallFollowUrchin_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_DisableSplashing = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_ImmuneToCape = !TRUE
!Define_SMW_NorSpr03C_WallFollowUrchin_ImmuneToFire = !TRUE
!Define_SMW_NorSpr03C_WallFollowUrchin_Palette = !SpritePal_Blue
!Define_SMW_NorSpr03C_WallFollowUrchin_UseSP3And4 = !TRUE

!Define_SMW_NorSpr03C_WallFollowUrchin_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr03C_WallFollowUrchin_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr03C_WallFollowUrchin_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr03C_WallFollowUrchin_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_Inedible = !TRUE

!Define_SMW_NorSpr03C_WallFollowUrchin_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_5FireballHP = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr03C_WallFollowUrchin_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr03C_WallFollowUrchin_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr03D_RipVanFish_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_ObjectClipping = $00

!Define_SMW_NorSpr03D_RipVanFish_FallWhenKilled = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_SpriteClipping = $00

!Define_SMW_NorSpr03D_RipVanFish_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr03D_RipVanFish_DisableSplashing = !TRUE
!Define_SMW_NorSpr03D_RipVanFish_ImmuneToCape = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_ImmuneToFire = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_Palette = !SpritePal_Blue
!Define_SMW_NorSpr03D_RipVanFish_UseSP3And4 = !TRUE

!Define_SMW_NorSpr03D_RipVanFish_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr03D_RipVanFish_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr03D_RipVanFish_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_Inedible = !FALSE

!Define_SMW_NorSpr03D_RipVanFish_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_5FireballHP = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr03D_RipVanFish_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr03E_PSwitch_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr03E_PSwitch_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr03E_PSwitch_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr03E_PSwitch_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr03E_PSwitch_ObjectClipping = $00

!Define_SMW_NorSpr03E_PSwitch_FallWhenKilled = !FALSE
!Define_SMW_NorSpr03E_PSwitch_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr03E_PSwitch_SpriteClipping = $00

!Define_SMW_NorSpr03E_PSwitch_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr03E_PSwitch_DisableSplashing = !FALSE
!Define_SMW_NorSpr03E_PSwitch_ImmuneToCape = !TRUE
!Define_SMW_NorSpr03E_PSwitch_ImmuneToFire = !TRUE
!Define_SMW_NorSpr03E_PSwitch_Palette = !SpritePal_Player
!Define_SMW_NorSpr03E_PSwitch_UseSP3And4 = !FALSE

!Define_SMW_NorSpr03E_PSwitch_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr03E_PSwitch_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr03E_PSwitch_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr03E_PSwitch_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr03E_PSwitch_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr03E_PSwitch_TrackWhenOffScreen = !TRUE
!Define_SMW_NorSpr03E_PSwitch_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr03E_PSwitch_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr03E_PSwitch_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr03E_PSwitch_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr03E_PSwitch_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr03E_PSwitch_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr03E_PSwitch_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr03E_PSwitch_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr03E_PSwitch_StayInYoshisMouth = !TRUE
!Define_SMW_NorSpr03E_PSwitch_Inedible = !FALSE

!Define_SMW_NorSpr03E_PSwitch_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr03E_PSwitch_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr03E_PSwitch_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr03E_PSwitch_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr03E_PSwitch_5FireballHP = !FALSE
!Define_SMW_NorSpr03E_PSwitch_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr03E_PSwitch_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr03E_PSwitch_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr03F_ParachuteGoomba_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_DiesWhenJumpedOn = !TRUE
!Define_SMW_NorSpr03F_ParachuteGoomba_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr03F_ParachuteGoomba_ObjectClipping = $00

!Define_SMW_NorSpr03F_ParachuteGoomba_FallWhenKilled = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_SpriteClipping = $00

!Define_SMW_NorSpr03F_ParachuteGoomba_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_DisableSplashing = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_ImmuneToCape = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_ImmuneToFire = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr03F_ParachuteGoomba_UseSP3And4 = !TRUE

!Define_SMW_NorSpr03F_ParachuteGoomba_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr03F_ParachuteGoomba_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_SpawnsNewSprite = !TRUE
!Define_SMW_NorSpr03F_ParachuteGoomba_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_Inedible = !FALSE

!Define_SMW_NorSpr03F_ParachuteGoomba_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_5FireballHP = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr03F_ParachuteGoomba_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr040_ParachuteBobOmb_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_DiesWhenJumpedOn = !TRUE
!Define_SMW_NorSpr040_ParachuteBobOmb_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr040_ParachuteBobOmb_ObjectClipping = $00

!Define_SMW_NorSpr040_ParachuteBobOmb_FallWhenKilled = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_SpriteClipping = $00

!Define_SMW_NorSpr040_ParachuteBobOmb_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_DisableSplashing = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_ImmuneToCape = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_ImmuneToFire = !TRUE
!Define_SMW_NorSpr040_ParachuteBobOmb_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr040_ParachuteBobOmb_UseSP3And4 = !TRUE

!Define_SMW_NorSpr040_ParachuteBobOmb_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr040_ParachuteBobOmb_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_SpawnsNewSprite = !TRUE
!Define_SMW_NorSpr040_ParachuteBobOmb_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_Inedible = !FALSE

!Define_SMW_NorSpr040_ParachuteBobOmb_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_5FireballHP = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr040_ParachuteBobOmb_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr041_LongJumpDolphin_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_ObjectClipping = $00

!Define_SMW_NorSpr041_LongJumpDolphin_FallWhenKilled = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_SpriteClipping = $0F

!Define_SMW_NorSpr041_LongJumpDolphin_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_DisableSplashing = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_ImmuneToCape = !TRUE
!Define_SMW_NorSpr041_LongJumpDolphin_ImmuneToFire = !TRUE
!Define_SMW_NorSpr041_LongJumpDolphin_Palette = !SpritePal_Blue
!Define_SMW_NorSpr041_LongJumpDolphin_UseSP3And4 = !TRUE

!Define_SMW_NorSpr041_LongJumpDolphin_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr041_LongJumpDolphin_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr041_LongJumpDolphin_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr041_LongJumpDolphin_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr041_LongJumpDolphin_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr041_LongJumpDolphin_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr041_LongJumpDolphin_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_Inedible = !TRUE

!Define_SMW_NorSpr041_LongJumpDolphin_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_5FireballHP = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr041_LongJumpDolphin_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr041_LongJumpDolphin_CanPassThroughPlaformFromBelow = !TRUE

if !Define_Global_ROMToAssemble == !ROM_SMW_J
	!Define_SMW_NorSpr041_LongJumpDolphin_Inedible = !FALSE
endif

;---------------------------------------------------------------------------

!Define_SMW_NorSpr042_ShortJumpDolphin_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_ObjectClipping = $00

!Define_SMW_NorSpr042_ShortJumpDolphin_FallWhenKilled = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_SpriteClipping = $0F

!Define_SMW_NorSpr042_ShortJumpDolphin_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_DisableSplashing = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_ImmuneToCape = !TRUE
!Define_SMW_NorSpr042_ShortJumpDolphin_ImmuneToFire = !TRUE
!Define_SMW_NorSpr042_ShortJumpDolphin_Palette = !SpritePal_Blue
!Define_SMW_NorSpr042_ShortJumpDolphin_UseSP3And4 = !TRUE

!Define_SMW_NorSpr042_ShortJumpDolphin_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr042_ShortJumpDolphin_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr042_ShortJumpDolphin_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr042_ShortJumpDolphin_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr042_ShortJumpDolphin_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr042_ShortJumpDolphin_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr042_ShortJumpDolphin_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_Inedible = !TRUE

!Define_SMW_NorSpr042_ShortJumpDolphin_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_5FireballHP = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr042_ShortJumpDolphin_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr042_ShortJumpDolphin_CanPassThroughPlaformFromBelow = !TRUE

if !Define_Global_ROMToAssemble == !ROM_SMW_J
	!Define_SMW_NorSpr042_ShortJumpDolphin_Inedible = !FALSE
endif

;---------------------------------------------------------------------------

!Define_SMW_NorSpr043_VerticalDolphin_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_ObjectClipping = $00

!Define_SMW_NorSpr043_VerticalDolphin_FallWhenKilled = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_SpriteClipping = $10

!Define_SMW_NorSpr043_VerticalDolphin_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_DisableSplashing = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_ImmuneToCape = !TRUE
!Define_SMW_NorSpr043_VerticalDolphin_ImmuneToFire = !TRUE
!Define_SMW_NorSpr043_VerticalDolphin_Palette = !SpritePal_Blue
!Define_SMW_NorSpr043_VerticalDolphin_UseSP3And4 = !TRUE

!Define_SMW_NorSpr043_VerticalDolphin_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr043_VerticalDolphin_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr043_VerticalDolphin_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr043_VerticalDolphin_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr043_VerticalDolphin_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr043_VerticalDolphin_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr043_VerticalDolphin_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_Inedible = !TRUE

!Define_SMW_NorSpr043_VerticalDolphin_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_5FireballHP = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr043_VerticalDolphin_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr043_VerticalDolphin_CanPassThroughPlaformFromBelow = !TRUE

if !Define_Global_ROMToAssemble == !ROM_SMW_J
	!Define_SMW_NorSpr043_VerticalDolphin_Inedible = !FALSE
endif

;---------------------------------------------------------------------------

!Define_SMW_NorSpr044_TorpedoTed_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_ObjectClipping = $00

!Define_SMW_NorSpr044_TorpedoTed_FallWhenKilled = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_SpriteClipping = $14

!Define_SMW_NorSpr044_TorpedoTed_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_DisableSplashing = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_ImmuneToCape = !TRUE
!Define_SMW_NorSpr044_TorpedoTed_ImmuneToFire = !TRUE
!Define_SMW_NorSpr044_TorpedoTed_Palette = !SpritePal_Grey
!Define_SMW_NorSpr044_TorpedoTed_UseSP3And4 = !TRUE

!Define_SMW_NorSpr044_TorpedoTed_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr044_TorpedoTed_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr044_TorpedoTed_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_Inedible = !TRUE

!Define_SMW_NorSpr044_TorpedoTed_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_5FireballHP = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr044_TorpedoTed_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr044_TorpedoTed_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr045_DirectionalCoins_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_ObjectClipping = $08

!Define_SMW_NorSpr045_DirectionalCoins_FallWhenKilled = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_SpriteClipping = $00

!Define_SMW_NorSpr045_DirectionalCoins_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_DisableSplashing = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_ImmuneToCape = !TRUE
!Define_SMW_NorSpr045_DirectionalCoins_ImmuneToFire = !TRUE
!Define_SMW_NorSpr045_DirectionalCoins_Palette = !SpritePal_Player
!Define_SMW_NorSpr045_DirectionalCoins_UseSP3And4 = !FALSE

!Define_SMW_NorSpr045_DirectionalCoins_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr045_DirectionalCoins_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr045_DirectionalCoins_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr045_DirectionalCoins_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr045_DirectionalCoins_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_Inedible = !FALSE

!Define_SMW_NorSpr045_DirectionalCoins_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr045_DirectionalCoins_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_5FireballHP = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr045_DirectionalCoins_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr045_DirectionalCoins_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr046_DigginChuck_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr046_DigginChuck_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr046_DigginChuck_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr046_DigginChuck_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr046_DigginChuck_ObjectClipping = $00

!Define_SMW_NorSpr046_DigginChuck_FallWhenKilled = !FALSE
!Define_SMW_NorSpr046_DigginChuck_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr046_DigginChuck_SpriteClipping = $0D

!Define_SMW_NorSpr046_DigginChuck_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr046_DigginChuck_DisableSplashing = !FALSE
!Define_SMW_NorSpr046_DigginChuck_ImmuneToCape = !FALSE
!Define_SMW_NorSpr046_DigginChuck_ImmuneToFire = !FALSE
!Define_SMW_NorSpr046_DigginChuck_Palette = !SpritePal_Green
!Define_SMW_NorSpr046_DigginChuck_UseSP3And4 = !TRUE

!Define_SMW_NorSpr046_DigginChuck_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr046_DigginChuck_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr046_DigginChuck_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr046_DigginChuck_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr046_DigginChuck_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr046_DigginChuck_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr046_DigginChuck_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr046_DigginChuck_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr046_DigginChuck_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr046_DigginChuck_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr046_DigginChuck_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr046_DigginChuck_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr046_DigginChuck_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr046_DigginChuck_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr046_DigginChuck_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr046_DigginChuck_Inedible = !TRUE

!Define_SMW_NorSpr046_DigginChuck_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr046_DigginChuck_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr046_DigginChuck_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr046_DigginChuck_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr046_DigginChuck_5FireballHP = !TRUE
!Define_SMW_NorSpr046_DigginChuck_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr046_DigginChuck_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr046_DigginChuck_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_ObjectClipping = $00

!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_FallWhenKilled = !TRUE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_SpriteClipping = $00

!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DisableSplashing = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_ImmuneToCape = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_ImmuneToFire = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_UseSP3And4 = !TRUE

!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_Inedible = !FALSE

!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_5FireballHP = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr048_DigginChuckRock_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_ObjectClipping = $00

!Define_SMW_NorSpr048_DigginChuckRock_FallWhenKilled = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_SpriteClipping = $00

!Define_SMW_NorSpr048_DigginChuckRock_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_DisableSplashing = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_ImmuneToCape = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_ImmuneToFire = !TRUE
!Define_SMW_NorSpr048_DigginChuckRock_Palette = !SpritePal_Variable1
!Define_SMW_NorSpr048_DigginChuckRock_UseSP3And4 = !TRUE

!Define_SMW_NorSpr048_DigginChuckRock_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr048_DigginChuckRock_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_Inedible = !FALSE

!Define_SMW_NorSpr048_DigginChuckRock_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_5FireballHP = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr048_DigginChuckRock_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr049_ShiftingPipe_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_ObjectClipping = $00

!Define_SMW_NorSpr049_ShiftingPipe_FallWhenKilled = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_SpriteClipping = $1D

!Define_SMW_NorSpr049_ShiftingPipe_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_DisableSplashing = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_ImmuneToCape = !TRUE
!Define_SMW_NorSpr049_ShiftingPipe_ImmuneToFire = !TRUE
!Define_SMW_NorSpr049_ShiftingPipe_Palette = !SpritePal_Green
!Define_SMW_NorSpr049_ShiftingPipe_UseSP3And4 = !TRUE

!Define_SMW_NorSpr049_ShiftingPipe_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr049_ShiftingPipe_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr049_ShiftingPipe_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr049_ShiftingPipe_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr049_ShiftingPipe_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr049_ShiftingPipe_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr049_ShiftingPipe_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_Inedible = !TRUE

!Define_SMW_NorSpr049_ShiftingPipe_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr049_ShiftingPipe_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_5FireballHP = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr049_ShiftingPipe_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr04A_GoalSphere_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_ObjectClipping = $00

!Define_SMW_NorSpr04A_GoalSphere_FallWhenKilled = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_SpriteClipping = $00

!Define_SMW_NorSpr04A_GoalSphere_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_DisableSplashing = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_ImmuneToCape = !TRUE
!Define_SMW_NorSpr04A_GoalSphere_ImmuneToFire = !TRUE
!Define_SMW_NorSpr04A_GoalSphere_Palette = !SpritePal_Green
!Define_SMW_NorSpr04A_GoalSphere_UseSP3And4 = !TRUE

!Define_SMW_NorSpr04A_GoalSphere_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr04A_GoalSphere_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr04A_GoalSphere_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr04A_GoalSphere_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr04A_GoalSphere_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr04A_GoalSphere_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_Inedible = !TRUE

!Define_SMW_NorSpr04A_GoalSphere_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr04A_GoalSphere_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_5FireballHP = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr04A_GoalSphere_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr04B_PipeLakitu_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr04B_PipeLakitu_ObjectClipping = $00

!Define_SMW_NorSpr04B_PipeLakitu_FallWhenKilled = !TRUE
!Define_SMW_NorSpr04B_PipeLakitu_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_SpriteClipping = $00

!Define_SMW_NorSpr04B_PipeLakitu_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_DisableSplashing = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_ImmuneToCape = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_ImmuneToFire = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_Palette = !SpritePal_Red
!Define_SMW_NorSpr04B_PipeLakitu_UseSP3And4 = !TRUE

!Define_SMW_NorSpr04B_PipeLakitu_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr04B_PipeLakitu_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr04B_PipeLakitu_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_Inedible = !FALSE

!Define_SMW_NorSpr04B_PipeLakitu_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr04B_PipeLakitu_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_5FireballHP = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr04B_PipeLakitu_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr04C_ExplodingBlock_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_ObjectClipping = $00

!Define_SMW_NorSpr04C_ExplodingBlock_FallWhenKilled = !TRUE
!Define_SMW_NorSpr04C_ExplodingBlock_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_SpriteClipping = $00

!Define_SMW_NorSpr04C_ExplodingBlock_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_DisableSplashing = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_ImmuneToCape = !TRUE
!Define_SMW_NorSpr04C_ExplodingBlock_ImmuneToFire = !TRUE
!Define_SMW_NorSpr04C_ExplodingBlock_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr04C_ExplodingBlock_UseSP3And4 = !FALSE

!Define_SMW_NorSpr04C_ExplodingBlock_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr04C_ExplodingBlock_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr04C_ExplodingBlock_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_Inedible = !FALSE

!Define_SMW_NorSpr04C_ExplodingBlock_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_5FireballHP = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr04C_ExplodingBlock_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr04C_ExplodingBlock_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr04D_GroundMontyMole_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr04D_GroundMontyMole_ObjectClipping = $00

!Define_SMW_NorSpr04D_GroundMontyMole_FallWhenKilled = !TRUE
!Define_SMW_NorSpr04D_GroundMontyMole_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_SpriteClipping = $00

!Define_SMW_NorSpr04D_GroundMontyMole_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_DisableSplashing = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_ImmuneToCape = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_ImmuneToFire = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_Palette = !SpritePal_Player
!Define_SMW_NorSpr04D_GroundMontyMole_UseSP3And4 = !TRUE

!Define_SMW_NorSpr04D_GroundMontyMole_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr04D_GroundMontyMole_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr04D_GroundMontyMole_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_Inedible = !FALSE

!Define_SMW_NorSpr04D_GroundMontyMole_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_5FireballHP = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr04D_GroundMontyMole_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr04E_LedgeMontyMole_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr04E_LedgeMontyMole_ObjectClipping = $00

!Define_SMW_NorSpr04E_LedgeMontyMole_FallWhenKilled = !TRUE
!Define_SMW_NorSpr04E_LedgeMontyMole_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_SpriteClipping = $00

!Define_SMW_NorSpr04E_LedgeMontyMole_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_DisableSplashing = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_ImmuneToCape = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_ImmuneToFire = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_Palette = !SpritePal_Player
!Define_SMW_NorSpr04E_LedgeMontyMole_UseSP3And4 = !TRUE

!Define_SMW_NorSpr04E_LedgeMontyMole_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr04E_LedgeMontyMole_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr04E_LedgeMontyMole_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_Inedible = !FALSE

!Define_SMW_NorSpr04E_LedgeMontyMole_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_5FireballHP = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr04E_LedgeMontyMole_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DisappearAsSmokeCloud = !TRUE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_ObjectClipping = $0C

!Define_SMW_NorSpr04F_JumpingPiranhaPlant_FallWhenKilled = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_SpriteClipping = $00

!Define_SMW_NorSpr04F_JumpingPiranhaPlant_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DisableSplashing = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_ImmuneToCape = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_ImmuneToFire = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_Palette = !SpritePal_Red
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_UseSP3And4 = !FALSE

!Define_SMW_NorSpr04F_JumpingPiranhaPlant_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_Inedible = !FALSE

!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_5FireballHP = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr04F_JumpingPiranhaPlant_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DisappearAsSmokeCloud = !TRUE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_ObjectClipping = $0C

!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_FallWhenKilled = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_SpriteClipping = $00

!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DisableSplashing = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_ImmuneToCape = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_ImmuneToFire = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_Palette = !SpritePal_Red
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_UseSP3And4 = !FALSE

!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_Inedible = !FALSE

!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_5FireballHP = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr051_Ninji_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr051_Ninji_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr051_Ninji_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr051_Ninji_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr051_Ninji_ObjectClipping = $00

!Define_SMW_NorSpr051_Ninji_FallWhenKilled = !TRUE
!Define_SMW_NorSpr051_Ninji_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr051_Ninji_SpriteClipping = $00

!Define_SMW_NorSpr051_Ninji_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr051_Ninji_DisableSplashing = !FALSE
!Define_SMW_NorSpr051_Ninji_ImmuneToCape = !FALSE
!Define_SMW_NorSpr051_Ninji_ImmuneToFire = !FALSE
!Define_SMW_NorSpr051_Ninji_Palette = !SpritePal_Red
!Define_SMW_NorSpr051_Ninji_UseSP3And4 = !TRUE

!Define_SMW_NorSpr051_Ninji_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr051_Ninji_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr051_Ninji_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr051_Ninji_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr051_Ninji_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr051_Ninji_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr051_Ninji_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr051_Ninji_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr051_Ninji_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr051_Ninji_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr051_Ninji_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr051_Ninji_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr051_Ninji_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr051_Ninji_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr051_Ninji_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr051_Ninji_Inedible = !FALSE

!Define_SMW_NorSpr051_Ninji_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr051_Ninji_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr051_Ninji_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr051_Ninji_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr051_Ninji_5FireballHP = !FALSE
!Define_SMW_NorSpr051_Ninji_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr051_Ninji_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr051_Ninji_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr052_MovingLedgeHole_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_ObjectClipping = $00

!Define_SMW_NorSpr052_MovingLedgeHole_FallWhenKilled = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_SpriteClipping = $02

!Define_SMW_NorSpr052_MovingLedgeHole_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_DisableSplashing = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_ImmuneToCape = !TRUE
!Define_SMW_NorSpr052_MovingLedgeHole_ImmuneToFire = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_Palette = !SpritePal_Player
!Define_SMW_NorSpr052_MovingLedgeHole_UseSP3And4 = !FALSE

!Define_SMW_NorSpr052_MovingLedgeHole_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr052_MovingLedgeHole_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr052_MovingLedgeHole_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr052_MovingLedgeHole_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr052_MovingLedgeHole_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr052_MovingLedgeHole_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr052_MovingLedgeHole_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_Inedible = !TRUE

!Define_SMW_NorSpr052_MovingLedgeHole_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr052_MovingLedgeHole_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr052_MovingLedgeHole_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_5FireballHP = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr052_MovingLedgeHole_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr052_MovingLedgeHole_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr053_ThrowBlock_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_ObjectClipping = $00

!Define_SMW_NorSpr053_ThrowBlock_FallWhenKilled = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_SpriteClipping = $0C

!Define_SMW_NorSpr053_ThrowBlock_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_DisableSplashing = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_ImmuneToCape = !TRUE
!Define_SMW_NorSpr053_ThrowBlock_ImmuneToFire = !TRUE
!Define_SMW_NorSpr053_ThrowBlock_Palette = !SpritePal_Player
!Define_SMW_NorSpr053_ThrowBlock_UseSP3And4 = !FALSE

!Define_SMW_NorSpr053_ThrowBlock_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr053_ThrowBlock_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr053_ThrowBlock_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr053_ThrowBlock_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_Inedible = !FALSE

!Define_SMW_NorSpr053_ThrowBlock_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr053_ThrowBlock_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr053_ThrowBlock_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_5FireballHP = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr053_ThrowBlock_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr053_ThrowBlock_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr054_ClimbingNetDoor_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_ObjectClipping = $00

!Define_SMW_NorSpr054_ClimbingNetDoor_FallWhenKilled = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_SpriteClipping = $03

!Define_SMW_NorSpr054_ClimbingNetDoor_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_DisableSplashing = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_ImmuneToCape = !TRUE
!Define_SMW_NorSpr054_ClimbingNetDoor_ImmuneToFire = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_Palette = !SpritePal_Player
!Define_SMW_NorSpr054_ClimbingNetDoor_UseSP3And4 = !FALSE

!Define_SMW_NorSpr054_ClimbingNetDoor_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr054_ClimbingNetDoor_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr054_ClimbingNetDoor_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr054_ClimbingNetDoor_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr054_ClimbingNetDoor_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_Inedible = !TRUE

!Define_SMW_NorSpr054_ClimbingNetDoor_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr054_ClimbingNetDoor_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr054_ClimbingNetDoor_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_5FireballHP = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr054_ClimbingNetDoor_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr054_ClimbingNetDoor_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_ObjectClipping = $00

!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_SpriteClipping = $05

!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_ImmuneToFire = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_Palette = !SpritePal_Grey
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_Inedible = !TRUE

!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr056_HorizontalRockPlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_ObjectClipping = $01

!Define_SMW_NorSpr056_HorizontalRockPlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_SpriteClipping = $04

!Define_SMW_NorSpr056_HorizontalRockPlatform_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr056_HorizontalRockPlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr056_HorizontalRockPlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr056_HorizontalRockPlatform_ImmuneToFire = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_Palette = !SpritePal_Grey
!Define_SMW_NorSpr056_HorizontalRockPlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr056_HorizontalRockPlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr056_HorizontalRockPlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr056_HorizontalRockPlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr056_HorizontalRockPlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr056_HorizontalRockPlatform_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr056_HorizontalRockPlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr056_HorizontalRockPlatform_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr056_HorizontalRockPlatform_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_Inedible = !TRUE

!Define_SMW_NorSpr056_HorizontalRockPlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr056_HorizontalRockPlatform_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr056_HorizontalRockPlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr056_HorizontalRockPlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr056_HorizontalRockPlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_ObjectClipping = $00

!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_SpriteClipping = $05

!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_ImmuneToFire = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_Palette = !SpritePal_Grey
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_Inedible = !TRUE

!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr058_VerticalRockPlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_ObjectClipping = $01

!Define_SMW_NorSpr058_VerticalRockPlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_SpriteClipping = $04

!Define_SMW_NorSpr058_VerticalRockPlatform_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr058_VerticalRockPlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr058_VerticalRockPlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr058_VerticalRockPlatform_ImmuneToFire = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_Palette = !SpritePal_Grey
!Define_SMW_NorSpr058_VerticalRockPlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr058_VerticalRockPlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr058_VerticalRockPlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr058_VerticalRockPlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr058_VerticalRockPlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr058_VerticalRockPlatform_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr058_VerticalRockPlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr058_VerticalRockPlatform_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr058_VerticalRockPlatform_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_Inedible = !TRUE

!Define_SMW_NorSpr058_VerticalRockPlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr058_VerticalRockPlatform_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr058_VerticalRockPlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr058_VerticalRockPlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr058_VerticalRockPlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_ObjectClipping = $01

!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_FallWhenKilled = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_SpriteClipping = $00

!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DisableSplashing = !TRUE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_ImmuneToCape = !TRUE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_ImmuneToFire = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_Palette = !SpritePal_Grey
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_UseSP3And4 = !TRUE

!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_Inedible = !TRUE

!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_5FireballHP = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_ObjectClipping = $01

!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_FallWhenKilled = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_SpriteClipping = $00

!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DisableSplashing = !TRUE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_ImmuneToCape = !TRUE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_ImmuneToFire = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_Palette = !SpritePal_Grey
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_UseSP3And4 = !TRUE

!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_Inedible = !TRUE

!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_5FireballHP = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_ObjectClipping = $0B

!Define_SMW_NorSpr05B_BrownBuoyantPlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_SpriteClipping = $04

!Define_SMW_NorSpr05B_BrownBuoyantPlatform_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_ImmuneToFire = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_Palette = !SpritePal_Player
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr05B_BrownBuoyantPlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_Inedible = !TRUE

!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr05B_BrownBuoyantPlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_ObjectClipping = $0B

!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_SpriteClipping = $05

!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_ImmuneToFire = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_Palette = !SpritePal_Player
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_Inedible = !TRUE

!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_ObjectClipping = $0B

!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_SpriteClipping = $04

!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_ImmuneToFire = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_Palette = !SpritePal_Green
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_Inedible = !TRUE

!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr05E_FloatingOrangePlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_ObjectClipping = $0B

!Define_SMW_NorSpr05E_FloatingOrangePlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_SpriteClipping = $05

!Define_SMW_NorSpr05E_FloatingOrangePlatform_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_ImmuneToFire = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_Palette = !SpritePal_Green
!Define_SMW_NorSpr05E_FloatingOrangePlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr05E_FloatingOrangePlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr05E_FloatingOrangePlatform_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_Inedible = !TRUE

!Define_SMW_NorSpr05E_FloatingOrangePlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr05E_FloatingOrangePlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr05F_BrownChainedPlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_ObjectClipping = $00

!Define_SMW_NorSpr05F_BrownChainedPlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_SpriteClipping = $00

!Define_SMW_NorSpr05F_BrownChainedPlatform_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr05F_BrownChainedPlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr05F_BrownChainedPlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr05F_BrownChainedPlatform_ImmuneToFire = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_Palette = !SpritePal_Grey
!Define_SMW_NorSpr05F_BrownChainedPlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr05F_BrownChainedPlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr05F_BrownChainedPlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr05F_BrownChainedPlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr05F_BrownChainedPlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr05F_BrownChainedPlatform_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr05F_BrownChainedPlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr05F_BrownChainedPlatform_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr05F_BrownChainedPlatform_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_Inedible = !TRUE

!Define_SMW_NorSpr05F_BrownChainedPlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr05F_BrownChainedPlatform_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr05F_BrownChainedPlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr05F_BrownChainedPlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr060_FlatPalaceSwitch_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_ObjectClipping = $00

!Define_SMW_NorSpr060_FlatPalaceSwitch_FallWhenKilled = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_SpriteClipping = $1D

!Define_SMW_NorSpr060_FlatPalaceSwitch_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr060_FlatPalaceSwitch_DisableSplashing = !TRUE
!Define_SMW_NorSpr060_FlatPalaceSwitch_ImmuneToCape = !TRUE
!Define_SMW_NorSpr060_FlatPalaceSwitch_ImmuneToFire = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_Palette = !SpritePal_Grey
!Define_SMW_NorSpr060_FlatPalaceSwitch_UseSP3And4 = !TRUE

!Define_SMW_NorSpr060_FlatPalaceSwitch_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr060_FlatPalaceSwitch_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr060_FlatPalaceSwitch_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr060_FlatPalaceSwitch_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr060_FlatPalaceSwitch_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr060_FlatPalaceSwitch_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr060_FlatPalaceSwitch_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_Inedible = !TRUE

!Define_SMW_NorSpr060_FlatPalaceSwitch_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr060_FlatPalaceSwitch_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_5FireballHP = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr060_FlatPalaceSwitch_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr060_FlatPalaceSwitch_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr061_SkullRaft_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr061_SkullRaft_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr061_SkullRaft_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr061_SkullRaft_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr061_SkullRaft_ObjectClipping = $00

!Define_SMW_NorSpr061_SkullRaft_FallWhenKilled = !FALSE
!Define_SMW_NorSpr061_SkullRaft_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr061_SkullRaft_SpriteClipping = $0C

!Define_SMW_NorSpr061_SkullRaft_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr061_SkullRaft_DisableSplashing = !TRUE
!Define_SMW_NorSpr061_SkullRaft_ImmuneToCape = !TRUE
!Define_SMW_NorSpr061_SkullRaft_ImmuneToFire = !FALSE
!Define_SMW_NorSpr061_SkullRaft_Palette = !SpritePal_Grey
!Define_SMW_NorSpr061_SkullRaft_UseSP3And4 = !TRUE

!Define_SMW_NorSpr061_SkullRaft_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr061_SkullRaft_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr061_SkullRaft_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr061_SkullRaft_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr061_SkullRaft_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr061_SkullRaft_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr061_SkullRaft_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr061_SkullRaft_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr061_SkullRaft_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr061_SkullRaft_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr061_SkullRaft_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr061_SkullRaft_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr061_SkullRaft_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr061_SkullRaft_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr061_SkullRaft_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr061_SkullRaft_Inedible = !TRUE

!Define_SMW_NorSpr061_SkullRaft_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr061_SkullRaft_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr061_SkullRaft_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr061_SkullRaft_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr061_SkullRaft_5FireballHP = !FALSE
!Define_SMW_NorSpr061_SkullRaft_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr061_SkullRaft_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr061_SkullRaft_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr062_BrownLineGuidePlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_ObjectClipping = $00

!Define_SMW_NorSpr062_BrownLineGuidePlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_SpriteClipping = $04

!Define_SMW_NorSpr062_BrownLineGuidePlatform_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_ImmuneToFire = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_Palette = !SpritePal_Player
!Define_SMW_NorSpr062_BrownLineGuidePlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr062_BrownLineGuidePlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr062_BrownLineGuidePlatform_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_Inedible = !TRUE

!Define_SMW_NorSpr062_BrownLineGuidePlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr062_BrownLineGuidePlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_ObjectClipping = $00

!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_SpriteClipping = $04

!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_ImmuneToFire = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_Palette = !SpritePal_Player
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_Inedible = !TRUE

!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr064_LineGuideRope_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_ObjectClipping = $00

!Define_SMW_NorSpr064_LineGuideRope_FallWhenKilled = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_SpriteClipping = $12

!Define_SMW_NorSpr064_LineGuideRope_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr064_LineGuideRope_DisableSplashing = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_ImmuneToCape = !TRUE
!Define_SMW_NorSpr064_LineGuideRope_ImmuneToFire = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_Palette = !SpritePal_Grey
!Define_SMW_NorSpr064_LineGuideRope_UseSP3And4 = !TRUE

!Define_SMW_NorSpr064_LineGuideRope_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr064_LineGuideRope_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr064_LineGuideRope_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr064_LineGuideRope_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr064_LineGuideRope_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr064_LineGuideRope_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr064_LineGuideRope_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr064_LineGuideRope_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr064_LineGuideRope_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_Inedible = !TRUE

!Define_SMW_NorSpr064_LineGuideRope_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr064_LineGuideRope_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_5FireballHP = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr064_LineGuideRope_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr064_LineGuideRope_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr065_Chainsaw_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr065_Chainsaw_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr065_Chainsaw_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr065_Chainsaw_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr065_Chainsaw_ObjectClipping = $00

!Define_SMW_NorSpr065_Chainsaw_FallWhenKilled = !FALSE
!Define_SMW_NorSpr065_Chainsaw_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr065_Chainsaw_SpriteClipping = $20

!Define_SMW_NorSpr065_Chainsaw_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr065_Chainsaw_DisableSplashing = !FALSE
!Define_SMW_NorSpr065_Chainsaw_ImmuneToCape = !TRUE
!Define_SMW_NorSpr065_Chainsaw_ImmuneToFire = !FALSE
!Define_SMW_NorSpr065_Chainsaw_Palette = !SpritePal_Grey
!Define_SMW_NorSpr065_Chainsaw_UseSP3And4 = !TRUE

!Define_SMW_NorSpr065_Chainsaw_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr065_Chainsaw_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr065_Chainsaw_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr065_Chainsaw_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr065_Chainsaw_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr065_Chainsaw_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr065_Chainsaw_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr065_Chainsaw_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr065_Chainsaw_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr065_Chainsaw_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr065_Chainsaw_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr065_Chainsaw_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr065_Chainsaw_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr065_Chainsaw_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr065_Chainsaw_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr065_Chainsaw_Inedible = !TRUE

!Define_SMW_NorSpr065_Chainsaw_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr065_Chainsaw_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr065_Chainsaw_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr065_Chainsaw_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr065_Chainsaw_5FireballHP = !FALSE
!Define_SMW_NorSpr065_Chainsaw_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr065_Chainsaw_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr065_Chainsaw_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr066_UpsideDownChainsaw_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_ObjectClipping = $00

!Define_SMW_NorSpr066_UpsideDownChainsaw_FallWhenKilled = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_SpriteClipping = $21

!Define_SMW_NorSpr066_UpsideDownChainsaw_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr066_UpsideDownChainsaw_DisableSplashing = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_ImmuneToCape = !TRUE
!Define_SMW_NorSpr066_UpsideDownChainsaw_ImmuneToFire = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_Palette = !SpritePal_Grey
!Define_SMW_NorSpr066_UpsideDownChainsaw_UseSP3And4 = !TRUE

!Define_SMW_NorSpr066_UpsideDownChainsaw_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr066_UpsideDownChainsaw_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr066_UpsideDownChainsaw_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr066_UpsideDownChainsaw_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr066_UpsideDownChainsaw_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr066_UpsideDownChainsaw_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr066_UpsideDownChainsaw_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr066_UpsideDownChainsaw_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_Inedible = !TRUE

!Define_SMW_NorSpr066_UpsideDownChainsaw_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr066_UpsideDownChainsaw_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_5FireballHP = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr066_UpsideDownChainsaw_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr066_UpsideDownChainsaw_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr067_LineGuideGrinder_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_ObjectClipping = $00

!Define_SMW_NorSpr067_LineGuideGrinder_FallWhenKilled = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_SpriteClipping = $2C

!Define_SMW_NorSpr067_LineGuideGrinder_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr067_LineGuideGrinder_DisableSplashing = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_ImmuneToCape = !TRUE
!Define_SMW_NorSpr067_LineGuideGrinder_ImmuneToFire = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_Palette = !SpritePal_Grey
!Define_SMW_NorSpr067_LineGuideGrinder_UseSP3And4 = !TRUE

!Define_SMW_NorSpr067_LineGuideGrinder_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr067_LineGuideGrinder_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr067_LineGuideGrinder_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr067_LineGuideGrinder_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr067_LineGuideGrinder_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr067_LineGuideGrinder_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr067_LineGuideGrinder_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr067_LineGuideGrinder_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_Inedible = !TRUE

!Define_SMW_NorSpr067_LineGuideGrinder_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_5FireballHP = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr067_LineGuideGrinder_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr067_LineGuideGrinder_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr068_LineGuideFuzzy_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_ObjectClipping = $00

!Define_SMW_NorSpr068_LineGuideFuzzy_FallWhenKilled = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_SpriteClipping = $34

!Define_SMW_NorSpr068_LineGuideFuzzy_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr068_LineGuideFuzzy_DisableSplashing = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_ImmuneToCape = !TRUE
!Define_SMW_NorSpr068_LineGuideFuzzy_ImmuneToFire = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_Palette = !SpritePal_Grey
!Define_SMW_NorSpr068_LineGuideFuzzy_UseSP3And4 = !TRUE

!Define_SMW_NorSpr068_LineGuideFuzzy_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr068_LineGuideFuzzy_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr068_LineGuideFuzzy_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr068_LineGuideFuzzy_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr068_LineGuideFuzzy_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr068_LineGuideFuzzy_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr068_LineGuideFuzzy_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr068_LineGuideFuzzy_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_Inedible = !TRUE

!Define_SMW_NorSpr068_LineGuideFuzzy_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_5FireballHP = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr068_LineGuideFuzzy_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr068_LineGuideFuzzy_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr069_Unused_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr069_Unused_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr069_Unused_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr069_Unused_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr069_Unused_ObjectClipping = $00

!Define_SMW_NorSpr069_Unused_FallWhenKilled = !FALSE
!Define_SMW_NorSpr069_Unused_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr069_Unused_SpriteClipping = $04

!Define_SMW_NorSpr069_Unused_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr069_Unused_DisableSplashing = !TRUE
!Define_SMW_NorSpr069_Unused_ImmuneToCape = !TRUE
!Define_SMW_NorSpr069_Unused_ImmuneToFire = !FALSE
!Define_SMW_NorSpr069_Unused_Palette = !SpritePal_Grey
!Define_SMW_NorSpr069_Unused_UseSP3And4 = !TRUE

!Define_SMW_NorSpr069_Unused_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr069_Unused_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr069_Unused_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr069_Unused_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr069_Unused_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr069_Unused_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr069_Unused_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr069_Unused_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr069_Unused_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr069_Unused_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr069_Unused_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr069_Unused_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr069_Unused_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr069_Unused_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr069_Unused_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr069_Unused_Inedible = !TRUE

!Define_SMW_NorSpr069_Unused_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr069_Unused_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr069_Unused_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr069_Unused_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr069_Unused_5FireballHP = !FALSE
!Define_SMW_NorSpr069_Unused_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr069_Unused_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr069_Unused_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr06A_CoinGameCloud_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_ObjectClipping = $00

!Define_SMW_NorSpr06A_CoinGameCloud_FallWhenKilled = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_SpriteClipping = $04

!Define_SMW_NorSpr06A_CoinGameCloud_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr06A_CoinGameCloud_DisableSplashing = !TRUE
!Define_SMW_NorSpr06A_CoinGameCloud_ImmuneToCape = !TRUE
!Define_SMW_NorSpr06A_CoinGameCloud_ImmuneToFire = !TRUE
!Define_SMW_NorSpr06A_CoinGameCloud_Palette = !SpritePal_Player
!Define_SMW_NorSpr06A_CoinGameCloud_UseSP3And4 = !FALSE

!Define_SMW_NorSpr06A_CoinGameCloud_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr06A_CoinGameCloud_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr06A_CoinGameCloud_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr06A_CoinGameCloud_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr06A_CoinGameCloud_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr06A_CoinGameCloud_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr06A_CoinGameCloud_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_Inedible = !TRUE

!Define_SMW_NorSpr06A_CoinGameCloud_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr06A_CoinGameCloud_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_5FireballHP = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr06A_CoinGameCloud_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr06A_CoinGameCloud_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr06B_LeftWallSpringboard_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_ObjectClipping = $00

!Define_SMW_NorSpr06B_LeftWallSpringboard_FallWhenKilled = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_SpriteClipping = $04

!Define_SMW_NorSpr06B_LeftWallSpringboard_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr06B_LeftWallSpringboard_DisableSplashing = !TRUE
!Define_SMW_NorSpr06B_LeftWallSpringboard_ImmuneToCape = !TRUE
!Define_SMW_NorSpr06B_LeftWallSpringboard_ImmuneToFire = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_Palette = !SpritePal_Grey
!Define_SMW_NorSpr06B_LeftWallSpringboard_UseSP3And4 = !TRUE

!Define_SMW_NorSpr06B_LeftWallSpringboard_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr06B_LeftWallSpringboard_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr06B_LeftWallSpringboard_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr06B_LeftWallSpringboard_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr06B_LeftWallSpringboard_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr06B_LeftWallSpringboard_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr06B_LeftWallSpringboard_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_Inedible = !TRUE

!Define_SMW_NorSpr06B_LeftWallSpringboard_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr06B_LeftWallSpringboard_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_5FireballHP = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr06B_LeftWallSpringboard_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr06B_LeftWallSpringboard_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr06C_RightWallSpringboard_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_ObjectClipping = $00

!Define_SMW_NorSpr06C_RightWallSpringboard_FallWhenKilled = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_SpriteClipping = $04

!Define_SMW_NorSpr06C_RightWallSpringboard_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr06C_RightWallSpringboard_DisableSplashing = !TRUE
!Define_SMW_NorSpr06C_RightWallSpringboard_ImmuneToCape = !TRUE
!Define_SMW_NorSpr06C_RightWallSpringboard_ImmuneToFire = !TRUE
!Define_SMW_NorSpr06C_RightWallSpringboard_Palette = !SpritePal_Grey
!Define_SMW_NorSpr06C_RightWallSpringboard_UseSP3And4 = !TRUE

!Define_SMW_NorSpr06C_RightWallSpringboard_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr06C_RightWallSpringboard_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr06C_RightWallSpringboard_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr06C_RightWallSpringboard_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr06C_RightWallSpringboard_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr06C_RightWallSpringboard_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr06C_RightWallSpringboard_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_Inedible = !TRUE

!Define_SMW_NorSpr06C_RightWallSpringboard_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr06C_RightWallSpringboard_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_5FireballHP = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr06C_RightWallSpringboard_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr06C_RightWallSpringboard_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr06D_InvisibleBlock_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr06D_InvisibleBlock_ObjectClipping = $00

!Define_SMW_NorSpr06D_InvisibleBlock_FallWhenKilled = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_SpriteClipping = $0C

!Define_SMW_NorSpr06D_InvisibleBlock_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_DisableSplashing = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_ImmuneToCape = !TRUE
!Define_SMW_NorSpr06D_InvisibleBlock_ImmuneToFire = !TRUE
!Define_SMW_NorSpr06D_InvisibleBlock_Palette = !SpritePal_Variable2
!Define_SMW_NorSpr06D_InvisibleBlock_UseSP3And4 = !TRUE

!Define_SMW_NorSpr06D_InvisibleBlock_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr06D_InvisibleBlock_GivePowerupWhenEaten = !TRUE					; Glitch: This flag probably shouldn't be set...
!Define_SMW_NorSpr06D_InvisibleBlock_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr06D_InvisibleBlock_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr06D_InvisibleBlock_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr06D_InvisibleBlock_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_SpawnsNewSprite = !TRUE
!Define_SMW_NorSpr06D_InvisibleBlock_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr06D_InvisibleBlock_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr06D_InvisibleBlock_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_Inedible = !TRUE

!Define_SMW_NorSpr06D_InvisibleBlock_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr06D_InvisibleBlock_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_5FireballHP = !FALSE
!Define_SMW_NorSpr06D_InvisibleBlock_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr06D_InvisibleBlock_DontDespawnOnLevelEnd = !TRUE
!Define_SMW_NorSpr06D_InvisibleBlock_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr06E_DinoRhino_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr06E_DinoRhino_ObjectClipping = $09

!Define_SMW_NorSpr06E_DinoRhino_FallWhenKilled = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_SpriteClipping = $16

!Define_SMW_NorSpr06E_DinoRhino_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_DisableSplashing = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_ImmuneToCape = !TRUE
!Define_SMW_NorSpr06E_DinoRhino_ImmuneToFire = !TRUE
!Define_SMW_NorSpr06E_DinoRhino_Palette = !SpritePal_Variable2
!Define_SMW_NorSpr06E_DinoRhino_UseSP3And4 = !TRUE

!Define_SMW_NorSpr06E_DinoRhino_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr06E_DinoRhino_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_SpawnsNewSprite = !TRUE
!Define_SMW_NorSpr06E_DinoRhino_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr06E_DinoRhino_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr06E_DinoRhino_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_Inedible = !TRUE

!Define_SMW_NorSpr06E_DinoRhino_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_5FireballHP = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr06E_DinoRhino_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr06F_DinoTorch_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_DiesWhenJumpedOn = !TRUE
!Define_SMW_NorSpr06F_DinoTorch_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr06F_DinoTorch_ObjectClipping = $00

!Define_SMW_NorSpr06F_DinoTorch_FallWhenKilled = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_SpriteClipping = $00

!Define_SMW_NorSpr06F_DinoTorch_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_DisableSplashing = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_ImmuneToCape = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_ImmuneToFire = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_Palette = !SpritePal_Variable2
!Define_SMW_NorSpr06F_DinoTorch_UseSP3And4 = !TRUE

!Define_SMW_NorSpr06F_DinoTorch_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr06F_DinoTorch_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr06F_DinoTorch_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr06F_DinoTorch_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_Inedible = !FALSE

!Define_SMW_NorSpr06F_DinoTorch_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_5FireballHP = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr06F_DinoTorch_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr070_Pokey_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr070_Pokey_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr070_Pokey_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr070_Pokey_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr070_Pokey_ObjectClipping = $0A

!Define_SMW_NorSpr070_Pokey_FallWhenKilled = !FALSE
!Define_SMW_NorSpr070_Pokey_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr070_Pokey_SpriteClipping = $17

!Define_SMW_NorSpr070_Pokey_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr070_Pokey_DisableSplashing = !FALSE
!Define_SMW_NorSpr070_Pokey_ImmuneToCape = !TRUE
!Define_SMW_NorSpr070_Pokey_ImmuneToFire = !TRUE
!Define_SMW_NorSpr070_Pokey_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr070_Pokey_UseSP3And4 = !TRUE

!Define_SMW_NorSpr070_Pokey_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr070_Pokey_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr070_Pokey_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr070_Pokey_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr070_Pokey_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr070_Pokey_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr070_Pokey_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr070_Pokey_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr070_Pokey_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr070_Pokey_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr070_Pokey_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr070_Pokey_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr070_Pokey_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr070_Pokey_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr070_Pokey_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr070_Pokey_Inedible = !FALSE

!Define_SMW_NorSpr070_Pokey_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr070_Pokey_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr070_Pokey_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr070_Pokey_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr070_Pokey_5FireballHP = !FALSE
!Define_SMW_NorSpr070_Pokey_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr070_Pokey_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr070_Pokey_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr071_RedCapeSuperKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_ObjectClipping = $00

!Define_SMW_NorSpr071_RedCapeSuperKoopa_FallWhenKilled = !TRUE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_SpriteClipping = $00

!Define_SMW_NorSpr071_RedCapeSuperKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_Palette = !SpritePal_Green
!Define_SMW_NorSpr071_RedCapeSuperKoopa_UseSP3And4 = !TRUE

!Define_SMW_NorSpr071_RedCapeSuperKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr071_RedCapeSuperKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_Inedible = !FALSE

!Define_SMW_NorSpr071_RedCapeSuperKoopa_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_CanBeJumpedOnWithUpwardYSpeed = !TRUE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr071_RedCapeSuperKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_ObjectClipping = $00

!Define_SMW_NorSpr072_YellowCapeSuperKoopa_FallWhenKilled = !TRUE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_SpriteClipping = $00

!Define_SMW_NorSpr072_YellowCapeSuperKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_Palette = !SpritePal_Red
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_UseSP3And4 = !TRUE

!Define_SMW_NorSpr072_YellowCapeSuperKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_Inedible = !FALSE

!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_CanBeJumpedOnWithUpwardYSpeed = !TRUE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr072_YellowCapeSuperKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr073_GroundSuperKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_DiesWhenJumpedOn = !TRUE
!Define_SMW_NorSpr073_GroundSuperKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr073_GroundSuperKoopa_ObjectClipping = $00

!Define_SMW_NorSpr073_GroundSuperKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_SpriteClipping = $00

!Define_SMW_NorSpr073_GroundSuperKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_Palette = !SpritePal_Blue
!Define_SMW_NorSpr073_GroundSuperKoopa_UseSP3And4 = !TRUE

!Define_SMW_NorSpr073_GroundSuperKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr073_GroundSuperKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_SpawnsNewSprite = !TRUE
!Define_SMW_NorSpr073_GroundSuperKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr073_GroundSuperKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_Inedible = !FALSE

!Define_SMW_NorSpr073_GroundSuperKoopa_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_CanBeJumpedOnWithUpwardYSpeed = !TRUE
!Define_SMW_NorSpr073_GroundSuperKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr073_GroundSuperKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr074_Mushroom_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr074_Mushroom_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr074_Mushroom_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr074_Mushroom_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr074_Mushroom_ObjectClipping = $00

!Define_SMW_NorSpr074_Mushroom_FallWhenKilled = !FALSE
!Define_SMW_NorSpr074_Mushroom_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr074_Mushroom_SpriteClipping = $00

!Define_SMW_NorSpr074_Mushroom_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr074_Mushroom_DisableSplashing = !FALSE
!Define_SMW_NorSpr074_Mushroom_ImmuneToCape = !FALSE
!Define_SMW_NorSpr074_Mushroom_ImmuneToFire = !FALSE
!Define_SMW_NorSpr074_Mushroom_Palette = !SpritePal_Red
!Define_SMW_NorSpr074_Mushroom_UseSP3And4 = !FALSE

!Define_SMW_NorSpr074_Mushroom_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr074_Mushroom_GivePowerupWhenEaten = !TRUE
!Define_SMW_NorSpr074_Mushroom_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr074_Mushroom_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr074_Mushroom_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr074_Mushroom_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr074_Mushroom_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr074_Mushroom_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr074_Mushroom_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr074_Mushroom_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr074_Mushroom_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr074_Mushroom_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr074_Mushroom_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr074_Mushroom_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr074_Mushroom_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr074_Mushroom_Inedible = !FALSE

!Define_SMW_NorSpr074_Mushroom_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr074_Mushroom_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr074_Mushroom_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr074_Mushroom_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr074_Mushroom_5FireballHP = !FALSE
!Define_SMW_NorSpr074_Mushroom_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr074_Mushroom_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr074_Mushroom_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr075_FireFlower_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr075_FireFlower_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr075_FireFlower_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr075_FireFlower_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr075_FireFlower_ObjectClipping = $00

!Define_SMW_NorSpr075_FireFlower_FallWhenKilled = !FALSE
!Define_SMW_NorSpr075_FireFlower_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr075_FireFlower_SpriteClipping = $00

!Define_SMW_NorSpr075_FireFlower_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr075_FireFlower_DisableSplashing = !FALSE
!Define_SMW_NorSpr075_FireFlower_ImmuneToCape = !FALSE
!Define_SMW_NorSpr075_FireFlower_ImmuneToFire = !FALSE
!Define_SMW_NorSpr075_FireFlower_Palette = !SpritePal_Green
!Define_SMW_NorSpr075_FireFlower_UseSP3And4 = !FALSE

!Define_SMW_NorSpr075_FireFlower_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr075_FireFlower_GivePowerupWhenEaten = !TRUE
!Define_SMW_NorSpr075_FireFlower_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr075_FireFlower_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr075_FireFlower_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr075_FireFlower_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr075_FireFlower_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr075_FireFlower_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr075_FireFlower_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr075_FireFlower_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr075_FireFlower_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr075_FireFlower_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr075_FireFlower_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr075_FireFlower_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr075_FireFlower_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr075_FireFlower_Inedible = !FALSE

!Define_SMW_NorSpr075_FireFlower_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr075_FireFlower_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr075_FireFlower_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr075_FireFlower_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr075_FireFlower_5FireballHP = !FALSE
!Define_SMW_NorSpr075_FireFlower_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr075_FireFlower_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr075_FireFlower_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr076_Star_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr076_Star_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr076_Star_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr076_Star_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr076_Star_ObjectClipping = $00

!Define_SMW_NorSpr076_Star_FallWhenKilled = !FALSE
!Define_SMW_NorSpr076_Star_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr076_Star_SpriteClipping = $00

!Define_SMW_NorSpr076_Star_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr076_Star_DisableSplashing = !FALSE
!Define_SMW_NorSpr076_Star_ImmuneToCape = !TRUE
!Define_SMW_NorSpr076_Star_ImmuneToFire = !FALSE
!Define_SMW_NorSpr076_Star_Palette = !SpritePal_Player
!Define_SMW_NorSpr076_Star_UseSP3And4 = !FALSE

!Define_SMW_NorSpr076_Star_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr076_Star_GivePowerupWhenEaten = !TRUE
!Define_SMW_NorSpr076_Star_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr076_Star_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr076_Star_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr076_Star_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr076_Star_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr076_Star_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr076_Star_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr076_Star_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr076_Star_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr076_Star_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr076_Star_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr076_Star_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr076_Star_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr076_Star_Inedible = !FALSE

!Define_SMW_NorSpr076_Star_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr076_Star_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr076_Star_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr076_Star_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr076_Star_5FireballHP = !FALSE
!Define_SMW_NorSpr076_Star_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr076_Star_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr076_Star_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr077_Feather_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr077_Feather_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr077_Feather_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr077_Feather_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr077_Feather_ObjectClipping = $00

!Define_SMW_NorSpr077_Feather_FallWhenKilled = !FALSE
!Define_SMW_NorSpr077_Feather_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr077_Feather_SpriteClipping = $00

!Define_SMW_NorSpr077_Feather_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr077_Feather_DisableSplashing = !FALSE
!Define_SMW_NorSpr077_Feather_ImmuneToCape = !TRUE
!Define_SMW_NorSpr077_Feather_ImmuneToFire = !FALSE
!Define_SMW_NorSpr077_Feather_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr077_Feather_UseSP3And4 = !FALSE

!Define_SMW_NorSpr077_Feather_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr077_Feather_GivePowerupWhenEaten = !TRUE
!Define_SMW_NorSpr077_Feather_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr077_Feather_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr077_Feather_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr077_Feather_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr077_Feather_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr077_Feather_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr077_Feather_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr077_Feather_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr077_Feather_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr077_Feather_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr077_Feather_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr077_Feather_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr077_Feather_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr077_Feather_Inedible = !FALSE

!Define_SMW_NorSpr077_Feather_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr077_Feather_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr077_Feather_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr077_Feather_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr077_Feather_5FireballHP = !FALSE
!Define_SMW_NorSpr077_Feather_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr077_Feather_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr077_Feather_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr078_1upMushroom_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr078_1upMushroom_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr078_1upMushroom_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr078_1upMushroom_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr078_1upMushroom_ObjectClipping = $00

!Define_SMW_NorSpr078_1upMushroom_FallWhenKilled = !FALSE
!Define_SMW_NorSpr078_1upMushroom_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr078_1upMushroom_SpriteClipping = $00

!Define_SMW_NorSpr078_1upMushroom_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr078_1upMushroom_DisableSplashing = !FALSE
!Define_SMW_NorSpr078_1upMushroom_ImmuneToCape = !FALSE
!Define_SMW_NorSpr078_1upMushroom_ImmuneToFire = !FALSE
!Define_SMW_NorSpr078_1upMushroom_Palette = !SpritePal_Green
!Define_SMW_NorSpr078_1upMushroom_UseSP3And4 = !FALSE

!Define_SMW_NorSpr078_1upMushroom_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr078_1upMushroom_GivePowerupWhenEaten = !TRUE
!Define_SMW_NorSpr078_1upMushroom_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr078_1upMushroom_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr078_1upMushroom_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr078_1upMushroom_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr078_1upMushroom_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr078_1upMushroom_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr078_1upMushroom_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr078_1upMushroom_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr078_1upMushroom_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr078_1upMushroom_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr078_1upMushroom_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr078_1upMushroom_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr078_1upMushroom_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr078_1upMushroom_Inedible = !FALSE

!Define_SMW_NorSpr078_1upMushroom_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr078_1upMushroom_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr078_1upMushroom_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr078_1upMushroom_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr078_1upMushroom_5FireballHP = !FALSE
!Define_SMW_NorSpr078_1upMushroom_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr078_1upMushroom_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr078_1upMushroom_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr079_VineHead_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr079_VineHead_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr079_VineHead_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr079_VineHead_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr079_VineHead_ObjectClipping = $00

!Define_SMW_NorSpr079_VineHead_FallWhenKilled = !FALSE
!Define_SMW_NorSpr079_VineHead_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr079_VineHead_SpriteClipping = $00

!Define_SMW_NorSpr079_VineHead_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr079_VineHead_DisableSplashing = !FALSE
!Define_SMW_NorSpr079_VineHead_ImmuneToCape = !TRUE
!Define_SMW_NorSpr079_VineHead_ImmuneToFire = !TRUE
!Define_SMW_NorSpr079_VineHead_Palette = !SpritePal_Green
!Define_SMW_NorSpr079_VineHead_UseSP3And4 = !FALSE

!Define_SMW_NorSpr079_VineHead_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr079_VineHead_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr079_VineHead_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr079_VineHead_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr079_VineHead_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr079_VineHead_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr079_VineHead_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr079_VineHead_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr079_VineHead_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr079_VineHead_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr079_VineHead_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr079_VineHead_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr079_VineHead_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr079_VineHead_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr079_VineHead_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr079_VineHead_Inedible = !TRUE

!Define_SMW_NorSpr079_VineHead_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr079_VineHead_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr079_VineHead_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr079_VineHead_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr079_VineHead_5FireballHP = !FALSE
!Define_SMW_NorSpr079_VineHead_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr079_VineHead_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr079_VineHead_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr07A_Fireworks_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr07A_Fireworks_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr07A_Fireworks_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr07A_Fireworks_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr07A_Fireworks_ObjectClipping = $00

!Define_SMW_NorSpr07A_Fireworks_FallWhenKilled = !FALSE
!Define_SMW_NorSpr07A_Fireworks_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr07A_Fireworks_SpriteClipping = $00

!Define_SMW_NorSpr07A_Fireworks_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr07A_Fireworks_DisableSplashing = !FALSE
!Define_SMW_NorSpr07A_Fireworks_ImmuneToCape = !TRUE
!Define_SMW_NorSpr07A_Fireworks_ImmuneToFire = !TRUE
!Define_SMW_NorSpr07A_Fireworks_Palette = !SpritePal_Green
!Define_SMW_NorSpr07A_Fireworks_UseSP3And4 = !FALSE

!Define_SMW_NorSpr07A_Fireworks_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr07A_Fireworks_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr07A_Fireworks_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr07A_Fireworks_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr07A_Fireworks_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr07A_Fireworks_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr07A_Fireworks_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr07A_Fireworks_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr07A_Fireworks_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr07A_Fireworks_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr07A_Fireworks_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr07A_Fireworks_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr07A_Fireworks_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr07A_Fireworks_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr07A_Fireworks_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr07A_Fireworks_Inedible = !TRUE

!Define_SMW_NorSpr07A_Fireworks_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr07A_Fireworks_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr07A_Fireworks_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr07A_Fireworks_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr07A_Fireworks_5FireballHP = !FALSE
!Define_SMW_NorSpr07A_Fireworks_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr07A_Fireworks_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr07A_Fireworks_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr07B_GoalTape_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr07B_GoalTape_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr07B_GoalTape_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr07B_GoalTape_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr07B_GoalTape_ObjectClipping = $00

!Define_SMW_NorSpr07B_GoalTape_FallWhenKilled = !FALSE
!Define_SMW_NorSpr07B_GoalTape_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr07B_GoalTape_SpriteClipping = $1E

!Define_SMW_NorSpr07B_GoalTape_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr07B_GoalTape_DisableSplashing = !FALSE
!Define_SMW_NorSpr07B_GoalTape_ImmuneToCape = !TRUE
!Define_SMW_NorSpr07B_GoalTape_ImmuneToFire = !FALSE
!Define_SMW_NorSpr07B_GoalTape_Palette = !SpritePal_Player
!Define_SMW_NorSpr07B_GoalTape_UseSP3And4 = !FALSE

!Define_SMW_NorSpr07B_GoalTape_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr07B_GoalTape_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr07B_GoalTape_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr07B_GoalTape_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr07B_GoalTape_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr07B_GoalTape_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr07B_GoalTape_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr07B_GoalTape_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr07B_GoalTape_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr07B_GoalTape_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr07B_GoalTape_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr07B_GoalTape_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr07B_GoalTape_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr07B_GoalTape_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr07B_GoalTape_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr07B_GoalTape_Inedible = !TRUE

!Define_SMW_NorSpr07B_GoalTape_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr07B_GoalTape_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr07B_GoalTape_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr07B_GoalTape_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr07B_GoalTape_5FireballHP = !FALSE
!Define_SMW_NorSpr07B_GoalTape_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr07B_GoalTape_DontDespawnOnLevelEnd = !TRUE
!Define_SMW_NorSpr07B_GoalTape_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr07C_PrincessPeach_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_ObjectClipping = $01

!Define_SMW_NorSpr07C_PrincessPeach_FallWhenKilled = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_SpriteClipping = $35

!Define_SMW_NorSpr07C_PrincessPeach_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_DisableSplashing = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_ImmuneToCape = !TRUE
!Define_SMW_NorSpr07C_PrincessPeach_ImmuneToFire = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_Palette = !SpritePal_Player
!Define_SMW_NorSpr07C_PrincessPeach_UseSP3And4 = !FALSE

!Define_SMW_NorSpr07C_PrincessPeach_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr07C_PrincessPeach_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr07C_PrincessPeach_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr07C_PrincessPeach_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr07C_PrincessPeach_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr07C_PrincessPeach_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr07C_PrincessPeach_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr07C_PrincessPeach_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_Inedible = !TRUE

!Define_SMW_NorSpr07C_PrincessPeach_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr07C_PrincessPeach_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_5FireballHP = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr07C_PrincessPeach_DontDespawnOnLevelEnd = !TRUE
!Define_SMW_NorSpr07C_PrincessPeach_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr07D_PBalloon_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr07D_PBalloon_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr07D_PBalloon_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr07D_PBalloon_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr07D_PBalloon_ObjectClipping = $00

!Define_SMW_NorSpr07D_PBalloon_FallWhenKilled = !FALSE
!Define_SMW_NorSpr07D_PBalloon_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr07D_PBalloon_SpriteClipping = $00

!Define_SMW_NorSpr07D_PBalloon_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr07D_PBalloon_DisableSplashing = !FALSE
!Define_SMW_NorSpr07D_PBalloon_ImmuneToCape = !TRUE
!Define_SMW_NorSpr07D_PBalloon_ImmuneToFire = !FALSE
!Define_SMW_NorSpr07D_PBalloon_Palette = !SpritePal_Player
!Define_SMW_NorSpr07D_PBalloon_UseSP3And4 = !TRUE

!Define_SMW_NorSpr07D_PBalloon_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr07D_PBalloon_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr07D_PBalloon_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr07D_PBalloon_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr07D_PBalloon_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr07D_PBalloon_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr07D_PBalloon_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr07D_PBalloon_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr07D_PBalloon_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr07D_PBalloon_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr07D_PBalloon_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr07D_PBalloon_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr07D_PBalloon_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr07D_PBalloon_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr07D_PBalloon_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr07D_PBalloon_Inedible = !TRUE

!Define_SMW_NorSpr07D_PBalloon_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr07D_PBalloon_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr07D_PBalloon_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr07D_PBalloon_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr07D_PBalloon_5FireballHP = !FALSE
!Define_SMW_NorSpr07D_PBalloon_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr07D_PBalloon_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr07D_PBalloon_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr07E_FlyingRedCoin_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_ObjectClipping = $00

!Define_SMW_NorSpr07E_FlyingRedCoin_FallWhenKilled = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_SpriteClipping = $00

!Define_SMW_NorSpr07E_FlyingRedCoin_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_DisableSplashing = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_ImmuneToCape = !TRUE
!Define_SMW_NorSpr07E_FlyingRedCoin_ImmuneToFire = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_Palette = !SpritePal_Red
!Define_SMW_NorSpr07E_FlyingRedCoin_UseSP3And4 = !FALSE

!Define_SMW_NorSpr07E_FlyingRedCoin_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr07E_FlyingRedCoin_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr07E_FlyingRedCoin_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr07E_FlyingRedCoin_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr07E_FlyingRedCoin_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_Inedible = !FALSE

!Define_SMW_NorSpr07E_FlyingRedCoin_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr07E_FlyingRedCoin_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_5FireballHP = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr07E_FlyingRedCoin_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr07F_Flying1up_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr07F_Flying1up_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr07F_Flying1up_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr07F_Flying1up_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr07F_Flying1up_ObjectClipping = $00

!Define_SMW_NorSpr07F_Flying1up_FallWhenKilled = !FALSE
!Define_SMW_NorSpr07F_Flying1up_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr07F_Flying1up_SpriteClipping = $00

!Define_SMW_NorSpr07F_Flying1up_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr07F_Flying1up_DisableSplashing = !FALSE
!Define_SMW_NorSpr07F_Flying1up_ImmuneToCape = !TRUE
!Define_SMW_NorSpr07F_Flying1up_ImmuneToFire = !FALSE
!Define_SMW_NorSpr07F_Flying1up_Palette = !SpritePal_Player
!Define_SMW_NorSpr07F_Flying1up_UseSP3And4 = !FALSE

!Define_SMW_NorSpr07F_Flying1up_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr07F_Flying1up_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr07F_Flying1up_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr07F_Flying1up_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr07F_Flying1up_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr07F_Flying1up_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr07F_Flying1up_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr07F_Flying1up_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr07F_Flying1up_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr07F_Flying1up_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr07F_Flying1up_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr07F_Flying1up_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr07F_Flying1up_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr07F_Flying1up_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr07F_Flying1up_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr07F_Flying1up_Inedible = !FALSE

!Define_SMW_NorSpr07F_Flying1up_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr07F_Flying1up_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr07F_Flying1up_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr07F_Flying1up_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr07F_Flying1up_5FireballHP = !FALSE
!Define_SMW_NorSpr07F_Flying1up_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr07F_Flying1up_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr07F_Flying1up_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr080_Key_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr080_Key_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr080_Key_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr080_Key_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr080_Key_ObjectClipping = $00

!Define_SMW_NorSpr080_Key_FallWhenKilled = !FALSE
!Define_SMW_NorSpr080_Key_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr080_Key_SpriteClipping = $0C

!Define_SMW_NorSpr080_Key_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr080_Key_DisableSplashing = !FALSE
!Define_SMW_NorSpr080_Key_ImmuneToCape = !TRUE
!Define_SMW_NorSpr080_Key_ImmuneToFire = !FALSE
!Define_SMW_NorSpr080_Key_Palette = !SpritePal_Player
!Define_SMW_NorSpr080_Key_UseSP3And4 = !FALSE

!Define_SMW_NorSpr080_Key_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr080_Key_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr080_Key_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr080_Key_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr080_Key_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr080_Key_TrackWhenOffScreen = !TRUE
!Define_SMW_NorSpr080_Key_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr080_Key_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr080_Key_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr080_Key_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr080_Key_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr080_Key_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr080_Key_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr080_Key_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr080_Key_StayInYoshisMouth = !TRUE
!Define_SMW_NorSpr080_Key_Inedible = !FALSE

!Define_SMW_NorSpr080_Key_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr080_Key_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr080_Key_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr080_Key_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr080_Key_5FireballHP = !FALSE
!Define_SMW_NorSpr080_Key_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr080_Key_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr080_Key_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr081_ChangingItem_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr081_ChangingItem_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr081_ChangingItem_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr081_ChangingItem_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr081_ChangingItem_ObjectClipping = $00

!Define_SMW_NorSpr081_ChangingItem_FallWhenKilled = !FALSE
!Define_SMW_NorSpr081_ChangingItem_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr081_ChangingItem_SpriteClipping = $00

!Define_SMW_NorSpr081_ChangingItem_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr081_ChangingItem_DisableSplashing = !FALSE
!Define_SMW_NorSpr081_ChangingItem_ImmuneToCape = !FALSE
!Define_SMW_NorSpr081_ChangingItem_ImmuneToFire = !FALSE
!Define_SMW_NorSpr081_ChangingItem_Palette = !SpritePal_Player
!Define_SMW_NorSpr081_ChangingItem_UseSP3And4 = !FALSE

!Define_SMW_NorSpr081_ChangingItem_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr081_ChangingItem_GivePowerupWhenEaten = !TRUE
!Define_SMW_NorSpr081_ChangingItem_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr081_ChangingItem_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr081_ChangingItem_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr081_ChangingItem_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr081_ChangingItem_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr081_ChangingItem_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr081_ChangingItem_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr081_ChangingItem_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr081_ChangingItem_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr081_ChangingItem_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr081_ChangingItem_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr081_ChangingItem_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr081_ChangingItem_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr081_ChangingItem_Inedible = !FALSE

!Define_SMW_NorSpr081_ChangingItem_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr081_ChangingItem_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr081_ChangingItem_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr081_ChangingItem_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr081_ChangingItem_5FireballHP = !FALSE
!Define_SMW_NorSpr081_ChangingItem_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr081_ChangingItem_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr081_ChangingItem_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr082_BonusGame_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr082_BonusGame_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr082_BonusGame_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr082_BonusGame_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr082_BonusGame_ObjectClipping = $00

!Define_SMW_NorSpr082_BonusGame_FallWhenKilled = !FALSE
!Define_SMW_NorSpr082_BonusGame_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr082_BonusGame_SpriteClipping = $00

!Define_SMW_NorSpr082_BonusGame_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr082_BonusGame_DisableSplashing = !FALSE
!Define_SMW_NorSpr082_BonusGame_ImmuneToCape = !TRUE
!Define_SMW_NorSpr082_BonusGame_ImmuneToFire = !FALSE
!Define_SMW_NorSpr082_BonusGame_Palette = !SpritePal_Player
!Define_SMW_NorSpr082_BonusGame_UseSP3And4 = !FALSE

!Define_SMW_NorSpr082_BonusGame_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr082_BonusGame_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr082_BonusGame_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr082_BonusGame_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr082_BonusGame_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr082_BonusGame_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr082_BonusGame_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr082_BonusGame_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr082_BonusGame_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr082_BonusGame_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr082_BonusGame_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr082_BonusGame_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr082_BonusGame_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr082_BonusGame_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr082_BonusGame_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr082_BonusGame_Inedible = !TRUE

!Define_SMW_NorSpr082_BonusGame_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr082_BonusGame_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr082_BonusGame_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr082_BonusGame_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr082_BonusGame_5FireballHP = !FALSE
!Define_SMW_NorSpr082_BonusGame_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr082_BonusGame_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr082_BonusGame_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr083_LeftFlyingBlock_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_ObjectClipping = $00

!Define_SMW_NorSpr083_LeftFlyingBlock_FallWhenKilled = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_SpriteClipping = $0C

!Define_SMW_NorSpr083_LeftFlyingBlock_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_DisableSplashing = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_ImmuneToCape = !TRUE
!Define_SMW_NorSpr083_LeftFlyingBlock_ImmuneToFire = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_Palette = !SpritePal_Player
!Define_SMW_NorSpr083_LeftFlyingBlock_UseSP3And4 = !FALSE

!Define_SMW_NorSpr083_LeftFlyingBlock_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr083_LeftFlyingBlock_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr083_LeftFlyingBlock_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr083_LeftFlyingBlock_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr083_LeftFlyingBlock_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr083_LeftFlyingBlock_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_Inedible = !TRUE

!Define_SMW_NorSpr083_LeftFlyingBlock_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr083_LeftFlyingBlock_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_5FireballHP = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr083_LeftFlyingBlock_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr084_HorizontalFlyingBlock_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_ObjectClipping = $00

!Define_SMW_NorSpr084_HorizontalFlyingBlock_FallWhenKilled = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_SpriteClipping = $0C

!Define_SMW_NorSpr084_HorizontalFlyingBlock_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_DisableSplashing = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_ImmuneToCape = !TRUE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_ImmuneToFire = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_Palette = !SpritePal_Player
!Define_SMW_NorSpr084_HorizontalFlyingBlock_UseSP3And4 = !FALSE

!Define_SMW_NorSpr084_HorizontalFlyingBlock_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr084_HorizontalFlyingBlock_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_Inedible = !TRUE

!Define_SMW_NorSpr084_HorizontalFlyingBlock_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_5FireballHP = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr084_HorizontalFlyingBlock_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr085_Unused_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr085_Unused_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr085_Unused_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr085_Unused_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr085_Unused_ObjectClipping = $00

!Define_SMW_NorSpr085_Unused_FallWhenKilled = !FALSE
!Define_SMW_NorSpr085_Unused_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr085_Unused_SpriteClipping = $00

!Define_SMW_NorSpr085_Unused_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr085_Unused_DisableSplashing = !FALSE
!Define_SMW_NorSpr085_Unused_ImmuneToCape = !TRUE
!Define_SMW_NorSpr085_Unused_ImmuneToFire = !FALSE
!Define_SMW_NorSpr085_Unused_Palette = !SpritePal_Player
!Define_SMW_NorSpr085_Unused_UseSP3And4 = !FALSE

!Define_SMW_NorSpr085_Unused_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr085_Unused_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr085_Unused_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr085_Unused_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr085_Unused_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr085_Unused_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr085_Unused_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr085_Unused_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr085_Unused_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr085_Unused_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr085_Unused_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr085_Unused_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr085_Unused_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr085_Unused_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr085_Unused_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr085_Unused_Inedible = !TRUE

!Define_SMW_NorSpr085_Unused_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr085_Unused_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr085_Unused_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr085_Unused_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr085_Unused_5FireballHP = !FALSE
!Define_SMW_NorSpr085_Unused_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr085_Unused_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr085_Unused_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr086_Wiggler_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr086_Wiggler_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr086_Wiggler_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr086_Wiggler_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr086_Wiggler_ObjectClipping = $00

!Define_SMW_NorSpr086_Wiggler_FallWhenKilled = !FALSE
!Define_SMW_NorSpr086_Wiggler_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr086_Wiggler_SpriteClipping = $00

!Define_SMW_NorSpr086_Wiggler_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr086_Wiggler_DisableSplashing = !TRUE
!Define_SMW_NorSpr086_Wiggler_ImmuneToCape = !TRUE
!Define_SMW_NorSpr086_Wiggler_ImmuneToFire = !TRUE
!Define_SMW_NorSpr086_Wiggler_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr086_Wiggler_UseSP3And4 = !TRUE

!Define_SMW_NorSpr086_Wiggler_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr086_Wiggler_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr086_Wiggler_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr086_Wiggler_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr086_Wiggler_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr086_Wiggler_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr086_Wiggler_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr086_Wiggler_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr086_Wiggler_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr086_Wiggler_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr086_Wiggler_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr086_Wiggler_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr086_Wiggler_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr086_Wiggler_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr086_Wiggler_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr086_Wiggler_Inedible = !FALSE

!Define_SMW_NorSpr086_Wiggler_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr086_Wiggler_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr086_Wiggler_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr086_Wiggler_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr086_Wiggler_5FireballHP = !FALSE
!Define_SMW_NorSpr086_Wiggler_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr086_Wiggler_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr086_Wiggler_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr087_LakituCloud_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr087_LakituCloud_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr087_LakituCloud_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr087_LakituCloud_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr087_LakituCloud_ObjectClipping = $00

!Define_SMW_NorSpr087_LakituCloud_FallWhenKilled = !FALSE
!Define_SMW_NorSpr087_LakituCloud_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr087_LakituCloud_SpriteClipping = $3A

!Define_SMW_NorSpr087_LakituCloud_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr087_LakituCloud_DisableSplashing = !FALSE
!Define_SMW_NorSpr087_LakituCloud_ImmuneToCape = !TRUE
!Define_SMW_NorSpr087_LakituCloud_ImmuneToFire = !FALSE
!Define_SMW_NorSpr087_LakituCloud_Palette = !SpritePal_Player
!Define_SMW_NorSpr087_LakituCloud_UseSP3And4 = !FALSE

!Define_SMW_NorSpr087_LakituCloud_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr087_LakituCloud_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr087_LakituCloud_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr087_LakituCloud_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr087_LakituCloud_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr087_LakituCloud_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr087_LakituCloud_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr087_LakituCloud_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr087_LakituCloud_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr087_LakituCloud_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr087_LakituCloud_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr087_LakituCloud_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr087_LakituCloud_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr087_LakituCloud_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr087_LakituCloud_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr087_LakituCloud_Inedible = !TRUE

!Define_SMW_NorSpr087_LakituCloud_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr087_LakituCloud_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr087_LakituCloud_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr087_LakituCloud_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr087_LakituCloud_5FireballHP = !FALSE
!Define_SMW_NorSpr087_LakituCloud_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr087_LakituCloud_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr087_LakituCloud_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr088_WingedCage_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr088_WingedCage_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr088_WingedCage_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr088_WingedCage_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr088_WingedCage_ObjectClipping = $00

!Define_SMW_NorSpr088_WingedCage_FallWhenKilled = !FALSE
!Define_SMW_NorSpr088_WingedCage_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr088_WingedCage_SpriteClipping = $08

!Define_SMW_NorSpr088_WingedCage_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr088_WingedCage_DisableSplashing = !FALSE
!Define_SMW_NorSpr088_WingedCage_ImmuneToCape = !TRUE
!Define_SMW_NorSpr088_WingedCage_ImmuneToFire = !FALSE
!Define_SMW_NorSpr088_WingedCage_Palette = !SpritePal_Player
!Define_SMW_NorSpr088_WingedCage_UseSP3And4 = !FALSE

!Define_SMW_NorSpr088_WingedCage_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr088_WingedCage_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr088_WingedCage_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr088_WingedCage_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr088_WingedCage_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr088_WingedCage_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr088_WingedCage_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr088_WingedCage_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr088_WingedCage_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr088_WingedCage_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr088_WingedCage_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr088_WingedCage_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr088_WingedCage_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr088_WingedCage_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr088_WingedCage_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr088_WingedCage_Inedible = !TRUE

!Define_SMW_NorSpr088_WingedCage_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr088_WingedCage_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr088_WingedCage_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr088_WingedCage_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr088_WingedCage_5FireballHP = !FALSE
!Define_SMW_NorSpr088_WingedCage_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr088_WingedCage_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr088_WingedCage_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr089_Layer3Smasher_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_ObjectClipping = $00

!Define_SMW_NorSpr089_Layer3Smasher_FallWhenKilled = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_SpriteClipping = $08

!Define_SMW_NorSpr089_Layer3Smasher_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_DisableSplashing = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_ImmuneToCape = !TRUE
!Define_SMW_NorSpr089_Layer3Smasher_ImmuneToFire = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_Palette = !SpritePal_Player
!Define_SMW_NorSpr089_Layer3Smasher_UseSP3And4 = !FALSE

!Define_SMW_NorSpr089_Layer3Smasher_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr089_Layer3Smasher_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr089_Layer3Smasher_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr089_Layer3Smasher_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr089_Layer3Smasher_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr089_Layer3Smasher_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_Inedible = !TRUE

!Define_SMW_NorSpr089_Layer3Smasher_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr089_Layer3Smasher_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_5FireballHP = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr089_Layer3Smasher_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr08A_Bird_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr08A_Bird_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr08A_Bird_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr08A_Bird_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr08A_Bird_ObjectClipping = $00

!Define_SMW_NorSpr08A_Bird_FallWhenKilled = !FALSE
!Define_SMW_NorSpr08A_Bird_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr08A_Bird_SpriteClipping = $00

!Define_SMW_NorSpr08A_Bird_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr08A_Bird_DisableSplashing = !FALSE
!Define_SMW_NorSpr08A_Bird_ImmuneToCape = !TRUE
!Define_SMW_NorSpr08A_Bird_ImmuneToFire = !FALSE
!Define_SMW_NorSpr08A_Bird_Palette = !SpritePal_Player
!Define_SMW_NorSpr08A_Bird_UseSP3And4 = !FALSE

!Define_SMW_NorSpr08A_Bird_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr08A_Bird_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr08A_Bird_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr08A_Bird_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr08A_Bird_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr08A_Bird_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr08A_Bird_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr08A_Bird_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr08A_Bird_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr08A_Bird_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr08A_Bird_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr08A_Bird_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr08A_Bird_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr08A_Bird_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr08A_Bird_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr08A_Bird_Inedible = !TRUE

!Define_SMW_NorSpr08A_Bird_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr08A_Bird_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr08A_Bird_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr08A_Bird_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr08A_Bird_5FireballHP = !FALSE
!Define_SMW_NorSpr08A_Bird_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr08A_Bird_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr08A_Bird_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr08B_FireplaceSmoke_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_ObjectClipping = $00

!Define_SMW_NorSpr08B_FireplaceSmoke_FallWhenKilled = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_SpriteClipping = $00

!Define_SMW_NorSpr08B_FireplaceSmoke_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_DisableSplashing = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_ImmuneToCape = !TRUE
!Define_SMW_NorSpr08B_FireplaceSmoke_ImmuneToFire = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_Palette = !SpritePal_Player
!Define_SMW_NorSpr08B_FireplaceSmoke_UseSP3And4 = !FALSE

!Define_SMW_NorSpr08B_FireplaceSmoke_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr08B_FireplaceSmoke_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr08B_FireplaceSmoke_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr08B_FireplaceSmoke_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr08B_FireplaceSmoke_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_Inedible = !TRUE

!Define_SMW_NorSpr08B_FireplaceSmoke_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr08B_FireplaceSmoke_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_5FireballHP = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr08B_FireplaceSmoke_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr08C_SideExitAndFireplace_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_ObjectClipping = $00

!Define_SMW_NorSpr08C_SideExitAndFireplace_FallWhenKilled = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_SpriteClipping = $00

!Define_SMW_NorSpr08C_SideExitAndFireplace_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_DisableSplashing = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_ImmuneToCape = !TRUE
!Define_SMW_NorSpr08C_SideExitAndFireplace_ImmuneToFire = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_Palette = !SpritePal_Player
!Define_SMW_NorSpr08C_SideExitAndFireplace_UseSP3And4 = !FALSE

!Define_SMW_NorSpr08C_SideExitAndFireplace_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr08C_SideExitAndFireplace_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr08C_SideExitAndFireplace_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr08C_SideExitAndFireplace_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr08C_SideExitAndFireplace_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_Inedible = !TRUE

!Define_SMW_NorSpr08C_SideExitAndFireplace_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr08C_SideExitAndFireplace_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_5FireballHP = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr08C_SideExitAndFireplace_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr08D_GhostHouseDoor_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_ObjectClipping = $00

!Define_SMW_NorSpr08D_GhostHouseDoor_FallWhenKilled = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_SpriteClipping = $00

!Define_SMW_NorSpr08D_GhostHouseDoor_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_DisableSplashing = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_ImmuneToCape = !TRUE
!Define_SMW_NorSpr08D_GhostHouseDoor_ImmuneToFire = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_Palette = !SpritePal_Player
!Define_SMW_NorSpr08D_GhostHouseDoor_UseSP3And4 = !FALSE

!Define_SMW_NorSpr08D_GhostHouseDoor_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr08D_GhostHouseDoor_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr08D_GhostHouseDoor_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr08D_GhostHouseDoor_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr08D_GhostHouseDoor_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_Inedible = !TRUE

!Define_SMW_NorSpr08D_GhostHouseDoor_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr08D_GhostHouseDoor_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_5FireballHP = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr08D_GhostHouseDoor_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr08E_WarpHole_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr08E_WarpHole_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr08E_WarpHole_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr08E_WarpHole_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr08E_WarpHole_ObjectClipping = $00

!Define_SMW_NorSpr08E_WarpHole_FallWhenKilled = !FALSE
!Define_SMW_NorSpr08E_WarpHole_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr08E_WarpHole_SpriteClipping = $1C

!Define_SMW_NorSpr08E_WarpHole_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr08E_WarpHole_DisableSplashing = !FALSE
!Define_SMW_NorSpr08E_WarpHole_ImmuneToCape = !TRUE
!Define_SMW_NorSpr08E_WarpHole_ImmuneToFire = !TRUE
!Define_SMW_NorSpr08E_WarpHole_Palette = !SpritePal_Player
!Define_SMW_NorSpr08E_WarpHole_UseSP3And4 = !FALSE

!Define_SMW_NorSpr08E_WarpHole_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr08E_WarpHole_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr08E_WarpHole_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr08E_WarpHole_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr08E_WarpHole_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr08E_WarpHole_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr08E_WarpHole_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr08E_WarpHole_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr08E_WarpHole_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr08E_WarpHole_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr08E_WarpHole_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr08E_WarpHole_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr08E_WarpHole_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr08E_WarpHole_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr08E_WarpHole_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr08E_WarpHole_Inedible = !TRUE

!Define_SMW_NorSpr08E_WarpHole_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr08E_WarpHole_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr08E_WarpHole_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr08E_WarpHole_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr08E_WarpHole_5FireballHP = !FALSE
!Define_SMW_NorSpr08E_WarpHole_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr08E_WarpHole_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr08E_WarpHole_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr08F_ScalePlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_ObjectClipping = $00

!Define_SMW_NorSpr08F_ScalePlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_SpriteClipping = $08

!Define_SMW_NorSpr08F_ScalePlatform_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_DisableSplashing = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr08F_ScalePlatform_ImmuneToFire = !TRUE
!Define_SMW_NorSpr08F_ScalePlatform_Palette = !SpritePal_Green
!Define_SMW_NorSpr08F_ScalePlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr08F_ScalePlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr08F_ScalePlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr08F_ScalePlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr08F_ScalePlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr08F_ScalePlatform_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr08F_ScalePlatform_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr08F_ScalePlatform_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_Inedible = !TRUE

!Define_SMW_NorSpr08F_ScalePlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr08F_ScalePlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr090_GreenGasBubble_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_ObjectClipping = $00

!Define_SMW_NorSpr090_GreenGasBubble_FallWhenKilled = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_SpriteClipping = $38

!Define_SMW_NorSpr090_GreenGasBubble_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr090_GreenGasBubble_DisableSplashing = !TRUE
!Define_SMW_NorSpr090_GreenGasBubble_ImmuneToCape = !TRUE
!Define_SMW_NorSpr090_GreenGasBubble_ImmuneToFire = !TRUE
!Define_SMW_NorSpr090_GreenGasBubble_Palette = !SpritePal_Grey
!Define_SMW_NorSpr090_GreenGasBubble_UseSP3And4 = !TRUE

!Define_SMW_NorSpr090_GreenGasBubble_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr090_GreenGasBubble_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr090_GreenGasBubble_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_Inedible = !TRUE

!Define_SMW_NorSpr090_GreenGasBubble_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_5FireballHP = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr090_GreenGasBubble_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr091_CharginChuck_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr091_CharginChuck_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr091_CharginChuck_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr091_CharginChuck_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr091_CharginChuck_ObjectClipping = $00

!Define_SMW_NorSpr091_CharginChuck_FallWhenKilled = !FALSE
!Define_SMW_NorSpr091_CharginChuck_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr091_CharginChuck_SpriteClipping = $0D

!Define_SMW_NorSpr091_CharginChuck_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr091_CharginChuck_DisableSplashing = !FALSE
!Define_SMW_NorSpr091_CharginChuck_ImmuneToCape = !FALSE
!Define_SMW_NorSpr091_CharginChuck_ImmuneToFire = !FALSE
!Define_SMW_NorSpr091_CharginChuck_Palette = !SpritePal_Green
!Define_SMW_NorSpr091_CharginChuck_UseSP3And4 = !TRUE

!Define_SMW_NorSpr091_CharginChuck_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr091_CharginChuck_GivePowerupWhenEaten = !TRUE					; Glitch: This flag probably shouldn't be set...
!Define_SMW_NorSpr091_CharginChuck_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr091_CharginChuck_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr091_CharginChuck_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr091_CharginChuck_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr091_CharginChuck_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr091_CharginChuck_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr091_CharginChuck_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr091_CharginChuck_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr091_CharginChuck_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr091_CharginChuck_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr091_CharginChuck_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr091_CharginChuck_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr091_CharginChuck_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr091_CharginChuck_Inedible = !TRUE

!Define_SMW_NorSpr091_CharginChuck_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr091_CharginChuck_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr091_CharginChuck_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr091_CharginChuck_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr091_CharginChuck_5FireballHP = !TRUE
!Define_SMW_NorSpr091_CharginChuck_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr091_CharginChuck_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr091_CharginChuck_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr092_SplittinChuck_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_ObjectClipping = $00

!Define_SMW_NorSpr092_SplittinChuck_FallWhenKilled = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_SpriteClipping = $0D

!Define_SMW_NorSpr092_SplittinChuck_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_DisableSplashing = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_ImmuneToCape = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_ImmuneToFire = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_Palette = !SpritePal_Green
!Define_SMW_NorSpr092_SplittinChuck_UseSP3And4 = !TRUE

!Define_SMW_NorSpr092_SplittinChuck_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr092_SplittinChuck_GivePowerupWhenEaten = !TRUE					; Glitch: This flag probably shouldn't be set...
!Define_SMW_NorSpr092_SplittinChuck_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr092_SplittinChuck_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr092_SplittinChuck_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr092_SplittinChuck_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr092_SplittinChuck_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr092_SplittinChuck_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_Inedible = !TRUE

!Define_SMW_NorSpr092_SplittinChuck_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr092_SplittinChuck_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_5FireballHP = !TRUE
!Define_SMW_NorSpr092_SplittinChuck_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr092_SplittinChuck_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr093_BouncinChuck_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_ObjectClipping = $00

!Define_SMW_NorSpr093_BouncinChuck_FallWhenKilled = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_SpriteClipping = $0D

!Define_SMW_NorSpr093_BouncinChuck_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_DisableSplashing = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_ImmuneToCape = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_ImmuneToFire = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_Palette = !SpritePal_Green
!Define_SMW_NorSpr093_BouncinChuck_UseSP3And4 = !TRUE

!Define_SMW_NorSpr093_BouncinChuck_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr093_BouncinChuck_GivePowerupWhenEaten = !TRUE					; Glitch: This flag probably shouldn't be set...
!Define_SMW_NorSpr093_BouncinChuck_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr093_BouncinChuck_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr093_BouncinChuck_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr093_BouncinChuck_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr093_BouncinChuck_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr093_BouncinChuck_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_Inedible = !TRUE

!Define_SMW_NorSpr093_BouncinChuck_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr093_BouncinChuck_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_5FireballHP = !TRUE
!Define_SMW_NorSpr093_BouncinChuck_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr093_BouncinChuck_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr094_WhistlinChuck_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_ObjectClipping = $00

!Define_SMW_NorSpr094_WhistlinChuck_FallWhenKilled = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_SpriteClipping = $0D

!Define_SMW_NorSpr094_WhistlinChuck_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_DisableSplashing = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_ImmuneToCape = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_ImmuneToFire = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_Palette = !SpritePal_Green
!Define_SMW_NorSpr094_WhistlinChuck_UseSP3And4 = !TRUE

!Define_SMW_NorSpr094_WhistlinChuck_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr094_WhistlinChuck_GivePowerupWhenEaten = !TRUE					; Glitch: This flag probably shouldn't be set...
!Define_SMW_NorSpr094_WhistlinChuck_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr094_WhistlinChuck_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr094_WhistlinChuck_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr094_WhistlinChuck_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr094_WhistlinChuck_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr094_WhistlinChuck_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_Inedible = !TRUE

!Define_SMW_NorSpr094_WhistlinChuck_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr094_WhistlinChuck_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_5FireballHP = !TRUE
!Define_SMW_NorSpr094_WhistlinChuck_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr094_WhistlinChuck_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr095_ClappinChuck_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_ObjectClipping = $00

!Define_SMW_NorSpr095_ClappinChuck_FallWhenKilled = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_SpriteClipping = $0D

!Define_SMW_NorSpr095_ClappinChuck_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_DisableSplashing = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_ImmuneToCape = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_ImmuneToFire = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_Palette = !SpritePal_Green
!Define_SMW_NorSpr095_ClappinChuck_UseSP3And4 = !TRUE

!Define_SMW_NorSpr095_ClappinChuck_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr095_ClappinChuck_GivePowerupWhenEaten = !TRUE					; Glitch: This flag probably shouldn't be set...
!Define_SMW_NorSpr095_ClappinChuck_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr095_ClappinChuck_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr095_ClappinChuck_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr095_ClappinChuck_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr095_ClappinChuck_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr095_ClappinChuck_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_Inedible = !TRUE

!Define_SMW_NorSpr095_ClappinChuck_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr095_ClappinChuck_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_5FireballHP = !TRUE
!Define_SMW_NorSpr095_ClappinChuck_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr095_ClappinChuck_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr096_CharginChuckCopy_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_ObjectClipping = $00

!Define_SMW_NorSpr096_CharginChuckCopy_FallWhenKilled = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_SpriteClipping = $0D

!Define_SMW_NorSpr096_CharginChuckCopy_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_DisableSplashing = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_ImmuneToCape = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_ImmuneToFire = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_Palette = !SpritePal_Green
!Define_SMW_NorSpr096_CharginChuckCopy_UseSP3And4 = !TRUE

!Define_SMW_NorSpr096_CharginChuckCopy_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr096_CharginChuckCopy_GivePowerupWhenEaten = !TRUE					; Glitch: This flag probably shouldn't be set...
!Define_SMW_NorSpr096_CharginChuckCopy_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr096_CharginChuckCopy_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr096_CharginChuckCopy_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr096_CharginChuckCopy_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr096_CharginChuckCopy_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr096_CharginChuckCopy_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_Inedible = !TRUE

!Define_SMW_NorSpr096_CharginChuckCopy_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr096_CharginChuckCopy_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_5FireballHP = !TRUE
!Define_SMW_NorSpr096_CharginChuckCopy_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr096_CharginChuckCopy_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr097_PuntinChuck_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_ObjectClipping = $00

!Define_SMW_NorSpr097_PuntinChuck_FallWhenKilled = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_SpriteClipping = $0D

!Define_SMW_NorSpr097_PuntinChuck_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_DisableSplashing = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_ImmuneToCape = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_ImmuneToFire = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_Palette = !SpritePal_Green
!Define_SMW_NorSpr097_PuntinChuck_UseSP3And4 = !TRUE

!Define_SMW_NorSpr097_PuntinChuck_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr097_PuntinChuck_GivePowerupWhenEaten = !TRUE					; Glitch: This flag probably shouldn't be set...
!Define_SMW_NorSpr097_PuntinChuck_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr097_PuntinChuck_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr097_PuntinChuck_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr097_PuntinChuck_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr097_PuntinChuck_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr097_PuntinChuck_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_Inedible = !TRUE

!Define_SMW_NorSpr097_PuntinChuck_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr097_PuntinChuck_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_5FireballHP = !TRUE
!Define_SMW_NorSpr097_PuntinChuck_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr097_PuntinChuck_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr098_PitchinChuck_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_ObjectClipping = $00

!Define_SMW_NorSpr098_PitchinChuck_FallWhenKilled = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_SpriteClipping = $0D

!Define_SMW_NorSpr098_PitchinChuck_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_DisableSplashing = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_ImmuneToCape = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_ImmuneToFire = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_Palette = !SpritePal_Green
!Define_SMW_NorSpr098_PitchinChuck_UseSP3And4 = !TRUE

!Define_SMW_NorSpr098_PitchinChuck_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr098_PitchinChuck_GivePowerupWhenEaten = !TRUE					; Glitch: This flag probably shouldn't be set...
!Define_SMW_NorSpr098_PitchinChuck_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr098_PitchinChuck_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr098_PitchinChuck_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr098_PitchinChuck_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr098_PitchinChuck_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr098_PitchinChuck_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_Inedible = !TRUE

!Define_SMW_NorSpr098_PitchinChuck_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr098_PitchinChuck_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_5FireballHP = !TRUE
!Define_SMW_NorSpr098_PitchinChuck_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr098_PitchinChuck_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr099_VolcanoLotus_DisappearAsSmokeCloud = !TRUE
!Define_SMW_NorSpr099_VolcanoLotus_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_ObjectClipping = $00

!Define_SMW_NorSpr099_VolcanoLotus_FallWhenKilled = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_SpriteClipping = $00

!Define_SMW_NorSpr099_VolcanoLotus_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr099_VolcanoLotus_DisableSplashing = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_ImmuneToCape = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_ImmuneToFire = !TRUE
!Define_SMW_NorSpr099_VolcanoLotus_Palette = !SpritePal_Green
!Define_SMW_NorSpr099_VolcanoLotus_UseSP3And4 = !TRUE

!Define_SMW_NorSpr099_VolcanoLotus_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr099_VolcanoLotus_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr099_VolcanoLotus_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_Inedible = !FALSE

!Define_SMW_NorSpr099_VolcanoLotus_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_5FireballHP = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr099_VolcanoLotus_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr09A_SumoBro_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr09A_SumoBro_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr09A_SumoBro_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr09A_SumoBro_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr09A_SumoBro_ObjectClipping = $00

!Define_SMW_NorSpr09A_SumoBro_FallWhenKilled = !FALSE
!Define_SMW_NorSpr09A_SumoBro_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr09A_SumoBro_SpriteClipping = $0D

!Define_SMW_NorSpr09A_SumoBro_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr09A_SumoBro_DisableSplashing = !FALSE
!Define_SMW_NorSpr09A_SumoBro_ImmuneToCape = !FALSE
!Define_SMW_NorSpr09A_SumoBro_ImmuneToFire = !TRUE
!Define_SMW_NorSpr09A_SumoBro_Palette = !SpritePal_Grey
!Define_SMW_NorSpr09A_SumoBro_UseSP3And4 = !TRUE

!Define_SMW_NorSpr09A_SumoBro_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr09A_SumoBro_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr09A_SumoBro_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr09A_SumoBro_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr09A_SumoBro_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr09A_SumoBro_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr09A_SumoBro_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr09A_SumoBro_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr09A_SumoBro_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr09A_SumoBro_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr09A_SumoBro_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr09A_SumoBro_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr09A_SumoBro_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr09A_SumoBro_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr09A_SumoBro_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr09A_SumoBro_Inedible = !TRUE

!Define_SMW_NorSpr09A_SumoBro_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr09A_SumoBro_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr09A_SumoBro_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr09A_SumoBro_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr09A_SumoBro_5FireballHP = !FALSE
!Define_SMW_NorSpr09A_SumoBro_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr09A_SumoBro_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr09A_SumoBro_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr09B_HammerBro_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr09B_HammerBro_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr09B_HammerBro_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr09B_HammerBro_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr09B_HammerBro_ObjectClipping = $00

!Define_SMW_NorSpr09B_HammerBro_FallWhenKilled = !TRUE
!Define_SMW_NorSpr09B_HammerBro_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr09B_HammerBro_SpriteClipping = $00

!Define_SMW_NorSpr09B_HammerBro_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr09B_HammerBro_DisableSplashing = !FALSE
!Define_SMW_NorSpr09B_HammerBro_ImmuneToCape = !FALSE
!Define_SMW_NorSpr09B_HammerBro_ImmuneToFire = !FALSE
!Define_SMW_NorSpr09B_HammerBro_Palette = !SpritePal_Player
!Define_SMW_NorSpr09B_HammerBro_UseSP3And4 = !FALSE

!Define_SMW_NorSpr09B_HammerBro_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr09B_HammerBro_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr09B_HammerBro_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr09B_HammerBro_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr09B_HammerBro_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr09B_HammerBro_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr09B_HammerBro_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr09B_HammerBro_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr09B_HammerBro_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr09B_HammerBro_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr09B_HammerBro_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr09B_HammerBro_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr09B_HammerBro_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr09B_HammerBro_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr09B_HammerBro_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr09B_HammerBro_Inedible = !TRUE

!Define_SMW_NorSpr09B_HammerBro_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr09B_HammerBro_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr09B_HammerBro_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr09B_HammerBro_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr09B_HammerBro_5FireballHP = !FALSE
!Define_SMW_NorSpr09B_HammerBro_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr09B_HammerBro_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr09B_HammerBro_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr09C_HammerBroPlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_ObjectClipping = $00

!Define_SMW_NorSpr09C_HammerBroPlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_SpriteClipping = $1D

!Define_SMW_NorSpr09C_HammerBroPlatform_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_DisableSplashing = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr09C_HammerBroPlatform_ImmuneToFire = !TRUE
!Define_SMW_NorSpr09C_HammerBroPlatform_Palette = !SpritePal_Player
!Define_SMW_NorSpr09C_HammerBroPlatform_UseSP3And4 = !FALSE

!Define_SMW_NorSpr09C_HammerBroPlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr09C_HammerBroPlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr09C_HammerBroPlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr09C_HammerBroPlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr09C_HammerBroPlatform_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr09C_HammerBroPlatform_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr09C_HammerBroPlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr09C_HammerBroPlatform_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_Inedible = !TRUE

!Define_SMW_NorSpr09C_HammerBroPlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr09C_HammerBroPlatform_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr09C_HammerBroPlatform_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr09D_BubbleWithSprite_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_ObjectClipping = $00

!Define_SMW_NorSpr09D_BubbleWithSprite_FallWhenKilled = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_SpriteClipping = $00

!Define_SMW_NorSpr09D_BubbleWithSprite_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_DisableSplashing = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_ImmuneToCape = !TRUE
!Define_SMW_NorSpr09D_BubbleWithSprite_ImmuneToFire = !TRUE
!Define_SMW_NorSpr09D_BubbleWithSprite_Palette = !SpritePal_Player
!Define_SMW_NorSpr09D_BubbleWithSprite_UseSP3And4 = !TRUE

!Define_SMW_NorSpr09D_BubbleWithSprite_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr09D_BubbleWithSprite_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr09D_BubbleWithSprite_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr09D_BubbleWithSprite_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_Inedible = !FALSE

!Define_SMW_NorSpr09D_BubbleWithSprite_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_5FireballHP = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr09D_BubbleWithSprite_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr09E_BallNChain_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr09E_BallNChain_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr09E_BallNChain_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr09E_BallNChain_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr09E_BallNChain_ObjectClipping = $00

!Define_SMW_NorSpr09E_BallNChain_FallWhenKilled = !FALSE
!Define_SMW_NorSpr09E_BallNChain_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr09E_BallNChain_SpriteClipping = $00

!Define_SMW_NorSpr09E_BallNChain_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr09E_BallNChain_DisableSplashing = !FALSE
!Define_SMW_NorSpr09E_BallNChain_ImmuneToCape = !TRUE
!Define_SMW_NorSpr09E_BallNChain_ImmuneToFire = !TRUE
!Define_SMW_NorSpr09E_BallNChain_Palette = !SpritePal_Player
!Define_SMW_NorSpr09E_BallNChain_UseSP3And4 = !TRUE

!Define_SMW_NorSpr09E_BallNChain_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr09E_BallNChain_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr09E_BallNChain_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr09E_BallNChain_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr09E_BallNChain_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr09E_BallNChain_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr09E_BallNChain_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr09E_BallNChain_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr09E_BallNChain_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr09E_BallNChain_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr09E_BallNChain_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr09E_BallNChain_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr09E_BallNChain_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr09E_BallNChain_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr09E_BallNChain_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr09E_BallNChain_Inedible = !TRUE

!Define_SMW_NorSpr09E_BallNChain_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr09E_BallNChain_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr09E_BallNChain_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr09E_BallNChain_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr09E_BallNChain_5FireballHP = !FALSE
!Define_SMW_NorSpr09E_BallNChain_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr09E_BallNChain_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr09E_BallNChain_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr09F_BanzaiBill_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr09F_BanzaiBill_ObjectClipping = $00

!Define_SMW_NorSpr09F_BanzaiBill_FallWhenKilled = !TRUE
!Define_SMW_NorSpr09F_BanzaiBill_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_SpriteClipping = $36

!Define_SMW_NorSpr09F_BanzaiBill_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_DisableSplashing = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_ImmuneToCape = !TRUE
!Define_SMW_NorSpr09F_BanzaiBill_ImmuneToFire = !TRUE
!Define_SMW_NorSpr09F_BanzaiBill_Palette = !SpritePal_Player
!Define_SMW_NorSpr09F_BanzaiBill_UseSP3And4 = !TRUE

!Define_SMW_NorSpr09F_BanzaiBill_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr09F_BanzaiBill_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr09F_BanzaiBill_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr09F_BanzaiBill_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_Inedible = !TRUE

!Define_SMW_NorSpr09F_BanzaiBill_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_5FireballHP = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr09F_BanzaiBill_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr09F_BanzaiBill_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0A0_ActivateBowserBattle_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_ObjectClipping = $00

!Define_SMW_NorSpr0A0_ActivateBowserBattle_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_SpriteClipping = $24

!Define_SMW_NorSpr0A0_ActivateBowserBattle_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_DisableSplashing = !TRUE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_Palette = !SpritePal_Green
!Define_SMW_NorSpr0A0_ActivateBowserBattle_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0A0_ActivateBowserBattle_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0A0_ActivateBowserBattle_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_Inedible = !TRUE

!Define_SMW_NorSpr0A0_ActivateBowserBattle_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_5FireballHP = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0A0_ActivateBowserBattle_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0A1_BowserBowlingBall_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_ObjectClipping = $00

!Define_SMW_NorSpr0A1_BowserBowlingBall_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_SpriteClipping = $23

!Define_SMW_NorSpr0A1_BowserBowlingBall_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr0A1_BowserBowlingBall_DisableSplashing = !TRUE
!Define_SMW_NorSpr0A1_BowserBowlingBall_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0A1_BowserBowlingBall_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0A1_BowserBowlingBall_Palette = !SpritePal_Green
!Define_SMW_NorSpr0A1_BowserBowlingBall_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0A1_BowserBowlingBall_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0A1_BowserBowlingBall_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0A1_BowserBowlingBall_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0A1_BowserBowlingBall_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_Inedible = !TRUE

!Define_SMW_NorSpr0A1_BowserBowlingBall_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0A1_BowserBowlingBall_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_5FireballHP = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0A1_BowserBowlingBall_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0A2_MechaKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr0A2_MechaKoopa_ObjectClipping = $00

!Define_SMW_NorSpr0A2_MechaKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_SpriteClipping = $3B

!Define_SMW_NorSpr0A2_MechaKoopa_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr0A2_MechaKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0A2_MechaKoopa_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0A2_MechaKoopa_Palette = !SpritePal_Green
!Define_SMW_NorSpr0A2_MechaKoopa_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0A2_MechaKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr0A2_MechaKoopa_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr0A2_MechaKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0A2_MechaKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_Inedible = !TRUE

!Define_SMW_NorSpr0A2_MechaKoopa_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0A2_MechaKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0A3_GreyChainedPlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_ObjectClipping = $00

!Define_SMW_NorSpr0A3_GreyChainedPlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_SpriteClipping = $1F

!Define_SMW_NorSpr0A3_GreyChainedPlatform_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_ImmuneToFire = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_Palette = !SpritePal_Grey
!Define_SMW_NorSpr0A3_GreyChainedPlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0A3_GreyChainedPlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0A3_GreyChainedPlatform_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_Inedible = !TRUE

!Define_SMW_NorSpr0A3_GreyChainedPlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0A3_GreyChainedPlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0A4_SpikeBall_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_ObjectClipping = $00

!Define_SMW_NorSpr0A4_SpikeBall_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_SpriteClipping = $22

!Define_SMW_NorSpr0A4_SpikeBall_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr0A4_SpikeBall_DisableSplashing = !TRUE
!Define_SMW_NorSpr0A4_SpikeBall_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0A4_SpikeBall_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0A4_SpikeBall_Palette = !SpritePal_Grey
!Define_SMW_NorSpr0A4_SpikeBall_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0A4_SpikeBall_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0A4_SpikeBall_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr0A4_SpikeBall_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0A4_SpikeBall_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0A4_SpikeBall_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_Inedible = !FALSE

!Define_SMW_NorSpr0A4_SpikeBall_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_5FireballHP = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0A4_SpikeBall_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0A5_Sparky_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0A5_Sparky_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0A5_Sparky_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0A5_Sparky_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0A5_Sparky_ObjectClipping = $00

!Define_SMW_NorSpr0A5_Sparky_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0A5_Sparky_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0A5_Sparky_SpriteClipping = $00

!Define_SMW_NorSpr0A5_Sparky_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0A5_Sparky_DisableSplashing = !FALSE
!Define_SMW_NorSpr0A5_Sparky_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0A5_Sparky_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0A5_Sparky_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr0A5_Sparky_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0A5_Sparky_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0A5_Sparky_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0A5_Sparky_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0A5_Sparky_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0A5_Sparky_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0A5_Sparky_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0A5_Sparky_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0A5_Sparky_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0A5_Sparky_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0A5_Sparky_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0A5_Sparky_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0A5_Sparky_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0A5_Sparky_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr0A5_Sparky_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr0A5_Sparky_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0A5_Sparky_Inedible = !FALSE

!Define_SMW_NorSpr0A5_Sparky_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0A5_Sparky_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0A5_Sparky_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0A5_Sparky_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0A5_Sparky_5FireballHP = !FALSE
!Define_SMW_NorSpr0A5_Sparky_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0A5_Sparky_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0A5_Sparky_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0A6_Hothead_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0A6_Hothead_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0A6_Hothead_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0A6_Hothead_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0A6_Hothead_ObjectClipping = $00

!Define_SMW_NorSpr0A6_Hothead_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0A6_Hothead_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0A6_Hothead_SpriteClipping = $27

!Define_SMW_NorSpr0A6_Hothead_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0A6_Hothead_DisableSplashing = !FALSE
!Define_SMW_NorSpr0A6_Hothead_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0A6_Hothead_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0A6_Hothead_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr0A6_Hothead_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0A6_Hothead_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0A6_Hothead_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0A6_Hothead_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0A6_Hothead_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0A6_Hothead_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0A6_Hothead_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0A6_Hothead_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0A6_Hothead_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0A6_Hothead_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0A6_Hothead_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0A6_Hothead_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0A6_Hothead_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0A6_Hothead_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr0A6_Hothead_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr0A6_Hothead_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0A6_Hothead_Inedible = !FALSE

!Define_SMW_NorSpr0A6_Hothead_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0A6_Hothead_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0A6_Hothead_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0A6_Hothead_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0A6_Hothead_5FireballHP = !FALSE
!Define_SMW_NorSpr0A6_Hothead_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0A6_Hothead_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0A6_Hothead_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0A7_IggyBall_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_ObjectClipping = $00

!Define_SMW_NorSpr0A7_IggyBall_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_SpriteClipping = $00

!Define_SMW_NorSpr0A7_IggyBall_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_DisableSplashing = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0A7_IggyBall_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0A7_IggyBall_Palette = !SpritePal_Red
!Define_SMW_NorSpr0A7_IggyBall_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0A7_IggyBall_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0A7_IggyBall_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0A7_IggyBall_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_Inedible = !FALSE

!Define_SMW_NorSpr0A7_IggyBall_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_5FireballHP = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0A7_IggyBall_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0A8_Blargg_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0A8_Blargg_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0A8_Blargg_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0A8_Blargg_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0A8_Blargg_ObjectClipping = $00

!Define_SMW_NorSpr0A8_Blargg_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0A8_Blargg_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0A8_Blargg_SpriteClipping = $00

!Define_SMW_NorSpr0A8_Blargg_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0A8_Blargg_DisableSplashing = !FALSE
!Define_SMW_NorSpr0A8_Blargg_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0A8_Blargg_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0A8_Blargg_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr0A8_Blargg_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0A8_Blargg_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0A8_Blargg_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0A8_Blargg_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0A8_Blargg_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0A8_Blargg_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0A8_Blargg_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0A8_Blargg_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0A8_Blargg_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0A8_Blargg_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0A8_Blargg_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0A8_Blargg_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0A8_Blargg_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0A8_Blargg_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0A8_Blargg_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0A8_Blargg_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0A8_Blargg_Inedible = !FALSE

!Define_SMW_NorSpr0A8_Blargg_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0A8_Blargg_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0A8_Blargg_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0A8_Blargg_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0A8_Blargg_5FireballHP = !FALSE
!Define_SMW_NorSpr0A8_Blargg_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0A8_Blargg_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0A8_Blargg_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0A9_Reznor_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0A9_Reznor_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0A9_Reznor_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0A9_Reznor_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0A9_Reznor_ObjectClipping = $00

!Define_SMW_NorSpr0A9_Reznor_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0A9_Reznor_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0A9_Reznor_SpriteClipping = $28

!Define_SMW_NorSpr0A9_Reznor_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0A9_Reznor_DisableSplashing = !FALSE
!Define_SMW_NorSpr0A9_Reznor_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0A9_Reznor_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0A9_Reznor_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr0A9_Reznor_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0A9_Reznor_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0A9_Reznor_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0A9_Reznor_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0A9_Reznor_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0A9_Reznor_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0A9_Reznor_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0A9_Reznor_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0A9_Reznor_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0A9_Reznor_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0A9_Reznor_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0A9_Reznor_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0A9_Reznor_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0A9_Reznor_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0A9_Reznor_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0A9_Reznor_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0A9_Reznor_Inedible = !FALSE

!Define_SMW_NorSpr0A9_Reznor_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0A9_Reznor_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0A9_Reznor_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0A9_Reznor_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0A9_Reznor_5FireballHP = !FALSE
!Define_SMW_NorSpr0A9_Reznor_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0A9_Reznor_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0A9_Reznor_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0AA_Fishbone_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_ObjectClipping = $00

!Define_SMW_NorSpr0AA_Fishbone_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_SpriteClipping = $00

!Define_SMW_NorSpr0AA_Fishbone_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_DisableSplashing = !TRUE
!Define_SMW_NorSpr0AA_Fishbone_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0AA_Fishbone_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0AA_Fishbone_Palette = !SpritePal_Variable1
!Define_SMW_NorSpr0AA_Fishbone_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0AA_Fishbone_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0AA_Fishbone_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0AA_Fishbone_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0AA_Fishbone_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_Inedible = !FALSE

!Define_SMW_NorSpr0AA_Fishbone_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_5FireballHP = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0AA_Fishbone_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0AB_Rex_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0AB_Rex_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0AB_Rex_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0AB_Rex_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0AB_Rex_ObjectClipping = $00

!Define_SMW_NorSpr0AB_Rex_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0AB_Rex_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0AB_Rex_SpriteClipping = $2A

!Define_SMW_NorSpr0AB_Rex_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0AB_Rex_DisableSplashing = !FALSE
!Define_SMW_NorSpr0AB_Rex_ImmuneToCape = !FALSE
!Define_SMW_NorSpr0AB_Rex_ImmuneToFire = !FALSE
!Define_SMW_NorSpr0AB_Rex_Palette = !SpritePal_Blue
!Define_SMW_NorSpr0AB_Rex_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0AB_Rex_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0AB_Rex_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0AB_Rex_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0AB_Rex_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0AB_Rex_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0AB_Rex_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0AB_Rex_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0AB_Rex_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0AB_Rex_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0AB_Rex_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0AB_Rex_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0AB_Rex_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr0AB_Rex_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr0AB_Rex_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0AB_Rex_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0AB_Rex_Inedible = !FALSE

!Define_SMW_NorSpr0AB_Rex_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0AB_Rex_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0AB_Rex_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0AB_Rex_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0AB_Rex_5FireballHP = !FALSE
!Define_SMW_NorSpr0AB_Rex_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0AB_Rex_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0AB_Rex_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_ObjectClipping = $00

!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_SpriteClipping = $2B

!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DisableSplashing = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_Palette = !SpritePal_Blue
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_Inedible = !TRUE

!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_5FireballHP = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_ObjectClipping = $00

!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_SpriteClipping = $2B

!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DisableSplashing = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_Palette = !SpritePal_Blue
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_Inedible = !TRUE

!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_5FireballHP = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0AE_FishinBoo_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_ObjectClipping = $00

!Define_SMW_NorSpr0AE_FishinBoo_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_SpriteClipping = $00

!Define_SMW_NorSpr0AE_FishinBoo_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_DisableSplashing = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0AE_FishinBoo_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0AE_FishinBoo_Palette = !SpritePal_Variable1
!Define_SMW_NorSpr0AE_FishinBoo_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0AE_FishinBoo_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0AE_FishinBoo_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0AE_FishinBoo_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0AE_FishinBoo_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_Inedible = !TRUE

!Define_SMW_NorSpr0AE_FishinBoo_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_5FireballHP = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0AE_FishinBoo_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0AF_BooBlock_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_ObjectClipping = $00

!Define_SMW_NorSpr0AF_BooBlock_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_SpriteClipping = $00

!Define_SMW_NorSpr0AF_BooBlock_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_DisableSplashing = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0AF_BooBlock_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0AF_BooBlock_Palette = !SpritePal_Variable2
!Define_SMW_NorSpr0AF_BooBlock_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0AF_BooBlock_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0AF_BooBlock_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0AF_BooBlock_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0AF_BooBlock_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_Inedible = !TRUE

!Define_SMW_NorSpr0AF_BooBlock_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_5FireballHP = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0AF_BooBlock_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_ObjectClipping = $00

!Define_SMW_NorSpr0B0_ReflectingBooBuddies_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_SpriteClipping = $00

!Define_SMW_NorSpr0B0_ReflectingBooBuddies_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DisableSplashing = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_Palette = !SpritePal_Variable2
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0B0_ReflectingBooBuddies_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_Inedible = !TRUE

!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_5FireballHP = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0B0_ReflectingBooBuddies_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0B1_CreateEatBlock_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_ObjectClipping = $0D

!Define_SMW_NorSpr0B1_CreateEatBlock_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_SpriteClipping = $0C

!Define_SMW_NorSpr0B1_CreateEatBlock_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_DisableSplashing = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0B1_CreateEatBlock_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0B1_CreateEatBlock_Palette = !SpritePal_Player
!Define_SMW_NorSpr0B1_CreateEatBlock_UseSP3And4 = !FALSE

!Define_SMW_NorSpr0B1_CreateEatBlock_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0B1_CreateEatBlock_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr0B1_CreateEatBlock_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr0B1_CreateEatBlock_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0B1_CreateEatBlock_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0B1_CreateEatBlock_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0B1_CreateEatBlock_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr0B1_CreateEatBlock_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_Inedible = !TRUE

!Define_SMW_NorSpr0B1_CreateEatBlock_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0B1_CreateEatBlock_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_5FireballHP = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0B1_CreateEatBlock_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0B2_FallingSpike_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_ObjectClipping = $00

!Define_SMW_NorSpr0B2_FallingSpike_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_SpriteClipping = $00

!Define_SMW_NorSpr0B2_FallingSpike_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_DisableSplashing = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0B2_FallingSpike_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0B2_FallingSpike_Palette = !SpritePal_Player
!Define_SMW_NorSpr0B2_FallingSpike_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0B2_FallingSpike_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0B2_FallingSpike_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0B2_FallingSpike_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0B2_FallingSpike_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr0B2_FallingSpike_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_Inedible = !TRUE

!Define_SMW_NorSpr0B2_FallingSpike_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_5FireballHP = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0B2_FallingSpike_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0B3_BowserStatueFire_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_ObjectClipping = $00

!Define_SMW_NorSpr0B3_BowserStatueFire_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_SpriteClipping = $2D

!Define_SMW_NorSpr0B3_BowserStatueFire_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_DisableSplashing = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0B3_BowserStatueFire_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0B3_BowserStatueFire_Palette = !SpritePal_Player
!Define_SMW_NorSpr0B3_BowserStatueFire_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0B3_BowserStatueFire_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0B3_BowserStatueFire_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0B3_BowserStatueFire_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0B3_BowserStatueFire_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_Inedible = !TRUE

!Define_SMW_NorSpr0B3_BowserStatueFire_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_5FireballHP = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0B3_BowserStatueFire_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_ObjectClipping = $00

!Define_SMW_NorSpr0B4_NonLineGuideGrinder_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_SpriteClipping = $00

!Define_SMW_NorSpr0B4_NonLineGuideGrinder_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DisableSplashing = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_Palette = !SpritePal_Player
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0B4_NonLineGuideGrinder_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_Inedible = !TRUE

!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_5FireballHP = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0B4_NonLineGuideGrinder_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0B5_SinkingFireball_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_ObjectClipping = $00

!Define_SMW_NorSpr0B5_SinkingFireball_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_SpriteClipping = $00

!Define_SMW_NorSpr0B5_SinkingFireball_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_DisableSplashing = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_ImmuneToCape = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_ImmuneToFire = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr0B5_SinkingFireball_UseSP3And4 = !FALSE

!Define_SMW_NorSpr0B5_SinkingFireball_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0B5_SinkingFireball_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0B5_SinkingFireball_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0B5_SinkingFireball_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_Inedible = !FALSE

!Define_SMW_NorSpr0B5_SinkingFireball_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_5FireballHP = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0B5_SinkingFireball_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0B6_ReflectingPodoboo_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_ObjectClipping = $00

!Define_SMW_NorSpr0B6_ReflectingPodoboo_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_SpriteClipping = $00

!Define_SMW_NorSpr0B6_ReflectingPodoboo_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_DisableSplashing = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr0B6_ReflectingPodoboo_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0B6_ReflectingPodoboo_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0B6_ReflectingPodoboo_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_Inedible = !FALSE

!Define_SMW_NorSpr0B6_ReflectingPodoboo_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_5FireballHP = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0B6_ReflectingPodoboo_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_ObjectClipping = $00

!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_SpriteClipping = $2E

!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DisableSplashing = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_Palette = !SpritePal_Green
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_Inedible = !TRUE

!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_5FireballHP = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_ObjectClipping = $00

!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_SpriteClipping = $2E

!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DisableSplashing = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_Palette = !SpritePal_Green
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_Inedible = !TRUE

!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_5FireballHP = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0B9_MessageBox_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_ObjectClipping = $00

!Define_SMW_NorSpr0B9_MessageBox_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_SpriteClipping = $0C

!Define_SMW_NorSpr0B9_MessageBox_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_DisableSplashing = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0B9_MessageBox_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0B9_MessageBox_Palette = !SpritePal_Blue
!Define_SMW_NorSpr0B9_MessageBox_UseSP3And4 = !FALSE

!Define_SMW_NorSpr0B9_MessageBox_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0B9_MessageBox_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr0B9_MessageBox_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr0B9_MessageBox_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0B9_MessageBox_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0B9_MessageBox_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0B9_MessageBox_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_Inedible = !TRUE

!Define_SMW_NorSpr0B9_MessageBox_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0B9_MessageBox_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_5FireballHP = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0B9_MessageBox_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0BA_TimedPlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_ObjectClipping = $00

!Define_SMW_NorSpr0BA_TimedPlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_SpriteClipping = $1D

!Define_SMW_NorSpr0BA_TimedPlatform_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr0BA_TimedPlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0BA_TimedPlatform_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0BA_TimedPlatform_Palette = !SpritePal_Green
!Define_SMW_NorSpr0BA_TimedPlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0BA_TimedPlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0BA_TimedPlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr0BA_TimedPlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr0BA_TimedPlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0BA_TimedPlatform_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0BA_TimedPlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0BA_TimedPlatform_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr0BA_TimedPlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_Inedible = !TRUE

!Define_SMW_NorSpr0BA_TimedPlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0BA_TimedPlatform_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0BA_TimedPlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0BB_MovingCastleStone_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_ObjectClipping = $00

!Define_SMW_NorSpr0BB_MovingCastleStone_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_SpriteClipping = $2F

!Define_SMW_NorSpr0BB_MovingCastleStone_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_DisableSplashing = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0BB_MovingCastleStone_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0BB_MovingCastleStone_Palette = !SpritePal_Green
!Define_SMW_NorSpr0BB_MovingCastleStone_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0BB_MovingCastleStone_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0BB_MovingCastleStone_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr0BB_MovingCastleStone_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr0BB_MovingCastleStone_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0BB_MovingCastleStone_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0BB_MovingCastleStone_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0BB_MovingCastleStone_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_Inedible = !TRUE

!Define_SMW_NorSpr0BB_MovingCastleStone_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0BB_MovingCastleStone_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_5FireballHP = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0BB_MovingCastleStone_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0BC_BowserStatue_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_ObjectClipping = $00

!Define_SMW_NorSpr0BC_BowserStatue_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_SpriteClipping = $0C

!Define_SMW_NorSpr0BC_BowserStatue_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_DisableSplashing = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0BC_BowserStatue_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0BC_BowserStatue_Palette = !SpritePal_Grey
!Define_SMW_NorSpr0BC_BowserStatue_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0BC_BowserStatue_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0BC_BowserStatue_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr0BC_BowserStatue_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0BC_BowserStatue_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0BC_BowserStatue_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0BC_BowserStatue_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_Inedible = !FALSE

!Define_SMW_NorSpr0BC_BowserStatue_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_5FireballHP = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0BC_BowserStatue_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_HopInOrKickShells = !TRUE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DiesWhenJumpedOn = !TRUE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_ObjectClipping = $00

!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_SpriteClipping = $00

!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DisableSplashing = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_ImmuneToCape = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_ImmuneToFire = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_Palette = !SpritePal_Blue
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_UseSP3And4 = !FALSE

!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_Inedible = !FALSE

!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_5FireballHP = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0BE_Swooper_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0BE_Swooper_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0BE_Swooper_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0BE_Swooper_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr0BE_Swooper_ObjectClipping = $00

!Define_SMW_NorSpr0BE_Swooper_FallWhenKilled = !TRUE
!Define_SMW_NorSpr0BE_Swooper_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0BE_Swooper_SpriteClipping = $00

!Define_SMW_NorSpr0BE_Swooper_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0BE_Swooper_DisableSplashing = !FALSE
!Define_SMW_NorSpr0BE_Swooper_ImmuneToCape = !FALSE
!Define_SMW_NorSpr0BE_Swooper_ImmuneToFire = !FALSE
!Define_SMW_NorSpr0BE_Swooper_Palette = !SpritePal_Green
!Define_SMW_NorSpr0BE_Swooper_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0BE_Swooper_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0BE_Swooper_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0BE_Swooper_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0BE_Swooper_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0BE_Swooper_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0BE_Swooper_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0BE_Swooper_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0BE_Swooper_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0BE_Swooper_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0BE_Swooper_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0BE_Swooper_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0BE_Swooper_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0BE_Swooper_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr0BE_Swooper_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0BE_Swooper_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0BE_Swooper_Inedible = !FALSE

!Define_SMW_NorSpr0BE_Swooper_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0BE_Swooper_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0BE_Swooper_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0BE_Swooper_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0BE_Swooper_5FireballHP = !FALSE
!Define_SMW_NorSpr0BE_Swooper_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0BE_Swooper_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0BE_Swooper_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0BF_MegaMole_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_ObjectClipping = $0E

!Define_SMW_NorSpr0BF_MegaMole_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_SpriteClipping = $30

!Define_SMW_NorSpr0BF_MegaMole_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_DisableSplashing = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_ImmuneToCape = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0BF_MegaMole_Palette = !SpritePal_Player
!Define_SMW_NorSpr0BF_MegaMole_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0BF_MegaMole_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0BF_MegaMole_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr0BF_MegaMole_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0BF_MegaMole_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_Inedible = !FALSE

!Define_SMW_NorSpr0BF_MegaMole_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr0BF_MegaMole_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_5FireballHP = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0BF_MegaMole_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_ObjectClipping = $00

!Define_SMW_NorSpr0C0_SinkingLavaPlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_SpriteClipping = $32

!Define_SMW_NorSpr0C0_SinkingLavaPlatform_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0C0_SinkingLavaPlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_Inedible = !TRUE

!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DontDespawnOnLevelEnd = !TRUE
!Define_SMW_NorSpr0C0_SinkingLavaPlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0C1_WingedPlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_ObjectClipping = $00

!Define_SMW_NorSpr0C1_WingedPlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_SpriteClipping = $31

!Define_SMW_NorSpr0C1_WingedPlatform_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr0C1_WingedPlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr0C1_WingedPlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0C1_WingedPlatform_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0C1_WingedPlatform_Palette = !SpritePal_Yellow
!Define_SMW_NorSpr0C1_WingedPlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0C1_WingedPlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0C1_WingedPlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr0C1_WingedPlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr0C1_WingedPlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0C1_WingedPlatform_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr0C1_WingedPlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0C1_WingedPlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0C1_WingedPlatform_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_Inedible = !TRUE

!Define_SMW_NorSpr0C1_WingedPlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0C1_WingedPlatform_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr0C1_WingedPlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0C1_WingedPlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0C2_Blurp_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0C2_Blurp_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0C2_Blurp_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0C2_Blurp_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0C2_Blurp_ObjectClipping = $00

!Define_SMW_NorSpr0C2_Blurp_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0C2_Blurp_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0C2_Blurp_SpriteClipping = $00

!Define_SMW_NorSpr0C2_Blurp_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr0C2_Blurp_DisableSplashing = !TRUE
!Define_SMW_NorSpr0C2_Blurp_ImmuneToCape = !FALSE
!Define_SMW_NorSpr0C2_Blurp_ImmuneToFire = !FALSE
!Define_SMW_NorSpr0C2_Blurp_Palette = !SpritePal_Green
!Define_SMW_NorSpr0C2_Blurp_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0C2_Blurp_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0C2_Blurp_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0C2_Blurp_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0C2_Blurp_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0C2_Blurp_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0C2_Blurp_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0C2_Blurp_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0C2_Blurp_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0C2_Blurp_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0C2_Blurp_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0C2_Blurp_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0C2_Blurp_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0C2_Blurp_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr0C2_Blurp_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0C2_Blurp_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0C2_Blurp_Inedible = !FALSE

!Define_SMW_NorSpr0C2_Blurp_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0C2_Blurp_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0C2_Blurp_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0C2_Blurp_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0C2_Blurp_5FireballHP = !FALSE
!Define_SMW_NorSpr0C2_Blurp_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0C2_Blurp_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0C2_Blurp_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0C3_PorcuPuffer_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_ObjectClipping = $00

!Define_SMW_NorSpr0C3_PorcuPuffer_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_SpriteClipping = $00

!Define_SMW_NorSpr0C3_PorcuPuffer_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr0C3_PorcuPuffer_DisableSplashing = !TRUE
!Define_SMW_NorSpr0C3_PorcuPuffer_ImmuneToCape = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_ImmuneToFire = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_Palette = !SpritePal_Variable1
!Define_SMW_NorSpr0C3_PorcuPuffer_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0C3_PorcuPuffer_UseNonDefaultPlayerInteraction = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_InvincibleToMostThings = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0C3_PorcuPuffer_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr0C3_PorcuPuffer_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0C3_PorcuPuffer_DisableSpriteClipping = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_Inedible = !FALSE

!Define_SMW_NorSpr0C3_PorcuPuffer_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_ImmuneToSilverPSwitch = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_5FireballHP = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0C3_PorcuPuffer_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0C4_GreyFallingPlatform_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_ObjectClipping = $00

!Define_SMW_NorSpr0C4_GreyFallingPlatform_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_SpriteClipping = $33

!Define_SMW_NorSpr0C4_GreyFallingPlatform_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_DisableSplashing = !TRUE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_Palette = !SpritePal_Grey
!Define_SMW_NorSpr0C4_GreyFallingPlatform_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0C4_GreyFallingPlatform_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0C4_GreyFallingPlatform_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_DontChangeDirectionWhenTouched = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_Inedible = !TRUE

!Define_SMW_NorSpr0C4_GreyFallingPlatform_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_5FireballHP = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0C4_GreyFallingPlatform_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0C5_BigBooBoss_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_ObjectClipping = $00

!Define_SMW_NorSpr0C5_BigBooBoss_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_SpriteClipping = $07

!Define_SMW_NorSpr0C5_BigBooBoss_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_DisableSplashing = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0C5_BigBooBoss_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0C5_BigBooBoss_Palette = !SpritePal_Variable2
!Define_SMW_NorSpr0C5_BigBooBoss_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0C5_BigBooBoss_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0C5_BigBooBoss_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr0C5_BigBooBoss_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr0C5_BigBooBoss_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0C5_BigBooBoss_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr0C5_BigBooBoss_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr0C5_BigBooBoss_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0C5_BigBooBoss_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0C5_BigBooBoss_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_Inedible = !TRUE

!Define_SMW_NorSpr0C5_BigBooBoss_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0C5_BigBooBoss_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_5FireballHP = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0C5_BigBooBoss_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0C6_Spotlight_DisappearAsSmokeCloud = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_HopInOrKickShells = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_DiesWhenJumpedOn = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_SafeToJumpOn = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_ObjectClipping = $0F

!Define_SMW_NorSpr0C6_Spotlight_FallWhenKilled = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_UseShellAsDeathFrame = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_SpriteClipping = $3F

!Define_SMW_NorSpr0C6_Spotlight_OnlyInteractWithLayer1 = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_DisableSplashing = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_Palette = !SpritePal_Variable2
!Define_SMW_NorSpr0C6_Spotlight_UseSP3And4 = !TRUE

!Define_SMW_NorSpr0C6_Spotlight_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_GivePowerupWhenEaten = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_CantBeKickedLikeShell = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_DontBecomeShellWhenStunned = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_TrackWhenOffScreen = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_DontDisableClippingWhenStarKilled = !TRUE

!Define_SMW_NorSpr0C6_Spotlight_DisableObjectClipping = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_SpawnsNewSprite = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_DisableGroundShifting = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_StayInYoshisMouth = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_Inedible = !TRUE

!Define_SMW_NorSpr0C6_Spotlight_DontGetStuckInWallsWhenCarried = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_2TileTallDeathFrame = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_CanBeJumpedOnWithUpwardYSpeed = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_5FireballHP = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_ImmuneToSliding = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_DontDespawnOnLevelEnd = !TRUE
!Define_SMW_NorSpr0C6_Spotlight_CanPassThroughPlaformFromBelow = !TRUE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0C7_InvisibleMushroom_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_ObjectClipping = $00

!Define_SMW_NorSpr0C7_InvisibleMushroom_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_SpriteClipping = $00

!Define_SMW_NorSpr0C7_InvisibleMushroom_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_DisableSplashing = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0C7_InvisibleMushroom_ImmuneToFire = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_Palette = !SpritePal_Player
!Define_SMW_NorSpr0C7_InvisibleMushroom_UseSP3And4 = !FALSE

!Define_SMW_NorSpr0C7_InvisibleMushroom_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0C7_InvisibleMushroom_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_ProcessPlayerInteractionEveryFrame = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr0C7_InvisibleMushroom_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0C7_InvisibleMushroom_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_DontBecomeCoinOnGoalTapeTrigger = !TRUE
!Define_SMW_NorSpr0C7_InvisibleMushroom_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0C7_InvisibleMushroom_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0C7_InvisibleMushroom_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_Inedible = !TRUE

!Define_SMW_NorSpr0C7_InvisibleMushroom_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0C7_InvisibleMushroom_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_5FireballHP = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0C7_InvisibleMushroom_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

!Define_SMW_NorSpr0C8_LightSwitch_DisappearAsSmokeCloud = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_HopInOrKickShells = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_DiesWhenJumpedOn = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_SafeToJumpOn = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_ObjectClipping = $00

!Define_SMW_NorSpr0C8_LightSwitch_FallWhenKilled = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_UseShellAsDeathFrame = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_SpriteClipping = $0C

!Define_SMW_NorSpr0C8_LightSwitch_OnlyInteractWithLayer1 = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_DisableSplashing = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_ImmuneToCape = !TRUE
!Define_SMW_NorSpr0C8_LightSwitch_ImmuneToFire = !TRUE
!Define_SMW_NorSpr0C8_LightSwitch_Palette = !SpritePal_Red
!Define_SMW_NorSpr0C8_LightSwitch_UseSP3And4 = !FALSE

!Define_SMW_NorSpr0C8_LightSwitch_UseNonDefaultPlayerInteraction = !TRUE
!Define_SMW_NorSpr0C8_LightSwitch_GivePowerupWhenEaten = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_ProcessPlayerInteractionEveryFrame = !TRUE
!Define_SMW_NorSpr0C8_LightSwitch_CantBeKickedLikeShell = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_DontBecomeShellWhenStunned = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_TrackWhenOffScreen = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_InvincibleToMostThings = !TRUE
!Define_SMW_NorSpr0C8_LightSwitch_DontDisableClippingWhenStarKilled = !FALSE

!Define_SMW_NorSpr0C8_LightSwitch_DisableObjectClipping = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_SpawnsNewSprite = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_DontBecomeCoinOnGoalTapeTrigger = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_DontChangeDirectionWhenTouched = !TRUE
!Define_SMW_NorSpr0C8_LightSwitch_DisableSpriteClipping = !TRUE
!Define_SMW_NorSpr0C8_LightSwitch_DisableGroundShifting = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_StayInYoshisMouth = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_Inedible = !TRUE

!Define_SMW_NorSpr0C8_LightSwitch_DontGetStuckInWallsWhenCarried = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_ImmuneToSilverPSwitch = !TRUE
!Define_SMW_NorSpr0C8_LightSwitch_2TileTallDeathFrame = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_CanBeJumpedOnWithUpwardYSpeed = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_5FireballHP = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_ImmuneToSliding = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_DontDespawnOnLevelEnd = !FALSE
!Define_SMW_NorSpr0C8_LightSwitch_CanPassThroughPlaformFromBelow = !FALSE

;---------------------------------------------------------------------------

Sprite1656Vals:
	db (!Define_SMW_NorSpr000_GreenNakedKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr000_GreenNakedKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr000_GreenNakedKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr000_GreenNakedKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr000_GreenNakedKoopa_ObjectClipping
	db (!Define_SMW_NorSpr001_RedNakedKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr001_RedNakedKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr001_RedNakedKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr001_RedNakedKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr001_RedNakedKoopa_ObjectClipping
	db (!Define_SMW_NorSpr002_BlueNakedKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr002_BlueNakedKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr002_BlueNakedKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr002_BlueNakedKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr002_BlueNakedKoopa_ObjectClipping
	db (!Define_SMW_NorSpr003_YellowNakedKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr003_YellowNakedKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr003_YellowNakedKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr003_YellowNakedKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr003_YellowNakedKoopa_ObjectClipping
	db (!Define_SMW_NorSpr004_GreenKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr004_GreenKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr004_GreenKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr004_GreenKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr004_GreenKoopa_ObjectClipping
	db (!Define_SMW_NorSpr005_RedKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr005_RedKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr005_RedKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr005_RedKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr005_RedKoopa_ObjectClipping
	db (!Define_SMW_NorSpr006_BlueKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr006_BlueKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr006_BlueKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr006_BlueKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr006_BlueKoopa_ObjectClipping
	db (!Define_SMW_NorSpr007_YellowKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr007_YellowKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr007_YellowKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr007_YellowKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr007_YellowKoopa_ObjectClipping
	db (!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_ObjectClipping
	db (!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr009_BouncingGreenParaKoopa_ObjectClipping
	db (!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr00A_VerticalRedParaKoopa_ObjectClipping
	db (!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_ObjectClipping
	db (!Define_SMW_NorSpr00C_YellowParaKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr00C_YellowParaKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr00C_YellowParaKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr00C_YellowParaKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr00C_YellowParaKoopa_ObjectClipping
	db (!Define_SMW_NorSpr00D_BobOmb_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr00D_BobOmb_HopInOrKickShells<<6)|(!Define_SMW_NorSpr00D_BobOmb_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr00D_BobOmb_SafeToJumpOn<<4)|!Define_SMW_NorSpr00D_BobOmb_ObjectClipping
	db (!Define_SMW_NorSpr00E_Keyhole_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr00E_Keyhole_HopInOrKickShells<<6)|(!Define_SMW_NorSpr00E_Keyhole_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr00E_Keyhole_SafeToJumpOn<<4)|!Define_SMW_NorSpr00E_Keyhole_ObjectClipping
	db (!Define_SMW_NorSpr00F_Goomba_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr00F_Goomba_HopInOrKickShells<<6)|(!Define_SMW_NorSpr00F_Goomba_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr00F_Goomba_SafeToJumpOn<<4)|!Define_SMW_NorSpr00F_Goomba_ObjectClipping
	db (!Define_SMW_NorSpr010_ParaGoomba_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr010_ParaGoomba_HopInOrKickShells<<6)|(!Define_SMW_NorSpr010_ParaGoomba_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr010_ParaGoomba_SafeToJumpOn<<4)|!Define_SMW_NorSpr010_ParaGoomba_ObjectClipping
	db (!Define_SMW_NorSpr011_BuzzyBeetle_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr011_BuzzyBeetle_HopInOrKickShells<<6)|(!Define_SMW_NorSpr011_BuzzyBeetle_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr011_BuzzyBeetle_SafeToJumpOn<<4)|!Define_SMW_NorSpr011_BuzzyBeetle_ObjectClipping
	db (!Define_SMW_NorSpr012_Unused_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr012_Unused_HopInOrKickShells<<6)|(!Define_SMW_NorSpr012_Unused_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr012_Unused_SafeToJumpOn<<4)|!Define_SMW_NorSpr012_Unused_ObjectClipping
	db (!Define_SMW_NorSpr013_Spiny_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr013_Spiny_HopInOrKickShells<<6)|(!Define_SMW_NorSpr013_Spiny_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr013_Spiny_SafeToJumpOn<<4)|!Define_SMW_NorSpr013_Spiny_ObjectClipping
	db (!Define_SMW_NorSpr014_SpinyEgg_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr014_SpinyEgg_HopInOrKickShells<<6)|(!Define_SMW_NorSpr014_SpinyEgg_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr014_SpinyEgg_SafeToJumpOn<<4)|!Define_SMW_NorSpr014_SpinyEgg_ObjectClipping
	db (!Define_SMW_NorSpr015_HorizontalCheepCheep_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_HopInOrKickShells<<6)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_SafeToJumpOn<<4)|!Define_SMW_NorSpr015_HorizontalCheepCheep_ObjectClipping
	db (!Define_SMW_NorSpr016_VerticalCheepCheep_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr016_VerticalCheepCheep_HopInOrKickShells<<6)|(!Define_SMW_NorSpr016_VerticalCheepCheep_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr016_VerticalCheepCheep_SafeToJumpOn<<4)|!Define_SMW_NorSpr016_VerticalCheepCheep_ObjectClipping
	db (!Define_SMW_NorSpr017_GeneratorCheepCheep_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_HopInOrKickShells<<6)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_SafeToJumpOn<<4)|!Define_SMW_NorSpr017_GeneratorCheepCheep_ObjectClipping
	db (!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_HopInOrKickShells<<6)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_SafeToJumpOn<<4)|!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_ObjectClipping
	db (!Define_SMW_NorSpr019_DisplayMessage_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr019_DisplayMessage_HopInOrKickShells<<6)|(!Define_SMW_NorSpr019_DisplayMessage_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr019_DisplayMessage_SafeToJumpOn<<4)|!Define_SMW_NorSpr019_DisplayMessage_ObjectClipping
	db (!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_HopInOrKickShells<<6)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_SafeToJumpOn<<4)|!Define_SMW_NorSpr01A_ClassicPiranhaPlant_ObjectClipping
	db (!Define_SMW_NorSpr01B_Football_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr01B_Football_HopInOrKickShells<<6)|(!Define_SMW_NorSpr01B_Football_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr01B_Football_SafeToJumpOn<<4)|!Define_SMW_NorSpr01B_Football_ObjectClipping
	db (!Define_SMW_NorSpr01C_BulletBill_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr01C_BulletBill_HopInOrKickShells<<6)|(!Define_SMW_NorSpr01C_BulletBill_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr01C_BulletBill_SafeToJumpOn<<4)|!Define_SMW_NorSpr01C_BulletBill_ObjectClipping
	db (!Define_SMW_NorSpr01D_HoppingFlame_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr01D_HoppingFlame_HopInOrKickShells<<6)|(!Define_SMW_NorSpr01D_HoppingFlame_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr01D_HoppingFlame_SafeToJumpOn<<4)|!Define_SMW_NorSpr01D_HoppingFlame_ObjectClipping
	db (!Define_SMW_NorSpr01E_Lakitu_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr01E_Lakitu_HopInOrKickShells<<6)|(!Define_SMW_NorSpr01E_Lakitu_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr01E_Lakitu_SafeToJumpOn<<4)|!Define_SMW_NorSpr01E_Lakitu_ObjectClipping
	db (!Define_SMW_NorSpr01F_MagiKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr01F_MagiKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr01F_MagiKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr01F_MagiKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr01F_MagiKoopa_ObjectClipping
	db (!Define_SMW_NorSpr020_Magic_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr020_Magic_HopInOrKickShells<<6)|(!Define_SMW_NorSpr020_Magic_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr020_Magic_SafeToJumpOn<<4)|!Define_SMW_NorSpr020_Magic_ObjectClipping
	db (!Define_SMW_NorSpr021_MovingCoin_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr021_MovingCoin_HopInOrKickShells<<6)|(!Define_SMW_NorSpr021_MovingCoin_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr021_MovingCoin_SafeToJumpOn<<4)|!Define_SMW_NorSpr021_MovingCoin_ObjectClipping
	db (!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr022_GreenVerticalNetKoopa_ObjectClipping
	db (!Define_SMW_NorSpr023_RedVerticalNetKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr023_RedVerticalNetKoopa_ObjectClipping
	db (!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_ObjectClipping
	db (!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr025_RedHorizontalNetKoopa_ObjectClipping
	db (!Define_SMW_NorSpr026_Thwomp_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr026_Thwomp_HopInOrKickShells<<6)|(!Define_SMW_NorSpr026_Thwomp_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr026_Thwomp_SafeToJumpOn<<4)|!Define_SMW_NorSpr026_Thwomp_ObjectClipping
	db (!Define_SMW_NorSpr027_Thwimp_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr027_Thwimp_HopInOrKickShells<<6)|(!Define_SMW_NorSpr027_Thwimp_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr027_Thwimp_SafeToJumpOn<<4)|!Define_SMW_NorSpr027_Thwimp_ObjectClipping
	db (!Define_SMW_NorSpr028_BigBoo_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr028_BigBoo_HopInOrKickShells<<6)|(!Define_SMW_NorSpr028_BigBoo_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr028_BigBoo_SafeToJumpOn<<4)|!Define_SMW_NorSpr028_BigBoo_ObjectClipping
	db (!Define_SMW_NorSpr029_KoopaKid_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr029_KoopaKid_HopInOrKickShells<<6)|(!Define_SMW_NorSpr029_KoopaKid_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr029_KoopaKid_SafeToJumpOn<<4)|!Define_SMW_NorSpr029_KoopaKid_ObjectClipping
	db (!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_HopInOrKickShells<<6)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_SafeToJumpOn<<4)|!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_ObjectClipping
	db (!Define_SMW_NorSpr02B_SumoLightning_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr02B_SumoLightning_HopInOrKickShells<<6)|(!Define_SMW_NorSpr02B_SumoLightning_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr02B_SumoLightning_SafeToJumpOn<<4)|!Define_SMW_NorSpr02B_SumoLightning_ObjectClipping
	db (!Define_SMW_NorSpr02C_YoshiEgg_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr02C_YoshiEgg_HopInOrKickShells<<6)|(!Define_SMW_NorSpr02C_YoshiEgg_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr02C_YoshiEgg_SafeToJumpOn<<4)|!Define_SMW_NorSpr02C_YoshiEgg_ObjectClipping
	db (!Define_SMW_NorSpr02D_BabyYoshi_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr02D_BabyYoshi_HopInOrKickShells<<6)|(!Define_SMW_NorSpr02D_BabyYoshi_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr02D_BabyYoshi_SafeToJumpOn<<4)|!Define_SMW_NorSpr02D_BabyYoshi_ObjectClipping
	db (!Define_SMW_NorSpr02E_SpikeTop_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr02E_SpikeTop_HopInOrKickShells<<6)|(!Define_SMW_NorSpr02E_SpikeTop_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr02E_SpikeTop_SafeToJumpOn<<4)|!Define_SMW_NorSpr02E_SpikeTop_ObjectClipping
	db (!Define_SMW_NorSpr02F_PortableSpringboard_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr02F_PortableSpringboard_HopInOrKickShells<<6)|(!Define_SMW_NorSpr02F_PortableSpringboard_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr02F_PortableSpringboard_SafeToJumpOn<<4)|!Define_SMW_NorSpr02F_PortableSpringboard_ObjectClipping
	db (!Define_SMW_NorSpr030_ThrowingDryBones_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr030_ThrowingDryBones_HopInOrKickShells<<6)|(!Define_SMW_NorSpr030_ThrowingDryBones_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr030_ThrowingDryBones_SafeToJumpOn<<4)|!Define_SMW_NorSpr030_ThrowingDryBones_ObjectClipping
	db (!Define_SMW_NorSpr031_BonyBeetle_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr031_BonyBeetle_HopInOrKickShells<<6)|(!Define_SMW_NorSpr031_BonyBeetle_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr031_BonyBeetle_SafeToJumpOn<<4)|!Define_SMW_NorSpr031_BonyBeetle_ObjectClipping
	db (!Define_SMW_NorSpr032_LedgeDryBones_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr032_LedgeDryBones_HopInOrKickShells<<6)|(!Define_SMW_NorSpr032_LedgeDryBones_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr032_LedgeDryBones_SafeToJumpOn<<4)|!Define_SMW_NorSpr032_LedgeDryBones_ObjectClipping
	db (!Define_SMW_NorSpr033_Podoboo_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr033_Podoboo_HopInOrKickShells<<6)|(!Define_SMW_NorSpr033_Podoboo_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr033_Podoboo_SafeToJumpOn<<4)|!Define_SMW_NorSpr033_Podoboo_ObjectClipping
	db (!Define_SMW_NorSpr034_LudwigFireball_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr034_LudwigFireball_HopInOrKickShells<<6)|(!Define_SMW_NorSpr034_LudwigFireball_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr034_LudwigFireball_SafeToJumpOn<<4)|!Define_SMW_NorSpr034_LudwigFireball_ObjectClipping
	db (!Define_SMW_NorSpr035_Yoshi_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr035_Yoshi_HopInOrKickShells<<6)|(!Define_SMW_NorSpr035_Yoshi_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr035_Yoshi_SafeToJumpOn<<4)|!Define_SMW_NorSpr035_Yoshi_ObjectClipping
	db (!Define_SMW_NorSpr036_Unused_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr036_Unused_HopInOrKickShells<<6)|(!Define_SMW_NorSpr036_Unused_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr036_Unused_SafeToJumpOn<<4)|!Define_SMW_NorSpr036_Unused_ObjectClipping
	db (!Define_SMW_NorSpr037_Boo_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr037_Boo_HopInOrKickShells<<6)|(!Define_SMW_NorSpr037_Boo_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr037_Boo_SafeToJumpOn<<4)|!Define_SMW_NorSpr037_Boo_ObjectClipping
	db (!Define_SMW_NorSpr038_StraightEerie_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr038_StraightEerie_HopInOrKickShells<<6)|(!Define_SMW_NorSpr038_StraightEerie_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr038_StraightEerie_SafeToJumpOn<<4)|!Define_SMW_NorSpr038_StraightEerie_ObjectClipping
	db (!Define_SMW_NorSpr039_WavyEerie_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr039_WavyEerie_HopInOrKickShells<<6)|(!Define_SMW_NorSpr039_WavyEerie_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr039_WavyEerie_SafeToJumpOn<<4)|!Define_SMW_NorSpr039_WavyEerie_ObjectClipping
	db (!Define_SMW_NorSpr03A_FixedUrchin_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr03A_FixedUrchin_HopInOrKickShells<<6)|(!Define_SMW_NorSpr03A_FixedUrchin_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr03A_FixedUrchin_SafeToJumpOn<<4)|!Define_SMW_NorSpr03A_FixedUrchin_ObjectClipping
	db (!Define_SMW_NorSpr03B_WallDetectUrchin_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr03B_WallDetectUrchin_HopInOrKickShells<<6)|(!Define_SMW_NorSpr03B_WallDetectUrchin_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr03B_WallDetectUrchin_SafeToJumpOn<<4)|!Define_SMW_NorSpr03B_WallDetectUrchin_ObjectClipping
	db (!Define_SMW_NorSpr03C_WallFollowUrchin_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr03C_WallFollowUrchin_HopInOrKickShells<<6)|(!Define_SMW_NorSpr03C_WallFollowUrchin_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr03C_WallFollowUrchin_SafeToJumpOn<<4)|!Define_SMW_NorSpr03C_WallFollowUrchin_ObjectClipping
	db (!Define_SMW_NorSpr03D_RipVanFish_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr03D_RipVanFish_HopInOrKickShells<<6)|(!Define_SMW_NorSpr03D_RipVanFish_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr03D_RipVanFish_SafeToJumpOn<<4)|!Define_SMW_NorSpr03D_RipVanFish_ObjectClipping
	db (!Define_SMW_NorSpr03E_PSwitch_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr03E_PSwitch_HopInOrKickShells<<6)|(!Define_SMW_NorSpr03E_PSwitch_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr03E_PSwitch_SafeToJumpOn<<4)|!Define_SMW_NorSpr03E_PSwitch_ObjectClipping
	db (!Define_SMW_NorSpr03F_ParachuteGoomba_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr03F_ParachuteGoomba_HopInOrKickShells<<6)|(!Define_SMW_NorSpr03F_ParachuteGoomba_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr03F_ParachuteGoomba_SafeToJumpOn<<4)|!Define_SMW_NorSpr03F_ParachuteGoomba_ObjectClipping
	db (!Define_SMW_NorSpr040_ParachuteBobOmb_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr040_ParachuteBobOmb_HopInOrKickShells<<6)|(!Define_SMW_NorSpr040_ParachuteBobOmb_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr040_ParachuteBobOmb_SafeToJumpOn<<4)|!Define_SMW_NorSpr040_ParachuteBobOmb_ObjectClipping
	db (!Define_SMW_NorSpr041_LongJumpDolphin_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr041_LongJumpDolphin_HopInOrKickShells<<6)|(!Define_SMW_NorSpr041_LongJumpDolphin_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr041_LongJumpDolphin_SafeToJumpOn<<4)|!Define_SMW_NorSpr041_LongJumpDolphin_ObjectClipping
	db (!Define_SMW_NorSpr042_ShortJumpDolphin_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr042_ShortJumpDolphin_HopInOrKickShells<<6)|(!Define_SMW_NorSpr042_ShortJumpDolphin_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr042_ShortJumpDolphin_SafeToJumpOn<<4)|!Define_SMW_NorSpr042_ShortJumpDolphin_ObjectClipping
	db (!Define_SMW_NorSpr043_VerticalDolphin_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr043_VerticalDolphin_HopInOrKickShells<<6)|(!Define_SMW_NorSpr043_VerticalDolphin_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr043_VerticalDolphin_SafeToJumpOn<<4)|!Define_SMW_NorSpr043_VerticalDolphin_ObjectClipping
	db (!Define_SMW_NorSpr044_TorpedoTed_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr044_TorpedoTed_HopInOrKickShells<<6)|(!Define_SMW_NorSpr044_TorpedoTed_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr044_TorpedoTed_SafeToJumpOn<<4)|!Define_SMW_NorSpr044_TorpedoTed_ObjectClipping
	db (!Define_SMW_NorSpr045_DirectionalCoins_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr045_DirectionalCoins_HopInOrKickShells<<6)|(!Define_SMW_NorSpr045_DirectionalCoins_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr045_DirectionalCoins_SafeToJumpOn<<4)|!Define_SMW_NorSpr045_DirectionalCoins_ObjectClipping
	db (!Define_SMW_NorSpr046_DigginChuck_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr046_DigginChuck_HopInOrKickShells<<6)|(!Define_SMW_NorSpr046_DigginChuck_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr046_DigginChuck_SafeToJumpOn<<4)|!Define_SMW_NorSpr046_DigginChuck_ObjectClipping
	db (!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_HopInOrKickShells<<6)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_SafeToJumpOn<<4)|!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_ObjectClipping
	db (!Define_SMW_NorSpr048_DigginChuckRock_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr048_DigginChuckRock_HopInOrKickShells<<6)|(!Define_SMW_NorSpr048_DigginChuckRock_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr048_DigginChuckRock_SafeToJumpOn<<4)|!Define_SMW_NorSpr048_DigginChuckRock_ObjectClipping
	db (!Define_SMW_NorSpr049_ShiftingPipe_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr049_ShiftingPipe_HopInOrKickShells<<6)|(!Define_SMW_NorSpr049_ShiftingPipe_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr049_ShiftingPipe_SafeToJumpOn<<4)|!Define_SMW_NorSpr049_ShiftingPipe_ObjectClipping
	db (!Define_SMW_NorSpr04A_GoalSphere_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr04A_GoalSphere_HopInOrKickShells<<6)|(!Define_SMW_NorSpr04A_GoalSphere_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr04A_GoalSphere_SafeToJumpOn<<4)|!Define_SMW_NorSpr04A_GoalSphere_ObjectClipping
	db (!Define_SMW_NorSpr04B_PipeLakitu_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr04B_PipeLakitu_HopInOrKickShells<<6)|(!Define_SMW_NorSpr04B_PipeLakitu_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr04B_PipeLakitu_SafeToJumpOn<<4)|!Define_SMW_NorSpr04B_PipeLakitu_ObjectClipping
	db (!Define_SMW_NorSpr04C_ExplodingBlock_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr04C_ExplodingBlock_HopInOrKickShells<<6)|(!Define_SMW_NorSpr04C_ExplodingBlock_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr04C_ExplodingBlock_SafeToJumpOn<<4)|!Define_SMW_NorSpr04C_ExplodingBlock_ObjectClipping
	db (!Define_SMW_NorSpr04D_GroundMontyMole_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr04D_GroundMontyMole_HopInOrKickShells<<6)|(!Define_SMW_NorSpr04D_GroundMontyMole_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr04D_GroundMontyMole_SafeToJumpOn<<4)|!Define_SMW_NorSpr04D_GroundMontyMole_ObjectClipping
	db (!Define_SMW_NorSpr04E_LedgeMontyMole_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr04E_LedgeMontyMole_HopInOrKickShells<<6)|(!Define_SMW_NorSpr04E_LedgeMontyMole_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr04E_LedgeMontyMole_SafeToJumpOn<<4)|!Define_SMW_NorSpr04E_LedgeMontyMole_ObjectClipping
	db (!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_HopInOrKickShells<<6)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_SafeToJumpOn<<4)|!Define_SMW_NorSpr04F_JumpingPiranhaPlant_ObjectClipping
	db (!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_HopInOrKickShells<<6)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_SafeToJumpOn<<4)|!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_ObjectClipping
	db (!Define_SMW_NorSpr051_Ninji_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr051_Ninji_HopInOrKickShells<<6)|(!Define_SMW_NorSpr051_Ninji_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr051_Ninji_SafeToJumpOn<<4)|!Define_SMW_NorSpr051_Ninji_ObjectClipping
	db (!Define_SMW_NorSpr052_MovingLedgeHole_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr052_MovingLedgeHole_HopInOrKickShells<<6)|(!Define_SMW_NorSpr052_MovingLedgeHole_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr052_MovingLedgeHole_SafeToJumpOn<<4)|!Define_SMW_NorSpr052_MovingLedgeHole_ObjectClipping
	db (!Define_SMW_NorSpr053_ThrowBlock_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr053_ThrowBlock_HopInOrKickShells<<6)|(!Define_SMW_NorSpr053_ThrowBlock_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr053_ThrowBlock_SafeToJumpOn<<4)|!Define_SMW_NorSpr053_ThrowBlock_ObjectClipping
	db (!Define_SMW_NorSpr054_ClimbingNetDoor_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr054_ClimbingNetDoor_HopInOrKickShells<<6)|(!Define_SMW_NorSpr054_ClimbingNetDoor_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr054_ClimbingNetDoor_SafeToJumpOn<<4)|!Define_SMW_NorSpr054_ClimbingNetDoor_ObjectClipping
	db (!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_ObjectClipping
	db (!Define_SMW_NorSpr056_HorizontalRockPlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr056_HorizontalRockPlatform_ObjectClipping
	db (!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_ObjectClipping
	db (!Define_SMW_NorSpr058_VerticalRockPlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr058_VerticalRockPlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr058_VerticalRockPlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr058_VerticalRockPlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr058_VerticalRockPlatform_ObjectClipping
	db (!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_HopInOrKickShells<<6)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_SafeToJumpOn<<4)|!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_ObjectClipping
	db (!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_HopInOrKickShells<<6)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_SafeToJumpOn<<4)|!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_ObjectClipping
	db (!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr05B_BrownBuoyantPlatform_ObjectClipping
	db (!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_ObjectClipping
	db (!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_ObjectClipping
	db (!Define_SMW_NorSpr05E_FloatingOrangePlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr05E_FloatingOrangePlatform_ObjectClipping
	db (!Define_SMW_NorSpr05F_BrownChainedPlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr05F_BrownChainedPlatform_ObjectClipping
	db (!Define_SMW_NorSpr060_FlatPalaceSwitch_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_HopInOrKickShells<<6)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_SafeToJumpOn<<4)|!Define_SMW_NorSpr060_FlatPalaceSwitch_ObjectClipping
	db (!Define_SMW_NorSpr061_SkullRaft_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr061_SkullRaft_HopInOrKickShells<<6)|(!Define_SMW_NorSpr061_SkullRaft_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr061_SkullRaft_SafeToJumpOn<<4)|!Define_SMW_NorSpr061_SkullRaft_ObjectClipping
	db (!Define_SMW_NorSpr062_BrownLineGuidePlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr062_BrownLineGuidePlatform_ObjectClipping
	db (!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_ObjectClipping
	db (!Define_SMW_NorSpr064_LineGuideRope_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr064_LineGuideRope_HopInOrKickShells<<6)|(!Define_SMW_NorSpr064_LineGuideRope_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr064_LineGuideRope_SafeToJumpOn<<4)|!Define_SMW_NorSpr064_LineGuideRope_ObjectClipping
	db (!Define_SMW_NorSpr065_Chainsaw_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr065_Chainsaw_HopInOrKickShells<<6)|(!Define_SMW_NorSpr065_Chainsaw_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr065_Chainsaw_SafeToJumpOn<<4)|!Define_SMW_NorSpr065_Chainsaw_ObjectClipping
	db (!Define_SMW_NorSpr066_UpsideDownChainsaw_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_HopInOrKickShells<<6)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_SafeToJumpOn<<4)|!Define_SMW_NorSpr066_UpsideDownChainsaw_ObjectClipping
	db (!Define_SMW_NorSpr067_LineGuideGrinder_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr067_LineGuideGrinder_HopInOrKickShells<<6)|(!Define_SMW_NorSpr067_LineGuideGrinder_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr067_LineGuideGrinder_SafeToJumpOn<<4)|!Define_SMW_NorSpr067_LineGuideGrinder_ObjectClipping
	db (!Define_SMW_NorSpr068_LineGuideFuzzy_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr068_LineGuideFuzzy_HopInOrKickShells<<6)|(!Define_SMW_NorSpr068_LineGuideFuzzy_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr068_LineGuideFuzzy_SafeToJumpOn<<4)|!Define_SMW_NorSpr068_LineGuideFuzzy_ObjectClipping
	db (!Define_SMW_NorSpr069_Unused_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr069_Unused_HopInOrKickShells<<6)|(!Define_SMW_NorSpr069_Unused_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr069_Unused_SafeToJumpOn<<4)|!Define_SMW_NorSpr069_Unused_ObjectClipping
	db (!Define_SMW_NorSpr06A_CoinGameCloud_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr06A_CoinGameCloud_HopInOrKickShells<<6)|(!Define_SMW_NorSpr06A_CoinGameCloud_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr06A_CoinGameCloud_SafeToJumpOn<<4)|!Define_SMW_NorSpr06A_CoinGameCloud_ObjectClipping
	db (!Define_SMW_NorSpr06B_LeftWallSpringboard_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_HopInOrKickShells<<6)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_SafeToJumpOn<<4)|!Define_SMW_NorSpr06B_LeftWallSpringboard_ObjectClipping
	db (!Define_SMW_NorSpr06C_RightWallSpringboard_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr06C_RightWallSpringboard_HopInOrKickShells<<6)|(!Define_SMW_NorSpr06C_RightWallSpringboard_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr06C_RightWallSpringboard_SafeToJumpOn<<4)|!Define_SMW_NorSpr06C_RightWallSpringboard_ObjectClipping
	db (!Define_SMW_NorSpr06D_InvisibleBlock_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr06D_InvisibleBlock_HopInOrKickShells<<6)|(!Define_SMW_NorSpr06D_InvisibleBlock_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr06D_InvisibleBlock_SafeToJumpOn<<4)|!Define_SMW_NorSpr06D_InvisibleBlock_ObjectClipping
	db (!Define_SMW_NorSpr06E_DinoRhino_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr06E_DinoRhino_HopInOrKickShells<<6)|(!Define_SMW_NorSpr06E_DinoRhino_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr06E_DinoRhino_SafeToJumpOn<<4)|!Define_SMW_NorSpr06E_DinoRhino_ObjectClipping
	db (!Define_SMW_NorSpr06F_DinoTorch_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr06F_DinoTorch_HopInOrKickShells<<6)|(!Define_SMW_NorSpr06F_DinoTorch_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr06F_DinoTorch_SafeToJumpOn<<4)|!Define_SMW_NorSpr06F_DinoTorch_ObjectClipping
	db (!Define_SMW_NorSpr070_Pokey_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr070_Pokey_HopInOrKickShells<<6)|(!Define_SMW_NorSpr070_Pokey_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr070_Pokey_SafeToJumpOn<<4)|!Define_SMW_NorSpr070_Pokey_ObjectClipping
	db (!Define_SMW_NorSpr071_RedCapeSuperKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr071_RedCapeSuperKoopa_ObjectClipping
	db (!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr072_YellowCapeSuperKoopa_ObjectClipping
	db (!Define_SMW_NorSpr073_GroundSuperKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr073_GroundSuperKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr073_GroundSuperKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr073_GroundSuperKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr073_GroundSuperKoopa_ObjectClipping
	db (!Define_SMW_NorSpr074_Mushroom_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr074_Mushroom_HopInOrKickShells<<6)|(!Define_SMW_NorSpr074_Mushroom_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr074_Mushroom_SafeToJumpOn<<4)|!Define_SMW_NorSpr074_Mushroom_ObjectClipping
	db (!Define_SMW_NorSpr075_FireFlower_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr075_FireFlower_HopInOrKickShells<<6)|(!Define_SMW_NorSpr075_FireFlower_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr075_FireFlower_SafeToJumpOn<<4)|!Define_SMW_NorSpr075_FireFlower_ObjectClipping
	db (!Define_SMW_NorSpr076_Star_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr076_Star_HopInOrKickShells<<6)|(!Define_SMW_NorSpr076_Star_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr076_Star_SafeToJumpOn<<4)|!Define_SMW_NorSpr076_Star_ObjectClipping
	db (!Define_SMW_NorSpr077_Feather_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr077_Feather_HopInOrKickShells<<6)|(!Define_SMW_NorSpr077_Feather_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr077_Feather_SafeToJumpOn<<4)|!Define_SMW_NorSpr077_Feather_ObjectClipping
	db (!Define_SMW_NorSpr078_1upMushroom_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr078_1upMushroom_HopInOrKickShells<<6)|(!Define_SMW_NorSpr078_1upMushroom_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr078_1upMushroom_SafeToJumpOn<<4)|!Define_SMW_NorSpr078_1upMushroom_ObjectClipping
	db (!Define_SMW_NorSpr079_VineHead_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr079_VineHead_HopInOrKickShells<<6)|(!Define_SMW_NorSpr079_VineHead_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr079_VineHead_SafeToJumpOn<<4)|!Define_SMW_NorSpr079_VineHead_ObjectClipping
	db (!Define_SMW_NorSpr07A_Fireworks_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr07A_Fireworks_HopInOrKickShells<<6)|(!Define_SMW_NorSpr07A_Fireworks_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr07A_Fireworks_SafeToJumpOn<<4)|!Define_SMW_NorSpr07A_Fireworks_ObjectClipping
	db (!Define_SMW_NorSpr07B_GoalTape_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr07B_GoalTape_HopInOrKickShells<<6)|(!Define_SMW_NorSpr07B_GoalTape_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr07B_GoalTape_SafeToJumpOn<<4)|!Define_SMW_NorSpr07B_GoalTape_ObjectClipping
	db (!Define_SMW_NorSpr07C_PrincessPeach_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr07C_PrincessPeach_HopInOrKickShells<<6)|(!Define_SMW_NorSpr07C_PrincessPeach_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr07C_PrincessPeach_SafeToJumpOn<<4)|!Define_SMW_NorSpr07C_PrincessPeach_ObjectClipping
	db (!Define_SMW_NorSpr07D_PBalloon_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr07D_PBalloon_HopInOrKickShells<<6)|(!Define_SMW_NorSpr07D_PBalloon_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr07D_PBalloon_SafeToJumpOn<<4)|!Define_SMW_NorSpr07D_PBalloon_ObjectClipping
	db (!Define_SMW_NorSpr07E_FlyingRedCoin_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr07E_FlyingRedCoin_HopInOrKickShells<<6)|(!Define_SMW_NorSpr07E_FlyingRedCoin_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr07E_FlyingRedCoin_SafeToJumpOn<<4)|!Define_SMW_NorSpr07E_FlyingRedCoin_ObjectClipping
	db (!Define_SMW_NorSpr07F_Flying1up_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr07F_Flying1up_HopInOrKickShells<<6)|(!Define_SMW_NorSpr07F_Flying1up_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr07F_Flying1up_SafeToJumpOn<<4)|!Define_SMW_NorSpr07F_Flying1up_ObjectClipping
	db (!Define_SMW_NorSpr080_Key_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr080_Key_HopInOrKickShells<<6)|(!Define_SMW_NorSpr080_Key_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr080_Key_SafeToJumpOn<<4)|!Define_SMW_NorSpr080_Key_ObjectClipping
	db (!Define_SMW_NorSpr081_ChangingItem_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr081_ChangingItem_HopInOrKickShells<<6)|(!Define_SMW_NorSpr081_ChangingItem_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr081_ChangingItem_SafeToJumpOn<<4)|!Define_SMW_NorSpr081_ChangingItem_ObjectClipping
	db (!Define_SMW_NorSpr082_BonusGame_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr082_BonusGame_HopInOrKickShells<<6)|(!Define_SMW_NorSpr082_BonusGame_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr082_BonusGame_SafeToJumpOn<<4)|!Define_SMW_NorSpr082_BonusGame_ObjectClipping
	db (!Define_SMW_NorSpr083_LeftFlyingBlock_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr083_LeftFlyingBlock_HopInOrKickShells<<6)|(!Define_SMW_NorSpr083_LeftFlyingBlock_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr083_LeftFlyingBlock_SafeToJumpOn<<4)|!Define_SMW_NorSpr083_LeftFlyingBlock_ObjectClipping
	db (!Define_SMW_NorSpr084_HorizontalFlyingBlock_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_HopInOrKickShells<<6)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_SafeToJumpOn<<4)|!Define_SMW_NorSpr084_HorizontalFlyingBlock_ObjectClipping
	db (!Define_SMW_NorSpr085_Unused_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr085_Unused_HopInOrKickShells<<6)|(!Define_SMW_NorSpr085_Unused_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr085_Unused_SafeToJumpOn<<4)|!Define_SMW_NorSpr085_Unused_ObjectClipping
	db (!Define_SMW_NorSpr086_Wiggler_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr086_Wiggler_HopInOrKickShells<<6)|(!Define_SMW_NorSpr086_Wiggler_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr086_Wiggler_SafeToJumpOn<<4)|!Define_SMW_NorSpr086_Wiggler_ObjectClipping
	db (!Define_SMW_NorSpr087_LakituCloud_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr087_LakituCloud_HopInOrKickShells<<6)|(!Define_SMW_NorSpr087_LakituCloud_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr087_LakituCloud_SafeToJumpOn<<4)|!Define_SMW_NorSpr087_LakituCloud_ObjectClipping
	db (!Define_SMW_NorSpr088_WingedCage_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr088_WingedCage_HopInOrKickShells<<6)|(!Define_SMW_NorSpr088_WingedCage_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr088_WingedCage_SafeToJumpOn<<4)|!Define_SMW_NorSpr088_WingedCage_ObjectClipping
	db (!Define_SMW_NorSpr089_Layer3Smasher_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr089_Layer3Smasher_HopInOrKickShells<<6)|(!Define_SMW_NorSpr089_Layer3Smasher_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr089_Layer3Smasher_SafeToJumpOn<<4)|!Define_SMW_NorSpr089_Layer3Smasher_ObjectClipping
	db (!Define_SMW_NorSpr08A_Bird_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr08A_Bird_HopInOrKickShells<<6)|(!Define_SMW_NorSpr08A_Bird_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr08A_Bird_SafeToJumpOn<<4)|!Define_SMW_NorSpr08A_Bird_ObjectClipping
	db (!Define_SMW_NorSpr08B_FireplaceSmoke_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr08B_FireplaceSmoke_HopInOrKickShells<<6)|(!Define_SMW_NorSpr08B_FireplaceSmoke_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr08B_FireplaceSmoke_SafeToJumpOn<<4)|!Define_SMW_NorSpr08B_FireplaceSmoke_ObjectClipping
	db (!Define_SMW_NorSpr08C_SideExitAndFireplace_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_HopInOrKickShells<<6)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_SafeToJumpOn<<4)|!Define_SMW_NorSpr08C_SideExitAndFireplace_ObjectClipping
	db (!Define_SMW_NorSpr08D_GhostHouseDoor_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr08D_GhostHouseDoor_HopInOrKickShells<<6)|(!Define_SMW_NorSpr08D_GhostHouseDoor_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr08D_GhostHouseDoor_SafeToJumpOn<<4)|!Define_SMW_NorSpr08D_GhostHouseDoor_ObjectClipping
	db (!Define_SMW_NorSpr08E_WarpHole_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr08E_WarpHole_HopInOrKickShells<<6)|(!Define_SMW_NorSpr08E_WarpHole_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr08E_WarpHole_SafeToJumpOn<<4)|!Define_SMW_NorSpr08E_WarpHole_ObjectClipping
	db (!Define_SMW_NorSpr08F_ScalePlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr08F_ScalePlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr08F_ScalePlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr08F_ScalePlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr08F_ScalePlatform_ObjectClipping
	db (!Define_SMW_NorSpr090_GreenGasBubble_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr090_GreenGasBubble_HopInOrKickShells<<6)|(!Define_SMW_NorSpr090_GreenGasBubble_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr090_GreenGasBubble_SafeToJumpOn<<4)|!Define_SMW_NorSpr090_GreenGasBubble_ObjectClipping
	db (!Define_SMW_NorSpr091_CharginChuck_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr091_CharginChuck_HopInOrKickShells<<6)|(!Define_SMW_NorSpr091_CharginChuck_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr091_CharginChuck_SafeToJumpOn<<4)|!Define_SMW_NorSpr091_CharginChuck_ObjectClipping
	db (!Define_SMW_NorSpr092_SplittinChuck_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr092_SplittinChuck_HopInOrKickShells<<6)|(!Define_SMW_NorSpr092_SplittinChuck_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr092_SplittinChuck_SafeToJumpOn<<4)|!Define_SMW_NorSpr092_SplittinChuck_ObjectClipping
	db (!Define_SMW_NorSpr093_BouncinChuck_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr093_BouncinChuck_HopInOrKickShells<<6)|(!Define_SMW_NorSpr093_BouncinChuck_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr093_BouncinChuck_SafeToJumpOn<<4)|!Define_SMW_NorSpr093_BouncinChuck_ObjectClipping
	db (!Define_SMW_NorSpr094_WhistlinChuck_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr094_WhistlinChuck_HopInOrKickShells<<6)|(!Define_SMW_NorSpr094_WhistlinChuck_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr094_WhistlinChuck_SafeToJumpOn<<4)|!Define_SMW_NorSpr094_WhistlinChuck_ObjectClipping
	db (!Define_SMW_NorSpr095_ClappinChuck_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr095_ClappinChuck_HopInOrKickShells<<6)|(!Define_SMW_NorSpr095_ClappinChuck_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr095_ClappinChuck_SafeToJumpOn<<4)|!Define_SMW_NorSpr095_ClappinChuck_ObjectClipping
	db (!Define_SMW_NorSpr096_CharginChuckCopy_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr096_CharginChuckCopy_HopInOrKickShells<<6)|(!Define_SMW_NorSpr096_CharginChuckCopy_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr096_CharginChuckCopy_SafeToJumpOn<<4)|!Define_SMW_NorSpr096_CharginChuckCopy_ObjectClipping
	db (!Define_SMW_NorSpr097_PuntinChuck_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr097_PuntinChuck_HopInOrKickShells<<6)|(!Define_SMW_NorSpr097_PuntinChuck_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr097_PuntinChuck_SafeToJumpOn<<4)|!Define_SMW_NorSpr097_PuntinChuck_ObjectClipping
	db (!Define_SMW_NorSpr098_PitchinChuck_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr098_PitchinChuck_HopInOrKickShells<<6)|(!Define_SMW_NorSpr098_PitchinChuck_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr098_PitchinChuck_SafeToJumpOn<<4)|!Define_SMW_NorSpr098_PitchinChuck_ObjectClipping
	db (!Define_SMW_NorSpr099_VolcanoLotus_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr099_VolcanoLotus_HopInOrKickShells<<6)|(!Define_SMW_NorSpr099_VolcanoLotus_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr099_VolcanoLotus_SafeToJumpOn<<4)|!Define_SMW_NorSpr099_VolcanoLotus_ObjectClipping
	db (!Define_SMW_NorSpr09A_SumoBro_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr09A_SumoBro_HopInOrKickShells<<6)|(!Define_SMW_NorSpr09A_SumoBro_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr09A_SumoBro_SafeToJumpOn<<4)|!Define_SMW_NorSpr09A_SumoBro_ObjectClipping
	db (!Define_SMW_NorSpr09B_HammerBro_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr09B_HammerBro_HopInOrKickShells<<6)|(!Define_SMW_NorSpr09B_HammerBro_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr09B_HammerBro_SafeToJumpOn<<4)|!Define_SMW_NorSpr09B_HammerBro_ObjectClipping
	db (!Define_SMW_NorSpr09C_HammerBroPlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr09C_HammerBroPlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr09C_HammerBroPlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr09C_HammerBroPlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr09C_HammerBroPlatform_ObjectClipping
	db (!Define_SMW_NorSpr09D_BubbleWithSprite_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr09D_BubbleWithSprite_HopInOrKickShells<<6)|(!Define_SMW_NorSpr09D_BubbleWithSprite_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr09D_BubbleWithSprite_SafeToJumpOn<<4)|!Define_SMW_NorSpr09D_BubbleWithSprite_ObjectClipping
	db (!Define_SMW_NorSpr09E_BallNChain_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr09E_BallNChain_HopInOrKickShells<<6)|(!Define_SMW_NorSpr09E_BallNChain_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr09E_BallNChain_SafeToJumpOn<<4)|!Define_SMW_NorSpr09E_BallNChain_ObjectClipping
	db (!Define_SMW_NorSpr09F_BanzaiBill_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr09F_BanzaiBill_HopInOrKickShells<<6)|(!Define_SMW_NorSpr09F_BanzaiBill_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr09F_BanzaiBill_SafeToJumpOn<<4)|!Define_SMW_NorSpr09F_BanzaiBill_ObjectClipping
	db (!Define_SMW_NorSpr0A0_ActivateBowserBattle_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_SafeToJumpOn<<4)|!Define_SMW_NorSpr0A0_ActivateBowserBattle_ObjectClipping
	db (!Define_SMW_NorSpr0A1_BowserBowlingBall_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_SafeToJumpOn<<4)|!Define_SMW_NorSpr0A1_BowserBowlingBall_ObjectClipping
	db (!Define_SMW_NorSpr0A2_MechaKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0A2_MechaKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0A2_MechaKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0A2_MechaKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr0A2_MechaKoopa_ObjectClipping
	db (!Define_SMW_NorSpr0A3_GreyChainedPlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr0A3_GreyChainedPlatform_ObjectClipping
	db (!Define_SMW_NorSpr0A4_SpikeBall_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0A4_SpikeBall_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0A4_SpikeBall_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0A4_SpikeBall_SafeToJumpOn<<4)|!Define_SMW_NorSpr0A4_SpikeBall_ObjectClipping
	db (!Define_SMW_NorSpr0A5_Sparky_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0A5_Sparky_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0A5_Sparky_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0A5_Sparky_SafeToJumpOn<<4)|!Define_SMW_NorSpr0A5_Sparky_ObjectClipping
	db (!Define_SMW_NorSpr0A6_Hothead_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0A6_Hothead_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0A6_Hothead_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0A6_Hothead_SafeToJumpOn<<4)|!Define_SMW_NorSpr0A6_Hothead_ObjectClipping
	db (!Define_SMW_NorSpr0A7_IggyBall_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0A7_IggyBall_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0A7_IggyBall_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0A7_IggyBall_SafeToJumpOn<<4)|!Define_SMW_NorSpr0A7_IggyBall_ObjectClipping
	db (!Define_SMW_NorSpr0A8_Blargg_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0A8_Blargg_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0A8_Blargg_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0A8_Blargg_SafeToJumpOn<<4)|!Define_SMW_NorSpr0A8_Blargg_ObjectClipping
	db (!Define_SMW_NorSpr0A9_Reznor_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0A9_Reznor_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0A9_Reznor_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0A9_Reznor_SafeToJumpOn<<4)|!Define_SMW_NorSpr0A9_Reznor_ObjectClipping
	db (!Define_SMW_NorSpr0AA_Fishbone_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0AA_Fishbone_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0AA_Fishbone_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0AA_Fishbone_SafeToJumpOn<<4)|!Define_SMW_NorSpr0AA_Fishbone_ObjectClipping
	db (!Define_SMW_NorSpr0AB_Rex_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0AB_Rex_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0AB_Rex_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0AB_Rex_SafeToJumpOn<<4)|!Define_SMW_NorSpr0AB_Rex_ObjectClipping
	db (!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_SafeToJumpOn<<4)|!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_ObjectClipping
	db (!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_SafeToJumpOn<<4)|!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_ObjectClipping
	db (!Define_SMW_NorSpr0AE_FishinBoo_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0AE_FishinBoo_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0AE_FishinBoo_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0AE_FishinBoo_SafeToJumpOn<<4)|!Define_SMW_NorSpr0AE_FishinBoo_ObjectClipping
	db (!Define_SMW_NorSpr0AF_BooBlock_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0AF_BooBlock_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0AF_BooBlock_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0AF_BooBlock_SafeToJumpOn<<4)|!Define_SMW_NorSpr0AF_BooBlock_ObjectClipping
	db (!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_SafeToJumpOn<<4)|!Define_SMW_NorSpr0B0_ReflectingBooBuddies_ObjectClipping
	db (!Define_SMW_NorSpr0B1_CreateEatBlock_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0B1_CreateEatBlock_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0B1_CreateEatBlock_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0B1_CreateEatBlock_SafeToJumpOn<<4)|!Define_SMW_NorSpr0B1_CreateEatBlock_ObjectClipping
	db (!Define_SMW_NorSpr0B2_FallingSpike_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0B2_FallingSpike_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0B2_FallingSpike_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0B2_FallingSpike_SafeToJumpOn<<4)|!Define_SMW_NorSpr0B2_FallingSpike_ObjectClipping
	db (!Define_SMW_NorSpr0B3_BowserStatueFire_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0B3_BowserStatueFire_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0B3_BowserStatueFire_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0B3_BowserStatueFire_SafeToJumpOn<<4)|!Define_SMW_NorSpr0B3_BowserStatueFire_ObjectClipping
	db (!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_SafeToJumpOn<<4)|!Define_SMW_NorSpr0B4_NonLineGuideGrinder_ObjectClipping
	db (!Define_SMW_NorSpr0B5_SinkingFireball_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0B5_SinkingFireball_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0B5_SinkingFireball_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0B5_SinkingFireball_SafeToJumpOn<<4)|!Define_SMW_NorSpr0B5_SinkingFireball_ObjectClipping
	db (!Define_SMW_NorSpr0B6_ReflectingPodoboo_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_SafeToJumpOn<<4)|!Define_SMW_NorSpr0B6_ReflectingPodoboo_ObjectClipping
	db (!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_SafeToJumpOn<<4)|!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_ObjectClipping
	db (!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_SafeToJumpOn<<4)|!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_ObjectClipping
	db (!Define_SMW_NorSpr0B9_MessageBox_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0B9_MessageBox_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0B9_MessageBox_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0B9_MessageBox_SafeToJumpOn<<4)|!Define_SMW_NorSpr0B9_MessageBox_ObjectClipping
	db (!Define_SMW_NorSpr0BA_TimedPlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0BA_TimedPlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0BA_TimedPlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0BA_TimedPlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr0BA_TimedPlatform_ObjectClipping
	db (!Define_SMW_NorSpr0BB_MovingCastleStone_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0BB_MovingCastleStone_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0BB_MovingCastleStone_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0BB_MovingCastleStone_SafeToJumpOn<<4)|!Define_SMW_NorSpr0BB_MovingCastleStone_ObjectClipping
	db (!Define_SMW_NorSpr0BC_BowserStatue_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0BC_BowserStatue_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0BC_BowserStatue_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0BC_BowserStatue_SafeToJumpOn<<4)|!Define_SMW_NorSpr0BC_BowserStatue_ObjectClipping
	db (!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_SafeToJumpOn<<4)|!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_ObjectClipping
	db (!Define_SMW_NorSpr0BE_Swooper_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0BE_Swooper_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0BE_Swooper_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0BE_Swooper_SafeToJumpOn<<4)|!Define_SMW_NorSpr0BE_Swooper_ObjectClipping
	db (!Define_SMW_NorSpr0BF_MegaMole_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0BF_MegaMole_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0BF_MegaMole_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0BF_MegaMole_SafeToJumpOn<<4)|!Define_SMW_NorSpr0BF_MegaMole_ObjectClipping
	db (!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr0C0_SinkingLavaPlatform_ObjectClipping
	db (!Define_SMW_NorSpr0C1_WingedPlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0C1_WingedPlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0C1_WingedPlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0C1_WingedPlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr0C1_WingedPlatform_ObjectClipping
	db (!Define_SMW_NorSpr0C2_Blurp_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0C2_Blurp_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0C2_Blurp_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0C2_Blurp_SafeToJumpOn<<4)|!Define_SMW_NorSpr0C2_Blurp_ObjectClipping
	db (!Define_SMW_NorSpr0C3_PorcuPuffer_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0C3_PorcuPuffer_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0C3_PorcuPuffer_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0C3_PorcuPuffer_SafeToJumpOn<<4)|!Define_SMW_NorSpr0C3_PorcuPuffer_ObjectClipping
	db (!Define_SMW_NorSpr0C4_GreyFallingPlatform_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_SafeToJumpOn<<4)|!Define_SMW_NorSpr0C4_GreyFallingPlatform_ObjectClipping
	db (!Define_SMW_NorSpr0C5_BigBooBoss_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0C5_BigBooBoss_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0C5_BigBooBoss_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0C5_BigBooBoss_SafeToJumpOn<<4)|!Define_SMW_NorSpr0C5_BigBooBoss_ObjectClipping
	db (!Define_SMW_NorSpr0C6_Spotlight_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0C6_Spotlight_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0C6_Spotlight_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0C6_Spotlight_SafeToJumpOn<<4)|!Define_SMW_NorSpr0C6_Spotlight_ObjectClipping
	db (!Define_SMW_NorSpr0C7_InvisibleMushroom_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_SafeToJumpOn<<4)|!Define_SMW_NorSpr0C7_InvisibleMushroom_ObjectClipping
	db (!Define_SMW_NorSpr0C8_LightSwitch_DisappearAsSmokeCloud<<7)|(!Define_SMW_NorSpr0C8_LightSwitch_HopInOrKickShells<<6)|(!Define_SMW_NorSpr0C8_LightSwitch_DiesWhenJumpedOn<<5)|(!Define_SMW_NorSpr0C8_LightSwitch_SafeToJumpOn<<4)|!Define_SMW_NorSpr0C8_LightSwitch_ObjectClipping

Sprite1662Vals:
	db (!Define_SMW_NorSpr000_GreenNakedKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr000_GreenNakedKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr000_GreenNakedKoopa_SpriteClipping
	db (!Define_SMW_NorSpr001_RedNakedKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr001_RedNakedKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr001_RedNakedKoopa_SpriteClipping
	db (!Define_SMW_NorSpr002_BlueNakedKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr002_BlueNakedKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr002_BlueNakedKoopa_SpriteClipping
	db (!Define_SMW_NorSpr003_YellowNakedKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr003_YellowNakedKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr003_YellowNakedKoopa_SpriteClipping
	db (!Define_SMW_NorSpr004_GreenKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr004_GreenKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr004_GreenKoopa_SpriteClipping
	db (!Define_SMW_NorSpr005_RedKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr005_RedKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr005_RedKoopa_SpriteClipping
	db (!Define_SMW_NorSpr006_BlueKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr006_BlueKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr006_BlueKoopa_SpriteClipping
	db (!Define_SMW_NorSpr007_YellowKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr007_YellowKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr007_YellowKoopa_SpriteClipping
	db (!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_SpriteClipping
	db (!Define_SMW_NorSpr009_BouncingGreenParaKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr009_BouncingGreenParaKoopa_SpriteClipping
	db (!Define_SMW_NorSpr00A_VerticalRedParaKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr00A_VerticalRedParaKoopa_SpriteClipping
	db (!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_SpriteClipping
	db (!Define_SMW_NorSpr00C_YellowParaKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr00C_YellowParaKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr00C_YellowParaKoopa_SpriteClipping
	db (!Define_SMW_NorSpr00D_BobOmb_FallWhenKilled<<7)|(!Define_SMW_NorSpr00D_BobOmb_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr00D_BobOmb_SpriteClipping
	db (!Define_SMW_NorSpr00E_Keyhole_FallWhenKilled<<7)|(!Define_SMW_NorSpr00E_Keyhole_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr00E_Keyhole_SpriteClipping
	db (!Define_SMW_NorSpr00F_Goomba_FallWhenKilled<<7)|(!Define_SMW_NorSpr00F_Goomba_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr00F_Goomba_SpriteClipping
	db (!Define_SMW_NorSpr010_ParaGoomba_FallWhenKilled<<7)|(!Define_SMW_NorSpr010_ParaGoomba_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr010_ParaGoomba_SpriteClipping
	db (!Define_SMW_NorSpr011_BuzzyBeetle_FallWhenKilled<<7)|(!Define_SMW_NorSpr011_BuzzyBeetle_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr011_BuzzyBeetle_SpriteClipping
	db (!Define_SMW_NorSpr012_Unused_FallWhenKilled<<7)|(!Define_SMW_NorSpr012_Unused_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr012_Unused_SpriteClipping
	db (!Define_SMW_NorSpr013_Spiny_FallWhenKilled<<7)|(!Define_SMW_NorSpr013_Spiny_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr013_Spiny_SpriteClipping
	db (!Define_SMW_NorSpr014_SpinyEgg_FallWhenKilled<<7)|(!Define_SMW_NorSpr014_SpinyEgg_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr014_SpinyEgg_SpriteClipping
	db (!Define_SMW_NorSpr015_HorizontalCheepCheep_FallWhenKilled<<7)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr015_HorizontalCheepCheep_SpriteClipping
	db (!Define_SMW_NorSpr016_VerticalCheepCheep_FallWhenKilled<<7)|(!Define_SMW_NorSpr016_VerticalCheepCheep_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr016_VerticalCheepCheep_SpriteClipping
	db (!Define_SMW_NorSpr017_GeneratorCheepCheep_FallWhenKilled<<7)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr017_GeneratorCheepCheep_SpriteClipping
	db (!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_FallWhenKilled<<7)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_SpriteClipping
	db (!Define_SMW_NorSpr019_DisplayMessage_FallWhenKilled<<7)|(!Define_SMW_NorSpr019_DisplayMessage_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr019_DisplayMessage_SpriteClipping
	db (!Define_SMW_NorSpr01A_ClassicPiranhaPlant_FallWhenKilled<<7)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr01A_ClassicPiranhaPlant_SpriteClipping
	db (!Define_SMW_NorSpr01B_Football_FallWhenKilled<<7)|(!Define_SMW_NorSpr01B_Football_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr01B_Football_SpriteClipping
	db (!Define_SMW_NorSpr01C_BulletBill_FallWhenKilled<<7)|(!Define_SMW_NorSpr01C_BulletBill_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr01C_BulletBill_SpriteClipping
	db (!Define_SMW_NorSpr01D_HoppingFlame_FallWhenKilled<<7)|(!Define_SMW_NorSpr01D_HoppingFlame_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr01D_HoppingFlame_SpriteClipping
	db (!Define_SMW_NorSpr01E_Lakitu_FallWhenKilled<<7)|(!Define_SMW_NorSpr01E_Lakitu_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr01E_Lakitu_SpriteClipping
	db (!Define_SMW_NorSpr01F_MagiKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr01F_MagiKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr01F_MagiKoopa_SpriteClipping
	db (!Define_SMW_NorSpr020_Magic_FallWhenKilled<<7)|(!Define_SMW_NorSpr020_Magic_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr020_Magic_SpriteClipping
	db (!Define_SMW_NorSpr021_MovingCoin_FallWhenKilled<<7)|(!Define_SMW_NorSpr021_MovingCoin_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr021_MovingCoin_SpriteClipping
	db (!Define_SMW_NorSpr022_GreenVerticalNetKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr022_GreenVerticalNetKoopa_SpriteClipping
	db (!Define_SMW_NorSpr023_RedVerticalNetKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr023_RedVerticalNetKoopa_SpriteClipping
	db (!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_SpriteClipping
	db (!Define_SMW_NorSpr025_RedHorizontalNetKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr025_RedHorizontalNetKoopa_SpriteClipping
	db (!Define_SMW_NorSpr026_Thwomp_FallWhenKilled<<7)|(!Define_SMW_NorSpr026_Thwomp_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr026_Thwomp_SpriteClipping
	db (!Define_SMW_NorSpr027_Thwimp_FallWhenKilled<<7)|(!Define_SMW_NorSpr027_Thwimp_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr027_Thwimp_SpriteClipping
	db (!Define_SMW_NorSpr028_BigBoo_FallWhenKilled<<7)|(!Define_SMW_NorSpr028_BigBoo_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr028_BigBoo_SpriteClipping
	db (!Define_SMW_NorSpr029_KoopaKid_FallWhenKilled<<7)|(!Define_SMW_NorSpr029_KoopaKid_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr029_KoopaKid_SpriteClipping
	db (!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_FallWhenKilled<<7)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_SpriteClipping
	db (!Define_SMW_NorSpr02B_SumoLightning_FallWhenKilled<<7)|(!Define_SMW_NorSpr02B_SumoLightning_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr02B_SumoLightning_SpriteClipping
	db (!Define_SMW_NorSpr02C_YoshiEgg_FallWhenKilled<<7)|(!Define_SMW_NorSpr02C_YoshiEgg_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr02C_YoshiEgg_SpriteClipping
	db (!Define_SMW_NorSpr02D_BabyYoshi_FallWhenKilled<<7)|(!Define_SMW_NorSpr02D_BabyYoshi_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr02D_BabyYoshi_SpriteClipping
	db (!Define_SMW_NorSpr02E_SpikeTop_FallWhenKilled<<7)|(!Define_SMW_NorSpr02E_SpikeTop_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr02E_SpikeTop_SpriteClipping
	db (!Define_SMW_NorSpr02F_PortableSpringboard_FallWhenKilled<<7)|(!Define_SMW_NorSpr02F_PortableSpringboard_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr02F_PortableSpringboard_SpriteClipping
	db (!Define_SMW_NorSpr030_ThrowingDryBones_FallWhenKilled<<7)|(!Define_SMW_NorSpr030_ThrowingDryBones_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr030_ThrowingDryBones_SpriteClipping
	db (!Define_SMW_NorSpr031_BonyBeetle_FallWhenKilled<<7)|(!Define_SMW_NorSpr031_BonyBeetle_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr031_BonyBeetle_SpriteClipping
	db (!Define_SMW_NorSpr032_LedgeDryBones_FallWhenKilled<<7)|(!Define_SMW_NorSpr032_LedgeDryBones_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr032_LedgeDryBones_SpriteClipping
	db (!Define_SMW_NorSpr033_Podoboo_FallWhenKilled<<7)|(!Define_SMW_NorSpr033_Podoboo_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr033_Podoboo_SpriteClipping
	db (!Define_SMW_NorSpr034_LudwigFireball_FallWhenKilled<<7)|(!Define_SMW_NorSpr034_LudwigFireball_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr034_LudwigFireball_SpriteClipping
	db (!Define_SMW_NorSpr035_Yoshi_FallWhenKilled<<7)|(!Define_SMW_NorSpr035_Yoshi_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr035_Yoshi_SpriteClipping
	db (!Define_SMW_NorSpr036_Unused_FallWhenKilled<<7)|(!Define_SMW_NorSpr036_Unused_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr036_Unused_SpriteClipping
	db (!Define_SMW_NorSpr037_Boo_FallWhenKilled<<7)|(!Define_SMW_NorSpr037_Boo_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr037_Boo_SpriteClipping
	db (!Define_SMW_NorSpr038_StraightEerie_FallWhenKilled<<7)|(!Define_SMW_NorSpr038_StraightEerie_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr038_StraightEerie_SpriteClipping
	db (!Define_SMW_NorSpr039_WavyEerie_FallWhenKilled<<7)|(!Define_SMW_NorSpr039_WavyEerie_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr039_WavyEerie_SpriteClipping
	db (!Define_SMW_NorSpr03A_FixedUrchin_FallWhenKilled<<7)|(!Define_SMW_NorSpr03A_FixedUrchin_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr03A_FixedUrchin_SpriteClipping
	db (!Define_SMW_NorSpr03B_WallDetectUrchin_FallWhenKilled<<7)|(!Define_SMW_NorSpr03B_WallDetectUrchin_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr03B_WallDetectUrchin_SpriteClipping
	db (!Define_SMW_NorSpr03C_WallFollowUrchin_FallWhenKilled<<7)|(!Define_SMW_NorSpr03C_WallFollowUrchin_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr03C_WallFollowUrchin_SpriteClipping
	db (!Define_SMW_NorSpr03D_RipVanFish_FallWhenKilled<<7)|(!Define_SMW_NorSpr03D_RipVanFish_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr03D_RipVanFish_SpriteClipping
	db (!Define_SMW_NorSpr03E_PSwitch_FallWhenKilled<<7)|(!Define_SMW_NorSpr03E_PSwitch_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr03E_PSwitch_SpriteClipping
	db (!Define_SMW_NorSpr03F_ParachuteGoomba_FallWhenKilled<<7)|(!Define_SMW_NorSpr03F_ParachuteGoomba_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr03F_ParachuteGoomba_SpriteClipping
	db (!Define_SMW_NorSpr040_ParachuteBobOmb_FallWhenKilled<<7)|(!Define_SMW_NorSpr040_ParachuteBobOmb_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr040_ParachuteBobOmb_SpriteClipping
	db (!Define_SMW_NorSpr041_LongJumpDolphin_FallWhenKilled<<7)|(!Define_SMW_NorSpr041_LongJumpDolphin_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr041_LongJumpDolphin_SpriteClipping
	db (!Define_SMW_NorSpr042_ShortJumpDolphin_FallWhenKilled<<7)|(!Define_SMW_NorSpr042_ShortJumpDolphin_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr042_ShortJumpDolphin_SpriteClipping
	db (!Define_SMW_NorSpr043_VerticalDolphin_FallWhenKilled<<7)|(!Define_SMW_NorSpr043_VerticalDolphin_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr043_VerticalDolphin_SpriteClipping
	db (!Define_SMW_NorSpr044_TorpedoTed_FallWhenKilled<<7)|(!Define_SMW_NorSpr044_TorpedoTed_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr044_TorpedoTed_SpriteClipping
	db (!Define_SMW_NorSpr045_DirectionalCoins_FallWhenKilled<<7)|(!Define_SMW_NorSpr045_DirectionalCoins_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr045_DirectionalCoins_SpriteClipping
	db (!Define_SMW_NorSpr046_DigginChuck_FallWhenKilled<<7)|(!Define_SMW_NorSpr046_DigginChuck_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr046_DigginChuck_SpriteClipping
	db (!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_FallWhenKilled<<7)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_SpriteClipping
	db (!Define_SMW_NorSpr048_DigginChuckRock_FallWhenKilled<<7)|(!Define_SMW_NorSpr048_DigginChuckRock_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr048_DigginChuckRock_SpriteClipping
	db (!Define_SMW_NorSpr049_ShiftingPipe_FallWhenKilled<<7)|(!Define_SMW_NorSpr049_ShiftingPipe_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr049_ShiftingPipe_SpriteClipping
	db (!Define_SMW_NorSpr04A_GoalSphere_FallWhenKilled<<7)|(!Define_SMW_NorSpr04A_GoalSphere_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr04A_GoalSphere_SpriteClipping
	db (!Define_SMW_NorSpr04B_PipeLakitu_FallWhenKilled<<7)|(!Define_SMW_NorSpr04B_PipeLakitu_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr04B_PipeLakitu_SpriteClipping
	db (!Define_SMW_NorSpr04C_ExplodingBlock_FallWhenKilled<<7)|(!Define_SMW_NorSpr04C_ExplodingBlock_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr04C_ExplodingBlock_SpriteClipping
	db (!Define_SMW_NorSpr04D_GroundMontyMole_FallWhenKilled<<7)|(!Define_SMW_NorSpr04D_GroundMontyMole_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr04D_GroundMontyMole_SpriteClipping
	db (!Define_SMW_NorSpr04E_LedgeMontyMole_FallWhenKilled<<7)|(!Define_SMW_NorSpr04E_LedgeMontyMole_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr04E_LedgeMontyMole_SpriteClipping
	db (!Define_SMW_NorSpr04F_JumpingPiranhaPlant_FallWhenKilled<<7)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr04F_JumpingPiranhaPlant_SpriteClipping
	db (!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_FallWhenKilled<<7)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_SpriteClipping
	db (!Define_SMW_NorSpr051_Ninji_FallWhenKilled<<7)|(!Define_SMW_NorSpr051_Ninji_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr051_Ninji_SpriteClipping
	db (!Define_SMW_NorSpr052_MovingLedgeHole_FallWhenKilled<<7)|(!Define_SMW_NorSpr052_MovingLedgeHole_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr052_MovingLedgeHole_SpriteClipping
	db (!Define_SMW_NorSpr053_ThrowBlock_FallWhenKilled<<7)|(!Define_SMW_NorSpr053_ThrowBlock_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr053_ThrowBlock_SpriteClipping
	db (!Define_SMW_NorSpr054_ClimbingNetDoor_FallWhenKilled<<7)|(!Define_SMW_NorSpr054_ClimbingNetDoor_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr054_ClimbingNetDoor_SpriteClipping
	db (!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_SpriteClipping
	db (!Define_SMW_NorSpr056_HorizontalRockPlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr056_HorizontalRockPlatform_SpriteClipping
	db (!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_SpriteClipping
	db (!Define_SMW_NorSpr058_VerticalRockPlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr058_VerticalRockPlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr058_VerticalRockPlatform_SpriteClipping
	db (!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_FallWhenKilled<<7)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_SpriteClipping
	db (!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_FallWhenKilled<<7)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_SpriteClipping
	db (!Define_SMW_NorSpr05B_BrownBuoyantPlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr05B_BrownBuoyantPlatform_SpriteClipping
	db (!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_SpriteClipping
	db (!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_SpriteClipping
	db (!Define_SMW_NorSpr05E_FloatingOrangePlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr05E_FloatingOrangePlatform_SpriteClipping
	db (!Define_SMW_NorSpr05F_BrownChainedPlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr05F_BrownChainedPlatform_SpriteClipping
	db (!Define_SMW_NorSpr060_FlatPalaceSwitch_FallWhenKilled<<7)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr060_FlatPalaceSwitch_SpriteClipping
	db (!Define_SMW_NorSpr061_SkullRaft_FallWhenKilled<<7)|(!Define_SMW_NorSpr061_SkullRaft_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr061_SkullRaft_SpriteClipping
	db (!Define_SMW_NorSpr062_BrownLineGuidePlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr062_BrownLineGuidePlatform_SpriteClipping
	db (!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_SpriteClipping
	db (!Define_SMW_NorSpr064_LineGuideRope_FallWhenKilled<<7)|(!Define_SMW_NorSpr064_LineGuideRope_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr064_LineGuideRope_SpriteClipping
	db (!Define_SMW_NorSpr065_Chainsaw_FallWhenKilled<<7)|(!Define_SMW_NorSpr065_Chainsaw_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr065_Chainsaw_SpriteClipping
	db (!Define_SMW_NorSpr066_UpsideDownChainsaw_FallWhenKilled<<7)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr066_UpsideDownChainsaw_SpriteClipping
	db (!Define_SMW_NorSpr067_LineGuideGrinder_FallWhenKilled<<7)|(!Define_SMW_NorSpr067_LineGuideGrinder_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr067_LineGuideGrinder_SpriteClipping
	db (!Define_SMW_NorSpr068_LineGuideFuzzy_FallWhenKilled<<7)|(!Define_SMW_NorSpr068_LineGuideFuzzy_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr068_LineGuideFuzzy_SpriteClipping
	db (!Define_SMW_NorSpr069_Unused_FallWhenKilled<<7)|(!Define_SMW_NorSpr069_Unused_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr069_Unused_SpriteClipping
	db (!Define_SMW_NorSpr06A_CoinGameCloud_FallWhenKilled<<7)|(!Define_SMW_NorSpr06A_CoinGameCloud_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr06A_CoinGameCloud_SpriteClipping
	db (!Define_SMW_NorSpr06B_LeftWallSpringboard_FallWhenKilled<<7)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr06B_LeftWallSpringboard_SpriteClipping
	db (!Define_SMW_NorSpr06C_RightWallSpringboard_FallWhenKilled<<7)|(!Define_SMW_NorSpr06C_RightWallSpringboard_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr06C_RightWallSpringboard_SpriteClipping
	db (!Define_SMW_NorSpr06D_InvisibleBlock_FallWhenKilled<<7)|(!Define_SMW_NorSpr06D_InvisibleBlock_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr06D_InvisibleBlock_SpriteClipping
	db (!Define_SMW_NorSpr06E_DinoRhino_FallWhenKilled<<7)|(!Define_SMW_NorSpr06E_DinoRhino_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr06E_DinoRhino_SpriteClipping
	db (!Define_SMW_NorSpr06F_DinoTorch_FallWhenKilled<<7)|(!Define_SMW_NorSpr06F_DinoTorch_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr06F_DinoTorch_SpriteClipping
	db (!Define_SMW_NorSpr070_Pokey_FallWhenKilled<<7)|(!Define_SMW_NorSpr070_Pokey_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr070_Pokey_SpriteClipping
	db (!Define_SMW_NorSpr071_RedCapeSuperKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr071_RedCapeSuperKoopa_SpriteClipping
	db (!Define_SMW_NorSpr072_YellowCapeSuperKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr072_YellowCapeSuperKoopa_SpriteClipping
	db (!Define_SMW_NorSpr073_GroundSuperKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr073_GroundSuperKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr073_GroundSuperKoopa_SpriteClipping
	db (!Define_SMW_NorSpr074_Mushroom_FallWhenKilled<<7)|(!Define_SMW_NorSpr074_Mushroom_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr074_Mushroom_SpriteClipping
	db (!Define_SMW_NorSpr075_FireFlower_FallWhenKilled<<7)|(!Define_SMW_NorSpr075_FireFlower_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr075_FireFlower_SpriteClipping
	db (!Define_SMW_NorSpr076_Star_FallWhenKilled<<7)|(!Define_SMW_NorSpr076_Star_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr076_Star_SpriteClipping
	db (!Define_SMW_NorSpr077_Feather_FallWhenKilled<<7)|(!Define_SMW_NorSpr077_Feather_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr077_Feather_SpriteClipping
	db (!Define_SMW_NorSpr078_1upMushroom_FallWhenKilled<<7)|(!Define_SMW_NorSpr078_1upMushroom_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr078_1upMushroom_SpriteClipping
	db (!Define_SMW_NorSpr079_VineHead_FallWhenKilled<<7)|(!Define_SMW_NorSpr079_VineHead_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr079_VineHead_SpriteClipping
	db (!Define_SMW_NorSpr07A_Fireworks_FallWhenKilled<<7)|(!Define_SMW_NorSpr07A_Fireworks_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr07A_Fireworks_SpriteClipping
	db (!Define_SMW_NorSpr07B_GoalTape_FallWhenKilled<<7)|(!Define_SMW_NorSpr07B_GoalTape_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr07B_GoalTape_SpriteClipping
	db (!Define_SMW_NorSpr07C_PrincessPeach_FallWhenKilled<<7)|(!Define_SMW_NorSpr07C_PrincessPeach_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr07C_PrincessPeach_SpriteClipping
	db (!Define_SMW_NorSpr07D_PBalloon_FallWhenKilled<<7)|(!Define_SMW_NorSpr07D_PBalloon_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr07D_PBalloon_SpriteClipping
	db (!Define_SMW_NorSpr07E_FlyingRedCoin_FallWhenKilled<<7)|(!Define_SMW_NorSpr07E_FlyingRedCoin_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr07E_FlyingRedCoin_SpriteClipping
	db (!Define_SMW_NorSpr07F_Flying1up_FallWhenKilled<<7)|(!Define_SMW_NorSpr07F_Flying1up_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr07F_Flying1up_SpriteClipping
	db (!Define_SMW_NorSpr080_Key_FallWhenKilled<<7)|(!Define_SMW_NorSpr080_Key_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr080_Key_SpriteClipping
	db (!Define_SMW_NorSpr081_ChangingItem_FallWhenKilled<<7)|(!Define_SMW_NorSpr081_ChangingItem_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr081_ChangingItem_SpriteClipping
	db (!Define_SMW_NorSpr082_BonusGame_FallWhenKilled<<7)|(!Define_SMW_NorSpr082_BonusGame_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr082_BonusGame_SpriteClipping
	db (!Define_SMW_NorSpr083_LeftFlyingBlock_FallWhenKilled<<7)|(!Define_SMW_NorSpr083_LeftFlyingBlock_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr083_LeftFlyingBlock_SpriteClipping
	db (!Define_SMW_NorSpr084_HorizontalFlyingBlock_FallWhenKilled<<7)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr084_HorizontalFlyingBlock_SpriteClipping
	db (!Define_SMW_NorSpr085_Unused_FallWhenKilled<<7)|(!Define_SMW_NorSpr085_Unused_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr085_Unused_SpriteClipping
	db (!Define_SMW_NorSpr086_Wiggler_FallWhenKilled<<7)|(!Define_SMW_NorSpr086_Wiggler_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr086_Wiggler_SpriteClipping
	db (!Define_SMW_NorSpr087_LakituCloud_FallWhenKilled<<7)|(!Define_SMW_NorSpr087_LakituCloud_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr087_LakituCloud_SpriteClipping
	db (!Define_SMW_NorSpr088_WingedCage_FallWhenKilled<<7)|(!Define_SMW_NorSpr088_WingedCage_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr088_WingedCage_SpriteClipping
	db (!Define_SMW_NorSpr089_Layer3Smasher_FallWhenKilled<<7)|(!Define_SMW_NorSpr089_Layer3Smasher_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr089_Layer3Smasher_SpriteClipping
	db (!Define_SMW_NorSpr08A_Bird_FallWhenKilled<<7)|(!Define_SMW_NorSpr08A_Bird_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr08A_Bird_SpriteClipping
	db (!Define_SMW_NorSpr08B_FireplaceSmoke_FallWhenKilled<<7)|(!Define_SMW_NorSpr08B_FireplaceSmoke_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr08B_FireplaceSmoke_SpriteClipping
	db (!Define_SMW_NorSpr08C_SideExitAndFireplace_FallWhenKilled<<7)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr08C_SideExitAndFireplace_SpriteClipping
	db (!Define_SMW_NorSpr08D_GhostHouseDoor_FallWhenKilled<<7)|(!Define_SMW_NorSpr08D_GhostHouseDoor_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr08D_GhostHouseDoor_SpriteClipping
	db (!Define_SMW_NorSpr08E_WarpHole_FallWhenKilled<<7)|(!Define_SMW_NorSpr08E_WarpHole_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr08E_WarpHole_SpriteClipping
	db (!Define_SMW_NorSpr08F_ScalePlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr08F_ScalePlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr08F_ScalePlatform_SpriteClipping
	db (!Define_SMW_NorSpr090_GreenGasBubble_FallWhenKilled<<7)|(!Define_SMW_NorSpr090_GreenGasBubble_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr090_GreenGasBubble_SpriteClipping
	db (!Define_SMW_NorSpr091_CharginChuck_FallWhenKilled<<7)|(!Define_SMW_NorSpr091_CharginChuck_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr091_CharginChuck_SpriteClipping
	db (!Define_SMW_NorSpr092_SplittinChuck_FallWhenKilled<<7)|(!Define_SMW_NorSpr092_SplittinChuck_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr092_SplittinChuck_SpriteClipping
	db (!Define_SMW_NorSpr093_BouncinChuck_FallWhenKilled<<7)|(!Define_SMW_NorSpr093_BouncinChuck_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr093_BouncinChuck_SpriteClipping
	db (!Define_SMW_NorSpr094_WhistlinChuck_FallWhenKilled<<7)|(!Define_SMW_NorSpr094_WhistlinChuck_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr094_WhistlinChuck_SpriteClipping
	db (!Define_SMW_NorSpr095_ClappinChuck_FallWhenKilled<<7)|(!Define_SMW_NorSpr095_ClappinChuck_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr095_ClappinChuck_SpriteClipping
	db (!Define_SMW_NorSpr096_CharginChuckCopy_FallWhenKilled<<7)|(!Define_SMW_NorSpr096_CharginChuckCopy_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr096_CharginChuckCopy_SpriteClipping
	db (!Define_SMW_NorSpr097_PuntinChuck_FallWhenKilled<<7)|(!Define_SMW_NorSpr097_PuntinChuck_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr097_PuntinChuck_SpriteClipping
	db (!Define_SMW_NorSpr098_PitchinChuck_FallWhenKilled<<7)|(!Define_SMW_NorSpr098_PitchinChuck_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr098_PitchinChuck_SpriteClipping
	db (!Define_SMW_NorSpr099_VolcanoLotus_FallWhenKilled<<7)|(!Define_SMW_NorSpr099_VolcanoLotus_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr099_VolcanoLotus_SpriteClipping
	db (!Define_SMW_NorSpr09A_SumoBro_FallWhenKilled<<7)|(!Define_SMW_NorSpr09A_SumoBro_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr09A_SumoBro_SpriteClipping
	db (!Define_SMW_NorSpr09B_HammerBro_FallWhenKilled<<7)|(!Define_SMW_NorSpr09B_HammerBro_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr09B_HammerBro_SpriteClipping
	db (!Define_SMW_NorSpr09C_HammerBroPlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr09C_HammerBroPlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr09C_HammerBroPlatform_SpriteClipping
	db (!Define_SMW_NorSpr09D_BubbleWithSprite_FallWhenKilled<<7)|(!Define_SMW_NorSpr09D_BubbleWithSprite_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr09D_BubbleWithSprite_SpriteClipping
	db (!Define_SMW_NorSpr09E_BallNChain_FallWhenKilled<<7)|(!Define_SMW_NorSpr09E_BallNChain_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr09E_BallNChain_SpriteClipping
	db (!Define_SMW_NorSpr09F_BanzaiBill_FallWhenKilled<<7)|(!Define_SMW_NorSpr09F_BanzaiBill_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr09F_BanzaiBill_SpriteClipping
	db (!Define_SMW_NorSpr0A0_ActivateBowserBattle_FallWhenKilled<<7)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0A0_ActivateBowserBattle_SpriteClipping
	db (!Define_SMW_NorSpr0A1_BowserBowlingBall_FallWhenKilled<<7)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0A1_BowserBowlingBall_SpriteClipping
	db (!Define_SMW_NorSpr0A2_MechaKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr0A2_MechaKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0A2_MechaKoopa_SpriteClipping
	db (!Define_SMW_NorSpr0A3_GreyChainedPlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0A3_GreyChainedPlatform_SpriteClipping
	db (!Define_SMW_NorSpr0A4_SpikeBall_FallWhenKilled<<7)|(!Define_SMW_NorSpr0A4_SpikeBall_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0A4_SpikeBall_SpriteClipping
	db (!Define_SMW_NorSpr0A5_Sparky_FallWhenKilled<<7)|(!Define_SMW_NorSpr0A5_Sparky_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0A5_Sparky_SpriteClipping
	db (!Define_SMW_NorSpr0A6_Hothead_FallWhenKilled<<7)|(!Define_SMW_NorSpr0A6_Hothead_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0A6_Hothead_SpriteClipping
	db (!Define_SMW_NorSpr0A7_IggyBall_FallWhenKilled<<7)|(!Define_SMW_NorSpr0A7_IggyBall_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0A7_IggyBall_SpriteClipping
	db (!Define_SMW_NorSpr0A8_Blargg_FallWhenKilled<<7)|(!Define_SMW_NorSpr0A8_Blargg_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0A8_Blargg_SpriteClipping
	db (!Define_SMW_NorSpr0A9_Reznor_FallWhenKilled<<7)|(!Define_SMW_NorSpr0A9_Reznor_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0A9_Reznor_SpriteClipping
	db (!Define_SMW_NorSpr0AA_Fishbone_FallWhenKilled<<7)|(!Define_SMW_NorSpr0AA_Fishbone_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0AA_Fishbone_SpriteClipping
	db (!Define_SMW_NorSpr0AB_Rex_FallWhenKilled<<7)|(!Define_SMW_NorSpr0AB_Rex_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0AB_Rex_SpriteClipping
	db (!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_FallWhenKilled<<7)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_SpriteClipping
	db (!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_FallWhenKilled<<7)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_SpriteClipping
	db (!Define_SMW_NorSpr0AE_FishinBoo_FallWhenKilled<<7)|(!Define_SMW_NorSpr0AE_FishinBoo_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0AE_FishinBoo_SpriteClipping
	db (!Define_SMW_NorSpr0AF_BooBlock_FallWhenKilled<<7)|(!Define_SMW_NorSpr0AF_BooBlock_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0AF_BooBlock_SpriteClipping
	db (!Define_SMW_NorSpr0B0_ReflectingBooBuddies_FallWhenKilled<<7)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0B0_ReflectingBooBuddies_SpriteClipping
	db (!Define_SMW_NorSpr0B1_CreateEatBlock_FallWhenKilled<<7)|(!Define_SMW_NorSpr0B1_CreateEatBlock_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0B1_CreateEatBlock_SpriteClipping
	db (!Define_SMW_NorSpr0B2_FallingSpike_FallWhenKilled<<7)|(!Define_SMW_NorSpr0B2_FallingSpike_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0B2_FallingSpike_SpriteClipping
	db (!Define_SMW_NorSpr0B3_BowserStatueFire_FallWhenKilled<<7)|(!Define_SMW_NorSpr0B3_BowserStatueFire_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0B3_BowserStatueFire_SpriteClipping
	db (!Define_SMW_NorSpr0B4_NonLineGuideGrinder_FallWhenKilled<<7)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0B4_NonLineGuideGrinder_SpriteClipping
	db (!Define_SMW_NorSpr0B5_SinkingFireball_FallWhenKilled<<7)|(!Define_SMW_NorSpr0B5_SinkingFireball_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0B5_SinkingFireball_SpriteClipping
	db (!Define_SMW_NorSpr0B6_ReflectingPodoboo_FallWhenKilled<<7)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0B6_ReflectingPodoboo_SpriteClipping
	db (!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_FallWhenKilled<<7)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_SpriteClipping
	db (!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_FallWhenKilled<<7)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_SpriteClipping
	db (!Define_SMW_NorSpr0B9_MessageBox_FallWhenKilled<<7)|(!Define_SMW_NorSpr0B9_MessageBox_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0B9_MessageBox_SpriteClipping
	db (!Define_SMW_NorSpr0BA_TimedPlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr0BA_TimedPlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0BA_TimedPlatform_SpriteClipping
	db (!Define_SMW_NorSpr0BB_MovingCastleStone_FallWhenKilled<<7)|(!Define_SMW_NorSpr0BB_MovingCastleStone_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0BB_MovingCastleStone_SpriteClipping
	db (!Define_SMW_NorSpr0BC_BowserStatue_FallWhenKilled<<7)|(!Define_SMW_NorSpr0BC_BowserStatue_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0BC_BowserStatue_SpriteClipping
	db (!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_FallWhenKilled<<7)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_SpriteClipping
	db (!Define_SMW_NorSpr0BE_Swooper_FallWhenKilled<<7)|(!Define_SMW_NorSpr0BE_Swooper_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0BE_Swooper_SpriteClipping
	db (!Define_SMW_NorSpr0BF_MegaMole_FallWhenKilled<<7)|(!Define_SMW_NorSpr0BF_MegaMole_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0BF_MegaMole_SpriteClipping
	db (!Define_SMW_NorSpr0C0_SinkingLavaPlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0C0_SinkingLavaPlatform_SpriteClipping
	db (!Define_SMW_NorSpr0C1_WingedPlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr0C1_WingedPlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0C1_WingedPlatform_SpriteClipping
	db (!Define_SMW_NorSpr0C2_Blurp_FallWhenKilled<<7)|(!Define_SMW_NorSpr0C2_Blurp_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0C2_Blurp_SpriteClipping
	db (!Define_SMW_NorSpr0C3_PorcuPuffer_FallWhenKilled<<7)|(!Define_SMW_NorSpr0C3_PorcuPuffer_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0C3_PorcuPuffer_SpriteClipping
	db (!Define_SMW_NorSpr0C4_GreyFallingPlatform_FallWhenKilled<<7)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0C4_GreyFallingPlatform_SpriteClipping
	db (!Define_SMW_NorSpr0C5_BigBooBoss_FallWhenKilled<<7)|(!Define_SMW_NorSpr0C5_BigBooBoss_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0C5_BigBooBoss_SpriteClipping
	db (!Define_SMW_NorSpr0C6_Spotlight_FallWhenKilled<<7)|(!Define_SMW_NorSpr0C6_Spotlight_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0C6_Spotlight_SpriteClipping
	db (!Define_SMW_NorSpr0C7_InvisibleMushroom_FallWhenKilled<<7)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0C7_InvisibleMushroom_SpriteClipping
	db (!Define_SMW_NorSpr0C8_LightSwitch_FallWhenKilled<<7)|(!Define_SMW_NorSpr0C8_LightSwitch_UseShellAsDeathFrame<<6)|!Define_SMW_NorSpr0C8_LightSwitch_SpriteClipping

Sprite166EVals:
	db (!Define_SMW_NorSpr000_GreenNakedKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr000_GreenNakedKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr000_GreenNakedKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr000_GreenNakedKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr000_GreenNakedKoopa_Palette<<1)|!Define_SMW_NorSpr000_GreenNakedKoopa_UseSP3And4
	db (!Define_SMW_NorSpr001_RedNakedKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr001_RedNakedKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr001_RedNakedKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr001_RedNakedKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr001_RedNakedKoopa_Palette<<1)|!Define_SMW_NorSpr001_RedNakedKoopa_UseSP3And4
	db (!Define_SMW_NorSpr002_BlueNakedKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr002_BlueNakedKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr002_BlueNakedKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr002_BlueNakedKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr002_BlueNakedKoopa_Palette<<1)|!Define_SMW_NorSpr002_BlueNakedKoopa_UseSP3And4
	db (!Define_SMW_NorSpr003_YellowNakedKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr003_YellowNakedKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr003_YellowNakedKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr003_YellowNakedKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr003_YellowNakedKoopa_Palette<<1)|!Define_SMW_NorSpr003_YellowNakedKoopa_UseSP3And4
	db (!Define_SMW_NorSpr004_GreenKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr004_GreenKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr004_GreenKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr004_GreenKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr004_GreenKoopa_Palette<<1)|!Define_SMW_NorSpr004_GreenKoopa_UseSP3And4
	db (!Define_SMW_NorSpr005_RedKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr005_RedKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr005_RedKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr005_RedKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr005_RedKoopa_Palette<<1)|!Define_SMW_NorSpr005_RedKoopa_UseSP3And4
	db (!Define_SMW_NorSpr006_BlueKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr006_BlueKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr006_BlueKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr006_BlueKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr006_BlueKoopa_Palette<<1)|!Define_SMW_NorSpr006_BlueKoopa_UseSP3And4
	db (!Define_SMW_NorSpr007_YellowKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr007_YellowKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr007_YellowKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr007_YellowKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr007_YellowKoopa_Palette<<1)|!Define_SMW_NorSpr007_YellowKoopa_UseSP3And4
	db (!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_Palette<<1)|!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_UseSP3And4
	db (!Define_SMW_NorSpr009_BouncingGreenParaKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_Palette<<1)|!Define_SMW_NorSpr009_BouncingGreenParaKoopa_UseSP3And4
	db (!Define_SMW_NorSpr00A_VerticalRedParaKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_Palette<<1)|!Define_SMW_NorSpr00A_VerticalRedParaKoopa_UseSP3And4
	db (!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_Palette<<1)|!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_UseSP3And4
	db (!Define_SMW_NorSpr00C_YellowParaKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr00C_YellowParaKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr00C_YellowParaKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr00C_YellowParaKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr00C_YellowParaKoopa_Palette<<1)|!Define_SMW_NorSpr00C_YellowParaKoopa_UseSP3And4
	db (!Define_SMW_NorSpr00D_BobOmb_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr00D_BobOmb_DisableSplashing<<6)|(!Define_SMW_NorSpr00D_BobOmb_ImmuneToCape<<5)|(!Define_SMW_NorSpr00D_BobOmb_ImmuneToFire<<4)|(!Define_SMW_NorSpr00D_BobOmb_Palette<<1)|!Define_SMW_NorSpr00D_BobOmb_UseSP3And4
	db (!Define_SMW_NorSpr00E_Keyhole_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr00E_Keyhole_DisableSplashing<<6)|(!Define_SMW_NorSpr00E_Keyhole_ImmuneToCape<<5)|(!Define_SMW_NorSpr00E_Keyhole_ImmuneToFire<<4)|(!Define_SMW_NorSpr00E_Keyhole_Palette<<1)|!Define_SMW_NorSpr00E_Keyhole_UseSP3And4
	db (!Define_SMW_NorSpr00F_Goomba_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr00F_Goomba_DisableSplashing<<6)|(!Define_SMW_NorSpr00F_Goomba_ImmuneToCape<<5)|(!Define_SMW_NorSpr00F_Goomba_ImmuneToFire<<4)|(!Define_SMW_NorSpr00F_Goomba_Palette<<1)|!Define_SMW_NorSpr00F_Goomba_UseSP3And4
	db (!Define_SMW_NorSpr010_ParaGoomba_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr010_ParaGoomba_DisableSplashing<<6)|(!Define_SMW_NorSpr010_ParaGoomba_ImmuneToCape<<5)|(!Define_SMW_NorSpr010_ParaGoomba_ImmuneToFire<<4)|(!Define_SMW_NorSpr010_ParaGoomba_Palette<<1)|!Define_SMW_NorSpr010_ParaGoomba_UseSP3And4
	db (!Define_SMW_NorSpr011_BuzzyBeetle_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr011_BuzzyBeetle_DisableSplashing<<6)|(!Define_SMW_NorSpr011_BuzzyBeetle_ImmuneToCape<<5)|(!Define_SMW_NorSpr011_BuzzyBeetle_ImmuneToFire<<4)|(!Define_SMW_NorSpr011_BuzzyBeetle_Palette<<1)|!Define_SMW_NorSpr011_BuzzyBeetle_UseSP3And4
	db (!Define_SMW_NorSpr012_Unused_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr012_Unused_DisableSplashing<<6)|(!Define_SMW_NorSpr012_Unused_ImmuneToCape<<5)|(!Define_SMW_NorSpr012_Unused_ImmuneToFire<<4)|(!Define_SMW_NorSpr012_Unused_Palette<<1)|!Define_SMW_NorSpr012_Unused_UseSP3And4
	db (!Define_SMW_NorSpr013_Spiny_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr013_Spiny_DisableSplashing<<6)|(!Define_SMW_NorSpr013_Spiny_ImmuneToCape<<5)|(!Define_SMW_NorSpr013_Spiny_ImmuneToFire<<4)|(!Define_SMW_NorSpr013_Spiny_Palette<<1)|!Define_SMW_NorSpr013_Spiny_UseSP3And4
	db (!Define_SMW_NorSpr014_SpinyEgg_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr014_SpinyEgg_DisableSplashing<<6)|(!Define_SMW_NorSpr014_SpinyEgg_ImmuneToCape<<5)|(!Define_SMW_NorSpr014_SpinyEgg_ImmuneToFire<<4)|(!Define_SMW_NorSpr014_SpinyEgg_Palette<<1)|!Define_SMW_NorSpr014_SpinyEgg_UseSP3And4
	db (!Define_SMW_NorSpr015_HorizontalCheepCheep_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_DisableSplashing<<6)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_ImmuneToCape<<5)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_ImmuneToFire<<4)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_Palette<<1)|!Define_SMW_NorSpr015_HorizontalCheepCheep_UseSP3And4
	db (!Define_SMW_NorSpr016_VerticalCheepCheep_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr016_VerticalCheepCheep_DisableSplashing<<6)|(!Define_SMW_NorSpr016_VerticalCheepCheep_ImmuneToCape<<5)|(!Define_SMW_NorSpr016_VerticalCheepCheep_ImmuneToFire<<4)|(!Define_SMW_NorSpr016_VerticalCheepCheep_Palette<<1)|!Define_SMW_NorSpr016_VerticalCheepCheep_UseSP3And4
	db (!Define_SMW_NorSpr017_GeneratorCheepCheep_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_DisableSplashing<<6)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_ImmuneToCape<<5)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_ImmuneToFire<<4)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_Palette<<1)|!Define_SMW_NorSpr017_GeneratorCheepCheep_UseSP3And4
	db (!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DisableSplashing<<6)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_ImmuneToCape<<5)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_ImmuneToFire<<4)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_Palette<<1)|!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_UseSP3And4
	db (!Define_SMW_NorSpr019_DisplayMessage_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr019_DisplayMessage_DisableSplashing<<6)|(!Define_SMW_NorSpr019_DisplayMessage_ImmuneToCape<<5)|(!Define_SMW_NorSpr019_DisplayMessage_ImmuneToFire<<4)|(!Define_SMW_NorSpr019_DisplayMessage_Palette<<1)|!Define_SMW_NorSpr019_DisplayMessage_UseSP3And4
	db (!Define_SMW_NorSpr01A_ClassicPiranhaPlant_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DisableSplashing<<6)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_ImmuneToCape<<5)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_ImmuneToFire<<4)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_Palette<<1)|!Define_SMW_NorSpr01A_ClassicPiranhaPlant_UseSP3And4
	db (!Define_SMW_NorSpr01B_Football_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr01B_Football_DisableSplashing<<6)|(!Define_SMW_NorSpr01B_Football_ImmuneToCape<<5)|(!Define_SMW_NorSpr01B_Football_ImmuneToFire<<4)|(!Define_SMW_NorSpr01B_Football_Palette<<1)|!Define_SMW_NorSpr01B_Football_UseSP3And4
	db (!Define_SMW_NorSpr01C_BulletBill_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr01C_BulletBill_DisableSplashing<<6)|(!Define_SMW_NorSpr01C_BulletBill_ImmuneToCape<<5)|(!Define_SMW_NorSpr01C_BulletBill_ImmuneToFire<<4)|(!Define_SMW_NorSpr01C_BulletBill_Palette<<1)|!Define_SMW_NorSpr01C_BulletBill_UseSP3And4
	db (!Define_SMW_NorSpr01D_HoppingFlame_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr01D_HoppingFlame_DisableSplashing<<6)|(!Define_SMW_NorSpr01D_HoppingFlame_ImmuneToCape<<5)|(!Define_SMW_NorSpr01D_HoppingFlame_ImmuneToFire<<4)|(!Define_SMW_NorSpr01D_HoppingFlame_Palette<<1)|!Define_SMW_NorSpr01D_HoppingFlame_UseSP3And4
	db (!Define_SMW_NorSpr01E_Lakitu_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr01E_Lakitu_DisableSplashing<<6)|(!Define_SMW_NorSpr01E_Lakitu_ImmuneToCape<<5)|(!Define_SMW_NorSpr01E_Lakitu_ImmuneToFire<<4)|(!Define_SMW_NorSpr01E_Lakitu_Palette<<1)|!Define_SMW_NorSpr01E_Lakitu_UseSP3And4
	db (!Define_SMW_NorSpr01F_MagiKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr01F_MagiKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr01F_MagiKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr01F_MagiKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr01F_MagiKoopa_Palette<<1)|!Define_SMW_NorSpr01F_MagiKoopa_UseSP3And4
	db (!Define_SMW_NorSpr020_Magic_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr020_Magic_DisableSplashing<<6)|(!Define_SMW_NorSpr020_Magic_ImmuneToCape<<5)|(!Define_SMW_NorSpr020_Magic_ImmuneToFire<<4)|(!Define_SMW_NorSpr020_Magic_Palette<<1)|!Define_SMW_NorSpr020_Magic_UseSP3And4
	db (!Define_SMW_NorSpr021_MovingCoin_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr021_MovingCoin_DisableSplashing<<6)|(!Define_SMW_NorSpr021_MovingCoin_ImmuneToCape<<5)|(!Define_SMW_NorSpr021_MovingCoin_ImmuneToFire<<4)|(!Define_SMW_NorSpr021_MovingCoin_Palette<<1)|!Define_SMW_NorSpr021_MovingCoin_UseSP3And4
	db (!Define_SMW_NorSpr022_GreenVerticalNetKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_Palette<<1)|!Define_SMW_NorSpr022_GreenVerticalNetKoopa_UseSP3And4
	db (!Define_SMW_NorSpr023_RedVerticalNetKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_Palette<<1)|!Define_SMW_NorSpr023_RedVerticalNetKoopa_UseSP3And4
	db (!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_Palette<<1)|!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_UseSP3And4
	db (!Define_SMW_NorSpr025_RedHorizontalNetKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_Palette<<1)|!Define_SMW_NorSpr025_RedHorizontalNetKoopa_UseSP3And4
	db (!Define_SMW_NorSpr026_Thwomp_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr026_Thwomp_DisableSplashing<<6)|(!Define_SMW_NorSpr026_Thwomp_ImmuneToCape<<5)|(!Define_SMW_NorSpr026_Thwomp_ImmuneToFire<<4)|(!Define_SMW_NorSpr026_Thwomp_Palette<<1)|!Define_SMW_NorSpr026_Thwomp_UseSP3And4
	db (!Define_SMW_NorSpr027_Thwimp_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr027_Thwimp_DisableSplashing<<6)|(!Define_SMW_NorSpr027_Thwimp_ImmuneToCape<<5)|(!Define_SMW_NorSpr027_Thwimp_ImmuneToFire<<4)|(!Define_SMW_NorSpr027_Thwimp_Palette<<1)|!Define_SMW_NorSpr027_Thwimp_UseSP3And4
	db (!Define_SMW_NorSpr028_BigBoo_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr028_BigBoo_DisableSplashing<<6)|(!Define_SMW_NorSpr028_BigBoo_ImmuneToCape<<5)|(!Define_SMW_NorSpr028_BigBoo_ImmuneToFire<<4)|(!Define_SMW_NorSpr028_BigBoo_Palette<<1)|!Define_SMW_NorSpr028_BigBoo_UseSP3And4
	db (!Define_SMW_NorSpr029_KoopaKid_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr029_KoopaKid_DisableSplashing<<6)|(!Define_SMW_NorSpr029_KoopaKid_ImmuneToCape<<5)|(!Define_SMW_NorSpr029_KoopaKid_ImmuneToFire<<4)|(!Define_SMW_NorSpr029_KoopaKid_Palette<<1)|!Define_SMW_NorSpr029_KoopaKid_UseSP3And4
	db (!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DisableSplashing<<6)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_ImmuneToCape<<5)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_ImmuneToFire<<4)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_Palette<<1)|!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_UseSP3And4
	db (!Define_SMW_NorSpr02B_SumoLightning_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr02B_SumoLightning_DisableSplashing<<6)|(!Define_SMW_NorSpr02B_SumoLightning_ImmuneToCape<<5)|(!Define_SMW_NorSpr02B_SumoLightning_ImmuneToFire<<4)|(!Define_SMW_NorSpr02B_SumoLightning_Palette<<1)|!Define_SMW_NorSpr02B_SumoLightning_UseSP3And4
	db (!Define_SMW_NorSpr02C_YoshiEgg_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr02C_YoshiEgg_DisableSplashing<<6)|(!Define_SMW_NorSpr02C_YoshiEgg_ImmuneToCape<<5)|(!Define_SMW_NorSpr02C_YoshiEgg_ImmuneToFire<<4)|(!Define_SMW_NorSpr02C_YoshiEgg_Palette<<1)|!Define_SMW_NorSpr02C_YoshiEgg_UseSP3And4
	db (!Define_SMW_NorSpr02D_BabyYoshi_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr02D_BabyYoshi_DisableSplashing<<6)|(!Define_SMW_NorSpr02D_BabyYoshi_ImmuneToCape<<5)|(!Define_SMW_NorSpr02D_BabyYoshi_ImmuneToFire<<4)|(!Define_SMW_NorSpr02D_BabyYoshi_Palette<<1)|!Define_SMW_NorSpr02D_BabyYoshi_UseSP3And4
	db (!Define_SMW_NorSpr02E_SpikeTop_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr02E_SpikeTop_DisableSplashing<<6)|(!Define_SMW_NorSpr02E_SpikeTop_ImmuneToCape<<5)|(!Define_SMW_NorSpr02E_SpikeTop_ImmuneToFire<<4)|(!Define_SMW_NorSpr02E_SpikeTop_Palette<<1)|!Define_SMW_NorSpr02E_SpikeTop_UseSP3And4
	db (!Define_SMW_NorSpr02F_PortableSpringboard_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr02F_PortableSpringboard_DisableSplashing<<6)|(!Define_SMW_NorSpr02F_PortableSpringboard_ImmuneToCape<<5)|(!Define_SMW_NorSpr02F_PortableSpringboard_ImmuneToFire<<4)|(!Define_SMW_NorSpr02F_PortableSpringboard_Palette<<1)|!Define_SMW_NorSpr02F_PortableSpringboard_UseSP3And4
	db (!Define_SMW_NorSpr030_ThrowingDryBones_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr030_ThrowingDryBones_DisableSplashing<<6)|(!Define_SMW_NorSpr030_ThrowingDryBones_ImmuneToCape<<5)|(!Define_SMW_NorSpr030_ThrowingDryBones_ImmuneToFire<<4)|(!Define_SMW_NorSpr030_ThrowingDryBones_Palette<<1)|!Define_SMW_NorSpr030_ThrowingDryBones_UseSP3And4
	db (!Define_SMW_NorSpr031_BonyBeetle_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr031_BonyBeetle_DisableSplashing<<6)|(!Define_SMW_NorSpr031_BonyBeetle_ImmuneToCape<<5)|(!Define_SMW_NorSpr031_BonyBeetle_ImmuneToFire<<4)|(!Define_SMW_NorSpr031_BonyBeetle_Palette<<1)|!Define_SMW_NorSpr031_BonyBeetle_UseSP3And4
	db (!Define_SMW_NorSpr032_LedgeDryBones_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr032_LedgeDryBones_DisableSplashing<<6)|(!Define_SMW_NorSpr032_LedgeDryBones_ImmuneToCape<<5)|(!Define_SMW_NorSpr032_LedgeDryBones_ImmuneToFire<<4)|(!Define_SMW_NorSpr032_LedgeDryBones_Palette<<1)|!Define_SMW_NorSpr032_LedgeDryBones_UseSP3And4
	db (!Define_SMW_NorSpr033_Podoboo_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr033_Podoboo_DisableSplashing<<6)|(!Define_SMW_NorSpr033_Podoboo_ImmuneToCape<<5)|(!Define_SMW_NorSpr033_Podoboo_ImmuneToFire<<4)|(!Define_SMW_NorSpr033_Podoboo_Palette<<1)|!Define_SMW_NorSpr033_Podoboo_UseSP3And4
	db (!Define_SMW_NorSpr034_LudwigFireball_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr034_LudwigFireball_DisableSplashing<<6)|(!Define_SMW_NorSpr034_LudwigFireball_ImmuneToCape<<5)|(!Define_SMW_NorSpr034_LudwigFireball_ImmuneToFire<<4)|(!Define_SMW_NorSpr034_LudwigFireball_Palette<<1)|!Define_SMW_NorSpr034_LudwigFireball_UseSP3And4
	db (!Define_SMW_NorSpr035_Yoshi_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr035_Yoshi_DisableSplashing<<6)|(!Define_SMW_NorSpr035_Yoshi_ImmuneToCape<<5)|(!Define_SMW_NorSpr035_Yoshi_ImmuneToFire<<4)|(!Define_SMW_NorSpr035_Yoshi_Palette<<1)|!Define_SMW_NorSpr035_Yoshi_UseSP3And4
	db (!Define_SMW_NorSpr036_Unused_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr036_Unused_DisableSplashing<<6)|(!Define_SMW_NorSpr036_Unused_ImmuneToCape<<5)|(!Define_SMW_NorSpr036_Unused_ImmuneToFire<<4)|(!Define_SMW_NorSpr036_Unused_Palette<<1)|!Define_SMW_NorSpr036_Unused_UseSP3And4
	db (!Define_SMW_NorSpr037_Boo_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr037_Boo_DisableSplashing<<6)|(!Define_SMW_NorSpr037_Boo_ImmuneToCape<<5)|(!Define_SMW_NorSpr037_Boo_ImmuneToFire<<4)|(!Define_SMW_NorSpr037_Boo_Palette<<1)|!Define_SMW_NorSpr037_Boo_UseSP3And4
	db (!Define_SMW_NorSpr038_StraightEerie_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr038_StraightEerie_DisableSplashing<<6)|(!Define_SMW_NorSpr038_StraightEerie_ImmuneToCape<<5)|(!Define_SMW_NorSpr038_StraightEerie_ImmuneToFire<<4)|(!Define_SMW_NorSpr038_StraightEerie_Palette<<1)|!Define_SMW_NorSpr038_StraightEerie_UseSP3And4
	db (!Define_SMW_NorSpr039_WavyEerie_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr039_WavyEerie_DisableSplashing<<6)|(!Define_SMW_NorSpr039_WavyEerie_ImmuneToCape<<5)|(!Define_SMW_NorSpr039_WavyEerie_ImmuneToFire<<4)|(!Define_SMW_NorSpr039_WavyEerie_Palette<<1)|!Define_SMW_NorSpr039_WavyEerie_UseSP3And4
	db (!Define_SMW_NorSpr03A_FixedUrchin_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr03A_FixedUrchin_DisableSplashing<<6)|(!Define_SMW_NorSpr03A_FixedUrchin_ImmuneToCape<<5)|(!Define_SMW_NorSpr03A_FixedUrchin_ImmuneToFire<<4)|(!Define_SMW_NorSpr03A_FixedUrchin_Palette<<1)|!Define_SMW_NorSpr03A_FixedUrchin_UseSP3And4
	db (!Define_SMW_NorSpr03B_WallDetectUrchin_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr03B_WallDetectUrchin_DisableSplashing<<6)|(!Define_SMW_NorSpr03B_WallDetectUrchin_ImmuneToCape<<5)|(!Define_SMW_NorSpr03B_WallDetectUrchin_ImmuneToFire<<4)|(!Define_SMW_NorSpr03B_WallDetectUrchin_Palette<<1)|!Define_SMW_NorSpr03B_WallDetectUrchin_UseSP3And4
	db (!Define_SMW_NorSpr03C_WallFollowUrchin_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr03C_WallFollowUrchin_DisableSplashing<<6)|(!Define_SMW_NorSpr03C_WallFollowUrchin_ImmuneToCape<<5)|(!Define_SMW_NorSpr03C_WallFollowUrchin_ImmuneToFire<<4)|(!Define_SMW_NorSpr03C_WallFollowUrchin_Palette<<1)|!Define_SMW_NorSpr03C_WallFollowUrchin_UseSP3And4
	db (!Define_SMW_NorSpr03D_RipVanFish_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr03D_RipVanFish_DisableSplashing<<6)|(!Define_SMW_NorSpr03D_RipVanFish_ImmuneToCape<<5)|(!Define_SMW_NorSpr03D_RipVanFish_ImmuneToFire<<4)|(!Define_SMW_NorSpr03D_RipVanFish_Palette<<1)|!Define_SMW_NorSpr03D_RipVanFish_UseSP3And4
	db (!Define_SMW_NorSpr03E_PSwitch_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr03E_PSwitch_DisableSplashing<<6)|(!Define_SMW_NorSpr03E_PSwitch_ImmuneToCape<<5)|(!Define_SMW_NorSpr03E_PSwitch_ImmuneToFire<<4)|(!Define_SMW_NorSpr03E_PSwitch_Palette<<1)|!Define_SMW_NorSpr03E_PSwitch_UseSP3And4
	db (!Define_SMW_NorSpr03F_ParachuteGoomba_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr03F_ParachuteGoomba_DisableSplashing<<6)|(!Define_SMW_NorSpr03F_ParachuteGoomba_ImmuneToCape<<5)|(!Define_SMW_NorSpr03F_ParachuteGoomba_ImmuneToFire<<4)|(!Define_SMW_NorSpr03F_ParachuteGoomba_Palette<<1)|!Define_SMW_NorSpr03F_ParachuteGoomba_UseSP3And4
	db (!Define_SMW_NorSpr040_ParachuteBobOmb_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr040_ParachuteBobOmb_DisableSplashing<<6)|(!Define_SMW_NorSpr040_ParachuteBobOmb_ImmuneToCape<<5)|(!Define_SMW_NorSpr040_ParachuteBobOmb_ImmuneToFire<<4)|(!Define_SMW_NorSpr040_ParachuteBobOmb_Palette<<1)|!Define_SMW_NorSpr040_ParachuteBobOmb_UseSP3And4
	db (!Define_SMW_NorSpr041_LongJumpDolphin_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr041_LongJumpDolphin_DisableSplashing<<6)|(!Define_SMW_NorSpr041_LongJumpDolphin_ImmuneToCape<<5)|(!Define_SMW_NorSpr041_LongJumpDolphin_ImmuneToFire<<4)|(!Define_SMW_NorSpr041_LongJumpDolphin_Palette<<1)|!Define_SMW_NorSpr041_LongJumpDolphin_UseSP3And4
	db (!Define_SMW_NorSpr042_ShortJumpDolphin_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr042_ShortJumpDolphin_DisableSplashing<<6)|(!Define_SMW_NorSpr042_ShortJumpDolphin_ImmuneToCape<<5)|(!Define_SMW_NorSpr042_ShortJumpDolphin_ImmuneToFire<<4)|(!Define_SMW_NorSpr042_ShortJumpDolphin_Palette<<1)|!Define_SMW_NorSpr042_ShortJumpDolphin_UseSP3And4
	db (!Define_SMW_NorSpr043_VerticalDolphin_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr043_VerticalDolphin_DisableSplashing<<6)|(!Define_SMW_NorSpr043_VerticalDolphin_ImmuneToCape<<5)|(!Define_SMW_NorSpr043_VerticalDolphin_ImmuneToFire<<4)|(!Define_SMW_NorSpr043_VerticalDolphin_Palette<<1)|!Define_SMW_NorSpr043_VerticalDolphin_UseSP3And4
	db (!Define_SMW_NorSpr044_TorpedoTed_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr044_TorpedoTed_DisableSplashing<<6)|(!Define_SMW_NorSpr044_TorpedoTed_ImmuneToCape<<5)|(!Define_SMW_NorSpr044_TorpedoTed_ImmuneToFire<<4)|(!Define_SMW_NorSpr044_TorpedoTed_Palette<<1)|!Define_SMW_NorSpr044_TorpedoTed_UseSP3And4
	db (!Define_SMW_NorSpr045_DirectionalCoins_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr045_DirectionalCoins_DisableSplashing<<6)|(!Define_SMW_NorSpr045_DirectionalCoins_ImmuneToCape<<5)|(!Define_SMW_NorSpr045_DirectionalCoins_ImmuneToFire<<4)|(!Define_SMW_NorSpr045_DirectionalCoins_Palette<<1)|!Define_SMW_NorSpr045_DirectionalCoins_UseSP3And4
	db (!Define_SMW_NorSpr046_DigginChuck_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr046_DigginChuck_DisableSplashing<<6)|(!Define_SMW_NorSpr046_DigginChuck_ImmuneToCape<<5)|(!Define_SMW_NorSpr046_DigginChuck_ImmuneToFire<<4)|(!Define_SMW_NorSpr046_DigginChuck_Palette<<1)|!Define_SMW_NorSpr046_DigginChuck_UseSP3And4
	db (!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DisableSplashing<<6)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_ImmuneToCape<<5)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_ImmuneToFire<<4)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_Palette<<1)|!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_UseSP3And4
	db (!Define_SMW_NorSpr048_DigginChuckRock_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr048_DigginChuckRock_DisableSplashing<<6)|(!Define_SMW_NorSpr048_DigginChuckRock_ImmuneToCape<<5)|(!Define_SMW_NorSpr048_DigginChuckRock_ImmuneToFire<<4)|(!Define_SMW_NorSpr048_DigginChuckRock_Palette<<1)|!Define_SMW_NorSpr048_DigginChuckRock_UseSP3And4
	db (!Define_SMW_NorSpr049_ShiftingPipe_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr049_ShiftingPipe_DisableSplashing<<6)|(!Define_SMW_NorSpr049_ShiftingPipe_ImmuneToCape<<5)|(!Define_SMW_NorSpr049_ShiftingPipe_ImmuneToFire<<4)|(!Define_SMW_NorSpr049_ShiftingPipe_Palette<<1)|!Define_SMW_NorSpr049_ShiftingPipe_UseSP3And4
	db (!Define_SMW_NorSpr04A_GoalSphere_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr04A_GoalSphere_DisableSplashing<<6)|(!Define_SMW_NorSpr04A_GoalSphere_ImmuneToCape<<5)|(!Define_SMW_NorSpr04A_GoalSphere_ImmuneToFire<<4)|(!Define_SMW_NorSpr04A_GoalSphere_Palette<<1)|!Define_SMW_NorSpr04A_GoalSphere_UseSP3And4
	db (!Define_SMW_NorSpr04B_PipeLakitu_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr04B_PipeLakitu_DisableSplashing<<6)|(!Define_SMW_NorSpr04B_PipeLakitu_ImmuneToCape<<5)|(!Define_SMW_NorSpr04B_PipeLakitu_ImmuneToFire<<4)|(!Define_SMW_NorSpr04B_PipeLakitu_Palette<<1)|!Define_SMW_NorSpr04B_PipeLakitu_UseSP3And4
	db (!Define_SMW_NorSpr04C_ExplodingBlock_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr04C_ExplodingBlock_DisableSplashing<<6)|(!Define_SMW_NorSpr04C_ExplodingBlock_ImmuneToCape<<5)|(!Define_SMW_NorSpr04C_ExplodingBlock_ImmuneToFire<<4)|(!Define_SMW_NorSpr04C_ExplodingBlock_Palette<<1)|!Define_SMW_NorSpr04C_ExplodingBlock_UseSP3And4
	db (!Define_SMW_NorSpr04D_GroundMontyMole_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr04D_GroundMontyMole_DisableSplashing<<6)|(!Define_SMW_NorSpr04D_GroundMontyMole_ImmuneToCape<<5)|(!Define_SMW_NorSpr04D_GroundMontyMole_ImmuneToFire<<4)|(!Define_SMW_NorSpr04D_GroundMontyMole_Palette<<1)|!Define_SMW_NorSpr04D_GroundMontyMole_UseSP3And4
	db (!Define_SMW_NorSpr04E_LedgeMontyMole_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr04E_LedgeMontyMole_DisableSplashing<<6)|(!Define_SMW_NorSpr04E_LedgeMontyMole_ImmuneToCape<<5)|(!Define_SMW_NorSpr04E_LedgeMontyMole_ImmuneToFire<<4)|(!Define_SMW_NorSpr04E_LedgeMontyMole_Palette<<1)|!Define_SMW_NorSpr04E_LedgeMontyMole_UseSP3And4
	db (!Define_SMW_NorSpr04F_JumpingPiranhaPlant_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DisableSplashing<<6)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_ImmuneToCape<<5)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_ImmuneToFire<<4)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_Palette<<1)|!Define_SMW_NorSpr04F_JumpingPiranhaPlant_UseSP3And4
	db (!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DisableSplashing<<6)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_ImmuneToCape<<5)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_ImmuneToFire<<4)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_Palette<<1)|!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_UseSP3And4
	db (!Define_SMW_NorSpr051_Ninji_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr051_Ninji_DisableSplashing<<6)|(!Define_SMW_NorSpr051_Ninji_ImmuneToCape<<5)|(!Define_SMW_NorSpr051_Ninji_ImmuneToFire<<4)|(!Define_SMW_NorSpr051_Ninji_Palette<<1)|!Define_SMW_NorSpr051_Ninji_UseSP3And4
	db (!Define_SMW_NorSpr052_MovingLedgeHole_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr052_MovingLedgeHole_DisableSplashing<<6)|(!Define_SMW_NorSpr052_MovingLedgeHole_ImmuneToCape<<5)|(!Define_SMW_NorSpr052_MovingLedgeHole_ImmuneToFire<<4)|(!Define_SMW_NorSpr052_MovingLedgeHole_Palette<<1)|!Define_SMW_NorSpr052_MovingLedgeHole_UseSP3And4
	db (!Define_SMW_NorSpr053_ThrowBlock_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr053_ThrowBlock_DisableSplashing<<6)|(!Define_SMW_NorSpr053_ThrowBlock_ImmuneToCape<<5)|(!Define_SMW_NorSpr053_ThrowBlock_ImmuneToFire<<4)|(!Define_SMW_NorSpr053_ThrowBlock_Palette<<1)|!Define_SMW_NorSpr053_ThrowBlock_UseSP3And4
	db (!Define_SMW_NorSpr054_ClimbingNetDoor_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr054_ClimbingNetDoor_DisableSplashing<<6)|(!Define_SMW_NorSpr054_ClimbingNetDoor_ImmuneToCape<<5)|(!Define_SMW_NorSpr054_ClimbingNetDoor_ImmuneToFire<<4)|(!Define_SMW_NorSpr054_ClimbingNetDoor_Palette<<1)|!Define_SMW_NorSpr054_ClimbingNetDoor_UseSP3And4
	db (!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_Palette<<1)|!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_UseSP3And4
	db (!Define_SMW_NorSpr056_HorizontalRockPlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_Palette<<1)|!Define_SMW_NorSpr056_HorizontalRockPlatform_UseSP3And4
	db (!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_Palette<<1)|!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_UseSP3And4
	db (!Define_SMW_NorSpr058_VerticalRockPlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr058_VerticalRockPlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr058_VerticalRockPlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr058_VerticalRockPlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr058_VerticalRockPlatform_Palette<<1)|!Define_SMW_NorSpr058_VerticalRockPlatform_UseSP3And4
	db (!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DisableSplashing<<6)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_ImmuneToCape<<5)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_ImmuneToFire<<4)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_Palette<<1)|!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_UseSP3And4
	db (!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DisableSplashing<<6)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_ImmuneToCape<<5)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_ImmuneToFire<<4)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_Palette<<1)|!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_UseSP3And4
	db (!Define_SMW_NorSpr05B_BrownBuoyantPlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_Palette<<1)|!Define_SMW_NorSpr05B_BrownBuoyantPlatform_UseSP3And4
	db (!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_Palette<<1)|!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_UseSP3And4
	db (!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_Palette<<1)|!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_UseSP3And4
	db (!Define_SMW_NorSpr05E_FloatingOrangePlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_Palette<<1)|!Define_SMW_NorSpr05E_FloatingOrangePlatform_UseSP3And4
	db (!Define_SMW_NorSpr05F_BrownChainedPlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_Palette<<1)|!Define_SMW_NorSpr05F_BrownChainedPlatform_UseSP3And4
	db (!Define_SMW_NorSpr060_FlatPalaceSwitch_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_DisableSplashing<<6)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_ImmuneToCape<<5)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_ImmuneToFire<<4)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_Palette<<1)|!Define_SMW_NorSpr060_FlatPalaceSwitch_UseSP3And4
	db (!Define_SMW_NorSpr061_SkullRaft_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr061_SkullRaft_DisableSplashing<<6)|(!Define_SMW_NorSpr061_SkullRaft_ImmuneToCape<<5)|(!Define_SMW_NorSpr061_SkullRaft_ImmuneToFire<<4)|(!Define_SMW_NorSpr061_SkullRaft_Palette<<1)|!Define_SMW_NorSpr061_SkullRaft_UseSP3And4
	db (!Define_SMW_NorSpr062_BrownLineGuidePlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_Palette<<1)|!Define_SMW_NorSpr062_BrownLineGuidePlatform_UseSP3And4
	db (!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_Palette<<1)|!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_UseSP3And4
	db (!Define_SMW_NorSpr064_LineGuideRope_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr064_LineGuideRope_DisableSplashing<<6)|(!Define_SMW_NorSpr064_LineGuideRope_ImmuneToCape<<5)|(!Define_SMW_NorSpr064_LineGuideRope_ImmuneToFire<<4)|(!Define_SMW_NorSpr064_LineGuideRope_Palette<<1)|!Define_SMW_NorSpr064_LineGuideRope_UseSP3And4
	db (!Define_SMW_NorSpr065_Chainsaw_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr065_Chainsaw_DisableSplashing<<6)|(!Define_SMW_NorSpr065_Chainsaw_ImmuneToCape<<5)|(!Define_SMW_NorSpr065_Chainsaw_ImmuneToFire<<4)|(!Define_SMW_NorSpr065_Chainsaw_Palette<<1)|!Define_SMW_NorSpr065_Chainsaw_UseSP3And4
	db (!Define_SMW_NorSpr066_UpsideDownChainsaw_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_DisableSplashing<<6)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_ImmuneToCape<<5)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_ImmuneToFire<<4)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_Palette<<1)|!Define_SMW_NorSpr066_UpsideDownChainsaw_UseSP3And4
	db (!Define_SMW_NorSpr067_LineGuideGrinder_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr067_LineGuideGrinder_DisableSplashing<<6)|(!Define_SMW_NorSpr067_LineGuideGrinder_ImmuneToCape<<5)|(!Define_SMW_NorSpr067_LineGuideGrinder_ImmuneToFire<<4)|(!Define_SMW_NorSpr067_LineGuideGrinder_Palette<<1)|!Define_SMW_NorSpr067_LineGuideGrinder_UseSP3And4
	db (!Define_SMW_NorSpr068_LineGuideFuzzy_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr068_LineGuideFuzzy_DisableSplashing<<6)|(!Define_SMW_NorSpr068_LineGuideFuzzy_ImmuneToCape<<5)|(!Define_SMW_NorSpr068_LineGuideFuzzy_ImmuneToFire<<4)|(!Define_SMW_NorSpr068_LineGuideFuzzy_Palette<<1)|!Define_SMW_NorSpr068_LineGuideFuzzy_UseSP3And4
	db (!Define_SMW_NorSpr069_Unused_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr069_Unused_DisableSplashing<<6)|(!Define_SMW_NorSpr069_Unused_ImmuneToCape<<5)|(!Define_SMW_NorSpr069_Unused_ImmuneToFire<<4)|(!Define_SMW_NorSpr069_Unused_Palette<<1)|!Define_SMW_NorSpr069_Unused_UseSP3And4
	db (!Define_SMW_NorSpr06A_CoinGameCloud_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr06A_CoinGameCloud_DisableSplashing<<6)|(!Define_SMW_NorSpr06A_CoinGameCloud_ImmuneToCape<<5)|(!Define_SMW_NorSpr06A_CoinGameCloud_ImmuneToFire<<4)|(!Define_SMW_NorSpr06A_CoinGameCloud_Palette<<1)|!Define_SMW_NorSpr06A_CoinGameCloud_UseSP3And4
	db (!Define_SMW_NorSpr06B_LeftWallSpringboard_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_DisableSplashing<<6)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_ImmuneToCape<<5)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_ImmuneToFire<<4)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_Palette<<1)|!Define_SMW_NorSpr06B_LeftWallSpringboard_UseSP3And4
	db (!Define_SMW_NorSpr06C_RightWallSpringboard_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr06C_RightWallSpringboard_DisableSplashing<<6)|(!Define_SMW_NorSpr06C_RightWallSpringboard_ImmuneToCape<<5)|(!Define_SMW_NorSpr06C_RightWallSpringboard_ImmuneToFire<<4)|(!Define_SMW_NorSpr06C_RightWallSpringboard_Palette<<1)|!Define_SMW_NorSpr06C_RightWallSpringboard_UseSP3And4
	db (!Define_SMW_NorSpr06D_InvisibleBlock_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr06D_InvisibleBlock_DisableSplashing<<6)|(!Define_SMW_NorSpr06D_InvisibleBlock_ImmuneToCape<<5)|(!Define_SMW_NorSpr06D_InvisibleBlock_ImmuneToFire<<4)|(!Define_SMW_NorSpr06D_InvisibleBlock_Palette<<1)|!Define_SMW_NorSpr06D_InvisibleBlock_UseSP3And4
	db (!Define_SMW_NorSpr06E_DinoRhino_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr06E_DinoRhino_DisableSplashing<<6)|(!Define_SMW_NorSpr06E_DinoRhino_ImmuneToCape<<5)|(!Define_SMW_NorSpr06E_DinoRhino_ImmuneToFire<<4)|(!Define_SMW_NorSpr06E_DinoRhino_Palette<<1)|!Define_SMW_NorSpr06E_DinoRhino_UseSP3And4
	db (!Define_SMW_NorSpr06F_DinoTorch_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr06F_DinoTorch_DisableSplashing<<6)|(!Define_SMW_NorSpr06F_DinoTorch_ImmuneToCape<<5)|(!Define_SMW_NorSpr06F_DinoTorch_ImmuneToFire<<4)|(!Define_SMW_NorSpr06F_DinoTorch_Palette<<1)|!Define_SMW_NorSpr06F_DinoTorch_UseSP3And4
	db (!Define_SMW_NorSpr070_Pokey_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr070_Pokey_DisableSplashing<<6)|(!Define_SMW_NorSpr070_Pokey_ImmuneToCape<<5)|(!Define_SMW_NorSpr070_Pokey_ImmuneToFire<<4)|(!Define_SMW_NorSpr070_Pokey_Palette<<1)|!Define_SMW_NorSpr070_Pokey_UseSP3And4
	db (!Define_SMW_NorSpr071_RedCapeSuperKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_Palette<<1)|!Define_SMW_NorSpr071_RedCapeSuperKoopa_UseSP3And4
	db (!Define_SMW_NorSpr072_YellowCapeSuperKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_Palette<<1)|!Define_SMW_NorSpr072_YellowCapeSuperKoopa_UseSP3And4
	db (!Define_SMW_NorSpr073_GroundSuperKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr073_GroundSuperKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr073_GroundSuperKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr073_GroundSuperKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr073_GroundSuperKoopa_Palette<<1)|!Define_SMW_NorSpr073_GroundSuperKoopa_UseSP3And4
	db (!Define_SMW_NorSpr074_Mushroom_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr074_Mushroom_DisableSplashing<<6)|(!Define_SMW_NorSpr074_Mushroom_ImmuneToCape<<5)|(!Define_SMW_NorSpr074_Mushroom_ImmuneToFire<<4)|(!Define_SMW_NorSpr074_Mushroom_Palette<<1)|!Define_SMW_NorSpr074_Mushroom_UseSP3And4
	db (!Define_SMW_NorSpr075_FireFlower_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr075_FireFlower_DisableSplashing<<6)|(!Define_SMW_NorSpr075_FireFlower_ImmuneToCape<<5)|(!Define_SMW_NorSpr075_FireFlower_ImmuneToFire<<4)|(!Define_SMW_NorSpr075_FireFlower_Palette<<1)|!Define_SMW_NorSpr075_FireFlower_UseSP3And4
	db (!Define_SMW_NorSpr076_Star_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr076_Star_DisableSplashing<<6)|(!Define_SMW_NorSpr076_Star_ImmuneToCape<<5)|(!Define_SMW_NorSpr076_Star_ImmuneToFire<<4)|(!Define_SMW_NorSpr076_Star_Palette<<1)|!Define_SMW_NorSpr076_Star_UseSP3And4
	db (!Define_SMW_NorSpr077_Feather_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr077_Feather_DisableSplashing<<6)|(!Define_SMW_NorSpr077_Feather_ImmuneToCape<<5)|(!Define_SMW_NorSpr077_Feather_ImmuneToFire<<4)|(!Define_SMW_NorSpr077_Feather_Palette<<1)|!Define_SMW_NorSpr077_Feather_UseSP3And4
	db (!Define_SMW_NorSpr078_1upMushroom_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr078_1upMushroom_DisableSplashing<<6)|(!Define_SMW_NorSpr078_1upMushroom_ImmuneToCape<<5)|(!Define_SMW_NorSpr078_1upMushroom_ImmuneToFire<<4)|(!Define_SMW_NorSpr078_1upMushroom_Palette<<1)|!Define_SMW_NorSpr078_1upMushroom_UseSP3And4
	db (!Define_SMW_NorSpr079_VineHead_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr079_VineHead_DisableSplashing<<6)|(!Define_SMW_NorSpr079_VineHead_ImmuneToCape<<5)|(!Define_SMW_NorSpr079_VineHead_ImmuneToFire<<4)|(!Define_SMW_NorSpr079_VineHead_Palette<<1)|!Define_SMW_NorSpr079_VineHead_UseSP3And4
	db (!Define_SMW_NorSpr07A_Fireworks_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr07A_Fireworks_DisableSplashing<<6)|(!Define_SMW_NorSpr07A_Fireworks_ImmuneToCape<<5)|(!Define_SMW_NorSpr07A_Fireworks_ImmuneToFire<<4)|(!Define_SMW_NorSpr07A_Fireworks_Palette<<1)|!Define_SMW_NorSpr07A_Fireworks_UseSP3And4
	db (!Define_SMW_NorSpr07B_GoalTape_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr07B_GoalTape_DisableSplashing<<6)|(!Define_SMW_NorSpr07B_GoalTape_ImmuneToCape<<5)|(!Define_SMW_NorSpr07B_GoalTape_ImmuneToFire<<4)|(!Define_SMW_NorSpr07B_GoalTape_Palette<<1)|!Define_SMW_NorSpr07B_GoalTape_UseSP3And4
	db (!Define_SMW_NorSpr07C_PrincessPeach_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr07C_PrincessPeach_DisableSplashing<<6)|(!Define_SMW_NorSpr07C_PrincessPeach_ImmuneToCape<<5)|(!Define_SMW_NorSpr07C_PrincessPeach_ImmuneToFire<<4)|(!Define_SMW_NorSpr07C_PrincessPeach_Palette<<1)|!Define_SMW_NorSpr07C_PrincessPeach_UseSP3And4
	db (!Define_SMW_NorSpr07D_PBalloon_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr07D_PBalloon_DisableSplashing<<6)|(!Define_SMW_NorSpr07D_PBalloon_ImmuneToCape<<5)|(!Define_SMW_NorSpr07D_PBalloon_ImmuneToFire<<4)|(!Define_SMW_NorSpr07D_PBalloon_Palette<<1)|!Define_SMW_NorSpr07D_PBalloon_UseSP3And4
	db (!Define_SMW_NorSpr07E_FlyingRedCoin_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr07E_FlyingRedCoin_DisableSplashing<<6)|(!Define_SMW_NorSpr07E_FlyingRedCoin_ImmuneToCape<<5)|(!Define_SMW_NorSpr07E_FlyingRedCoin_ImmuneToFire<<4)|(!Define_SMW_NorSpr07E_FlyingRedCoin_Palette<<1)|!Define_SMW_NorSpr07E_FlyingRedCoin_UseSP3And4
	db (!Define_SMW_NorSpr07F_Flying1up_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr07F_Flying1up_DisableSplashing<<6)|(!Define_SMW_NorSpr07F_Flying1up_ImmuneToCape<<5)|(!Define_SMW_NorSpr07F_Flying1up_ImmuneToFire<<4)|(!Define_SMW_NorSpr07F_Flying1up_Palette<<1)|!Define_SMW_NorSpr07F_Flying1up_UseSP3And4
	db (!Define_SMW_NorSpr080_Key_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr080_Key_DisableSplashing<<6)|(!Define_SMW_NorSpr080_Key_ImmuneToCape<<5)|(!Define_SMW_NorSpr080_Key_ImmuneToFire<<4)|(!Define_SMW_NorSpr080_Key_Palette<<1)|!Define_SMW_NorSpr080_Key_UseSP3And4
	db (!Define_SMW_NorSpr081_ChangingItem_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr081_ChangingItem_DisableSplashing<<6)|(!Define_SMW_NorSpr081_ChangingItem_ImmuneToCape<<5)|(!Define_SMW_NorSpr081_ChangingItem_ImmuneToFire<<4)|(!Define_SMW_NorSpr081_ChangingItem_Palette<<1)|!Define_SMW_NorSpr081_ChangingItem_UseSP3And4
	db (!Define_SMW_NorSpr082_BonusGame_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr082_BonusGame_DisableSplashing<<6)|(!Define_SMW_NorSpr082_BonusGame_ImmuneToCape<<5)|(!Define_SMW_NorSpr082_BonusGame_ImmuneToFire<<4)|(!Define_SMW_NorSpr082_BonusGame_Palette<<1)|!Define_SMW_NorSpr082_BonusGame_UseSP3And4
	db (!Define_SMW_NorSpr083_LeftFlyingBlock_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr083_LeftFlyingBlock_DisableSplashing<<6)|(!Define_SMW_NorSpr083_LeftFlyingBlock_ImmuneToCape<<5)|(!Define_SMW_NorSpr083_LeftFlyingBlock_ImmuneToFire<<4)|(!Define_SMW_NorSpr083_LeftFlyingBlock_Palette<<1)|!Define_SMW_NorSpr083_LeftFlyingBlock_UseSP3And4
	db (!Define_SMW_NorSpr084_HorizontalFlyingBlock_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_DisableSplashing<<6)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_ImmuneToCape<<5)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_ImmuneToFire<<4)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_Palette<<1)|!Define_SMW_NorSpr084_HorizontalFlyingBlock_UseSP3And4
	db (!Define_SMW_NorSpr085_Unused_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr085_Unused_DisableSplashing<<6)|(!Define_SMW_NorSpr085_Unused_ImmuneToCape<<5)|(!Define_SMW_NorSpr085_Unused_ImmuneToFire<<4)|(!Define_SMW_NorSpr085_Unused_Palette<<1)|!Define_SMW_NorSpr085_Unused_UseSP3And4
	db (!Define_SMW_NorSpr086_Wiggler_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr086_Wiggler_DisableSplashing<<6)|(!Define_SMW_NorSpr086_Wiggler_ImmuneToCape<<5)|(!Define_SMW_NorSpr086_Wiggler_ImmuneToFire<<4)|(!Define_SMW_NorSpr086_Wiggler_Palette<<1)|!Define_SMW_NorSpr086_Wiggler_UseSP3And4
	db (!Define_SMW_NorSpr087_LakituCloud_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr087_LakituCloud_DisableSplashing<<6)|(!Define_SMW_NorSpr087_LakituCloud_ImmuneToCape<<5)|(!Define_SMW_NorSpr087_LakituCloud_ImmuneToFire<<4)|(!Define_SMW_NorSpr087_LakituCloud_Palette<<1)|!Define_SMW_NorSpr087_LakituCloud_UseSP3And4
	db (!Define_SMW_NorSpr088_WingedCage_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr088_WingedCage_DisableSplashing<<6)|(!Define_SMW_NorSpr088_WingedCage_ImmuneToCape<<5)|(!Define_SMW_NorSpr088_WingedCage_ImmuneToFire<<4)|(!Define_SMW_NorSpr088_WingedCage_Palette<<1)|!Define_SMW_NorSpr088_WingedCage_UseSP3And4
	db (!Define_SMW_NorSpr089_Layer3Smasher_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr089_Layer3Smasher_DisableSplashing<<6)|(!Define_SMW_NorSpr089_Layer3Smasher_ImmuneToCape<<5)|(!Define_SMW_NorSpr089_Layer3Smasher_ImmuneToFire<<4)|(!Define_SMW_NorSpr089_Layer3Smasher_Palette<<1)|!Define_SMW_NorSpr089_Layer3Smasher_UseSP3And4
	db (!Define_SMW_NorSpr08A_Bird_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr08A_Bird_DisableSplashing<<6)|(!Define_SMW_NorSpr08A_Bird_ImmuneToCape<<5)|(!Define_SMW_NorSpr08A_Bird_ImmuneToFire<<4)|(!Define_SMW_NorSpr08A_Bird_Palette<<1)|!Define_SMW_NorSpr08A_Bird_UseSP3And4
	db (!Define_SMW_NorSpr08B_FireplaceSmoke_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr08B_FireplaceSmoke_DisableSplashing<<6)|(!Define_SMW_NorSpr08B_FireplaceSmoke_ImmuneToCape<<5)|(!Define_SMW_NorSpr08B_FireplaceSmoke_ImmuneToFire<<4)|(!Define_SMW_NorSpr08B_FireplaceSmoke_Palette<<1)|!Define_SMW_NorSpr08B_FireplaceSmoke_UseSP3And4
	db (!Define_SMW_NorSpr08C_SideExitAndFireplace_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_DisableSplashing<<6)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_ImmuneToCape<<5)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_ImmuneToFire<<4)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_Palette<<1)|!Define_SMW_NorSpr08C_SideExitAndFireplace_UseSP3And4
	db (!Define_SMW_NorSpr08D_GhostHouseDoor_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr08D_GhostHouseDoor_DisableSplashing<<6)|(!Define_SMW_NorSpr08D_GhostHouseDoor_ImmuneToCape<<5)|(!Define_SMW_NorSpr08D_GhostHouseDoor_ImmuneToFire<<4)|(!Define_SMW_NorSpr08D_GhostHouseDoor_Palette<<1)|!Define_SMW_NorSpr08D_GhostHouseDoor_UseSP3And4
	db (!Define_SMW_NorSpr08E_WarpHole_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr08E_WarpHole_DisableSplashing<<6)|(!Define_SMW_NorSpr08E_WarpHole_ImmuneToCape<<5)|(!Define_SMW_NorSpr08E_WarpHole_ImmuneToFire<<4)|(!Define_SMW_NorSpr08E_WarpHole_Palette<<1)|!Define_SMW_NorSpr08E_WarpHole_UseSP3And4
	db (!Define_SMW_NorSpr08F_ScalePlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr08F_ScalePlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr08F_ScalePlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr08F_ScalePlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr08F_ScalePlatform_Palette<<1)|!Define_SMW_NorSpr08F_ScalePlatform_UseSP3And4
	db (!Define_SMW_NorSpr090_GreenGasBubble_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr090_GreenGasBubble_DisableSplashing<<6)|(!Define_SMW_NorSpr090_GreenGasBubble_ImmuneToCape<<5)|(!Define_SMW_NorSpr090_GreenGasBubble_ImmuneToFire<<4)|(!Define_SMW_NorSpr090_GreenGasBubble_Palette<<1)|!Define_SMW_NorSpr090_GreenGasBubble_UseSP3And4
	db (!Define_SMW_NorSpr091_CharginChuck_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr091_CharginChuck_DisableSplashing<<6)|(!Define_SMW_NorSpr091_CharginChuck_ImmuneToCape<<5)|(!Define_SMW_NorSpr091_CharginChuck_ImmuneToFire<<4)|(!Define_SMW_NorSpr091_CharginChuck_Palette<<1)|!Define_SMW_NorSpr091_CharginChuck_UseSP3And4
	db (!Define_SMW_NorSpr092_SplittinChuck_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr092_SplittinChuck_DisableSplashing<<6)|(!Define_SMW_NorSpr092_SplittinChuck_ImmuneToCape<<5)|(!Define_SMW_NorSpr092_SplittinChuck_ImmuneToFire<<4)|(!Define_SMW_NorSpr092_SplittinChuck_Palette<<1)|!Define_SMW_NorSpr092_SplittinChuck_UseSP3And4
	db (!Define_SMW_NorSpr093_BouncinChuck_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr093_BouncinChuck_DisableSplashing<<6)|(!Define_SMW_NorSpr093_BouncinChuck_ImmuneToCape<<5)|(!Define_SMW_NorSpr093_BouncinChuck_ImmuneToFire<<4)|(!Define_SMW_NorSpr093_BouncinChuck_Palette<<1)|!Define_SMW_NorSpr093_BouncinChuck_UseSP3And4
	db (!Define_SMW_NorSpr094_WhistlinChuck_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr094_WhistlinChuck_DisableSplashing<<6)|(!Define_SMW_NorSpr094_WhistlinChuck_ImmuneToCape<<5)|(!Define_SMW_NorSpr094_WhistlinChuck_ImmuneToFire<<4)|(!Define_SMW_NorSpr094_WhistlinChuck_Palette<<1)|!Define_SMW_NorSpr094_WhistlinChuck_UseSP3And4
	db (!Define_SMW_NorSpr095_ClappinChuck_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr095_ClappinChuck_DisableSplashing<<6)|(!Define_SMW_NorSpr095_ClappinChuck_ImmuneToCape<<5)|(!Define_SMW_NorSpr095_ClappinChuck_ImmuneToFire<<4)|(!Define_SMW_NorSpr095_ClappinChuck_Palette<<1)|!Define_SMW_NorSpr095_ClappinChuck_UseSP3And4
	db (!Define_SMW_NorSpr096_CharginChuckCopy_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr096_CharginChuckCopy_DisableSplashing<<6)|(!Define_SMW_NorSpr096_CharginChuckCopy_ImmuneToCape<<5)|(!Define_SMW_NorSpr096_CharginChuckCopy_ImmuneToFire<<4)|(!Define_SMW_NorSpr096_CharginChuckCopy_Palette<<1)|!Define_SMW_NorSpr096_CharginChuckCopy_UseSP3And4
	db (!Define_SMW_NorSpr097_PuntinChuck_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr097_PuntinChuck_DisableSplashing<<6)|(!Define_SMW_NorSpr097_PuntinChuck_ImmuneToCape<<5)|(!Define_SMW_NorSpr097_PuntinChuck_ImmuneToFire<<4)|(!Define_SMW_NorSpr097_PuntinChuck_Palette<<1)|!Define_SMW_NorSpr097_PuntinChuck_UseSP3And4
	db (!Define_SMW_NorSpr098_PitchinChuck_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr098_PitchinChuck_DisableSplashing<<6)|(!Define_SMW_NorSpr098_PitchinChuck_ImmuneToCape<<5)|(!Define_SMW_NorSpr098_PitchinChuck_ImmuneToFire<<4)|(!Define_SMW_NorSpr098_PitchinChuck_Palette<<1)|!Define_SMW_NorSpr098_PitchinChuck_UseSP3And4
	db (!Define_SMW_NorSpr099_VolcanoLotus_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr099_VolcanoLotus_DisableSplashing<<6)|(!Define_SMW_NorSpr099_VolcanoLotus_ImmuneToCape<<5)|(!Define_SMW_NorSpr099_VolcanoLotus_ImmuneToFire<<4)|(!Define_SMW_NorSpr099_VolcanoLotus_Palette<<1)|!Define_SMW_NorSpr099_VolcanoLotus_UseSP3And4
	db (!Define_SMW_NorSpr09A_SumoBro_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr09A_SumoBro_DisableSplashing<<6)|(!Define_SMW_NorSpr09A_SumoBro_ImmuneToCape<<5)|(!Define_SMW_NorSpr09A_SumoBro_ImmuneToFire<<4)|(!Define_SMW_NorSpr09A_SumoBro_Palette<<1)|!Define_SMW_NorSpr09A_SumoBro_UseSP3And4
	db (!Define_SMW_NorSpr09B_HammerBro_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr09B_HammerBro_DisableSplashing<<6)|(!Define_SMW_NorSpr09B_HammerBro_ImmuneToCape<<5)|(!Define_SMW_NorSpr09B_HammerBro_ImmuneToFire<<4)|(!Define_SMW_NorSpr09B_HammerBro_Palette<<1)|!Define_SMW_NorSpr09B_HammerBro_UseSP3And4
	db (!Define_SMW_NorSpr09C_HammerBroPlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr09C_HammerBroPlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr09C_HammerBroPlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr09C_HammerBroPlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr09C_HammerBroPlatform_Palette<<1)|!Define_SMW_NorSpr09C_HammerBroPlatform_UseSP3And4
	db (!Define_SMW_NorSpr09D_BubbleWithSprite_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr09D_BubbleWithSprite_DisableSplashing<<6)|(!Define_SMW_NorSpr09D_BubbleWithSprite_ImmuneToCape<<5)|(!Define_SMW_NorSpr09D_BubbleWithSprite_ImmuneToFire<<4)|(!Define_SMW_NorSpr09D_BubbleWithSprite_Palette<<1)|!Define_SMW_NorSpr09D_BubbleWithSprite_UseSP3And4
	db (!Define_SMW_NorSpr09E_BallNChain_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr09E_BallNChain_DisableSplashing<<6)|(!Define_SMW_NorSpr09E_BallNChain_ImmuneToCape<<5)|(!Define_SMW_NorSpr09E_BallNChain_ImmuneToFire<<4)|(!Define_SMW_NorSpr09E_BallNChain_Palette<<1)|!Define_SMW_NorSpr09E_BallNChain_UseSP3And4
	db (!Define_SMW_NorSpr09F_BanzaiBill_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr09F_BanzaiBill_DisableSplashing<<6)|(!Define_SMW_NorSpr09F_BanzaiBill_ImmuneToCape<<5)|(!Define_SMW_NorSpr09F_BanzaiBill_ImmuneToFire<<4)|(!Define_SMW_NorSpr09F_BanzaiBill_Palette<<1)|!Define_SMW_NorSpr09F_BanzaiBill_UseSP3And4
	db (!Define_SMW_NorSpr0A0_ActivateBowserBattle_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_DisableSplashing<<6)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_ImmuneToCape<<5)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_ImmuneToFire<<4)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_Palette<<1)|!Define_SMW_NorSpr0A0_ActivateBowserBattle_UseSP3And4
	db (!Define_SMW_NorSpr0A1_BowserBowlingBall_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_DisableSplashing<<6)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_ImmuneToCape<<5)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_ImmuneToFire<<4)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_Palette<<1)|!Define_SMW_NorSpr0A1_BowserBowlingBall_UseSP3And4
	db (!Define_SMW_NorSpr0A2_MechaKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0A2_MechaKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr0A2_MechaKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr0A2_MechaKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr0A2_MechaKoopa_Palette<<1)|!Define_SMW_NorSpr0A2_MechaKoopa_UseSP3And4
	db (!Define_SMW_NorSpr0A3_GreyChainedPlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_Palette<<1)|!Define_SMW_NorSpr0A3_GreyChainedPlatform_UseSP3And4
	db (!Define_SMW_NorSpr0A4_SpikeBall_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0A4_SpikeBall_DisableSplashing<<6)|(!Define_SMW_NorSpr0A4_SpikeBall_ImmuneToCape<<5)|(!Define_SMW_NorSpr0A4_SpikeBall_ImmuneToFire<<4)|(!Define_SMW_NorSpr0A4_SpikeBall_Palette<<1)|!Define_SMW_NorSpr0A4_SpikeBall_UseSP3And4
	db (!Define_SMW_NorSpr0A5_Sparky_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0A5_Sparky_DisableSplashing<<6)|(!Define_SMW_NorSpr0A5_Sparky_ImmuneToCape<<5)|(!Define_SMW_NorSpr0A5_Sparky_ImmuneToFire<<4)|(!Define_SMW_NorSpr0A5_Sparky_Palette<<1)|!Define_SMW_NorSpr0A5_Sparky_UseSP3And4
	db (!Define_SMW_NorSpr0A6_Hothead_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0A6_Hothead_DisableSplashing<<6)|(!Define_SMW_NorSpr0A6_Hothead_ImmuneToCape<<5)|(!Define_SMW_NorSpr0A6_Hothead_ImmuneToFire<<4)|(!Define_SMW_NorSpr0A6_Hothead_Palette<<1)|!Define_SMW_NorSpr0A6_Hothead_UseSP3And4
	db (!Define_SMW_NorSpr0A7_IggyBall_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0A7_IggyBall_DisableSplashing<<6)|(!Define_SMW_NorSpr0A7_IggyBall_ImmuneToCape<<5)|(!Define_SMW_NorSpr0A7_IggyBall_ImmuneToFire<<4)|(!Define_SMW_NorSpr0A7_IggyBall_Palette<<1)|!Define_SMW_NorSpr0A7_IggyBall_UseSP3And4
	db (!Define_SMW_NorSpr0A8_Blargg_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0A8_Blargg_DisableSplashing<<6)|(!Define_SMW_NorSpr0A8_Blargg_ImmuneToCape<<5)|(!Define_SMW_NorSpr0A8_Blargg_ImmuneToFire<<4)|(!Define_SMW_NorSpr0A8_Blargg_Palette<<1)|!Define_SMW_NorSpr0A8_Blargg_UseSP3And4
	db (!Define_SMW_NorSpr0A9_Reznor_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0A9_Reznor_DisableSplashing<<6)|(!Define_SMW_NorSpr0A9_Reznor_ImmuneToCape<<5)|(!Define_SMW_NorSpr0A9_Reznor_ImmuneToFire<<4)|(!Define_SMW_NorSpr0A9_Reznor_Palette<<1)|!Define_SMW_NorSpr0A9_Reznor_UseSP3And4
	db (!Define_SMW_NorSpr0AA_Fishbone_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0AA_Fishbone_DisableSplashing<<6)|(!Define_SMW_NorSpr0AA_Fishbone_ImmuneToCape<<5)|(!Define_SMW_NorSpr0AA_Fishbone_ImmuneToFire<<4)|(!Define_SMW_NorSpr0AA_Fishbone_Palette<<1)|!Define_SMW_NorSpr0AA_Fishbone_UseSP3And4
	db (!Define_SMW_NorSpr0AB_Rex_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0AB_Rex_DisableSplashing<<6)|(!Define_SMW_NorSpr0AB_Rex_ImmuneToCape<<5)|(!Define_SMW_NorSpr0AB_Rex_ImmuneToFire<<4)|(!Define_SMW_NorSpr0AB_Rex_Palette<<1)|!Define_SMW_NorSpr0AB_Rex_UseSP3And4
	db (!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DisableSplashing<<6)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_ImmuneToCape<<5)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_ImmuneToFire<<4)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_Palette<<1)|!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_UseSP3And4
	db (!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DisableSplashing<<6)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_ImmuneToCape<<5)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_ImmuneToFire<<4)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_Palette<<1)|!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_UseSP3And4
	db (!Define_SMW_NorSpr0AE_FishinBoo_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0AE_FishinBoo_DisableSplashing<<6)|(!Define_SMW_NorSpr0AE_FishinBoo_ImmuneToCape<<5)|(!Define_SMW_NorSpr0AE_FishinBoo_ImmuneToFire<<4)|(!Define_SMW_NorSpr0AE_FishinBoo_Palette<<1)|!Define_SMW_NorSpr0AE_FishinBoo_UseSP3And4
	db (!Define_SMW_NorSpr0AF_BooBlock_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0AF_BooBlock_DisableSplashing<<6)|(!Define_SMW_NorSpr0AF_BooBlock_ImmuneToCape<<5)|(!Define_SMW_NorSpr0AF_BooBlock_ImmuneToFire<<4)|(!Define_SMW_NorSpr0AF_BooBlock_Palette<<1)|!Define_SMW_NorSpr0AF_BooBlock_UseSP3And4
	db (!Define_SMW_NorSpr0B0_ReflectingBooBuddies_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DisableSplashing<<6)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_ImmuneToCape<<5)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_ImmuneToFire<<4)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_Palette<<1)|!Define_SMW_NorSpr0B0_ReflectingBooBuddies_UseSP3And4
	db (!Define_SMW_NorSpr0B1_CreateEatBlock_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0B1_CreateEatBlock_DisableSplashing<<6)|(!Define_SMW_NorSpr0B1_CreateEatBlock_ImmuneToCape<<5)|(!Define_SMW_NorSpr0B1_CreateEatBlock_ImmuneToFire<<4)|(!Define_SMW_NorSpr0B1_CreateEatBlock_Palette<<1)|!Define_SMW_NorSpr0B1_CreateEatBlock_UseSP3And4
	db (!Define_SMW_NorSpr0B2_FallingSpike_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0B2_FallingSpike_DisableSplashing<<6)|(!Define_SMW_NorSpr0B2_FallingSpike_ImmuneToCape<<5)|(!Define_SMW_NorSpr0B2_FallingSpike_ImmuneToFire<<4)|(!Define_SMW_NorSpr0B2_FallingSpike_Palette<<1)|!Define_SMW_NorSpr0B2_FallingSpike_UseSP3And4
	db (!Define_SMW_NorSpr0B3_BowserStatueFire_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0B3_BowserStatueFire_DisableSplashing<<6)|(!Define_SMW_NorSpr0B3_BowserStatueFire_ImmuneToCape<<5)|(!Define_SMW_NorSpr0B3_BowserStatueFire_ImmuneToFire<<4)|(!Define_SMW_NorSpr0B3_BowserStatueFire_Palette<<1)|!Define_SMW_NorSpr0B3_BowserStatueFire_UseSP3And4
	db (!Define_SMW_NorSpr0B4_NonLineGuideGrinder_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DisableSplashing<<6)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_ImmuneToCape<<5)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_ImmuneToFire<<4)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_Palette<<1)|!Define_SMW_NorSpr0B4_NonLineGuideGrinder_UseSP3And4
	db (!Define_SMW_NorSpr0B5_SinkingFireball_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0B5_SinkingFireball_DisableSplashing<<6)|(!Define_SMW_NorSpr0B5_SinkingFireball_ImmuneToCape<<5)|(!Define_SMW_NorSpr0B5_SinkingFireball_ImmuneToFire<<4)|(!Define_SMW_NorSpr0B5_SinkingFireball_Palette<<1)|!Define_SMW_NorSpr0B5_SinkingFireball_UseSP3And4
	db (!Define_SMW_NorSpr0B6_ReflectingPodoboo_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_DisableSplashing<<6)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_ImmuneToCape<<5)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_ImmuneToFire<<4)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_Palette<<1)|!Define_SMW_NorSpr0B6_ReflectingPodoboo_UseSP3And4
	db (!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DisableSplashing<<6)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_ImmuneToCape<<5)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_ImmuneToFire<<4)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_Palette<<1)|!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_UseSP3And4
	db (!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DisableSplashing<<6)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_ImmuneToCape<<5)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_ImmuneToFire<<4)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_Palette<<1)|!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_UseSP3And4
	db (!Define_SMW_NorSpr0B9_MessageBox_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0B9_MessageBox_DisableSplashing<<6)|(!Define_SMW_NorSpr0B9_MessageBox_ImmuneToCape<<5)|(!Define_SMW_NorSpr0B9_MessageBox_ImmuneToFire<<4)|(!Define_SMW_NorSpr0B9_MessageBox_Palette<<1)|!Define_SMW_NorSpr0B9_MessageBox_UseSP3And4
	db (!Define_SMW_NorSpr0BA_TimedPlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0BA_TimedPlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr0BA_TimedPlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr0BA_TimedPlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr0BA_TimedPlatform_Palette<<1)|!Define_SMW_NorSpr0BA_TimedPlatform_UseSP3And4
	db (!Define_SMW_NorSpr0BB_MovingCastleStone_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0BB_MovingCastleStone_DisableSplashing<<6)|(!Define_SMW_NorSpr0BB_MovingCastleStone_ImmuneToCape<<5)|(!Define_SMW_NorSpr0BB_MovingCastleStone_ImmuneToFire<<4)|(!Define_SMW_NorSpr0BB_MovingCastleStone_Palette<<1)|!Define_SMW_NorSpr0BB_MovingCastleStone_UseSP3And4
	db (!Define_SMW_NorSpr0BC_BowserStatue_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0BC_BowserStatue_DisableSplashing<<6)|(!Define_SMW_NorSpr0BC_BowserStatue_ImmuneToCape<<5)|(!Define_SMW_NorSpr0BC_BowserStatue_ImmuneToFire<<4)|(!Define_SMW_NorSpr0BC_BowserStatue_Palette<<1)|!Define_SMW_NorSpr0BC_BowserStatue_UseSP3And4
	db (!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DisableSplashing<<6)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_ImmuneToCape<<5)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_ImmuneToFire<<4)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_Palette<<1)|!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_UseSP3And4
	db (!Define_SMW_NorSpr0BE_Swooper_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0BE_Swooper_DisableSplashing<<6)|(!Define_SMW_NorSpr0BE_Swooper_ImmuneToCape<<5)|(!Define_SMW_NorSpr0BE_Swooper_ImmuneToFire<<4)|(!Define_SMW_NorSpr0BE_Swooper_Palette<<1)|!Define_SMW_NorSpr0BE_Swooper_UseSP3And4
	db (!Define_SMW_NorSpr0BF_MegaMole_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0BF_MegaMole_DisableSplashing<<6)|(!Define_SMW_NorSpr0BF_MegaMole_ImmuneToCape<<5)|(!Define_SMW_NorSpr0BF_MegaMole_ImmuneToFire<<4)|(!Define_SMW_NorSpr0BF_MegaMole_Palette<<1)|!Define_SMW_NorSpr0BF_MegaMole_UseSP3And4
	db (!Define_SMW_NorSpr0C0_SinkingLavaPlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_Palette<<1)|!Define_SMW_NorSpr0C0_SinkingLavaPlatform_UseSP3And4
	db (!Define_SMW_NorSpr0C1_WingedPlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0C1_WingedPlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr0C1_WingedPlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr0C1_WingedPlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr0C1_WingedPlatform_Palette<<1)|!Define_SMW_NorSpr0C1_WingedPlatform_UseSP3And4
	db (!Define_SMW_NorSpr0C2_Blurp_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0C2_Blurp_DisableSplashing<<6)|(!Define_SMW_NorSpr0C2_Blurp_ImmuneToCape<<5)|(!Define_SMW_NorSpr0C2_Blurp_ImmuneToFire<<4)|(!Define_SMW_NorSpr0C2_Blurp_Palette<<1)|!Define_SMW_NorSpr0C2_Blurp_UseSP3And4
	db (!Define_SMW_NorSpr0C3_PorcuPuffer_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0C3_PorcuPuffer_DisableSplashing<<6)|(!Define_SMW_NorSpr0C3_PorcuPuffer_ImmuneToCape<<5)|(!Define_SMW_NorSpr0C3_PorcuPuffer_ImmuneToFire<<4)|(!Define_SMW_NorSpr0C3_PorcuPuffer_Palette<<1)|!Define_SMW_NorSpr0C3_PorcuPuffer_UseSP3And4
	db (!Define_SMW_NorSpr0C4_GreyFallingPlatform_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_DisableSplashing<<6)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_ImmuneToCape<<5)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_ImmuneToFire<<4)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_Palette<<1)|!Define_SMW_NorSpr0C4_GreyFallingPlatform_UseSP3And4
	db (!Define_SMW_NorSpr0C5_BigBooBoss_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0C5_BigBooBoss_DisableSplashing<<6)|(!Define_SMW_NorSpr0C5_BigBooBoss_ImmuneToCape<<5)|(!Define_SMW_NorSpr0C5_BigBooBoss_ImmuneToFire<<4)|(!Define_SMW_NorSpr0C5_BigBooBoss_Palette<<1)|!Define_SMW_NorSpr0C5_BigBooBoss_UseSP3And4
	db (!Define_SMW_NorSpr0C6_Spotlight_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0C6_Spotlight_DisableSplashing<<6)|(!Define_SMW_NorSpr0C6_Spotlight_ImmuneToCape<<5)|(!Define_SMW_NorSpr0C6_Spotlight_ImmuneToFire<<4)|(!Define_SMW_NorSpr0C6_Spotlight_Palette<<1)|!Define_SMW_NorSpr0C6_Spotlight_UseSP3And4
	db (!Define_SMW_NorSpr0C7_InvisibleMushroom_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_DisableSplashing<<6)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_ImmuneToCape<<5)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_ImmuneToFire<<4)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_Palette<<1)|!Define_SMW_NorSpr0C7_InvisibleMushroom_UseSP3And4
	db (!Define_SMW_NorSpr0C8_LightSwitch_OnlyInteractWithLayer1<<7)|(!Define_SMW_NorSpr0C8_LightSwitch_DisableSplashing<<6)|(!Define_SMW_NorSpr0C8_LightSwitch_ImmuneToCape<<5)|(!Define_SMW_NorSpr0C8_LightSwitch_ImmuneToFire<<4)|(!Define_SMW_NorSpr0C8_LightSwitch_Palette<<1)|!Define_SMW_NorSpr0C8_LightSwitch_UseSP3And4

Sprite167AVals:
	db (!Define_SMW_NorSpr000_GreenNakedKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr000_GreenNakedKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr000_GreenNakedKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr000_GreenNakedKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr000_GreenNakedKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr000_GreenNakedKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr000_GreenNakedKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr000_GreenNakedKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr001_RedNakedKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr001_RedNakedKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr001_RedNakedKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr001_RedNakedKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr001_RedNakedKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr001_RedNakedKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr001_RedNakedKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr001_RedNakedKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr002_BlueNakedKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr002_BlueNakedKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr002_BlueNakedKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr002_BlueNakedKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr002_BlueNakedKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr002_BlueNakedKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr002_BlueNakedKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr002_BlueNakedKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr003_YellowNakedKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr003_YellowNakedKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr003_YellowNakedKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr003_YellowNakedKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr003_YellowNakedKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr003_YellowNakedKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr003_YellowNakedKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr003_YellowNakedKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr004_GreenKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr004_GreenKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr004_GreenKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr004_GreenKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr004_GreenKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr004_GreenKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr004_GreenKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr004_GreenKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr005_RedKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr005_RedKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr005_RedKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr005_RedKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr005_RedKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr005_RedKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr005_RedKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr005_RedKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr006_BlueKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr006_BlueKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr006_BlueKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr006_BlueKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr006_BlueKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr006_BlueKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr006_BlueKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr006_BlueKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr007_YellowKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr007_YellowKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr007_YellowKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr007_YellowKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr007_YellowKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr007_YellowKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr007_YellowKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr007_YellowKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr009_BouncingGreenParaKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr00A_VerticalRedParaKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr00C_YellowParaKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr00C_YellowParaKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr00C_YellowParaKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr00C_YellowParaKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr00C_YellowParaKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr00C_YellowParaKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr00C_YellowParaKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr00C_YellowParaKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr00D_BobOmb_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr00D_BobOmb_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr00D_BobOmb_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr00D_BobOmb_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr00D_BobOmb_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr00D_BobOmb_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr00D_BobOmb_InvincibleToMostThings<<1)|!Define_SMW_NorSpr00D_BobOmb_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr00E_Keyhole_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr00E_Keyhole_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr00E_Keyhole_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr00E_Keyhole_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr00E_Keyhole_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr00E_Keyhole_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr00E_Keyhole_InvincibleToMostThings<<1)|!Define_SMW_NorSpr00E_Keyhole_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr00F_Goomba_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr00F_Goomba_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr00F_Goomba_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr00F_Goomba_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr00F_Goomba_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr00F_Goomba_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr00F_Goomba_InvincibleToMostThings<<1)|!Define_SMW_NorSpr00F_Goomba_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr010_ParaGoomba_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr010_ParaGoomba_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr010_ParaGoomba_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr010_ParaGoomba_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr010_ParaGoomba_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr010_ParaGoomba_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr010_ParaGoomba_InvincibleToMostThings<<1)|!Define_SMW_NorSpr010_ParaGoomba_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr011_BuzzyBeetle_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr011_BuzzyBeetle_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr011_BuzzyBeetle_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr011_BuzzyBeetle_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr011_BuzzyBeetle_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr011_BuzzyBeetle_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr011_BuzzyBeetle_InvincibleToMostThings<<1)|!Define_SMW_NorSpr011_BuzzyBeetle_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr012_Unused_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr012_Unused_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr012_Unused_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr012_Unused_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr012_Unused_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr012_Unused_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr012_Unused_InvincibleToMostThings<<1)|!Define_SMW_NorSpr012_Unused_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr013_Spiny_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr013_Spiny_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr013_Spiny_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr013_Spiny_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr013_Spiny_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr013_Spiny_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr013_Spiny_InvincibleToMostThings<<1)|!Define_SMW_NorSpr013_Spiny_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr014_SpinyEgg_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr014_SpinyEgg_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr014_SpinyEgg_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr014_SpinyEgg_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr014_SpinyEgg_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr014_SpinyEgg_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr014_SpinyEgg_InvincibleToMostThings<<1)|!Define_SMW_NorSpr014_SpinyEgg_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr015_HorizontalCheepCheep_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_InvincibleToMostThings<<1)|!Define_SMW_NorSpr015_HorizontalCheepCheep_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr016_VerticalCheepCheep_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr016_VerticalCheepCheep_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr016_VerticalCheepCheep_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr016_VerticalCheepCheep_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr016_VerticalCheepCheep_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr016_VerticalCheepCheep_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr016_VerticalCheepCheep_InvincibleToMostThings<<1)|!Define_SMW_NorSpr016_VerticalCheepCheep_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr017_GeneratorCheepCheep_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_InvincibleToMostThings<<1)|!Define_SMW_NorSpr017_GeneratorCheepCheep_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_InvincibleToMostThings<<1)|!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr019_DisplayMessage_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr019_DisplayMessage_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr019_DisplayMessage_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr019_DisplayMessage_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr019_DisplayMessage_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr019_DisplayMessage_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr019_DisplayMessage_InvincibleToMostThings<<1)|!Define_SMW_NorSpr019_DisplayMessage_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr01A_ClassicPiranhaPlant_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_InvincibleToMostThings<<1)|!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr01B_Football_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr01B_Football_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr01B_Football_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr01B_Football_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr01B_Football_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr01B_Football_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr01B_Football_InvincibleToMostThings<<1)|!Define_SMW_NorSpr01B_Football_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr01C_BulletBill_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr01C_BulletBill_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr01C_BulletBill_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr01C_BulletBill_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr01C_BulletBill_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr01C_BulletBill_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr01C_BulletBill_InvincibleToMostThings<<1)|!Define_SMW_NorSpr01C_BulletBill_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr01D_HoppingFlame_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr01D_HoppingFlame_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr01D_HoppingFlame_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr01D_HoppingFlame_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr01D_HoppingFlame_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr01D_HoppingFlame_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr01D_HoppingFlame_InvincibleToMostThings<<1)|!Define_SMW_NorSpr01D_HoppingFlame_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr01E_Lakitu_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr01E_Lakitu_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr01E_Lakitu_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr01E_Lakitu_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr01E_Lakitu_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr01E_Lakitu_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr01E_Lakitu_InvincibleToMostThings<<1)|!Define_SMW_NorSpr01E_Lakitu_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr01F_MagiKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr01F_MagiKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr01F_MagiKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr01F_MagiKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr01F_MagiKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr01F_MagiKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr01F_MagiKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr01F_MagiKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr020_Magic_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr020_Magic_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr020_Magic_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr020_Magic_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr020_Magic_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr020_Magic_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr020_Magic_InvincibleToMostThings<<1)|!Define_SMW_NorSpr020_Magic_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr021_MovingCoin_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr021_MovingCoin_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr021_MovingCoin_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr021_MovingCoin_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr021_MovingCoin_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr021_MovingCoin_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr021_MovingCoin_InvincibleToMostThings<<1)|!Define_SMW_NorSpr021_MovingCoin_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr022_GreenVerticalNetKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr023_RedVerticalNetKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr023_RedVerticalNetKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr025_RedHorizontalNetKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr026_Thwomp_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr026_Thwomp_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr026_Thwomp_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr026_Thwomp_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr026_Thwomp_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr026_Thwomp_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr026_Thwomp_InvincibleToMostThings<<1)|!Define_SMW_NorSpr026_Thwomp_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr027_Thwimp_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr027_Thwimp_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr027_Thwimp_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr027_Thwimp_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr027_Thwimp_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr027_Thwimp_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr027_Thwimp_InvincibleToMostThings<<1)|!Define_SMW_NorSpr027_Thwimp_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr028_BigBoo_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr028_BigBoo_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr028_BigBoo_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr028_BigBoo_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr028_BigBoo_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr028_BigBoo_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr028_BigBoo_InvincibleToMostThings<<1)|!Define_SMW_NorSpr028_BigBoo_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr029_KoopaKid_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr029_KoopaKid_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr029_KoopaKid_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr029_KoopaKid_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr029_KoopaKid_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr029_KoopaKid_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr029_KoopaKid_InvincibleToMostThings<<1)|!Define_SMW_NorSpr029_KoopaKid_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_InvincibleToMostThings<<1)|!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr02B_SumoLightning_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr02B_SumoLightning_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr02B_SumoLightning_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr02B_SumoLightning_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr02B_SumoLightning_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr02B_SumoLightning_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr02B_SumoLightning_InvincibleToMostThings<<1)|!Define_SMW_NorSpr02B_SumoLightning_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr02C_YoshiEgg_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr02C_YoshiEgg_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr02C_YoshiEgg_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr02C_YoshiEgg_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr02C_YoshiEgg_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr02C_YoshiEgg_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr02C_YoshiEgg_InvincibleToMostThings<<1)|!Define_SMW_NorSpr02C_YoshiEgg_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr02D_BabyYoshi_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr02D_BabyYoshi_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr02D_BabyYoshi_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr02D_BabyYoshi_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr02D_BabyYoshi_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr02D_BabyYoshi_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr02D_BabyYoshi_InvincibleToMostThings<<1)|!Define_SMW_NorSpr02D_BabyYoshi_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr02E_SpikeTop_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr02E_SpikeTop_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr02E_SpikeTop_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr02E_SpikeTop_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr02E_SpikeTop_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr02E_SpikeTop_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr02E_SpikeTop_InvincibleToMostThings<<1)|!Define_SMW_NorSpr02E_SpikeTop_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr02F_PortableSpringboard_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr02F_PortableSpringboard_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr02F_PortableSpringboard_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr02F_PortableSpringboard_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr02F_PortableSpringboard_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr02F_PortableSpringboard_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr02F_PortableSpringboard_InvincibleToMostThings<<1)|!Define_SMW_NorSpr02F_PortableSpringboard_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr030_ThrowingDryBones_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr030_ThrowingDryBones_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr030_ThrowingDryBones_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr030_ThrowingDryBones_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr030_ThrowingDryBones_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr030_ThrowingDryBones_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr030_ThrowingDryBones_InvincibleToMostThings<<1)|!Define_SMW_NorSpr030_ThrowingDryBones_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr031_BonyBeetle_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr031_BonyBeetle_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr031_BonyBeetle_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr031_BonyBeetle_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr031_BonyBeetle_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr031_BonyBeetle_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr031_BonyBeetle_InvincibleToMostThings<<1)|!Define_SMW_NorSpr031_BonyBeetle_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr032_LedgeDryBones_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr032_LedgeDryBones_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr032_LedgeDryBones_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr032_LedgeDryBones_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr032_LedgeDryBones_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr032_LedgeDryBones_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr032_LedgeDryBones_InvincibleToMostThings<<1)|!Define_SMW_NorSpr032_LedgeDryBones_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr033_Podoboo_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr033_Podoboo_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr033_Podoboo_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr033_Podoboo_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr033_Podoboo_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr033_Podoboo_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr033_Podoboo_InvincibleToMostThings<<1)|!Define_SMW_NorSpr033_Podoboo_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr034_LudwigFireball_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr034_LudwigFireball_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr034_LudwigFireball_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr034_LudwigFireball_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr034_LudwigFireball_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr034_LudwigFireball_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr034_LudwigFireball_InvincibleToMostThings<<1)|!Define_SMW_NorSpr034_LudwigFireball_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr035_Yoshi_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr035_Yoshi_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr035_Yoshi_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr035_Yoshi_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr035_Yoshi_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr035_Yoshi_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr035_Yoshi_InvincibleToMostThings<<1)|!Define_SMW_NorSpr035_Yoshi_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr036_Unused_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr036_Unused_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr036_Unused_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr036_Unused_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr036_Unused_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr036_Unused_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr036_Unused_InvincibleToMostThings<<1)|!Define_SMW_NorSpr036_Unused_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr037_Boo_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr037_Boo_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr037_Boo_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr037_Boo_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr037_Boo_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr037_Boo_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr037_Boo_InvincibleToMostThings<<1)|!Define_SMW_NorSpr037_Boo_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr038_StraightEerie_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr038_StraightEerie_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr038_StraightEerie_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr038_StraightEerie_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr038_StraightEerie_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr038_StraightEerie_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr038_StraightEerie_InvincibleToMostThings<<1)|!Define_SMW_NorSpr038_StraightEerie_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr039_WavyEerie_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr039_WavyEerie_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr039_WavyEerie_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr039_WavyEerie_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr039_WavyEerie_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr039_WavyEerie_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr039_WavyEerie_InvincibleToMostThings<<1)|!Define_SMW_NorSpr039_WavyEerie_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr03A_FixedUrchin_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr03A_FixedUrchin_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr03A_FixedUrchin_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr03A_FixedUrchin_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr03A_FixedUrchin_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr03A_FixedUrchin_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr03A_FixedUrchin_InvincibleToMostThings<<1)|!Define_SMW_NorSpr03A_FixedUrchin_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr03B_WallDetectUrchin_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr03B_WallDetectUrchin_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr03B_WallDetectUrchin_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr03B_WallDetectUrchin_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr03B_WallDetectUrchin_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr03B_WallDetectUrchin_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr03B_WallDetectUrchin_InvincibleToMostThings<<1)|!Define_SMW_NorSpr03B_WallDetectUrchin_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr03C_WallFollowUrchin_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr03C_WallFollowUrchin_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr03C_WallFollowUrchin_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr03C_WallFollowUrchin_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr03C_WallFollowUrchin_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr03C_WallFollowUrchin_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr03C_WallFollowUrchin_InvincibleToMostThings<<1)|!Define_SMW_NorSpr03C_WallFollowUrchin_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr03D_RipVanFish_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr03D_RipVanFish_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr03D_RipVanFish_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr03D_RipVanFish_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr03D_RipVanFish_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr03D_RipVanFish_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr03D_RipVanFish_InvincibleToMostThings<<1)|!Define_SMW_NorSpr03D_RipVanFish_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr03E_PSwitch_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr03E_PSwitch_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr03E_PSwitch_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr03E_PSwitch_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr03E_PSwitch_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr03E_PSwitch_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr03E_PSwitch_InvincibleToMostThings<<1)|!Define_SMW_NorSpr03E_PSwitch_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr03F_ParachuteGoomba_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr03F_ParachuteGoomba_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr03F_ParachuteGoomba_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr03F_ParachuteGoomba_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr03F_ParachuteGoomba_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr03F_ParachuteGoomba_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr03F_ParachuteGoomba_InvincibleToMostThings<<1)|!Define_SMW_NorSpr03F_ParachuteGoomba_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr040_ParachuteBobOmb_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr040_ParachuteBobOmb_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr040_ParachuteBobOmb_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr040_ParachuteBobOmb_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr040_ParachuteBobOmb_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr040_ParachuteBobOmb_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr040_ParachuteBobOmb_InvincibleToMostThings<<1)|!Define_SMW_NorSpr040_ParachuteBobOmb_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr041_LongJumpDolphin_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr041_LongJumpDolphin_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr041_LongJumpDolphin_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr041_LongJumpDolphin_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr041_LongJumpDolphin_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr041_LongJumpDolphin_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr041_LongJumpDolphin_InvincibleToMostThings<<1)|!Define_SMW_NorSpr041_LongJumpDolphin_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr042_ShortJumpDolphin_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr042_ShortJumpDolphin_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr042_ShortJumpDolphin_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr042_ShortJumpDolphin_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr042_ShortJumpDolphin_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr042_ShortJumpDolphin_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr042_ShortJumpDolphin_InvincibleToMostThings<<1)|!Define_SMW_NorSpr042_ShortJumpDolphin_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr043_VerticalDolphin_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr043_VerticalDolphin_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr043_VerticalDolphin_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr043_VerticalDolphin_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr043_VerticalDolphin_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr043_VerticalDolphin_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr043_VerticalDolphin_InvincibleToMostThings<<1)|!Define_SMW_NorSpr043_VerticalDolphin_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr044_TorpedoTed_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr044_TorpedoTed_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr044_TorpedoTed_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr044_TorpedoTed_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr044_TorpedoTed_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr044_TorpedoTed_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr044_TorpedoTed_InvincibleToMostThings<<1)|!Define_SMW_NorSpr044_TorpedoTed_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr045_DirectionalCoins_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr045_DirectionalCoins_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr045_DirectionalCoins_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr045_DirectionalCoins_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr045_DirectionalCoins_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr045_DirectionalCoins_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr045_DirectionalCoins_InvincibleToMostThings<<1)|!Define_SMW_NorSpr045_DirectionalCoins_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr046_DigginChuck_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr046_DigginChuck_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr046_DigginChuck_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr046_DigginChuck_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr046_DigginChuck_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr046_DigginChuck_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr046_DigginChuck_InvincibleToMostThings<<1)|!Define_SMW_NorSpr046_DigginChuck_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_InvincibleToMostThings<<1)|!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr048_DigginChuckRock_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr048_DigginChuckRock_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr048_DigginChuckRock_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr048_DigginChuckRock_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr048_DigginChuckRock_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr048_DigginChuckRock_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr048_DigginChuckRock_InvincibleToMostThings<<1)|!Define_SMW_NorSpr048_DigginChuckRock_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr049_ShiftingPipe_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr049_ShiftingPipe_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr049_ShiftingPipe_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr049_ShiftingPipe_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr049_ShiftingPipe_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr049_ShiftingPipe_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr049_ShiftingPipe_InvincibleToMostThings<<1)|!Define_SMW_NorSpr049_ShiftingPipe_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr04A_GoalSphere_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr04A_GoalSphere_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr04A_GoalSphere_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr04A_GoalSphere_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr04A_GoalSphere_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr04A_GoalSphere_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr04A_GoalSphere_InvincibleToMostThings<<1)|!Define_SMW_NorSpr04A_GoalSphere_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr04B_PipeLakitu_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr04B_PipeLakitu_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr04B_PipeLakitu_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr04B_PipeLakitu_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr04B_PipeLakitu_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr04B_PipeLakitu_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr04B_PipeLakitu_InvincibleToMostThings<<1)|!Define_SMW_NorSpr04B_PipeLakitu_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr04C_ExplodingBlock_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr04C_ExplodingBlock_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr04C_ExplodingBlock_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr04C_ExplodingBlock_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr04C_ExplodingBlock_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr04C_ExplodingBlock_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr04C_ExplodingBlock_InvincibleToMostThings<<1)|!Define_SMW_NorSpr04C_ExplodingBlock_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr04D_GroundMontyMole_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr04D_GroundMontyMole_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr04D_GroundMontyMole_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr04D_GroundMontyMole_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr04D_GroundMontyMole_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr04D_GroundMontyMole_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr04D_GroundMontyMole_InvincibleToMostThings<<1)|!Define_SMW_NorSpr04D_GroundMontyMole_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr04E_LedgeMontyMole_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr04E_LedgeMontyMole_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr04E_LedgeMontyMole_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr04E_LedgeMontyMole_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr04E_LedgeMontyMole_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr04E_LedgeMontyMole_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr04E_LedgeMontyMole_InvincibleToMostThings<<1)|!Define_SMW_NorSpr04E_LedgeMontyMole_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr04F_JumpingPiranhaPlant_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_InvincibleToMostThings<<1)|!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_InvincibleToMostThings<<1)|!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr051_Ninji_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr051_Ninji_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr051_Ninji_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr051_Ninji_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr051_Ninji_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr051_Ninji_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr051_Ninji_InvincibleToMostThings<<1)|!Define_SMW_NorSpr051_Ninji_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr052_MovingLedgeHole_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr052_MovingLedgeHole_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr052_MovingLedgeHole_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr052_MovingLedgeHole_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr052_MovingLedgeHole_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr052_MovingLedgeHole_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr052_MovingLedgeHole_InvincibleToMostThings<<1)|!Define_SMW_NorSpr052_MovingLedgeHole_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr053_ThrowBlock_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr053_ThrowBlock_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr053_ThrowBlock_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr053_ThrowBlock_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr053_ThrowBlock_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr053_ThrowBlock_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr053_ThrowBlock_InvincibleToMostThings<<1)|!Define_SMW_NorSpr053_ThrowBlock_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr054_ClimbingNetDoor_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr054_ClimbingNetDoor_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr054_ClimbingNetDoor_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr054_ClimbingNetDoor_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr054_ClimbingNetDoor_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr054_ClimbingNetDoor_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr054_ClimbingNetDoor_InvincibleToMostThings<<1)|!Define_SMW_NorSpr054_ClimbingNetDoor_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr056_HorizontalRockPlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr056_HorizontalRockPlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr058_VerticalRockPlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr058_VerticalRockPlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr058_VerticalRockPlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr058_VerticalRockPlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr058_VerticalRockPlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr058_VerticalRockPlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr058_VerticalRockPlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr058_VerticalRockPlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_InvincibleToMostThings<<1)|!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_InvincibleToMostThings<<1)|!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr05B_BrownBuoyantPlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr05E_FloatingOrangePlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr05E_FloatingOrangePlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr05F_BrownChainedPlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr05F_BrownChainedPlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr060_FlatPalaceSwitch_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_InvincibleToMostThings<<1)|!Define_SMW_NorSpr060_FlatPalaceSwitch_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr061_SkullRaft_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr061_SkullRaft_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr061_SkullRaft_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr061_SkullRaft_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr061_SkullRaft_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr061_SkullRaft_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr061_SkullRaft_InvincibleToMostThings<<1)|!Define_SMW_NorSpr061_SkullRaft_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr062_BrownLineGuidePlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr062_BrownLineGuidePlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr064_LineGuideRope_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr064_LineGuideRope_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr064_LineGuideRope_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr064_LineGuideRope_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr064_LineGuideRope_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr064_LineGuideRope_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr064_LineGuideRope_InvincibleToMostThings<<1)|!Define_SMW_NorSpr064_LineGuideRope_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr065_Chainsaw_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr065_Chainsaw_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr065_Chainsaw_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr065_Chainsaw_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr065_Chainsaw_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr065_Chainsaw_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr065_Chainsaw_InvincibleToMostThings<<1)|!Define_SMW_NorSpr065_Chainsaw_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr066_UpsideDownChainsaw_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_InvincibleToMostThings<<1)|!Define_SMW_NorSpr066_UpsideDownChainsaw_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr067_LineGuideGrinder_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr067_LineGuideGrinder_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr067_LineGuideGrinder_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr067_LineGuideGrinder_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr067_LineGuideGrinder_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr067_LineGuideGrinder_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr067_LineGuideGrinder_InvincibleToMostThings<<1)|!Define_SMW_NorSpr067_LineGuideGrinder_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr068_LineGuideFuzzy_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr068_LineGuideFuzzy_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr068_LineGuideFuzzy_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr068_LineGuideFuzzy_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr068_LineGuideFuzzy_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr068_LineGuideFuzzy_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr068_LineGuideFuzzy_InvincibleToMostThings<<1)|!Define_SMW_NorSpr068_LineGuideFuzzy_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr069_Unused_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr069_Unused_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr069_Unused_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr069_Unused_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr069_Unused_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr069_Unused_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr069_Unused_InvincibleToMostThings<<1)|!Define_SMW_NorSpr069_Unused_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr06A_CoinGameCloud_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr06A_CoinGameCloud_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr06A_CoinGameCloud_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr06A_CoinGameCloud_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr06A_CoinGameCloud_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr06A_CoinGameCloud_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr06A_CoinGameCloud_InvincibleToMostThings<<1)|!Define_SMW_NorSpr06A_CoinGameCloud_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr06B_LeftWallSpringboard_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_InvincibleToMostThings<<1)|!Define_SMW_NorSpr06B_LeftWallSpringboard_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr06C_RightWallSpringboard_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr06C_RightWallSpringboard_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr06C_RightWallSpringboard_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr06C_RightWallSpringboard_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr06C_RightWallSpringboard_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr06C_RightWallSpringboard_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr06C_RightWallSpringboard_InvincibleToMostThings<<1)|!Define_SMW_NorSpr06C_RightWallSpringboard_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr06D_InvisibleBlock_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr06D_InvisibleBlock_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr06D_InvisibleBlock_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr06D_InvisibleBlock_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr06D_InvisibleBlock_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr06D_InvisibleBlock_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr06D_InvisibleBlock_InvincibleToMostThings<<1)|!Define_SMW_NorSpr06D_InvisibleBlock_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr06E_DinoRhino_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr06E_DinoRhino_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr06E_DinoRhino_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr06E_DinoRhino_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr06E_DinoRhino_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr06E_DinoRhino_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr06E_DinoRhino_InvincibleToMostThings<<1)|!Define_SMW_NorSpr06E_DinoRhino_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr06F_DinoTorch_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr06F_DinoTorch_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr06F_DinoTorch_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr06F_DinoTorch_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr06F_DinoTorch_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr06F_DinoTorch_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr06F_DinoTorch_InvincibleToMostThings<<1)|!Define_SMW_NorSpr06F_DinoTorch_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr070_Pokey_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr070_Pokey_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr070_Pokey_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr070_Pokey_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr070_Pokey_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr070_Pokey_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr070_Pokey_InvincibleToMostThings<<1)|!Define_SMW_NorSpr070_Pokey_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr071_RedCapeSuperKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr071_RedCapeSuperKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr072_YellowCapeSuperKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr073_GroundSuperKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr073_GroundSuperKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr073_GroundSuperKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr073_GroundSuperKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr073_GroundSuperKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr073_GroundSuperKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr073_GroundSuperKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr073_GroundSuperKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr074_Mushroom_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr074_Mushroom_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr074_Mushroom_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr074_Mushroom_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr074_Mushroom_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr074_Mushroom_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr074_Mushroom_InvincibleToMostThings<<1)|!Define_SMW_NorSpr074_Mushroom_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr075_FireFlower_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr075_FireFlower_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr075_FireFlower_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr075_FireFlower_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr075_FireFlower_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr075_FireFlower_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr075_FireFlower_InvincibleToMostThings<<1)|!Define_SMW_NorSpr075_FireFlower_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr076_Star_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr076_Star_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr076_Star_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr076_Star_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr076_Star_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr076_Star_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr076_Star_InvincibleToMostThings<<1)|!Define_SMW_NorSpr076_Star_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr077_Feather_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr077_Feather_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr077_Feather_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr077_Feather_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr077_Feather_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr077_Feather_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr077_Feather_InvincibleToMostThings<<1)|!Define_SMW_NorSpr077_Feather_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr078_1upMushroom_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr078_1upMushroom_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr078_1upMushroom_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr078_1upMushroom_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr078_1upMushroom_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr078_1upMushroom_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr078_1upMushroom_InvincibleToMostThings<<1)|!Define_SMW_NorSpr078_1upMushroom_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr079_VineHead_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr079_VineHead_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr079_VineHead_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr079_VineHead_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr079_VineHead_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr079_VineHead_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr079_VineHead_InvincibleToMostThings<<1)|!Define_SMW_NorSpr079_VineHead_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr07A_Fireworks_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr07A_Fireworks_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr07A_Fireworks_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr07A_Fireworks_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr07A_Fireworks_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr07A_Fireworks_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr07A_Fireworks_InvincibleToMostThings<<1)|!Define_SMW_NorSpr07A_Fireworks_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr07B_GoalTape_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr07B_GoalTape_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr07B_GoalTape_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr07B_GoalTape_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr07B_GoalTape_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr07B_GoalTape_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr07B_GoalTape_InvincibleToMostThings<<1)|!Define_SMW_NorSpr07B_GoalTape_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr07C_PrincessPeach_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr07C_PrincessPeach_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr07C_PrincessPeach_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr07C_PrincessPeach_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr07C_PrincessPeach_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr07C_PrincessPeach_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr07C_PrincessPeach_InvincibleToMostThings<<1)|!Define_SMW_NorSpr07C_PrincessPeach_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr07D_PBalloon_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr07D_PBalloon_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr07D_PBalloon_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr07D_PBalloon_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr07D_PBalloon_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr07D_PBalloon_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr07D_PBalloon_InvincibleToMostThings<<1)|!Define_SMW_NorSpr07D_PBalloon_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr07E_FlyingRedCoin_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr07E_FlyingRedCoin_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr07E_FlyingRedCoin_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr07E_FlyingRedCoin_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr07E_FlyingRedCoin_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr07E_FlyingRedCoin_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr07E_FlyingRedCoin_InvincibleToMostThings<<1)|!Define_SMW_NorSpr07E_FlyingRedCoin_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr07F_Flying1up_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr07F_Flying1up_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr07F_Flying1up_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr07F_Flying1up_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr07F_Flying1up_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr07F_Flying1up_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr07F_Flying1up_InvincibleToMostThings<<1)|!Define_SMW_NorSpr07F_Flying1up_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr080_Key_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr080_Key_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr080_Key_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr080_Key_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr080_Key_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr080_Key_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr080_Key_InvincibleToMostThings<<1)|!Define_SMW_NorSpr080_Key_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr081_ChangingItem_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr081_ChangingItem_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr081_ChangingItem_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr081_ChangingItem_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr081_ChangingItem_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr081_ChangingItem_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr081_ChangingItem_InvincibleToMostThings<<1)|!Define_SMW_NorSpr081_ChangingItem_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr082_BonusGame_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr082_BonusGame_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr082_BonusGame_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr082_BonusGame_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr082_BonusGame_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr082_BonusGame_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr082_BonusGame_InvincibleToMostThings<<1)|!Define_SMW_NorSpr082_BonusGame_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr083_LeftFlyingBlock_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr083_LeftFlyingBlock_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr083_LeftFlyingBlock_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr083_LeftFlyingBlock_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr083_LeftFlyingBlock_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr083_LeftFlyingBlock_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr083_LeftFlyingBlock_InvincibleToMostThings<<1)|!Define_SMW_NorSpr083_LeftFlyingBlock_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr084_HorizontalFlyingBlock_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_InvincibleToMostThings<<1)|!Define_SMW_NorSpr084_HorizontalFlyingBlock_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr085_Unused_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr085_Unused_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr085_Unused_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr085_Unused_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr085_Unused_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr085_Unused_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr085_Unused_InvincibleToMostThings<<1)|!Define_SMW_NorSpr085_Unused_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr086_Wiggler_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr086_Wiggler_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr086_Wiggler_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr086_Wiggler_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr086_Wiggler_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr086_Wiggler_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr086_Wiggler_InvincibleToMostThings<<1)|!Define_SMW_NorSpr086_Wiggler_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr087_LakituCloud_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr087_LakituCloud_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr087_LakituCloud_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr087_LakituCloud_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr087_LakituCloud_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr087_LakituCloud_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr087_LakituCloud_InvincibleToMostThings<<1)|!Define_SMW_NorSpr087_LakituCloud_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr088_WingedCage_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr088_WingedCage_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr088_WingedCage_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr088_WingedCage_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr088_WingedCage_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr088_WingedCage_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr088_WingedCage_InvincibleToMostThings<<1)|!Define_SMW_NorSpr088_WingedCage_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr089_Layer3Smasher_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr089_Layer3Smasher_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr089_Layer3Smasher_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr089_Layer3Smasher_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr089_Layer3Smasher_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr089_Layer3Smasher_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr089_Layer3Smasher_InvincibleToMostThings<<1)|!Define_SMW_NorSpr089_Layer3Smasher_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr08A_Bird_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr08A_Bird_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr08A_Bird_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr08A_Bird_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr08A_Bird_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr08A_Bird_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr08A_Bird_InvincibleToMostThings<<1)|!Define_SMW_NorSpr08A_Bird_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr08B_FireplaceSmoke_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr08B_FireplaceSmoke_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr08B_FireplaceSmoke_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr08B_FireplaceSmoke_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr08B_FireplaceSmoke_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr08B_FireplaceSmoke_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr08B_FireplaceSmoke_InvincibleToMostThings<<1)|!Define_SMW_NorSpr08B_FireplaceSmoke_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr08C_SideExitAndFireplace_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_InvincibleToMostThings<<1)|!Define_SMW_NorSpr08C_SideExitAndFireplace_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr08D_GhostHouseDoor_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr08D_GhostHouseDoor_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr08D_GhostHouseDoor_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr08D_GhostHouseDoor_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr08D_GhostHouseDoor_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr08D_GhostHouseDoor_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr08D_GhostHouseDoor_InvincibleToMostThings<<1)|!Define_SMW_NorSpr08D_GhostHouseDoor_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr08E_WarpHole_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr08E_WarpHole_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr08E_WarpHole_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr08E_WarpHole_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr08E_WarpHole_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr08E_WarpHole_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr08E_WarpHole_InvincibleToMostThings<<1)|!Define_SMW_NorSpr08E_WarpHole_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr08F_ScalePlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr08F_ScalePlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr08F_ScalePlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr08F_ScalePlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr08F_ScalePlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr08F_ScalePlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr08F_ScalePlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr08F_ScalePlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr090_GreenGasBubble_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr090_GreenGasBubble_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr090_GreenGasBubble_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr090_GreenGasBubble_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr090_GreenGasBubble_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr090_GreenGasBubble_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr090_GreenGasBubble_InvincibleToMostThings<<1)|!Define_SMW_NorSpr090_GreenGasBubble_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr091_CharginChuck_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr091_CharginChuck_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr091_CharginChuck_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr091_CharginChuck_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr091_CharginChuck_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr091_CharginChuck_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr091_CharginChuck_InvincibleToMostThings<<1)|!Define_SMW_NorSpr091_CharginChuck_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr092_SplittinChuck_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr092_SplittinChuck_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr092_SplittinChuck_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr092_SplittinChuck_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr092_SplittinChuck_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr092_SplittinChuck_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr092_SplittinChuck_InvincibleToMostThings<<1)|!Define_SMW_NorSpr092_SplittinChuck_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr093_BouncinChuck_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr093_BouncinChuck_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr093_BouncinChuck_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr093_BouncinChuck_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr093_BouncinChuck_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr093_BouncinChuck_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr093_BouncinChuck_InvincibleToMostThings<<1)|!Define_SMW_NorSpr093_BouncinChuck_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr094_WhistlinChuck_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr094_WhistlinChuck_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr094_WhistlinChuck_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr094_WhistlinChuck_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr094_WhistlinChuck_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr094_WhistlinChuck_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr094_WhistlinChuck_InvincibleToMostThings<<1)|!Define_SMW_NorSpr094_WhistlinChuck_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr095_ClappinChuck_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr095_ClappinChuck_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr095_ClappinChuck_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr095_ClappinChuck_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr095_ClappinChuck_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr095_ClappinChuck_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr095_ClappinChuck_InvincibleToMostThings<<1)|!Define_SMW_NorSpr095_ClappinChuck_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr096_CharginChuckCopy_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr096_CharginChuckCopy_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr096_CharginChuckCopy_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr096_CharginChuckCopy_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr096_CharginChuckCopy_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr096_CharginChuckCopy_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr096_CharginChuckCopy_InvincibleToMostThings<<1)|!Define_SMW_NorSpr096_CharginChuckCopy_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr097_PuntinChuck_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr097_PuntinChuck_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr097_PuntinChuck_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr097_PuntinChuck_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr097_PuntinChuck_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr097_PuntinChuck_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr097_PuntinChuck_InvincibleToMostThings<<1)|!Define_SMW_NorSpr097_PuntinChuck_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr098_PitchinChuck_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr098_PitchinChuck_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr098_PitchinChuck_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr098_PitchinChuck_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr098_PitchinChuck_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr098_PitchinChuck_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr098_PitchinChuck_InvincibleToMostThings<<1)|!Define_SMW_NorSpr098_PitchinChuck_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr099_VolcanoLotus_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr099_VolcanoLotus_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr099_VolcanoLotus_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr099_VolcanoLotus_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr099_VolcanoLotus_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr099_VolcanoLotus_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr099_VolcanoLotus_InvincibleToMostThings<<1)|!Define_SMW_NorSpr099_VolcanoLotus_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr09A_SumoBro_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr09A_SumoBro_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr09A_SumoBro_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr09A_SumoBro_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr09A_SumoBro_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr09A_SumoBro_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr09A_SumoBro_InvincibleToMostThings<<1)|!Define_SMW_NorSpr09A_SumoBro_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr09B_HammerBro_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr09B_HammerBro_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr09B_HammerBro_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr09B_HammerBro_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr09B_HammerBro_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr09B_HammerBro_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr09B_HammerBro_InvincibleToMostThings<<1)|!Define_SMW_NorSpr09B_HammerBro_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr09C_HammerBroPlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr09C_HammerBroPlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr09C_HammerBroPlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr09C_HammerBroPlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr09C_HammerBroPlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr09C_HammerBroPlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr09C_HammerBroPlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr09C_HammerBroPlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr09D_BubbleWithSprite_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr09D_BubbleWithSprite_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr09D_BubbleWithSprite_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr09D_BubbleWithSprite_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr09D_BubbleWithSprite_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr09D_BubbleWithSprite_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr09D_BubbleWithSprite_InvincibleToMostThings<<1)|!Define_SMW_NorSpr09D_BubbleWithSprite_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr09E_BallNChain_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr09E_BallNChain_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr09E_BallNChain_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr09E_BallNChain_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr09E_BallNChain_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr09E_BallNChain_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr09E_BallNChain_InvincibleToMostThings<<1)|!Define_SMW_NorSpr09E_BallNChain_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr09F_BanzaiBill_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr09F_BanzaiBill_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr09F_BanzaiBill_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr09F_BanzaiBill_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr09F_BanzaiBill_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr09F_BanzaiBill_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr09F_BanzaiBill_InvincibleToMostThings<<1)|!Define_SMW_NorSpr09F_BanzaiBill_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0A0_ActivateBowserBattle_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0A0_ActivateBowserBattle_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0A1_BowserBowlingBall_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0A1_BowserBowlingBall_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0A2_MechaKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0A2_MechaKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0A2_MechaKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0A2_MechaKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0A2_MechaKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0A2_MechaKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0A2_MechaKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0A2_MechaKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0A3_GreyChainedPlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0A3_GreyChainedPlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0A4_SpikeBall_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0A4_SpikeBall_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0A4_SpikeBall_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0A4_SpikeBall_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0A4_SpikeBall_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0A4_SpikeBall_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0A4_SpikeBall_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0A4_SpikeBall_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0A5_Sparky_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0A5_Sparky_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0A5_Sparky_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0A5_Sparky_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0A5_Sparky_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0A5_Sparky_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0A5_Sparky_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0A5_Sparky_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0A6_Hothead_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0A6_Hothead_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0A6_Hothead_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0A6_Hothead_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0A6_Hothead_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0A6_Hothead_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0A6_Hothead_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0A6_Hothead_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0A7_IggyBall_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0A7_IggyBall_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0A7_IggyBall_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0A7_IggyBall_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0A7_IggyBall_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0A7_IggyBall_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0A7_IggyBall_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0A7_IggyBall_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0A8_Blargg_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0A8_Blargg_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0A8_Blargg_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0A8_Blargg_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0A8_Blargg_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0A8_Blargg_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0A8_Blargg_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0A8_Blargg_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0A9_Reznor_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0A9_Reznor_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0A9_Reznor_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0A9_Reznor_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0A9_Reznor_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0A9_Reznor_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0A9_Reznor_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0A9_Reznor_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0AA_Fishbone_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0AA_Fishbone_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0AA_Fishbone_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0AA_Fishbone_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0AA_Fishbone_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0AA_Fishbone_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0AA_Fishbone_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0AA_Fishbone_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0AB_Rex_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0AB_Rex_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0AB_Rex_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0AB_Rex_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0AB_Rex_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0AB_Rex_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0AB_Rex_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0AB_Rex_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0AE_FishinBoo_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0AE_FishinBoo_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0AE_FishinBoo_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0AE_FishinBoo_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0AE_FishinBoo_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0AE_FishinBoo_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0AE_FishinBoo_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0AE_FishinBoo_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0AF_BooBlock_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0AF_BooBlock_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0AF_BooBlock_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0AF_BooBlock_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0AF_BooBlock_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0AF_BooBlock_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0AF_BooBlock_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0AF_BooBlock_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0B0_ReflectingBooBuddies_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0B1_CreateEatBlock_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0B1_CreateEatBlock_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0B1_CreateEatBlock_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0B1_CreateEatBlock_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0B1_CreateEatBlock_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0B1_CreateEatBlock_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0B1_CreateEatBlock_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0B1_CreateEatBlock_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0B2_FallingSpike_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0B2_FallingSpike_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0B2_FallingSpike_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0B2_FallingSpike_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0B2_FallingSpike_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0B2_FallingSpike_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0B2_FallingSpike_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0B2_FallingSpike_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0B3_BowserStatueFire_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0B3_BowserStatueFire_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0B3_BowserStatueFire_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0B3_BowserStatueFire_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0B3_BowserStatueFire_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0B3_BowserStatueFire_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0B3_BowserStatueFire_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0B3_BowserStatueFire_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0B4_NonLineGuideGrinder_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0B5_SinkingFireball_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0B5_SinkingFireball_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0B5_SinkingFireball_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0B5_SinkingFireball_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0B5_SinkingFireball_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0B5_SinkingFireball_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0B5_SinkingFireball_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0B5_SinkingFireball_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0B6_ReflectingPodoboo_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0B6_ReflectingPodoboo_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0B9_MessageBox_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0B9_MessageBox_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0B9_MessageBox_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0B9_MessageBox_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0B9_MessageBox_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0B9_MessageBox_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0B9_MessageBox_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0B9_MessageBox_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0BA_TimedPlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0BA_TimedPlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0BA_TimedPlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0BA_TimedPlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0BA_TimedPlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0BA_TimedPlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0BA_TimedPlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0BA_TimedPlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0BB_MovingCastleStone_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0BB_MovingCastleStone_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0BB_MovingCastleStone_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0BB_MovingCastleStone_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0BB_MovingCastleStone_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0BB_MovingCastleStone_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0BB_MovingCastleStone_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0BB_MovingCastleStone_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0BC_BowserStatue_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0BC_BowserStatue_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0BC_BowserStatue_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0BC_BowserStatue_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0BC_BowserStatue_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0BC_BowserStatue_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0BC_BowserStatue_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0BC_BowserStatue_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0BE_Swooper_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0BE_Swooper_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0BE_Swooper_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0BE_Swooper_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0BE_Swooper_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0BE_Swooper_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0BE_Swooper_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0BE_Swooper_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0BF_MegaMole_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0BF_MegaMole_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0BF_MegaMole_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0BF_MegaMole_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0BF_MegaMole_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0BF_MegaMole_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0BF_MegaMole_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0BF_MegaMole_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0C0_SinkingLavaPlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0C1_WingedPlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0C1_WingedPlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0C1_WingedPlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0C1_WingedPlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0C1_WingedPlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0C1_WingedPlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0C1_WingedPlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0C1_WingedPlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0C2_Blurp_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0C2_Blurp_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0C2_Blurp_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0C2_Blurp_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0C2_Blurp_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0C2_Blurp_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0C2_Blurp_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0C2_Blurp_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0C3_PorcuPuffer_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0C3_PorcuPuffer_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0C3_PorcuPuffer_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0C3_PorcuPuffer_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0C3_PorcuPuffer_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0C3_PorcuPuffer_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0C3_PorcuPuffer_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0C3_PorcuPuffer_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0C4_GreyFallingPlatform_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0C4_GreyFallingPlatform_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0C5_BigBooBoss_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0C5_BigBooBoss_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0C5_BigBooBoss_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0C5_BigBooBoss_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0C5_BigBooBoss_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0C5_BigBooBoss_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0C5_BigBooBoss_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0C5_BigBooBoss_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0C6_Spotlight_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0C6_Spotlight_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0C6_Spotlight_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0C6_Spotlight_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0C6_Spotlight_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0C6_Spotlight_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0C6_Spotlight_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0C6_Spotlight_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0C7_InvisibleMushroom_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0C7_InvisibleMushroom_DontDisableClippingWhenStarKilled
	db (!Define_SMW_NorSpr0C8_LightSwitch_UseNonDefaultPlayerInteraction<<7)|(!Define_SMW_NorSpr0C8_LightSwitch_GivePowerupWhenEaten<<6)|(!Define_SMW_NorSpr0C8_LightSwitch_ProcessPlayerInteractionEveryFrame<<5)|(!Define_SMW_NorSpr0C8_LightSwitch_CantBeKickedLikeShell<<4)|(!Define_SMW_NorSpr0C8_LightSwitch_DontBecomeShellWhenStunned<<3)|(!Define_SMW_NorSpr0C8_LightSwitch_TrackWhenOffScreen<<2)|(!Define_SMW_NorSpr0C8_LightSwitch_InvincibleToMostThings<<1)|!Define_SMW_NorSpr0C8_LightSwitch_DontDisableClippingWhenStarKilled

Sprite1686Vals:
	db (!Define_SMW_NorSpr000_GreenNakedKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr000_GreenNakedKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr000_GreenNakedKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr000_GreenNakedKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr000_GreenNakedKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr000_GreenNakedKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr000_GreenNakedKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr000_GreenNakedKoopa_Inedible
	db (!Define_SMW_NorSpr001_RedNakedKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr001_RedNakedKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr001_RedNakedKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr001_RedNakedKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr001_RedNakedKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr001_RedNakedKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr001_RedNakedKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr001_RedNakedKoopa_Inedible
	db (!Define_SMW_NorSpr002_BlueNakedKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr002_BlueNakedKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr002_BlueNakedKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr002_BlueNakedKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr002_BlueNakedKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr002_BlueNakedKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr002_BlueNakedKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr002_BlueNakedKoopa_Inedible
	db (!Define_SMW_NorSpr003_YellowNakedKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr003_YellowNakedKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr003_YellowNakedKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr003_YellowNakedKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr003_YellowNakedKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr003_YellowNakedKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr003_YellowNakedKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr003_YellowNakedKoopa_Inedible
	db (!Define_SMW_NorSpr004_GreenKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr004_GreenKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr004_GreenKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr004_GreenKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr004_GreenKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr004_GreenKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr004_GreenKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr004_GreenKoopa_Inedible
	db (!Define_SMW_NorSpr005_RedKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr005_RedKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr005_RedKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr005_RedKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr005_RedKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr005_RedKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr005_RedKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr005_RedKoopa_Inedible
	db (!Define_SMW_NorSpr006_BlueKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr006_BlueKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr006_BlueKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr006_BlueKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr006_BlueKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr006_BlueKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr006_BlueKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr006_BlueKoopa_Inedible
	db (!Define_SMW_NorSpr007_YellowKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr007_YellowKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr007_YellowKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr007_YellowKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr007_YellowKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr007_YellowKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr007_YellowKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr007_YellowKoopa_Inedible
	db (!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_Inedible
	db (!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr009_BouncingGreenParaKoopa_Inedible
	db (!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr00A_VerticalRedParaKoopa_Inedible
	db (!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_Inedible
	db (!Define_SMW_NorSpr00C_YellowParaKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr00C_YellowParaKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr00C_YellowParaKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr00C_YellowParaKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr00C_YellowParaKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr00C_YellowParaKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr00C_YellowParaKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr00C_YellowParaKoopa_Inedible
	db (!Define_SMW_NorSpr00D_BobOmb_DisableObjectClipping<<7)|(!Define_SMW_NorSpr00D_BobOmb_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr00D_BobOmb_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr00D_BobOmb_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr00D_BobOmb_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr00D_BobOmb_DisableGroundShifting<<2)|(!Define_SMW_NorSpr00D_BobOmb_StayInYoshisMouth<<1)|!Define_SMW_NorSpr00D_BobOmb_Inedible
	db (!Define_SMW_NorSpr00E_Keyhole_DisableObjectClipping<<7)|(!Define_SMW_NorSpr00E_Keyhole_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr00E_Keyhole_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr00E_Keyhole_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr00E_Keyhole_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr00E_Keyhole_DisableGroundShifting<<2)|(!Define_SMW_NorSpr00E_Keyhole_StayInYoshisMouth<<1)|!Define_SMW_NorSpr00E_Keyhole_Inedible
	db (!Define_SMW_NorSpr00F_Goomba_DisableObjectClipping<<7)|(!Define_SMW_NorSpr00F_Goomba_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr00F_Goomba_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr00F_Goomba_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr00F_Goomba_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr00F_Goomba_DisableGroundShifting<<2)|(!Define_SMW_NorSpr00F_Goomba_StayInYoshisMouth<<1)|!Define_SMW_NorSpr00F_Goomba_Inedible
	db (!Define_SMW_NorSpr010_ParaGoomba_DisableObjectClipping<<7)|(!Define_SMW_NorSpr010_ParaGoomba_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr010_ParaGoomba_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr010_ParaGoomba_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr010_ParaGoomba_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr010_ParaGoomba_DisableGroundShifting<<2)|(!Define_SMW_NorSpr010_ParaGoomba_StayInYoshisMouth<<1)|!Define_SMW_NorSpr010_ParaGoomba_Inedible
	db (!Define_SMW_NorSpr011_BuzzyBeetle_DisableObjectClipping<<7)|(!Define_SMW_NorSpr011_BuzzyBeetle_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr011_BuzzyBeetle_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr011_BuzzyBeetle_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr011_BuzzyBeetle_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr011_BuzzyBeetle_DisableGroundShifting<<2)|(!Define_SMW_NorSpr011_BuzzyBeetle_StayInYoshisMouth<<1)|!Define_SMW_NorSpr011_BuzzyBeetle_Inedible
	db (!Define_SMW_NorSpr012_Unused_DisableObjectClipping<<7)|(!Define_SMW_NorSpr012_Unused_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr012_Unused_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr012_Unused_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr012_Unused_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr012_Unused_DisableGroundShifting<<2)|(!Define_SMW_NorSpr012_Unused_StayInYoshisMouth<<1)|!Define_SMW_NorSpr012_Unused_Inedible
	db (!Define_SMW_NorSpr013_Spiny_DisableObjectClipping<<7)|(!Define_SMW_NorSpr013_Spiny_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr013_Spiny_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr013_Spiny_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr013_Spiny_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr013_Spiny_DisableGroundShifting<<2)|(!Define_SMW_NorSpr013_Spiny_StayInYoshisMouth<<1)|!Define_SMW_NorSpr013_Spiny_Inedible
	db (!Define_SMW_NorSpr014_SpinyEgg_DisableObjectClipping<<7)|(!Define_SMW_NorSpr014_SpinyEgg_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr014_SpinyEgg_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr014_SpinyEgg_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr014_SpinyEgg_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr014_SpinyEgg_DisableGroundShifting<<2)|(!Define_SMW_NorSpr014_SpinyEgg_StayInYoshisMouth<<1)|!Define_SMW_NorSpr014_SpinyEgg_Inedible
	db (!Define_SMW_NorSpr015_HorizontalCheepCheep_DisableObjectClipping<<7)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_DisableGroundShifting<<2)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_StayInYoshisMouth<<1)|!Define_SMW_NorSpr015_HorizontalCheepCheep_Inedible
	db (!Define_SMW_NorSpr016_VerticalCheepCheep_DisableObjectClipping<<7)|(!Define_SMW_NorSpr016_VerticalCheepCheep_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr016_VerticalCheepCheep_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr016_VerticalCheepCheep_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr016_VerticalCheepCheep_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr016_VerticalCheepCheep_DisableGroundShifting<<2)|(!Define_SMW_NorSpr016_VerticalCheepCheep_StayInYoshisMouth<<1)|!Define_SMW_NorSpr016_VerticalCheepCheep_Inedible
	db (!Define_SMW_NorSpr017_GeneratorCheepCheep_DisableObjectClipping<<7)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_DisableGroundShifting<<2)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_StayInYoshisMouth<<1)|!Define_SMW_NorSpr017_GeneratorCheepCheep_Inedible
	db (!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DisableObjectClipping<<7)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DisableGroundShifting<<2)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_StayInYoshisMouth<<1)|!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_Inedible
	db (!Define_SMW_NorSpr019_DisplayMessage_DisableObjectClipping<<7)|(!Define_SMW_NorSpr019_DisplayMessage_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr019_DisplayMessage_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr019_DisplayMessage_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr019_DisplayMessage_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr019_DisplayMessage_DisableGroundShifting<<2)|(!Define_SMW_NorSpr019_DisplayMessage_StayInYoshisMouth<<1)|!Define_SMW_NorSpr019_DisplayMessage_Inedible
	db (!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DisableObjectClipping<<7)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DisableGroundShifting<<2)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_StayInYoshisMouth<<1)|!Define_SMW_NorSpr01A_ClassicPiranhaPlant_Inedible
	db (!Define_SMW_NorSpr01B_Football_DisableObjectClipping<<7)|(!Define_SMW_NorSpr01B_Football_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr01B_Football_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr01B_Football_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr01B_Football_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr01B_Football_DisableGroundShifting<<2)|(!Define_SMW_NorSpr01B_Football_StayInYoshisMouth<<1)|!Define_SMW_NorSpr01B_Football_Inedible
	db (!Define_SMW_NorSpr01C_BulletBill_DisableObjectClipping<<7)|(!Define_SMW_NorSpr01C_BulletBill_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr01C_BulletBill_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr01C_BulletBill_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr01C_BulletBill_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr01C_BulletBill_DisableGroundShifting<<2)|(!Define_SMW_NorSpr01C_BulletBill_StayInYoshisMouth<<1)|!Define_SMW_NorSpr01C_BulletBill_Inedible
	db (!Define_SMW_NorSpr01D_HoppingFlame_DisableObjectClipping<<7)|(!Define_SMW_NorSpr01D_HoppingFlame_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr01D_HoppingFlame_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr01D_HoppingFlame_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr01D_HoppingFlame_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr01D_HoppingFlame_DisableGroundShifting<<2)|(!Define_SMW_NorSpr01D_HoppingFlame_StayInYoshisMouth<<1)|!Define_SMW_NorSpr01D_HoppingFlame_Inedible
	db (!Define_SMW_NorSpr01E_Lakitu_DisableObjectClipping<<7)|(!Define_SMW_NorSpr01E_Lakitu_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr01E_Lakitu_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr01E_Lakitu_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr01E_Lakitu_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr01E_Lakitu_DisableGroundShifting<<2)|(!Define_SMW_NorSpr01E_Lakitu_StayInYoshisMouth<<1)|!Define_SMW_NorSpr01E_Lakitu_Inedible
	db (!Define_SMW_NorSpr01F_MagiKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr01F_MagiKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr01F_MagiKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr01F_MagiKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr01F_MagiKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr01F_MagiKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr01F_MagiKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr01F_MagiKoopa_Inedible
	db (!Define_SMW_NorSpr020_Magic_DisableObjectClipping<<7)|(!Define_SMW_NorSpr020_Magic_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr020_Magic_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr020_Magic_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr020_Magic_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr020_Magic_DisableGroundShifting<<2)|(!Define_SMW_NorSpr020_Magic_StayInYoshisMouth<<1)|!Define_SMW_NorSpr020_Magic_Inedible
	db (!Define_SMW_NorSpr021_MovingCoin_DisableObjectClipping<<7)|(!Define_SMW_NorSpr021_MovingCoin_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr021_MovingCoin_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr021_MovingCoin_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr021_MovingCoin_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr021_MovingCoin_DisableGroundShifting<<2)|(!Define_SMW_NorSpr021_MovingCoin_StayInYoshisMouth<<1)|!Define_SMW_NorSpr021_MovingCoin_Inedible
	db (!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr022_GreenVerticalNetKoopa_Inedible
	db (!Define_SMW_NorSpr023_RedVerticalNetKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr023_RedVerticalNetKoopa_Inedible
	db (!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_Inedible
	db (!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr025_RedHorizontalNetKoopa_Inedible
	db (!Define_SMW_NorSpr026_Thwomp_DisableObjectClipping<<7)|(!Define_SMW_NorSpr026_Thwomp_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr026_Thwomp_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr026_Thwomp_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr026_Thwomp_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr026_Thwomp_DisableGroundShifting<<2)|(!Define_SMW_NorSpr026_Thwomp_StayInYoshisMouth<<1)|!Define_SMW_NorSpr026_Thwomp_Inedible
	db (!Define_SMW_NorSpr027_Thwimp_DisableObjectClipping<<7)|(!Define_SMW_NorSpr027_Thwimp_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr027_Thwimp_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr027_Thwimp_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr027_Thwimp_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr027_Thwimp_DisableGroundShifting<<2)|(!Define_SMW_NorSpr027_Thwimp_StayInYoshisMouth<<1)|!Define_SMW_NorSpr027_Thwimp_Inedible
	db (!Define_SMW_NorSpr028_BigBoo_DisableObjectClipping<<7)|(!Define_SMW_NorSpr028_BigBoo_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr028_BigBoo_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr028_BigBoo_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr028_BigBoo_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr028_BigBoo_DisableGroundShifting<<2)|(!Define_SMW_NorSpr028_BigBoo_StayInYoshisMouth<<1)|!Define_SMW_NorSpr028_BigBoo_Inedible
	db (!Define_SMW_NorSpr029_KoopaKid_DisableObjectClipping<<7)|(!Define_SMW_NorSpr029_KoopaKid_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr029_KoopaKid_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr029_KoopaKid_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr029_KoopaKid_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr029_KoopaKid_DisableGroundShifting<<2)|(!Define_SMW_NorSpr029_KoopaKid_StayInYoshisMouth<<1)|!Define_SMW_NorSpr029_KoopaKid_Inedible
	db (!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DisableObjectClipping<<7)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DisableGroundShifting<<2)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_StayInYoshisMouth<<1)|!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_Inedible
	db (!Define_SMW_NorSpr02B_SumoLightning_DisableObjectClipping<<7)|(!Define_SMW_NorSpr02B_SumoLightning_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr02B_SumoLightning_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr02B_SumoLightning_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr02B_SumoLightning_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr02B_SumoLightning_DisableGroundShifting<<2)|(!Define_SMW_NorSpr02B_SumoLightning_StayInYoshisMouth<<1)|!Define_SMW_NorSpr02B_SumoLightning_Inedible
	db (!Define_SMW_NorSpr02C_YoshiEgg_DisableObjectClipping<<7)|(!Define_SMW_NorSpr02C_YoshiEgg_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr02C_YoshiEgg_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr02C_YoshiEgg_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr02C_YoshiEgg_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr02C_YoshiEgg_DisableGroundShifting<<2)|(!Define_SMW_NorSpr02C_YoshiEgg_StayInYoshisMouth<<1)|!Define_SMW_NorSpr02C_YoshiEgg_Inedible
	db (!Define_SMW_NorSpr02D_BabyYoshi_DisableObjectClipping<<7)|(!Define_SMW_NorSpr02D_BabyYoshi_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr02D_BabyYoshi_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr02D_BabyYoshi_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr02D_BabyYoshi_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr02D_BabyYoshi_DisableGroundShifting<<2)|(!Define_SMW_NorSpr02D_BabyYoshi_StayInYoshisMouth<<1)|!Define_SMW_NorSpr02D_BabyYoshi_Inedible
	db (!Define_SMW_NorSpr02E_SpikeTop_DisableObjectClipping<<7)|(!Define_SMW_NorSpr02E_SpikeTop_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr02E_SpikeTop_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr02E_SpikeTop_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr02E_SpikeTop_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr02E_SpikeTop_DisableGroundShifting<<2)|(!Define_SMW_NorSpr02E_SpikeTop_StayInYoshisMouth<<1)|!Define_SMW_NorSpr02E_SpikeTop_Inedible
	db (!Define_SMW_NorSpr02F_PortableSpringboard_DisableObjectClipping<<7)|(!Define_SMW_NorSpr02F_PortableSpringboard_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr02F_PortableSpringboard_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr02F_PortableSpringboard_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr02F_PortableSpringboard_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr02F_PortableSpringboard_DisableGroundShifting<<2)|(!Define_SMW_NorSpr02F_PortableSpringboard_StayInYoshisMouth<<1)|!Define_SMW_NorSpr02F_PortableSpringboard_Inedible
	db (!Define_SMW_NorSpr030_ThrowingDryBones_DisableObjectClipping<<7)|(!Define_SMW_NorSpr030_ThrowingDryBones_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr030_ThrowingDryBones_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr030_ThrowingDryBones_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr030_ThrowingDryBones_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr030_ThrowingDryBones_DisableGroundShifting<<2)|(!Define_SMW_NorSpr030_ThrowingDryBones_StayInYoshisMouth<<1)|!Define_SMW_NorSpr030_ThrowingDryBones_Inedible
	db (!Define_SMW_NorSpr031_BonyBeetle_DisableObjectClipping<<7)|(!Define_SMW_NorSpr031_BonyBeetle_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr031_BonyBeetle_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr031_BonyBeetle_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr031_BonyBeetle_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr031_BonyBeetle_DisableGroundShifting<<2)|(!Define_SMW_NorSpr031_BonyBeetle_StayInYoshisMouth<<1)|!Define_SMW_NorSpr031_BonyBeetle_Inedible
	db (!Define_SMW_NorSpr032_LedgeDryBones_DisableObjectClipping<<7)|(!Define_SMW_NorSpr032_LedgeDryBones_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr032_LedgeDryBones_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr032_LedgeDryBones_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr032_LedgeDryBones_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr032_LedgeDryBones_DisableGroundShifting<<2)|(!Define_SMW_NorSpr032_LedgeDryBones_StayInYoshisMouth<<1)|!Define_SMW_NorSpr032_LedgeDryBones_Inedible
	db (!Define_SMW_NorSpr033_Podoboo_DisableObjectClipping<<7)|(!Define_SMW_NorSpr033_Podoboo_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr033_Podoboo_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr033_Podoboo_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr033_Podoboo_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr033_Podoboo_DisableGroundShifting<<2)|(!Define_SMW_NorSpr033_Podoboo_StayInYoshisMouth<<1)|!Define_SMW_NorSpr033_Podoboo_Inedible
	db (!Define_SMW_NorSpr034_LudwigFireball_DisableObjectClipping<<7)|(!Define_SMW_NorSpr034_LudwigFireball_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr034_LudwigFireball_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr034_LudwigFireball_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr034_LudwigFireball_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr034_LudwigFireball_DisableGroundShifting<<2)|(!Define_SMW_NorSpr034_LudwigFireball_StayInYoshisMouth<<1)|!Define_SMW_NorSpr034_LudwigFireball_Inedible
	db (!Define_SMW_NorSpr035_Yoshi_DisableObjectClipping<<7)|(!Define_SMW_NorSpr035_Yoshi_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr035_Yoshi_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr035_Yoshi_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr035_Yoshi_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr035_Yoshi_DisableGroundShifting<<2)|(!Define_SMW_NorSpr035_Yoshi_StayInYoshisMouth<<1)|!Define_SMW_NorSpr035_Yoshi_Inedible
	db (!Define_SMW_NorSpr036_Unused_DisableObjectClipping<<7)|(!Define_SMW_NorSpr036_Unused_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr036_Unused_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr036_Unused_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr036_Unused_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr036_Unused_DisableGroundShifting<<2)|(!Define_SMW_NorSpr036_Unused_StayInYoshisMouth<<1)|!Define_SMW_NorSpr036_Unused_Inedible
	db (!Define_SMW_NorSpr037_Boo_DisableObjectClipping<<7)|(!Define_SMW_NorSpr037_Boo_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr037_Boo_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr037_Boo_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr037_Boo_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr037_Boo_DisableGroundShifting<<2)|(!Define_SMW_NorSpr037_Boo_StayInYoshisMouth<<1)|!Define_SMW_NorSpr037_Boo_Inedible
	db (!Define_SMW_NorSpr038_StraightEerie_DisableObjectClipping<<7)|(!Define_SMW_NorSpr038_StraightEerie_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr038_StraightEerie_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr038_StraightEerie_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr038_StraightEerie_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr038_StraightEerie_DisableGroundShifting<<2)|(!Define_SMW_NorSpr038_StraightEerie_StayInYoshisMouth<<1)|!Define_SMW_NorSpr038_StraightEerie_Inedible
	db (!Define_SMW_NorSpr039_WavyEerie_DisableObjectClipping<<7)|(!Define_SMW_NorSpr039_WavyEerie_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr039_WavyEerie_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr039_WavyEerie_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr039_WavyEerie_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr039_WavyEerie_DisableGroundShifting<<2)|(!Define_SMW_NorSpr039_WavyEerie_StayInYoshisMouth<<1)|!Define_SMW_NorSpr039_WavyEerie_Inedible
	db (!Define_SMW_NorSpr03A_FixedUrchin_DisableObjectClipping<<7)|(!Define_SMW_NorSpr03A_FixedUrchin_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr03A_FixedUrchin_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr03A_FixedUrchin_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr03A_FixedUrchin_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr03A_FixedUrchin_DisableGroundShifting<<2)|(!Define_SMW_NorSpr03A_FixedUrchin_StayInYoshisMouth<<1)|!Define_SMW_NorSpr03A_FixedUrchin_Inedible
	db (!Define_SMW_NorSpr03B_WallDetectUrchin_DisableObjectClipping<<7)|(!Define_SMW_NorSpr03B_WallDetectUrchin_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr03B_WallDetectUrchin_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr03B_WallDetectUrchin_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr03B_WallDetectUrchin_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr03B_WallDetectUrchin_DisableGroundShifting<<2)|(!Define_SMW_NorSpr03B_WallDetectUrchin_StayInYoshisMouth<<1)|!Define_SMW_NorSpr03B_WallDetectUrchin_Inedible
	db (!Define_SMW_NorSpr03C_WallFollowUrchin_DisableObjectClipping<<7)|(!Define_SMW_NorSpr03C_WallFollowUrchin_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr03C_WallFollowUrchin_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr03C_WallFollowUrchin_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr03C_WallFollowUrchin_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr03C_WallFollowUrchin_DisableGroundShifting<<2)|(!Define_SMW_NorSpr03C_WallFollowUrchin_StayInYoshisMouth<<1)|!Define_SMW_NorSpr03C_WallFollowUrchin_Inedible
	db (!Define_SMW_NorSpr03D_RipVanFish_DisableObjectClipping<<7)|(!Define_SMW_NorSpr03D_RipVanFish_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr03D_RipVanFish_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr03D_RipVanFish_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr03D_RipVanFish_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr03D_RipVanFish_DisableGroundShifting<<2)|(!Define_SMW_NorSpr03D_RipVanFish_StayInYoshisMouth<<1)|!Define_SMW_NorSpr03D_RipVanFish_Inedible
	db (!Define_SMW_NorSpr03E_PSwitch_DisableObjectClipping<<7)|(!Define_SMW_NorSpr03E_PSwitch_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr03E_PSwitch_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr03E_PSwitch_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr03E_PSwitch_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr03E_PSwitch_DisableGroundShifting<<2)|(!Define_SMW_NorSpr03E_PSwitch_StayInYoshisMouth<<1)|!Define_SMW_NorSpr03E_PSwitch_Inedible
	db (!Define_SMW_NorSpr03F_ParachuteGoomba_DisableObjectClipping<<7)|(!Define_SMW_NorSpr03F_ParachuteGoomba_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr03F_ParachuteGoomba_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr03F_ParachuteGoomba_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr03F_ParachuteGoomba_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr03F_ParachuteGoomba_DisableGroundShifting<<2)|(!Define_SMW_NorSpr03F_ParachuteGoomba_StayInYoshisMouth<<1)|!Define_SMW_NorSpr03F_ParachuteGoomba_Inedible
	db (!Define_SMW_NorSpr040_ParachuteBobOmb_DisableObjectClipping<<7)|(!Define_SMW_NorSpr040_ParachuteBobOmb_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr040_ParachuteBobOmb_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr040_ParachuteBobOmb_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr040_ParachuteBobOmb_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr040_ParachuteBobOmb_DisableGroundShifting<<2)|(!Define_SMW_NorSpr040_ParachuteBobOmb_StayInYoshisMouth<<1)|!Define_SMW_NorSpr040_ParachuteBobOmb_Inedible
	db (!Define_SMW_NorSpr041_LongJumpDolphin_DisableObjectClipping<<7)|(!Define_SMW_NorSpr041_LongJumpDolphin_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr041_LongJumpDolphin_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr041_LongJumpDolphin_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr041_LongJumpDolphin_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr041_LongJumpDolphin_DisableGroundShifting<<2)|(!Define_SMW_NorSpr041_LongJumpDolphin_StayInYoshisMouth<<1)|!Define_SMW_NorSpr041_LongJumpDolphin_Inedible
	db (!Define_SMW_NorSpr042_ShortJumpDolphin_DisableObjectClipping<<7)|(!Define_SMW_NorSpr042_ShortJumpDolphin_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr042_ShortJumpDolphin_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr042_ShortJumpDolphin_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr042_ShortJumpDolphin_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr042_ShortJumpDolphin_DisableGroundShifting<<2)|(!Define_SMW_NorSpr042_ShortJumpDolphin_StayInYoshisMouth<<1)|!Define_SMW_NorSpr042_ShortJumpDolphin_Inedible
	db (!Define_SMW_NorSpr043_VerticalDolphin_DisableObjectClipping<<7)|(!Define_SMW_NorSpr043_VerticalDolphin_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr043_VerticalDolphin_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr043_VerticalDolphin_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr043_VerticalDolphin_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr043_VerticalDolphin_DisableGroundShifting<<2)|(!Define_SMW_NorSpr043_VerticalDolphin_StayInYoshisMouth<<1)|!Define_SMW_NorSpr043_VerticalDolphin_Inedible
	db (!Define_SMW_NorSpr044_TorpedoTed_DisableObjectClipping<<7)|(!Define_SMW_NorSpr044_TorpedoTed_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr044_TorpedoTed_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr044_TorpedoTed_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr044_TorpedoTed_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr044_TorpedoTed_DisableGroundShifting<<2)|(!Define_SMW_NorSpr044_TorpedoTed_StayInYoshisMouth<<1)|!Define_SMW_NorSpr044_TorpedoTed_Inedible
	db (!Define_SMW_NorSpr045_DirectionalCoins_DisableObjectClipping<<7)|(!Define_SMW_NorSpr045_DirectionalCoins_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr045_DirectionalCoins_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr045_DirectionalCoins_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr045_DirectionalCoins_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr045_DirectionalCoins_DisableGroundShifting<<2)|(!Define_SMW_NorSpr045_DirectionalCoins_StayInYoshisMouth<<1)|!Define_SMW_NorSpr045_DirectionalCoins_Inedible
	db (!Define_SMW_NorSpr046_DigginChuck_DisableObjectClipping<<7)|(!Define_SMW_NorSpr046_DigginChuck_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr046_DigginChuck_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr046_DigginChuck_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr046_DigginChuck_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr046_DigginChuck_DisableGroundShifting<<2)|(!Define_SMW_NorSpr046_DigginChuck_StayInYoshisMouth<<1)|!Define_SMW_NorSpr046_DigginChuck_Inedible
	db (!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DisableObjectClipping<<7)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DisableGroundShifting<<2)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_StayInYoshisMouth<<1)|!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_Inedible
	db (!Define_SMW_NorSpr048_DigginChuckRock_DisableObjectClipping<<7)|(!Define_SMW_NorSpr048_DigginChuckRock_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr048_DigginChuckRock_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr048_DigginChuckRock_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr048_DigginChuckRock_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr048_DigginChuckRock_DisableGroundShifting<<2)|(!Define_SMW_NorSpr048_DigginChuckRock_StayInYoshisMouth<<1)|!Define_SMW_NorSpr048_DigginChuckRock_Inedible
	db (!Define_SMW_NorSpr049_ShiftingPipe_DisableObjectClipping<<7)|(!Define_SMW_NorSpr049_ShiftingPipe_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr049_ShiftingPipe_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr049_ShiftingPipe_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr049_ShiftingPipe_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr049_ShiftingPipe_DisableGroundShifting<<2)|(!Define_SMW_NorSpr049_ShiftingPipe_StayInYoshisMouth<<1)|!Define_SMW_NorSpr049_ShiftingPipe_Inedible
	db (!Define_SMW_NorSpr04A_GoalSphere_DisableObjectClipping<<7)|(!Define_SMW_NorSpr04A_GoalSphere_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr04A_GoalSphere_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr04A_GoalSphere_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr04A_GoalSphere_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr04A_GoalSphere_DisableGroundShifting<<2)|(!Define_SMW_NorSpr04A_GoalSphere_StayInYoshisMouth<<1)|!Define_SMW_NorSpr04A_GoalSphere_Inedible
	db (!Define_SMW_NorSpr04B_PipeLakitu_DisableObjectClipping<<7)|(!Define_SMW_NorSpr04B_PipeLakitu_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr04B_PipeLakitu_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr04B_PipeLakitu_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr04B_PipeLakitu_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr04B_PipeLakitu_DisableGroundShifting<<2)|(!Define_SMW_NorSpr04B_PipeLakitu_StayInYoshisMouth<<1)|!Define_SMW_NorSpr04B_PipeLakitu_Inedible
	db (!Define_SMW_NorSpr04C_ExplodingBlock_DisableObjectClipping<<7)|(!Define_SMW_NorSpr04C_ExplodingBlock_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr04C_ExplodingBlock_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr04C_ExplodingBlock_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr04C_ExplodingBlock_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr04C_ExplodingBlock_DisableGroundShifting<<2)|(!Define_SMW_NorSpr04C_ExplodingBlock_StayInYoshisMouth<<1)|!Define_SMW_NorSpr04C_ExplodingBlock_Inedible
	db (!Define_SMW_NorSpr04D_GroundMontyMole_DisableObjectClipping<<7)|(!Define_SMW_NorSpr04D_GroundMontyMole_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr04D_GroundMontyMole_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr04D_GroundMontyMole_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr04D_GroundMontyMole_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr04D_GroundMontyMole_DisableGroundShifting<<2)|(!Define_SMW_NorSpr04D_GroundMontyMole_StayInYoshisMouth<<1)|!Define_SMW_NorSpr04D_GroundMontyMole_Inedible
	db (!Define_SMW_NorSpr04E_LedgeMontyMole_DisableObjectClipping<<7)|(!Define_SMW_NorSpr04E_LedgeMontyMole_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr04E_LedgeMontyMole_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr04E_LedgeMontyMole_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr04E_LedgeMontyMole_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr04E_LedgeMontyMole_DisableGroundShifting<<2)|(!Define_SMW_NorSpr04E_LedgeMontyMole_StayInYoshisMouth<<1)|!Define_SMW_NorSpr04E_LedgeMontyMole_Inedible
	db (!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DisableObjectClipping<<7)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DisableGroundShifting<<2)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_StayInYoshisMouth<<1)|!Define_SMW_NorSpr04F_JumpingPiranhaPlant_Inedible
	db (!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DisableObjectClipping<<7)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DisableGroundShifting<<2)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_StayInYoshisMouth<<1)|!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_Inedible
	db (!Define_SMW_NorSpr051_Ninji_DisableObjectClipping<<7)|(!Define_SMW_NorSpr051_Ninji_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr051_Ninji_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr051_Ninji_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr051_Ninji_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr051_Ninji_DisableGroundShifting<<2)|(!Define_SMW_NorSpr051_Ninji_StayInYoshisMouth<<1)|!Define_SMW_NorSpr051_Ninji_Inedible
	db (!Define_SMW_NorSpr052_MovingLedgeHole_DisableObjectClipping<<7)|(!Define_SMW_NorSpr052_MovingLedgeHole_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr052_MovingLedgeHole_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr052_MovingLedgeHole_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr052_MovingLedgeHole_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr052_MovingLedgeHole_DisableGroundShifting<<2)|(!Define_SMW_NorSpr052_MovingLedgeHole_StayInYoshisMouth<<1)|!Define_SMW_NorSpr052_MovingLedgeHole_Inedible
	db (!Define_SMW_NorSpr053_ThrowBlock_DisableObjectClipping<<7)|(!Define_SMW_NorSpr053_ThrowBlock_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr053_ThrowBlock_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr053_ThrowBlock_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr053_ThrowBlock_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr053_ThrowBlock_DisableGroundShifting<<2)|(!Define_SMW_NorSpr053_ThrowBlock_StayInYoshisMouth<<1)|!Define_SMW_NorSpr053_ThrowBlock_Inedible
	db (!Define_SMW_NorSpr054_ClimbingNetDoor_DisableObjectClipping<<7)|(!Define_SMW_NorSpr054_ClimbingNetDoor_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr054_ClimbingNetDoor_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr054_ClimbingNetDoor_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr054_ClimbingNetDoor_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr054_ClimbingNetDoor_DisableGroundShifting<<2)|(!Define_SMW_NorSpr054_ClimbingNetDoor_StayInYoshisMouth<<1)|!Define_SMW_NorSpr054_ClimbingNetDoor_Inedible
	db (!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_Inedible
	db (!Define_SMW_NorSpr056_HorizontalRockPlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr056_HorizontalRockPlatform_Inedible
	db (!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_Inedible
	db (!Define_SMW_NorSpr058_VerticalRockPlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr058_VerticalRockPlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr058_VerticalRockPlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr058_VerticalRockPlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr058_VerticalRockPlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr058_VerticalRockPlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr058_VerticalRockPlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr058_VerticalRockPlatform_Inedible
	db (!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DisableObjectClipping<<7)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DisableGroundShifting<<2)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_StayInYoshisMouth<<1)|!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_Inedible
	db (!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DisableObjectClipping<<7)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DisableGroundShifting<<2)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_StayInYoshisMouth<<1)|!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_Inedible
	db (!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr05B_BrownBuoyantPlatform_Inedible
	db (!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_Inedible
	db (!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_Inedible
	db (!Define_SMW_NorSpr05E_FloatingOrangePlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr05E_FloatingOrangePlatform_Inedible
	db (!Define_SMW_NorSpr05F_BrownChainedPlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr05F_BrownChainedPlatform_Inedible
	db (!Define_SMW_NorSpr060_FlatPalaceSwitch_DisableObjectClipping<<7)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_DisableGroundShifting<<2)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_StayInYoshisMouth<<1)|!Define_SMW_NorSpr060_FlatPalaceSwitch_Inedible
	db (!Define_SMW_NorSpr061_SkullRaft_DisableObjectClipping<<7)|(!Define_SMW_NorSpr061_SkullRaft_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr061_SkullRaft_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr061_SkullRaft_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr061_SkullRaft_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr061_SkullRaft_DisableGroundShifting<<2)|(!Define_SMW_NorSpr061_SkullRaft_StayInYoshisMouth<<1)|!Define_SMW_NorSpr061_SkullRaft_Inedible
	db (!Define_SMW_NorSpr062_BrownLineGuidePlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr062_BrownLineGuidePlatform_Inedible
	db (!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_Inedible
	db (!Define_SMW_NorSpr064_LineGuideRope_DisableObjectClipping<<7)|(!Define_SMW_NorSpr064_LineGuideRope_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr064_LineGuideRope_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr064_LineGuideRope_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr064_LineGuideRope_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr064_LineGuideRope_DisableGroundShifting<<2)|(!Define_SMW_NorSpr064_LineGuideRope_StayInYoshisMouth<<1)|!Define_SMW_NorSpr064_LineGuideRope_Inedible
	db (!Define_SMW_NorSpr065_Chainsaw_DisableObjectClipping<<7)|(!Define_SMW_NorSpr065_Chainsaw_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr065_Chainsaw_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr065_Chainsaw_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr065_Chainsaw_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr065_Chainsaw_DisableGroundShifting<<2)|(!Define_SMW_NorSpr065_Chainsaw_StayInYoshisMouth<<1)|!Define_SMW_NorSpr065_Chainsaw_Inedible
	db (!Define_SMW_NorSpr066_UpsideDownChainsaw_DisableObjectClipping<<7)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_DisableGroundShifting<<2)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_StayInYoshisMouth<<1)|!Define_SMW_NorSpr066_UpsideDownChainsaw_Inedible
	db (!Define_SMW_NorSpr067_LineGuideGrinder_DisableObjectClipping<<7)|(!Define_SMW_NorSpr067_LineGuideGrinder_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr067_LineGuideGrinder_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr067_LineGuideGrinder_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr067_LineGuideGrinder_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr067_LineGuideGrinder_DisableGroundShifting<<2)|(!Define_SMW_NorSpr067_LineGuideGrinder_StayInYoshisMouth<<1)|!Define_SMW_NorSpr067_LineGuideGrinder_Inedible
	db (!Define_SMW_NorSpr068_LineGuideFuzzy_DisableObjectClipping<<7)|(!Define_SMW_NorSpr068_LineGuideFuzzy_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr068_LineGuideFuzzy_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr068_LineGuideFuzzy_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr068_LineGuideFuzzy_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr068_LineGuideFuzzy_DisableGroundShifting<<2)|(!Define_SMW_NorSpr068_LineGuideFuzzy_StayInYoshisMouth<<1)|!Define_SMW_NorSpr068_LineGuideFuzzy_Inedible
	db (!Define_SMW_NorSpr069_Unused_DisableObjectClipping<<7)|(!Define_SMW_NorSpr069_Unused_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr069_Unused_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr069_Unused_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr069_Unused_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr069_Unused_DisableGroundShifting<<2)|(!Define_SMW_NorSpr069_Unused_StayInYoshisMouth<<1)|!Define_SMW_NorSpr069_Unused_Inedible
	db (!Define_SMW_NorSpr06A_CoinGameCloud_DisableObjectClipping<<7)|(!Define_SMW_NorSpr06A_CoinGameCloud_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr06A_CoinGameCloud_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr06A_CoinGameCloud_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr06A_CoinGameCloud_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr06A_CoinGameCloud_DisableGroundShifting<<2)|(!Define_SMW_NorSpr06A_CoinGameCloud_StayInYoshisMouth<<1)|!Define_SMW_NorSpr06A_CoinGameCloud_Inedible
	db (!Define_SMW_NorSpr06B_LeftWallSpringboard_DisableObjectClipping<<7)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_DisableGroundShifting<<2)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_StayInYoshisMouth<<1)|!Define_SMW_NorSpr06B_LeftWallSpringboard_Inedible
	db (!Define_SMW_NorSpr06C_RightWallSpringboard_DisableObjectClipping<<7)|(!Define_SMW_NorSpr06C_RightWallSpringboard_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr06C_RightWallSpringboard_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr06C_RightWallSpringboard_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr06C_RightWallSpringboard_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr06C_RightWallSpringboard_DisableGroundShifting<<2)|(!Define_SMW_NorSpr06C_RightWallSpringboard_StayInYoshisMouth<<1)|!Define_SMW_NorSpr06C_RightWallSpringboard_Inedible
	db (!Define_SMW_NorSpr06D_InvisibleBlock_DisableObjectClipping<<7)|(!Define_SMW_NorSpr06D_InvisibleBlock_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr06D_InvisibleBlock_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr06D_InvisibleBlock_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr06D_InvisibleBlock_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr06D_InvisibleBlock_DisableGroundShifting<<2)|(!Define_SMW_NorSpr06D_InvisibleBlock_StayInYoshisMouth<<1)|!Define_SMW_NorSpr06D_InvisibleBlock_Inedible
	db (!Define_SMW_NorSpr06E_DinoRhino_DisableObjectClipping<<7)|(!Define_SMW_NorSpr06E_DinoRhino_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr06E_DinoRhino_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr06E_DinoRhino_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr06E_DinoRhino_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr06E_DinoRhino_DisableGroundShifting<<2)|(!Define_SMW_NorSpr06E_DinoRhino_StayInYoshisMouth<<1)|!Define_SMW_NorSpr06E_DinoRhino_Inedible
	db (!Define_SMW_NorSpr06F_DinoTorch_DisableObjectClipping<<7)|(!Define_SMW_NorSpr06F_DinoTorch_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr06F_DinoTorch_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr06F_DinoTorch_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr06F_DinoTorch_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr06F_DinoTorch_DisableGroundShifting<<2)|(!Define_SMW_NorSpr06F_DinoTorch_StayInYoshisMouth<<1)|!Define_SMW_NorSpr06F_DinoTorch_Inedible
	db (!Define_SMW_NorSpr070_Pokey_DisableObjectClipping<<7)|(!Define_SMW_NorSpr070_Pokey_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr070_Pokey_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr070_Pokey_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr070_Pokey_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr070_Pokey_DisableGroundShifting<<2)|(!Define_SMW_NorSpr070_Pokey_StayInYoshisMouth<<1)|!Define_SMW_NorSpr070_Pokey_Inedible
	db (!Define_SMW_NorSpr071_RedCapeSuperKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr071_RedCapeSuperKoopa_Inedible
	db (!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr072_YellowCapeSuperKoopa_Inedible
	db (!Define_SMW_NorSpr073_GroundSuperKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr073_GroundSuperKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr073_GroundSuperKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr073_GroundSuperKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr073_GroundSuperKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr073_GroundSuperKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr073_GroundSuperKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr073_GroundSuperKoopa_Inedible
	db (!Define_SMW_NorSpr074_Mushroom_DisableObjectClipping<<7)|(!Define_SMW_NorSpr074_Mushroom_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr074_Mushroom_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr074_Mushroom_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr074_Mushroom_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr074_Mushroom_DisableGroundShifting<<2)|(!Define_SMW_NorSpr074_Mushroom_StayInYoshisMouth<<1)|!Define_SMW_NorSpr074_Mushroom_Inedible
	db (!Define_SMW_NorSpr075_FireFlower_DisableObjectClipping<<7)|(!Define_SMW_NorSpr075_FireFlower_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr075_FireFlower_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr075_FireFlower_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr075_FireFlower_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr075_FireFlower_DisableGroundShifting<<2)|(!Define_SMW_NorSpr075_FireFlower_StayInYoshisMouth<<1)|!Define_SMW_NorSpr075_FireFlower_Inedible
	db (!Define_SMW_NorSpr076_Star_DisableObjectClipping<<7)|(!Define_SMW_NorSpr076_Star_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr076_Star_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr076_Star_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr076_Star_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr076_Star_DisableGroundShifting<<2)|(!Define_SMW_NorSpr076_Star_StayInYoshisMouth<<1)|!Define_SMW_NorSpr076_Star_Inedible
	db (!Define_SMW_NorSpr077_Feather_DisableObjectClipping<<7)|(!Define_SMW_NorSpr077_Feather_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr077_Feather_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr077_Feather_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr077_Feather_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr077_Feather_DisableGroundShifting<<2)|(!Define_SMW_NorSpr077_Feather_StayInYoshisMouth<<1)|!Define_SMW_NorSpr077_Feather_Inedible
	db (!Define_SMW_NorSpr078_1upMushroom_DisableObjectClipping<<7)|(!Define_SMW_NorSpr078_1upMushroom_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr078_1upMushroom_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr078_1upMushroom_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr078_1upMushroom_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr078_1upMushroom_DisableGroundShifting<<2)|(!Define_SMW_NorSpr078_1upMushroom_StayInYoshisMouth<<1)|!Define_SMW_NorSpr078_1upMushroom_Inedible
	db (!Define_SMW_NorSpr079_VineHead_DisableObjectClipping<<7)|(!Define_SMW_NorSpr079_VineHead_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr079_VineHead_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr079_VineHead_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr079_VineHead_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr079_VineHead_DisableGroundShifting<<2)|(!Define_SMW_NorSpr079_VineHead_StayInYoshisMouth<<1)|!Define_SMW_NorSpr079_VineHead_Inedible
	db (!Define_SMW_NorSpr07A_Fireworks_DisableObjectClipping<<7)|(!Define_SMW_NorSpr07A_Fireworks_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr07A_Fireworks_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr07A_Fireworks_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr07A_Fireworks_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr07A_Fireworks_DisableGroundShifting<<2)|(!Define_SMW_NorSpr07A_Fireworks_StayInYoshisMouth<<1)|!Define_SMW_NorSpr07A_Fireworks_Inedible
	db (!Define_SMW_NorSpr07B_GoalTape_DisableObjectClipping<<7)|(!Define_SMW_NorSpr07B_GoalTape_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr07B_GoalTape_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr07B_GoalTape_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr07B_GoalTape_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr07B_GoalTape_DisableGroundShifting<<2)|(!Define_SMW_NorSpr07B_GoalTape_StayInYoshisMouth<<1)|!Define_SMW_NorSpr07B_GoalTape_Inedible
	db (!Define_SMW_NorSpr07C_PrincessPeach_DisableObjectClipping<<7)|(!Define_SMW_NorSpr07C_PrincessPeach_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr07C_PrincessPeach_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr07C_PrincessPeach_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr07C_PrincessPeach_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr07C_PrincessPeach_DisableGroundShifting<<2)|(!Define_SMW_NorSpr07C_PrincessPeach_StayInYoshisMouth<<1)|!Define_SMW_NorSpr07C_PrincessPeach_Inedible
	db (!Define_SMW_NorSpr07D_PBalloon_DisableObjectClipping<<7)|(!Define_SMW_NorSpr07D_PBalloon_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr07D_PBalloon_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr07D_PBalloon_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr07D_PBalloon_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr07D_PBalloon_DisableGroundShifting<<2)|(!Define_SMW_NorSpr07D_PBalloon_StayInYoshisMouth<<1)|!Define_SMW_NorSpr07D_PBalloon_Inedible
	db (!Define_SMW_NorSpr07E_FlyingRedCoin_DisableObjectClipping<<7)|(!Define_SMW_NorSpr07E_FlyingRedCoin_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr07E_FlyingRedCoin_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr07E_FlyingRedCoin_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr07E_FlyingRedCoin_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr07E_FlyingRedCoin_DisableGroundShifting<<2)|(!Define_SMW_NorSpr07E_FlyingRedCoin_StayInYoshisMouth<<1)|!Define_SMW_NorSpr07E_FlyingRedCoin_Inedible
	db (!Define_SMW_NorSpr07F_Flying1up_DisableObjectClipping<<7)|(!Define_SMW_NorSpr07F_Flying1up_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr07F_Flying1up_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr07F_Flying1up_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr07F_Flying1up_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr07F_Flying1up_DisableGroundShifting<<2)|(!Define_SMW_NorSpr07F_Flying1up_StayInYoshisMouth<<1)|!Define_SMW_NorSpr07F_Flying1up_Inedible
	db (!Define_SMW_NorSpr080_Key_DisableObjectClipping<<7)|(!Define_SMW_NorSpr080_Key_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr080_Key_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr080_Key_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr080_Key_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr080_Key_DisableGroundShifting<<2)|(!Define_SMW_NorSpr080_Key_StayInYoshisMouth<<1)|!Define_SMW_NorSpr080_Key_Inedible
	db (!Define_SMW_NorSpr081_ChangingItem_DisableObjectClipping<<7)|(!Define_SMW_NorSpr081_ChangingItem_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr081_ChangingItem_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr081_ChangingItem_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr081_ChangingItem_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr081_ChangingItem_DisableGroundShifting<<2)|(!Define_SMW_NorSpr081_ChangingItem_StayInYoshisMouth<<1)|!Define_SMW_NorSpr081_ChangingItem_Inedible
	db (!Define_SMW_NorSpr082_BonusGame_DisableObjectClipping<<7)|(!Define_SMW_NorSpr082_BonusGame_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr082_BonusGame_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr082_BonusGame_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr082_BonusGame_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr082_BonusGame_DisableGroundShifting<<2)|(!Define_SMW_NorSpr082_BonusGame_StayInYoshisMouth<<1)|!Define_SMW_NorSpr082_BonusGame_Inedible
	db (!Define_SMW_NorSpr083_LeftFlyingBlock_DisableObjectClipping<<7)|(!Define_SMW_NorSpr083_LeftFlyingBlock_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr083_LeftFlyingBlock_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr083_LeftFlyingBlock_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr083_LeftFlyingBlock_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr083_LeftFlyingBlock_DisableGroundShifting<<2)|(!Define_SMW_NorSpr083_LeftFlyingBlock_StayInYoshisMouth<<1)|!Define_SMW_NorSpr083_LeftFlyingBlock_Inedible
	db (!Define_SMW_NorSpr084_HorizontalFlyingBlock_DisableObjectClipping<<7)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_DisableGroundShifting<<2)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_StayInYoshisMouth<<1)|!Define_SMW_NorSpr084_HorizontalFlyingBlock_Inedible
	db (!Define_SMW_NorSpr085_Unused_DisableObjectClipping<<7)|(!Define_SMW_NorSpr085_Unused_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr085_Unused_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr085_Unused_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr085_Unused_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr085_Unused_DisableGroundShifting<<2)|(!Define_SMW_NorSpr085_Unused_StayInYoshisMouth<<1)|!Define_SMW_NorSpr085_Unused_Inedible
	db (!Define_SMW_NorSpr086_Wiggler_DisableObjectClipping<<7)|(!Define_SMW_NorSpr086_Wiggler_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr086_Wiggler_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr086_Wiggler_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr086_Wiggler_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr086_Wiggler_DisableGroundShifting<<2)|(!Define_SMW_NorSpr086_Wiggler_StayInYoshisMouth<<1)|!Define_SMW_NorSpr086_Wiggler_Inedible
	db (!Define_SMW_NorSpr087_LakituCloud_DisableObjectClipping<<7)|(!Define_SMW_NorSpr087_LakituCloud_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr087_LakituCloud_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr087_LakituCloud_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr087_LakituCloud_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr087_LakituCloud_DisableGroundShifting<<2)|(!Define_SMW_NorSpr087_LakituCloud_StayInYoshisMouth<<1)|!Define_SMW_NorSpr087_LakituCloud_Inedible
	db (!Define_SMW_NorSpr088_WingedCage_DisableObjectClipping<<7)|(!Define_SMW_NorSpr088_WingedCage_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr088_WingedCage_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr088_WingedCage_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr088_WingedCage_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr088_WingedCage_DisableGroundShifting<<2)|(!Define_SMW_NorSpr088_WingedCage_StayInYoshisMouth<<1)|!Define_SMW_NorSpr088_WingedCage_Inedible
	db (!Define_SMW_NorSpr089_Layer3Smasher_DisableObjectClipping<<7)|(!Define_SMW_NorSpr089_Layer3Smasher_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr089_Layer3Smasher_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr089_Layer3Smasher_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr089_Layer3Smasher_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr089_Layer3Smasher_DisableGroundShifting<<2)|(!Define_SMW_NorSpr089_Layer3Smasher_StayInYoshisMouth<<1)|!Define_SMW_NorSpr089_Layer3Smasher_Inedible
	db (!Define_SMW_NorSpr08A_Bird_DisableObjectClipping<<7)|(!Define_SMW_NorSpr08A_Bird_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr08A_Bird_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr08A_Bird_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr08A_Bird_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr08A_Bird_DisableGroundShifting<<2)|(!Define_SMW_NorSpr08A_Bird_StayInYoshisMouth<<1)|!Define_SMW_NorSpr08A_Bird_Inedible
	db (!Define_SMW_NorSpr08B_FireplaceSmoke_DisableObjectClipping<<7)|(!Define_SMW_NorSpr08B_FireplaceSmoke_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr08B_FireplaceSmoke_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr08B_FireplaceSmoke_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr08B_FireplaceSmoke_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr08B_FireplaceSmoke_DisableGroundShifting<<2)|(!Define_SMW_NorSpr08B_FireplaceSmoke_StayInYoshisMouth<<1)|!Define_SMW_NorSpr08B_FireplaceSmoke_Inedible
	db (!Define_SMW_NorSpr08C_SideExitAndFireplace_DisableObjectClipping<<7)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_DisableGroundShifting<<2)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_StayInYoshisMouth<<1)|!Define_SMW_NorSpr08C_SideExitAndFireplace_Inedible
	db (!Define_SMW_NorSpr08D_GhostHouseDoor_DisableObjectClipping<<7)|(!Define_SMW_NorSpr08D_GhostHouseDoor_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr08D_GhostHouseDoor_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr08D_GhostHouseDoor_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr08D_GhostHouseDoor_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr08D_GhostHouseDoor_DisableGroundShifting<<2)|(!Define_SMW_NorSpr08D_GhostHouseDoor_StayInYoshisMouth<<1)|!Define_SMW_NorSpr08D_GhostHouseDoor_Inedible
	db (!Define_SMW_NorSpr08E_WarpHole_DisableObjectClipping<<7)|(!Define_SMW_NorSpr08E_WarpHole_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr08E_WarpHole_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr08E_WarpHole_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr08E_WarpHole_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr08E_WarpHole_DisableGroundShifting<<2)|(!Define_SMW_NorSpr08E_WarpHole_StayInYoshisMouth<<1)|!Define_SMW_NorSpr08E_WarpHole_Inedible
	db (!Define_SMW_NorSpr08F_ScalePlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr08F_ScalePlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr08F_ScalePlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr08F_ScalePlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr08F_ScalePlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr08F_ScalePlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr08F_ScalePlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr08F_ScalePlatform_Inedible
	db (!Define_SMW_NorSpr090_GreenGasBubble_DisableObjectClipping<<7)|(!Define_SMW_NorSpr090_GreenGasBubble_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr090_GreenGasBubble_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr090_GreenGasBubble_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr090_GreenGasBubble_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr090_GreenGasBubble_DisableGroundShifting<<2)|(!Define_SMW_NorSpr090_GreenGasBubble_StayInYoshisMouth<<1)|!Define_SMW_NorSpr090_GreenGasBubble_Inedible
	db (!Define_SMW_NorSpr091_CharginChuck_DisableObjectClipping<<7)|(!Define_SMW_NorSpr091_CharginChuck_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr091_CharginChuck_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr091_CharginChuck_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr091_CharginChuck_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr091_CharginChuck_DisableGroundShifting<<2)|(!Define_SMW_NorSpr091_CharginChuck_StayInYoshisMouth<<1)|!Define_SMW_NorSpr091_CharginChuck_Inedible
	db (!Define_SMW_NorSpr092_SplittinChuck_DisableObjectClipping<<7)|(!Define_SMW_NorSpr092_SplittinChuck_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr092_SplittinChuck_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr092_SplittinChuck_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr092_SplittinChuck_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr092_SplittinChuck_DisableGroundShifting<<2)|(!Define_SMW_NorSpr092_SplittinChuck_StayInYoshisMouth<<1)|!Define_SMW_NorSpr092_SplittinChuck_Inedible
	db (!Define_SMW_NorSpr093_BouncinChuck_DisableObjectClipping<<7)|(!Define_SMW_NorSpr093_BouncinChuck_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr093_BouncinChuck_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr093_BouncinChuck_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr093_BouncinChuck_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr093_BouncinChuck_DisableGroundShifting<<2)|(!Define_SMW_NorSpr093_BouncinChuck_StayInYoshisMouth<<1)|!Define_SMW_NorSpr093_BouncinChuck_Inedible
	db (!Define_SMW_NorSpr094_WhistlinChuck_DisableObjectClipping<<7)|(!Define_SMW_NorSpr094_WhistlinChuck_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr094_WhistlinChuck_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr094_WhistlinChuck_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr094_WhistlinChuck_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr094_WhistlinChuck_DisableGroundShifting<<2)|(!Define_SMW_NorSpr094_WhistlinChuck_StayInYoshisMouth<<1)|!Define_SMW_NorSpr094_WhistlinChuck_Inedible
	db (!Define_SMW_NorSpr095_ClappinChuck_DisableObjectClipping<<7)|(!Define_SMW_NorSpr095_ClappinChuck_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr095_ClappinChuck_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr095_ClappinChuck_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr095_ClappinChuck_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr095_ClappinChuck_DisableGroundShifting<<2)|(!Define_SMW_NorSpr095_ClappinChuck_StayInYoshisMouth<<1)|!Define_SMW_NorSpr095_ClappinChuck_Inedible
	db (!Define_SMW_NorSpr096_CharginChuckCopy_DisableObjectClipping<<7)|(!Define_SMW_NorSpr096_CharginChuckCopy_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr096_CharginChuckCopy_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr096_CharginChuckCopy_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr096_CharginChuckCopy_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr096_CharginChuckCopy_DisableGroundShifting<<2)|(!Define_SMW_NorSpr096_CharginChuckCopy_StayInYoshisMouth<<1)|!Define_SMW_NorSpr096_CharginChuckCopy_Inedible
	db (!Define_SMW_NorSpr097_PuntinChuck_DisableObjectClipping<<7)|(!Define_SMW_NorSpr097_PuntinChuck_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr097_PuntinChuck_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr097_PuntinChuck_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr097_PuntinChuck_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr097_PuntinChuck_DisableGroundShifting<<2)|(!Define_SMW_NorSpr097_PuntinChuck_StayInYoshisMouth<<1)|!Define_SMW_NorSpr097_PuntinChuck_Inedible
	db (!Define_SMW_NorSpr098_PitchinChuck_DisableObjectClipping<<7)|(!Define_SMW_NorSpr098_PitchinChuck_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr098_PitchinChuck_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr098_PitchinChuck_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr098_PitchinChuck_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr098_PitchinChuck_DisableGroundShifting<<2)|(!Define_SMW_NorSpr098_PitchinChuck_StayInYoshisMouth<<1)|!Define_SMW_NorSpr098_PitchinChuck_Inedible
	db (!Define_SMW_NorSpr099_VolcanoLotus_DisableObjectClipping<<7)|(!Define_SMW_NorSpr099_VolcanoLotus_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr099_VolcanoLotus_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr099_VolcanoLotus_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr099_VolcanoLotus_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr099_VolcanoLotus_DisableGroundShifting<<2)|(!Define_SMW_NorSpr099_VolcanoLotus_StayInYoshisMouth<<1)|!Define_SMW_NorSpr099_VolcanoLotus_Inedible
	db (!Define_SMW_NorSpr09A_SumoBro_DisableObjectClipping<<7)|(!Define_SMW_NorSpr09A_SumoBro_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr09A_SumoBro_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr09A_SumoBro_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr09A_SumoBro_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr09A_SumoBro_DisableGroundShifting<<2)|(!Define_SMW_NorSpr09A_SumoBro_StayInYoshisMouth<<1)|!Define_SMW_NorSpr09A_SumoBro_Inedible
	db (!Define_SMW_NorSpr09B_HammerBro_DisableObjectClipping<<7)|(!Define_SMW_NorSpr09B_HammerBro_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr09B_HammerBro_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr09B_HammerBro_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr09B_HammerBro_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr09B_HammerBro_DisableGroundShifting<<2)|(!Define_SMW_NorSpr09B_HammerBro_StayInYoshisMouth<<1)|!Define_SMW_NorSpr09B_HammerBro_Inedible
	db (!Define_SMW_NorSpr09C_HammerBroPlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr09C_HammerBroPlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr09C_HammerBroPlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr09C_HammerBroPlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr09C_HammerBroPlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr09C_HammerBroPlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr09C_HammerBroPlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr09C_HammerBroPlatform_Inedible
	db (!Define_SMW_NorSpr09D_BubbleWithSprite_DisableObjectClipping<<7)|(!Define_SMW_NorSpr09D_BubbleWithSprite_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr09D_BubbleWithSprite_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr09D_BubbleWithSprite_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr09D_BubbleWithSprite_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr09D_BubbleWithSprite_DisableGroundShifting<<2)|(!Define_SMW_NorSpr09D_BubbleWithSprite_StayInYoshisMouth<<1)|!Define_SMW_NorSpr09D_BubbleWithSprite_Inedible
	db (!Define_SMW_NorSpr09E_BallNChain_DisableObjectClipping<<7)|(!Define_SMW_NorSpr09E_BallNChain_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr09E_BallNChain_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr09E_BallNChain_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr09E_BallNChain_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr09E_BallNChain_DisableGroundShifting<<2)|(!Define_SMW_NorSpr09E_BallNChain_StayInYoshisMouth<<1)|!Define_SMW_NorSpr09E_BallNChain_Inedible
	db (!Define_SMW_NorSpr09F_BanzaiBill_DisableObjectClipping<<7)|(!Define_SMW_NorSpr09F_BanzaiBill_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr09F_BanzaiBill_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr09F_BanzaiBill_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr09F_BanzaiBill_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr09F_BanzaiBill_DisableGroundShifting<<2)|(!Define_SMW_NorSpr09F_BanzaiBill_StayInYoshisMouth<<1)|!Define_SMW_NorSpr09F_BanzaiBill_Inedible
	db (!Define_SMW_NorSpr0A0_ActivateBowserBattle_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0A0_ActivateBowserBattle_Inedible
	db (!Define_SMW_NorSpr0A1_BowserBowlingBall_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0A1_BowserBowlingBall_Inedible
	db (!Define_SMW_NorSpr0A2_MechaKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0A2_MechaKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0A2_MechaKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0A2_MechaKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0A2_MechaKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0A2_MechaKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0A2_MechaKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0A2_MechaKoopa_Inedible
	db (!Define_SMW_NorSpr0A3_GreyChainedPlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0A3_GreyChainedPlatform_Inedible
	db (!Define_SMW_NorSpr0A4_SpikeBall_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0A4_SpikeBall_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0A4_SpikeBall_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0A4_SpikeBall_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0A4_SpikeBall_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0A4_SpikeBall_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0A4_SpikeBall_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0A4_SpikeBall_Inedible
	db (!Define_SMW_NorSpr0A5_Sparky_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0A5_Sparky_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0A5_Sparky_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0A5_Sparky_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0A5_Sparky_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0A5_Sparky_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0A5_Sparky_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0A5_Sparky_Inedible
	db (!Define_SMW_NorSpr0A6_Hothead_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0A6_Hothead_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0A6_Hothead_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0A6_Hothead_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0A6_Hothead_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0A6_Hothead_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0A6_Hothead_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0A6_Hothead_Inedible
	db (!Define_SMW_NorSpr0A7_IggyBall_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0A7_IggyBall_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0A7_IggyBall_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0A7_IggyBall_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0A7_IggyBall_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0A7_IggyBall_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0A7_IggyBall_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0A7_IggyBall_Inedible
	db (!Define_SMW_NorSpr0A8_Blargg_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0A8_Blargg_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0A8_Blargg_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0A8_Blargg_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0A8_Blargg_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0A8_Blargg_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0A8_Blargg_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0A8_Blargg_Inedible
	db (!Define_SMW_NorSpr0A9_Reznor_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0A9_Reznor_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0A9_Reznor_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0A9_Reznor_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0A9_Reznor_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0A9_Reznor_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0A9_Reznor_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0A9_Reznor_Inedible
	db (!Define_SMW_NorSpr0AA_Fishbone_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0AA_Fishbone_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0AA_Fishbone_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0AA_Fishbone_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0AA_Fishbone_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0AA_Fishbone_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0AA_Fishbone_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0AA_Fishbone_Inedible
	db (!Define_SMW_NorSpr0AB_Rex_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0AB_Rex_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0AB_Rex_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0AB_Rex_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0AB_Rex_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0AB_Rex_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0AB_Rex_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0AB_Rex_Inedible
	db (!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_Inedible
	db (!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_Inedible
	db (!Define_SMW_NorSpr0AE_FishinBoo_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0AE_FishinBoo_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0AE_FishinBoo_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0AE_FishinBoo_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0AE_FishinBoo_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0AE_FishinBoo_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0AE_FishinBoo_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0AE_FishinBoo_Inedible
	db (!Define_SMW_NorSpr0AF_BooBlock_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0AF_BooBlock_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0AF_BooBlock_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0AF_BooBlock_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0AF_BooBlock_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0AF_BooBlock_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0AF_BooBlock_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0AF_BooBlock_Inedible
	db (!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0B0_ReflectingBooBuddies_Inedible
	db (!Define_SMW_NorSpr0B1_CreateEatBlock_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0B1_CreateEatBlock_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0B1_CreateEatBlock_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0B1_CreateEatBlock_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0B1_CreateEatBlock_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0B1_CreateEatBlock_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0B1_CreateEatBlock_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0B1_CreateEatBlock_Inedible
	db (!Define_SMW_NorSpr0B2_FallingSpike_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0B2_FallingSpike_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0B2_FallingSpike_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0B2_FallingSpike_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0B2_FallingSpike_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0B2_FallingSpike_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0B2_FallingSpike_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0B2_FallingSpike_Inedible
	db (!Define_SMW_NorSpr0B3_BowserStatueFire_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0B3_BowserStatueFire_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0B3_BowserStatueFire_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0B3_BowserStatueFire_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0B3_BowserStatueFire_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0B3_BowserStatueFire_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0B3_BowserStatueFire_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0B3_BowserStatueFire_Inedible
	db (!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0B4_NonLineGuideGrinder_Inedible
	db (!Define_SMW_NorSpr0B5_SinkingFireball_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0B5_SinkingFireball_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0B5_SinkingFireball_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0B5_SinkingFireball_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0B5_SinkingFireball_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0B5_SinkingFireball_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0B5_SinkingFireball_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0B5_SinkingFireball_Inedible
	db (!Define_SMW_NorSpr0B6_ReflectingPodoboo_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0B6_ReflectingPodoboo_Inedible
	db (!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_Inedible
	db (!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_Inedible
	db (!Define_SMW_NorSpr0B9_MessageBox_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0B9_MessageBox_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0B9_MessageBox_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0B9_MessageBox_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0B9_MessageBox_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0B9_MessageBox_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0B9_MessageBox_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0B9_MessageBox_Inedible
	db (!Define_SMW_NorSpr0BA_TimedPlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0BA_TimedPlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0BA_TimedPlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0BA_TimedPlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0BA_TimedPlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0BA_TimedPlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0BA_TimedPlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0BA_TimedPlatform_Inedible
	db (!Define_SMW_NorSpr0BB_MovingCastleStone_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0BB_MovingCastleStone_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0BB_MovingCastleStone_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0BB_MovingCastleStone_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0BB_MovingCastleStone_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0BB_MovingCastleStone_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0BB_MovingCastleStone_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0BB_MovingCastleStone_Inedible
	db (!Define_SMW_NorSpr0BC_BowserStatue_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0BC_BowserStatue_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0BC_BowserStatue_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0BC_BowserStatue_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0BC_BowserStatue_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0BC_BowserStatue_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0BC_BowserStatue_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0BC_BowserStatue_Inedible
	db (!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_Inedible
	db (!Define_SMW_NorSpr0BE_Swooper_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0BE_Swooper_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0BE_Swooper_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0BE_Swooper_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0BE_Swooper_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0BE_Swooper_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0BE_Swooper_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0BE_Swooper_Inedible
	db (!Define_SMW_NorSpr0BF_MegaMole_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0BF_MegaMole_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0BF_MegaMole_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0BF_MegaMole_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0BF_MegaMole_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0BF_MegaMole_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0BF_MegaMole_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0BF_MegaMole_Inedible
	db (!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0C0_SinkingLavaPlatform_Inedible
	db (!Define_SMW_NorSpr0C1_WingedPlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0C1_WingedPlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0C1_WingedPlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0C1_WingedPlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0C1_WingedPlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0C1_WingedPlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0C1_WingedPlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0C1_WingedPlatform_Inedible
	db (!Define_SMW_NorSpr0C2_Blurp_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0C2_Blurp_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0C2_Blurp_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0C2_Blurp_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0C2_Blurp_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0C2_Blurp_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0C2_Blurp_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0C2_Blurp_Inedible
	db (!Define_SMW_NorSpr0C3_PorcuPuffer_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0C3_PorcuPuffer_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0C3_PorcuPuffer_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0C3_PorcuPuffer_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0C3_PorcuPuffer_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0C3_PorcuPuffer_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0C3_PorcuPuffer_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0C3_PorcuPuffer_Inedible
	db (!Define_SMW_NorSpr0C4_GreyFallingPlatform_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0C4_GreyFallingPlatform_Inedible
	db (!Define_SMW_NorSpr0C5_BigBooBoss_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0C5_BigBooBoss_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0C5_BigBooBoss_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0C5_BigBooBoss_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0C5_BigBooBoss_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0C5_BigBooBoss_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0C5_BigBooBoss_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0C5_BigBooBoss_Inedible
	db (!Define_SMW_NorSpr0C6_Spotlight_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0C6_Spotlight_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0C6_Spotlight_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0C6_Spotlight_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0C6_Spotlight_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0C6_Spotlight_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0C6_Spotlight_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0C6_Spotlight_Inedible
	db (!Define_SMW_NorSpr0C7_InvisibleMushroom_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0C7_InvisibleMushroom_Inedible
	db (!Define_SMW_NorSpr0C8_LightSwitch_DisableObjectClipping<<7)|(!Define_SMW_NorSpr0C8_LightSwitch_SpawnsNewSprite<<6)|(!Define_SMW_NorSpr0C8_LightSwitch_DontBecomeCoinOnGoalTapeTrigger<<5)|(!Define_SMW_NorSpr0C8_LightSwitch_DontChangeDirectionWhenTouched<<4)|(!Define_SMW_NorSpr0C8_LightSwitch_DisableSpriteClipping<<3)|(!Define_SMW_NorSpr0C8_LightSwitch_DisableGroundShifting<<2)|(!Define_SMW_NorSpr0C8_LightSwitch_StayInYoshisMouth<<1)|!Define_SMW_NorSpr0C8_LightSwitch_Inedible

Sprite190FVals:
	db (!Define_SMW_NorSpr000_GreenNakedKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr000_GreenNakedKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr000_GreenNakedKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr000_GreenNakedKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr000_GreenNakedKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr000_GreenNakedKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr000_GreenNakedKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr000_GreenNakedKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr001_RedNakedKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr001_RedNakedKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr001_RedNakedKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr001_RedNakedKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr001_RedNakedKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr001_RedNakedKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr001_RedNakedKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr001_RedNakedKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr002_BlueNakedKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr002_BlueNakedKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr002_BlueNakedKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr002_BlueNakedKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr002_BlueNakedKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr002_BlueNakedKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr002_BlueNakedKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr002_BlueNakedKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr003_YellowNakedKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr003_YellowNakedKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr003_YellowNakedKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr003_YellowNakedKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr003_YellowNakedKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr003_YellowNakedKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr003_YellowNakedKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr003_YellowNakedKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr004_GreenKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr004_GreenKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr004_GreenKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr004_GreenKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr004_GreenKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr004_GreenKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr004_GreenKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr004_GreenKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr005_RedKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr005_RedKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr005_RedKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr005_RedKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr005_RedKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr005_RedKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr005_RedKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr005_RedKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr006_BlueKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr006_BlueKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr006_BlueKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr006_BlueKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr006_BlueKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr006_BlueKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr006_BlueKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr006_BlueKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr007_YellowKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr007_YellowKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr007_YellowKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr007_YellowKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr007_YellowKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr007_YellowKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr007_YellowKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr007_YellowKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr008_LeftFlyingGreenParaKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr009_BouncingGreenParaKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr009_BouncingGreenParaKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr00A_VerticalRedParaKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr00A_VerticalRedParaKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr00B_HorizontalRedParaKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr00C_YellowParaKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr00C_YellowParaKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr00C_YellowParaKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr00C_YellowParaKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr00C_YellowParaKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr00C_YellowParaKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr00C_YellowParaKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr00C_YellowParaKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr00D_BobOmb_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr00D_BobOmb_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr00D_BobOmb_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr00D_BobOmb_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr00D_BobOmb_5FireballHP<<3)|(!Define_SMW_NorSpr00D_BobOmb_ImmuneToSliding<<2)|(!Define_SMW_NorSpr00D_BobOmb_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr00D_BobOmb_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr00E_Keyhole_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr00E_Keyhole_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr00E_Keyhole_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr00E_Keyhole_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr00E_Keyhole_5FireballHP<<3)|(!Define_SMW_NorSpr00E_Keyhole_ImmuneToSliding<<2)|(!Define_SMW_NorSpr00E_Keyhole_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr00E_Keyhole_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr00F_Goomba_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr00F_Goomba_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr00F_Goomba_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr00F_Goomba_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr00F_Goomba_5FireballHP<<3)|(!Define_SMW_NorSpr00F_Goomba_ImmuneToSliding<<2)|(!Define_SMW_NorSpr00F_Goomba_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr00F_Goomba_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr010_ParaGoomba_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr010_ParaGoomba_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr010_ParaGoomba_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr010_ParaGoomba_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr010_ParaGoomba_5FireballHP<<3)|(!Define_SMW_NorSpr010_ParaGoomba_ImmuneToSliding<<2)|(!Define_SMW_NorSpr010_ParaGoomba_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr010_ParaGoomba_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr011_BuzzyBeetle_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr011_BuzzyBeetle_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr011_BuzzyBeetle_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr011_BuzzyBeetle_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr011_BuzzyBeetle_5FireballHP<<3)|(!Define_SMW_NorSpr011_BuzzyBeetle_ImmuneToSliding<<2)|(!Define_SMW_NorSpr011_BuzzyBeetle_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr011_BuzzyBeetle_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr012_Unused_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr012_Unused_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr012_Unused_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr012_Unused_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr012_Unused_5FireballHP<<3)|(!Define_SMW_NorSpr012_Unused_ImmuneToSliding<<2)|(!Define_SMW_NorSpr012_Unused_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr012_Unused_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr013_Spiny_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr013_Spiny_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr013_Spiny_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr013_Spiny_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr013_Spiny_5FireballHP<<3)|(!Define_SMW_NorSpr013_Spiny_ImmuneToSliding<<2)|(!Define_SMW_NorSpr013_Spiny_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr013_Spiny_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr014_SpinyEgg_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr014_SpinyEgg_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr014_SpinyEgg_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr014_SpinyEgg_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr014_SpinyEgg_5FireballHP<<3)|(!Define_SMW_NorSpr014_SpinyEgg_ImmuneToSliding<<2)|(!Define_SMW_NorSpr014_SpinyEgg_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr014_SpinyEgg_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr015_HorizontalCheepCheep_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_5FireballHP<<3)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_ImmuneToSliding<<2)|(!Define_SMW_NorSpr015_HorizontalCheepCheep_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr015_HorizontalCheepCheep_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr016_VerticalCheepCheep_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr016_VerticalCheepCheep_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr016_VerticalCheepCheep_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr016_VerticalCheepCheep_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr016_VerticalCheepCheep_5FireballHP<<3)|(!Define_SMW_NorSpr016_VerticalCheepCheep_ImmuneToSliding<<2)|(!Define_SMW_NorSpr016_VerticalCheepCheep_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr016_VerticalCheepCheep_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr017_GeneratorCheepCheep_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_5FireballHP<<3)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_ImmuneToSliding<<2)|(!Define_SMW_NorSpr017_GeneratorCheepCheep_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr017_GeneratorCheepCheep_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_5FireballHP<<3)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_ImmuneToSliding<<2)|(!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr018_SurfaceJumpingCheepCheep_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr019_DisplayMessage_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr019_DisplayMessage_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr019_DisplayMessage_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr019_DisplayMessage_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr019_DisplayMessage_5FireballHP<<3)|(!Define_SMW_NorSpr019_DisplayMessage_ImmuneToSliding<<2)|(!Define_SMW_NorSpr019_DisplayMessage_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr019_DisplayMessage_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_5FireballHP<<3)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_ImmuneToSliding<<2)|(!Define_SMW_NorSpr01A_ClassicPiranhaPlant_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr01A_ClassicPiranhaPlant_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr01B_Football_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr01B_Football_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr01B_Football_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr01B_Football_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr01B_Football_5FireballHP<<3)|(!Define_SMW_NorSpr01B_Football_ImmuneToSliding<<2)|(!Define_SMW_NorSpr01B_Football_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr01B_Football_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr01C_BulletBill_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr01C_BulletBill_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr01C_BulletBill_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr01C_BulletBill_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr01C_BulletBill_5FireballHP<<3)|(!Define_SMW_NorSpr01C_BulletBill_ImmuneToSliding<<2)|(!Define_SMW_NorSpr01C_BulletBill_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr01C_BulletBill_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr01D_HoppingFlame_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr01D_HoppingFlame_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr01D_HoppingFlame_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr01D_HoppingFlame_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr01D_HoppingFlame_5FireballHP<<3)|(!Define_SMW_NorSpr01D_HoppingFlame_ImmuneToSliding<<2)|(!Define_SMW_NorSpr01D_HoppingFlame_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr01D_HoppingFlame_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr01E_Lakitu_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr01E_Lakitu_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr01E_Lakitu_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr01E_Lakitu_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr01E_Lakitu_5FireballHP<<3)|(!Define_SMW_NorSpr01E_Lakitu_ImmuneToSliding<<2)|(!Define_SMW_NorSpr01E_Lakitu_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr01E_Lakitu_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr01F_MagiKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr01F_MagiKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr01F_MagiKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr01F_MagiKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr01F_MagiKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr01F_MagiKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr01F_MagiKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr01F_MagiKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr020_Magic_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr020_Magic_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr020_Magic_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr020_Magic_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr020_Magic_5FireballHP<<3)|(!Define_SMW_NorSpr020_Magic_ImmuneToSliding<<2)|(!Define_SMW_NorSpr020_Magic_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr020_Magic_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr021_MovingCoin_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr021_MovingCoin_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr021_MovingCoin_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr021_MovingCoin_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr021_MovingCoin_5FireballHP<<3)|(!Define_SMW_NorSpr021_MovingCoin_ImmuneToSliding<<2)|(!Define_SMW_NorSpr021_MovingCoin_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr021_MovingCoin_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr022_GreenVerticalNetKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr022_GreenVerticalNetKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr023_RedVerticalNetKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr023_RedVerticalNetKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr023_RedVerticalNetKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr024_GreenHorizontalNetKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr025_RedHorizontalNetKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr025_RedHorizontalNetKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr026_Thwomp_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr026_Thwomp_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr026_Thwomp_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr026_Thwomp_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr026_Thwomp_5FireballHP<<3)|(!Define_SMW_NorSpr026_Thwomp_ImmuneToSliding<<2)|(!Define_SMW_NorSpr026_Thwomp_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr026_Thwomp_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr027_Thwimp_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr027_Thwimp_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr027_Thwimp_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr027_Thwimp_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr027_Thwimp_5FireballHP<<3)|(!Define_SMW_NorSpr027_Thwimp_ImmuneToSliding<<2)|(!Define_SMW_NorSpr027_Thwimp_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr027_Thwimp_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr028_BigBoo_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr028_BigBoo_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr028_BigBoo_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr028_BigBoo_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr028_BigBoo_5FireballHP<<3)|(!Define_SMW_NorSpr028_BigBoo_ImmuneToSliding<<2)|(!Define_SMW_NorSpr028_BigBoo_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr028_BigBoo_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr029_KoopaKid_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr029_KoopaKid_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr029_KoopaKid_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr029_KoopaKid_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr029_KoopaKid_5FireballHP<<3)|(!Define_SMW_NorSpr029_KoopaKid_ImmuneToSliding<<2)|(!Define_SMW_NorSpr029_KoopaKid_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr029_KoopaKid_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_5FireballHP<<3)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_ImmuneToSliding<<2)|(!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr02A_UpsideDownPiranhaPlant_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr02B_SumoLightning_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr02B_SumoLightning_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr02B_SumoLightning_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr02B_SumoLightning_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr02B_SumoLightning_5FireballHP<<3)|(!Define_SMW_NorSpr02B_SumoLightning_ImmuneToSliding<<2)|(!Define_SMW_NorSpr02B_SumoLightning_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr02B_SumoLightning_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr02C_YoshiEgg_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr02C_YoshiEgg_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr02C_YoshiEgg_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr02C_YoshiEgg_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr02C_YoshiEgg_5FireballHP<<3)|(!Define_SMW_NorSpr02C_YoshiEgg_ImmuneToSliding<<2)|(!Define_SMW_NorSpr02C_YoshiEgg_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr02C_YoshiEgg_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr02D_BabyYoshi_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr02D_BabyYoshi_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr02D_BabyYoshi_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr02D_BabyYoshi_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr02D_BabyYoshi_5FireballHP<<3)|(!Define_SMW_NorSpr02D_BabyYoshi_ImmuneToSliding<<2)|(!Define_SMW_NorSpr02D_BabyYoshi_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr02D_BabyYoshi_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr02E_SpikeTop_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr02E_SpikeTop_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr02E_SpikeTop_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr02E_SpikeTop_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr02E_SpikeTop_5FireballHP<<3)|(!Define_SMW_NorSpr02E_SpikeTop_ImmuneToSliding<<2)|(!Define_SMW_NorSpr02E_SpikeTop_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr02E_SpikeTop_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr02F_PortableSpringboard_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr02F_PortableSpringboard_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr02F_PortableSpringboard_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr02F_PortableSpringboard_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr02F_PortableSpringboard_5FireballHP<<3)|(!Define_SMW_NorSpr02F_PortableSpringboard_ImmuneToSliding<<2)|(!Define_SMW_NorSpr02F_PortableSpringboard_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr02F_PortableSpringboard_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr030_ThrowingDryBones_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr030_ThrowingDryBones_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr030_ThrowingDryBones_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr030_ThrowingDryBones_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr030_ThrowingDryBones_5FireballHP<<3)|(!Define_SMW_NorSpr030_ThrowingDryBones_ImmuneToSliding<<2)|(!Define_SMW_NorSpr030_ThrowingDryBones_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr030_ThrowingDryBones_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr031_BonyBeetle_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr031_BonyBeetle_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr031_BonyBeetle_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr031_BonyBeetle_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr031_BonyBeetle_5FireballHP<<3)|(!Define_SMW_NorSpr031_BonyBeetle_ImmuneToSliding<<2)|(!Define_SMW_NorSpr031_BonyBeetle_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr031_BonyBeetle_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr032_LedgeDryBones_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr032_LedgeDryBones_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr032_LedgeDryBones_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr032_LedgeDryBones_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr032_LedgeDryBones_5FireballHP<<3)|(!Define_SMW_NorSpr032_LedgeDryBones_ImmuneToSliding<<2)|(!Define_SMW_NorSpr032_LedgeDryBones_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr032_LedgeDryBones_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr033_Podoboo_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr033_Podoboo_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr033_Podoboo_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr033_Podoboo_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr033_Podoboo_5FireballHP<<3)|(!Define_SMW_NorSpr033_Podoboo_ImmuneToSliding<<2)|(!Define_SMW_NorSpr033_Podoboo_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr033_Podoboo_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr034_LudwigFireball_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr034_LudwigFireball_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr034_LudwigFireball_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr034_LudwigFireball_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr034_LudwigFireball_5FireballHP<<3)|(!Define_SMW_NorSpr034_LudwigFireball_ImmuneToSliding<<2)|(!Define_SMW_NorSpr034_LudwigFireball_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr034_LudwigFireball_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr035_Yoshi_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr035_Yoshi_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr035_Yoshi_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr035_Yoshi_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr035_Yoshi_5FireballHP<<3)|(!Define_SMW_NorSpr035_Yoshi_ImmuneToSliding<<2)|(!Define_SMW_NorSpr035_Yoshi_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr035_Yoshi_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr036_Unused_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr036_Unused_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr036_Unused_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr036_Unused_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr036_Unused_5FireballHP<<3)|(!Define_SMW_NorSpr036_Unused_ImmuneToSliding<<2)|(!Define_SMW_NorSpr036_Unused_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr036_Unused_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr037_Boo_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr037_Boo_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr037_Boo_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr037_Boo_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr037_Boo_5FireballHP<<3)|(!Define_SMW_NorSpr037_Boo_ImmuneToSliding<<2)|(!Define_SMW_NorSpr037_Boo_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr037_Boo_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr038_StraightEerie_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr038_StraightEerie_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr038_StraightEerie_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr038_StraightEerie_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr038_StraightEerie_5FireballHP<<3)|(!Define_SMW_NorSpr038_StraightEerie_ImmuneToSliding<<2)|(!Define_SMW_NorSpr038_StraightEerie_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr038_StraightEerie_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr039_WavyEerie_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr039_WavyEerie_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr039_WavyEerie_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr039_WavyEerie_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr039_WavyEerie_5FireballHP<<3)|(!Define_SMW_NorSpr039_WavyEerie_ImmuneToSliding<<2)|(!Define_SMW_NorSpr039_WavyEerie_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr039_WavyEerie_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr03A_FixedUrchin_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr03A_FixedUrchin_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr03A_FixedUrchin_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr03A_FixedUrchin_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr03A_FixedUrchin_5FireballHP<<3)|(!Define_SMW_NorSpr03A_FixedUrchin_ImmuneToSliding<<2)|(!Define_SMW_NorSpr03A_FixedUrchin_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr03A_FixedUrchin_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr03B_WallDetectUrchin_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr03B_WallDetectUrchin_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr03B_WallDetectUrchin_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr03B_WallDetectUrchin_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr03B_WallDetectUrchin_5FireballHP<<3)|(!Define_SMW_NorSpr03B_WallDetectUrchin_ImmuneToSliding<<2)|(!Define_SMW_NorSpr03B_WallDetectUrchin_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr03B_WallDetectUrchin_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr03C_WallFollowUrchin_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr03C_WallFollowUrchin_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr03C_WallFollowUrchin_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr03C_WallFollowUrchin_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr03C_WallFollowUrchin_5FireballHP<<3)|(!Define_SMW_NorSpr03C_WallFollowUrchin_ImmuneToSliding<<2)|(!Define_SMW_NorSpr03C_WallFollowUrchin_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr03C_WallFollowUrchin_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr03D_RipVanFish_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr03D_RipVanFish_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr03D_RipVanFish_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr03D_RipVanFish_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr03D_RipVanFish_5FireballHP<<3)|(!Define_SMW_NorSpr03D_RipVanFish_ImmuneToSliding<<2)|(!Define_SMW_NorSpr03D_RipVanFish_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr03D_RipVanFish_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr03E_PSwitch_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr03E_PSwitch_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr03E_PSwitch_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr03E_PSwitch_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr03E_PSwitch_5FireballHP<<3)|(!Define_SMW_NorSpr03E_PSwitch_ImmuneToSliding<<2)|(!Define_SMW_NorSpr03E_PSwitch_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr03E_PSwitch_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr03F_ParachuteGoomba_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr03F_ParachuteGoomba_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr03F_ParachuteGoomba_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr03F_ParachuteGoomba_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr03F_ParachuteGoomba_5FireballHP<<3)|(!Define_SMW_NorSpr03F_ParachuteGoomba_ImmuneToSliding<<2)|(!Define_SMW_NorSpr03F_ParachuteGoomba_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr03F_ParachuteGoomba_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr040_ParachuteBobOmb_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr040_ParachuteBobOmb_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr040_ParachuteBobOmb_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr040_ParachuteBobOmb_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr040_ParachuteBobOmb_5FireballHP<<3)|(!Define_SMW_NorSpr040_ParachuteBobOmb_ImmuneToSliding<<2)|(!Define_SMW_NorSpr040_ParachuteBobOmb_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr040_ParachuteBobOmb_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr041_LongJumpDolphin_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr041_LongJumpDolphin_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr041_LongJumpDolphin_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr041_LongJumpDolphin_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr041_LongJumpDolphin_5FireballHP<<3)|(!Define_SMW_NorSpr041_LongJumpDolphin_ImmuneToSliding<<2)|(!Define_SMW_NorSpr041_LongJumpDolphin_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr041_LongJumpDolphin_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr042_ShortJumpDolphin_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr042_ShortJumpDolphin_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr042_ShortJumpDolphin_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr042_ShortJumpDolphin_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr042_ShortJumpDolphin_5FireballHP<<3)|(!Define_SMW_NorSpr042_ShortJumpDolphin_ImmuneToSliding<<2)|(!Define_SMW_NorSpr042_ShortJumpDolphin_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr042_ShortJumpDolphin_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr043_VerticalDolphin_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr043_VerticalDolphin_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr043_VerticalDolphin_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr043_VerticalDolphin_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr043_VerticalDolphin_5FireballHP<<3)|(!Define_SMW_NorSpr043_VerticalDolphin_ImmuneToSliding<<2)|(!Define_SMW_NorSpr043_VerticalDolphin_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr043_VerticalDolphin_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr044_TorpedoTed_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr044_TorpedoTed_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr044_TorpedoTed_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr044_TorpedoTed_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr044_TorpedoTed_5FireballHP<<3)|(!Define_SMW_NorSpr044_TorpedoTed_ImmuneToSliding<<2)|(!Define_SMW_NorSpr044_TorpedoTed_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr044_TorpedoTed_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr045_DirectionalCoins_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr045_DirectionalCoins_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr045_DirectionalCoins_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr045_DirectionalCoins_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr045_DirectionalCoins_5FireballHP<<3)|(!Define_SMW_NorSpr045_DirectionalCoins_ImmuneToSliding<<2)|(!Define_SMW_NorSpr045_DirectionalCoins_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr045_DirectionalCoins_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr046_DigginChuck_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr046_DigginChuck_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr046_DigginChuck_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr046_DigginChuck_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr046_DigginChuck_5FireballHP<<3)|(!Define_SMW_NorSpr046_DigginChuck_ImmuneToSliding<<2)|(!Define_SMW_NorSpr046_DigginChuck_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr046_DigginChuck_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_5FireballHP<<3)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_ImmuneToSliding<<2)|(!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr047_SwimmingAndJumpingCheepCheep_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr048_DigginChuckRock_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr048_DigginChuckRock_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr048_DigginChuckRock_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr048_DigginChuckRock_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr048_DigginChuckRock_5FireballHP<<3)|(!Define_SMW_NorSpr048_DigginChuckRock_ImmuneToSliding<<2)|(!Define_SMW_NorSpr048_DigginChuckRock_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr048_DigginChuckRock_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr049_ShiftingPipe_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr049_ShiftingPipe_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr049_ShiftingPipe_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr049_ShiftingPipe_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr049_ShiftingPipe_5FireballHP<<3)|(!Define_SMW_NorSpr049_ShiftingPipe_ImmuneToSliding<<2)|(!Define_SMW_NorSpr049_ShiftingPipe_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr049_ShiftingPipe_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr04A_GoalSphere_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr04A_GoalSphere_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr04A_GoalSphere_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr04A_GoalSphere_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr04A_GoalSphere_5FireballHP<<3)|(!Define_SMW_NorSpr04A_GoalSphere_ImmuneToSliding<<2)|(!Define_SMW_NorSpr04A_GoalSphere_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr04A_GoalSphere_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr04B_PipeLakitu_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr04B_PipeLakitu_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr04B_PipeLakitu_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr04B_PipeLakitu_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr04B_PipeLakitu_5FireballHP<<3)|(!Define_SMW_NorSpr04B_PipeLakitu_ImmuneToSliding<<2)|(!Define_SMW_NorSpr04B_PipeLakitu_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr04B_PipeLakitu_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr04C_ExplodingBlock_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr04C_ExplodingBlock_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr04C_ExplodingBlock_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr04C_ExplodingBlock_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr04C_ExplodingBlock_5FireballHP<<3)|(!Define_SMW_NorSpr04C_ExplodingBlock_ImmuneToSliding<<2)|(!Define_SMW_NorSpr04C_ExplodingBlock_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr04C_ExplodingBlock_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr04D_GroundMontyMole_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr04D_GroundMontyMole_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr04D_GroundMontyMole_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr04D_GroundMontyMole_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr04D_GroundMontyMole_5FireballHP<<3)|(!Define_SMW_NorSpr04D_GroundMontyMole_ImmuneToSliding<<2)|(!Define_SMW_NorSpr04D_GroundMontyMole_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr04D_GroundMontyMole_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr04E_LedgeMontyMole_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr04E_LedgeMontyMole_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr04E_LedgeMontyMole_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr04E_LedgeMontyMole_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr04E_LedgeMontyMole_5FireballHP<<3)|(!Define_SMW_NorSpr04E_LedgeMontyMole_ImmuneToSliding<<2)|(!Define_SMW_NorSpr04E_LedgeMontyMole_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr04E_LedgeMontyMole_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_5FireballHP<<3)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_ImmuneToSliding<<2)|(!Define_SMW_NorSpr04F_JumpingPiranhaPlant_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr04F_JumpingPiranhaPlant_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_5FireballHP<<3)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_ImmuneToSliding<<2)|(!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr050_FireSpittingJumpingPiranhaPlant_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr051_Ninji_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr051_Ninji_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr051_Ninji_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr051_Ninji_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr051_Ninji_5FireballHP<<3)|(!Define_SMW_NorSpr051_Ninji_ImmuneToSliding<<2)|(!Define_SMW_NorSpr051_Ninji_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr051_Ninji_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr052_MovingLedgeHole_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr052_MovingLedgeHole_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr052_MovingLedgeHole_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr052_MovingLedgeHole_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr052_MovingLedgeHole_5FireballHP<<3)|(!Define_SMW_NorSpr052_MovingLedgeHole_ImmuneToSliding<<2)|(!Define_SMW_NorSpr052_MovingLedgeHole_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr052_MovingLedgeHole_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr053_ThrowBlock_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr053_ThrowBlock_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr053_ThrowBlock_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr053_ThrowBlock_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr053_ThrowBlock_5FireballHP<<3)|(!Define_SMW_NorSpr053_ThrowBlock_ImmuneToSliding<<2)|(!Define_SMW_NorSpr053_ThrowBlock_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr053_ThrowBlock_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr054_ClimbingNetDoor_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr054_ClimbingNetDoor_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr054_ClimbingNetDoor_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr054_ClimbingNetDoor_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr054_ClimbingNetDoor_5FireballHP<<3)|(!Define_SMW_NorSpr054_ClimbingNetDoor_ImmuneToSliding<<2)|(!Define_SMW_NorSpr054_ClimbingNetDoor_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr054_ClimbingNetDoor_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_5FireballHP<<3)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr055_HorizontalCheckerboardPlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr056_HorizontalRockPlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_5FireballHP<<3)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr056_HorizontalRockPlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr056_HorizontalRockPlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_5FireballHP<<3)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr057_VerticalCheckerboardPlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr058_VerticalRockPlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr058_VerticalRockPlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr058_VerticalRockPlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr058_VerticalRockPlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr058_VerticalRockPlatform_5FireballHP<<3)|(!Define_SMW_NorSpr058_VerticalRockPlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr058_VerticalRockPlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr058_VerticalRockPlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_5FireballHP<<3)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_ImmuneToSliding<<2)|(!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr059_HorizontalAndVerticalTurnBlockBridge_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_5FireballHP<<3)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_ImmuneToSliding<<2)|(!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr05A_HorizontalTurnBlockBridge_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_5FireballHP<<3)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr05B_BrownBuoyantPlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr05B_BrownBuoyantPlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_5FireballHP<<3)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr05C_BuoyantCheckboardPlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_5FireballHP<<3)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr05D_OrangeBuoyantPlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr05E_FloatingOrangePlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_5FireballHP<<3)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr05E_FloatingOrangePlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr05E_FloatingOrangePlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr05F_BrownChainedPlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_5FireballHP<<3)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr05F_BrownChainedPlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr05F_BrownChainedPlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr060_FlatPalaceSwitch_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_5FireballHP<<3)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_ImmuneToSliding<<2)|(!Define_SMW_NorSpr060_FlatPalaceSwitch_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr060_FlatPalaceSwitch_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr061_SkullRaft_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr061_SkullRaft_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr061_SkullRaft_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr061_SkullRaft_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr061_SkullRaft_5FireballHP<<3)|(!Define_SMW_NorSpr061_SkullRaft_ImmuneToSliding<<2)|(!Define_SMW_NorSpr061_SkullRaft_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr061_SkullRaft_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr062_BrownLineGuidePlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_5FireballHP<<3)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr062_BrownLineGuidePlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr062_BrownLineGuidePlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_5FireballHP<<3)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr063_CheckerboardLineGuidePlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr064_LineGuideRope_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr064_LineGuideRope_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr064_LineGuideRope_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr064_LineGuideRope_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr064_LineGuideRope_5FireballHP<<3)|(!Define_SMW_NorSpr064_LineGuideRope_ImmuneToSliding<<2)|(!Define_SMW_NorSpr064_LineGuideRope_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr064_LineGuideRope_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr065_Chainsaw_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr065_Chainsaw_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr065_Chainsaw_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr065_Chainsaw_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr065_Chainsaw_5FireballHP<<3)|(!Define_SMW_NorSpr065_Chainsaw_ImmuneToSliding<<2)|(!Define_SMW_NorSpr065_Chainsaw_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr065_Chainsaw_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr066_UpsideDownChainsaw_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_5FireballHP<<3)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_ImmuneToSliding<<2)|(!Define_SMW_NorSpr066_UpsideDownChainsaw_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr066_UpsideDownChainsaw_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr067_LineGuideGrinder_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr067_LineGuideGrinder_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr067_LineGuideGrinder_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr067_LineGuideGrinder_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr067_LineGuideGrinder_5FireballHP<<3)|(!Define_SMW_NorSpr067_LineGuideGrinder_ImmuneToSliding<<2)|(!Define_SMW_NorSpr067_LineGuideGrinder_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr067_LineGuideGrinder_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr068_LineGuideFuzzy_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr068_LineGuideFuzzy_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr068_LineGuideFuzzy_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr068_LineGuideFuzzy_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr068_LineGuideFuzzy_5FireballHP<<3)|(!Define_SMW_NorSpr068_LineGuideFuzzy_ImmuneToSliding<<2)|(!Define_SMW_NorSpr068_LineGuideFuzzy_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr068_LineGuideFuzzy_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr069_Unused_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr069_Unused_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr069_Unused_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr069_Unused_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr069_Unused_5FireballHP<<3)|(!Define_SMW_NorSpr069_Unused_ImmuneToSliding<<2)|(!Define_SMW_NorSpr069_Unused_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr069_Unused_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr06A_CoinGameCloud_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr06A_CoinGameCloud_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr06A_CoinGameCloud_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr06A_CoinGameCloud_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr06A_CoinGameCloud_5FireballHP<<3)|(!Define_SMW_NorSpr06A_CoinGameCloud_ImmuneToSliding<<2)|(!Define_SMW_NorSpr06A_CoinGameCloud_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr06A_CoinGameCloud_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr06B_LeftWallSpringboard_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_5FireballHP<<3)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_ImmuneToSliding<<2)|(!Define_SMW_NorSpr06B_LeftWallSpringboard_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr06B_LeftWallSpringboard_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr06C_RightWallSpringboard_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr06C_RightWallSpringboard_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr06C_RightWallSpringboard_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr06C_RightWallSpringboard_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr06C_RightWallSpringboard_5FireballHP<<3)|(!Define_SMW_NorSpr06C_RightWallSpringboard_ImmuneToSliding<<2)|(!Define_SMW_NorSpr06C_RightWallSpringboard_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr06C_RightWallSpringboard_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr06D_InvisibleBlock_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr06D_InvisibleBlock_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr06D_InvisibleBlock_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr06D_InvisibleBlock_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr06D_InvisibleBlock_5FireballHP<<3)|(!Define_SMW_NorSpr06D_InvisibleBlock_ImmuneToSliding<<2)|(!Define_SMW_NorSpr06D_InvisibleBlock_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr06D_InvisibleBlock_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr06E_DinoRhino_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr06E_DinoRhino_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr06E_DinoRhino_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr06E_DinoRhino_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr06E_DinoRhino_5FireballHP<<3)|(!Define_SMW_NorSpr06E_DinoRhino_ImmuneToSliding<<2)|(!Define_SMW_NorSpr06E_DinoRhino_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr06E_DinoRhino_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr06F_DinoTorch_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr06F_DinoTorch_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr06F_DinoTorch_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr06F_DinoTorch_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr06F_DinoTorch_5FireballHP<<3)|(!Define_SMW_NorSpr06F_DinoTorch_ImmuneToSliding<<2)|(!Define_SMW_NorSpr06F_DinoTorch_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr06F_DinoTorch_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr070_Pokey_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr070_Pokey_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr070_Pokey_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr070_Pokey_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr070_Pokey_5FireballHP<<3)|(!Define_SMW_NorSpr070_Pokey_ImmuneToSliding<<2)|(!Define_SMW_NorSpr070_Pokey_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr070_Pokey_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr071_RedCapeSuperKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr071_RedCapeSuperKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr071_RedCapeSuperKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr072_YellowCapeSuperKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr072_YellowCapeSuperKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr073_GroundSuperKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr073_GroundSuperKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr073_GroundSuperKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr073_GroundSuperKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr073_GroundSuperKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr073_GroundSuperKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr073_GroundSuperKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr073_GroundSuperKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr074_Mushroom_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr074_Mushroom_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr074_Mushroom_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr074_Mushroom_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr074_Mushroom_5FireballHP<<3)|(!Define_SMW_NorSpr074_Mushroom_ImmuneToSliding<<2)|(!Define_SMW_NorSpr074_Mushroom_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr074_Mushroom_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr075_FireFlower_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr075_FireFlower_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr075_FireFlower_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr075_FireFlower_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr075_FireFlower_5FireballHP<<3)|(!Define_SMW_NorSpr075_FireFlower_ImmuneToSliding<<2)|(!Define_SMW_NorSpr075_FireFlower_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr075_FireFlower_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr076_Star_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr076_Star_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr076_Star_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr076_Star_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr076_Star_5FireballHP<<3)|(!Define_SMW_NorSpr076_Star_ImmuneToSliding<<2)|(!Define_SMW_NorSpr076_Star_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr076_Star_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr077_Feather_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr077_Feather_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr077_Feather_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr077_Feather_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr077_Feather_5FireballHP<<3)|(!Define_SMW_NorSpr077_Feather_ImmuneToSliding<<2)|(!Define_SMW_NorSpr077_Feather_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr077_Feather_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr078_1upMushroom_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr078_1upMushroom_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr078_1upMushroom_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr078_1upMushroom_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr078_1upMushroom_5FireballHP<<3)|(!Define_SMW_NorSpr078_1upMushroom_ImmuneToSliding<<2)|(!Define_SMW_NorSpr078_1upMushroom_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr078_1upMushroom_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr079_VineHead_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr079_VineHead_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr079_VineHead_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr079_VineHead_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr079_VineHead_5FireballHP<<3)|(!Define_SMW_NorSpr079_VineHead_ImmuneToSliding<<2)|(!Define_SMW_NorSpr079_VineHead_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr079_VineHead_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr07A_Fireworks_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr07A_Fireworks_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr07A_Fireworks_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr07A_Fireworks_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr07A_Fireworks_5FireballHP<<3)|(!Define_SMW_NorSpr07A_Fireworks_ImmuneToSliding<<2)|(!Define_SMW_NorSpr07A_Fireworks_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr07A_Fireworks_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr07B_GoalTape_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr07B_GoalTape_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr07B_GoalTape_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr07B_GoalTape_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr07B_GoalTape_5FireballHP<<3)|(!Define_SMW_NorSpr07B_GoalTape_ImmuneToSliding<<2)|(!Define_SMW_NorSpr07B_GoalTape_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr07B_GoalTape_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr07C_PrincessPeach_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr07C_PrincessPeach_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr07C_PrincessPeach_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr07C_PrincessPeach_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr07C_PrincessPeach_5FireballHP<<3)|(!Define_SMW_NorSpr07C_PrincessPeach_ImmuneToSliding<<2)|(!Define_SMW_NorSpr07C_PrincessPeach_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr07C_PrincessPeach_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr07D_PBalloon_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr07D_PBalloon_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr07D_PBalloon_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr07D_PBalloon_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr07D_PBalloon_5FireballHP<<3)|(!Define_SMW_NorSpr07D_PBalloon_ImmuneToSliding<<2)|(!Define_SMW_NorSpr07D_PBalloon_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr07D_PBalloon_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr07E_FlyingRedCoin_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr07E_FlyingRedCoin_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr07E_FlyingRedCoin_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr07E_FlyingRedCoin_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr07E_FlyingRedCoin_5FireballHP<<3)|(!Define_SMW_NorSpr07E_FlyingRedCoin_ImmuneToSliding<<2)|(!Define_SMW_NorSpr07E_FlyingRedCoin_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr07E_FlyingRedCoin_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr07F_Flying1up_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr07F_Flying1up_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr07F_Flying1up_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr07F_Flying1up_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr07F_Flying1up_5FireballHP<<3)|(!Define_SMW_NorSpr07F_Flying1up_ImmuneToSliding<<2)|(!Define_SMW_NorSpr07F_Flying1up_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr07F_Flying1up_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr080_Key_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr080_Key_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr080_Key_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr080_Key_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr080_Key_5FireballHP<<3)|(!Define_SMW_NorSpr080_Key_ImmuneToSliding<<2)|(!Define_SMW_NorSpr080_Key_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr080_Key_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr081_ChangingItem_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr081_ChangingItem_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr081_ChangingItem_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr081_ChangingItem_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr081_ChangingItem_5FireballHP<<3)|(!Define_SMW_NorSpr081_ChangingItem_ImmuneToSliding<<2)|(!Define_SMW_NorSpr081_ChangingItem_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr081_ChangingItem_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr082_BonusGame_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr082_BonusGame_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr082_BonusGame_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr082_BonusGame_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr082_BonusGame_5FireballHP<<3)|(!Define_SMW_NorSpr082_BonusGame_ImmuneToSliding<<2)|(!Define_SMW_NorSpr082_BonusGame_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr082_BonusGame_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr083_LeftFlyingBlock_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr083_LeftFlyingBlock_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr083_LeftFlyingBlock_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr083_LeftFlyingBlock_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr083_LeftFlyingBlock_5FireballHP<<3)|(!Define_SMW_NorSpr083_LeftFlyingBlock_ImmuneToSliding<<2)|(!Define_SMW_NorSpr083_LeftFlyingBlock_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr083_LeftFlyingBlock_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr084_HorizontalFlyingBlock_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_5FireballHP<<3)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_ImmuneToSliding<<2)|(!Define_SMW_NorSpr084_HorizontalFlyingBlock_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr084_HorizontalFlyingBlock_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr085_Unused_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr085_Unused_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr085_Unused_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr085_Unused_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr085_Unused_5FireballHP<<3)|(!Define_SMW_NorSpr085_Unused_ImmuneToSliding<<2)|(!Define_SMW_NorSpr085_Unused_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr085_Unused_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr086_Wiggler_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr086_Wiggler_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr086_Wiggler_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr086_Wiggler_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr086_Wiggler_5FireballHP<<3)|(!Define_SMW_NorSpr086_Wiggler_ImmuneToSliding<<2)|(!Define_SMW_NorSpr086_Wiggler_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr086_Wiggler_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr087_LakituCloud_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr087_LakituCloud_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr087_LakituCloud_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr087_LakituCloud_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr087_LakituCloud_5FireballHP<<3)|(!Define_SMW_NorSpr087_LakituCloud_ImmuneToSliding<<2)|(!Define_SMW_NorSpr087_LakituCloud_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr087_LakituCloud_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr088_WingedCage_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr088_WingedCage_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr088_WingedCage_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr088_WingedCage_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr088_WingedCage_5FireballHP<<3)|(!Define_SMW_NorSpr088_WingedCage_ImmuneToSliding<<2)|(!Define_SMW_NorSpr088_WingedCage_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr088_WingedCage_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr089_Layer3Smasher_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr089_Layer3Smasher_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr089_Layer3Smasher_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr089_Layer3Smasher_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr089_Layer3Smasher_5FireballHP<<3)|(!Define_SMW_NorSpr089_Layer3Smasher_ImmuneToSliding<<2)|(!Define_SMW_NorSpr089_Layer3Smasher_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr089_Layer3Smasher_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr08A_Bird_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr08A_Bird_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr08A_Bird_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr08A_Bird_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr08A_Bird_5FireballHP<<3)|(!Define_SMW_NorSpr08A_Bird_ImmuneToSliding<<2)|(!Define_SMW_NorSpr08A_Bird_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr08A_Bird_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr08B_FireplaceSmoke_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr08B_FireplaceSmoke_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr08B_FireplaceSmoke_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr08B_FireplaceSmoke_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr08B_FireplaceSmoke_5FireballHP<<3)|(!Define_SMW_NorSpr08B_FireplaceSmoke_ImmuneToSliding<<2)|(!Define_SMW_NorSpr08B_FireplaceSmoke_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr08B_FireplaceSmoke_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr08C_SideExitAndFireplace_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_5FireballHP<<3)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_ImmuneToSliding<<2)|(!Define_SMW_NorSpr08C_SideExitAndFireplace_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr08C_SideExitAndFireplace_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr08D_GhostHouseDoor_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr08D_GhostHouseDoor_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr08D_GhostHouseDoor_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr08D_GhostHouseDoor_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr08D_GhostHouseDoor_5FireballHP<<3)|(!Define_SMW_NorSpr08D_GhostHouseDoor_ImmuneToSliding<<2)|(!Define_SMW_NorSpr08D_GhostHouseDoor_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr08D_GhostHouseDoor_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr08E_WarpHole_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr08E_WarpHole_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr08E_WarpHole_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr08E_WarpHole_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr08E_WarpHole_5FireballHP<<3)|(!Define_SMW_NorSpr08E_WarpHole_ImmuneToSliding<<2)|(!Define_SMW_NorSpr08E_WarpHole_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr08E_WarpHole_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr08F_ScalePlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr08F_ScalePlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr08F_ScalePlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr08F_ScalePlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr08F_ScalePlatform_5FireballHP<<3)|(!Define_SMW_NorSpr08F_ScalePlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr08F_ScalePlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr08F_ScalePlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr090_GreenGasBubble_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr090_GreenGasBubble_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr090_GreenGasBubble_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr090_GreenGasBubble_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr090_GreenGasBubble_5FireballHP<<3)|(!Define_SMW_NorSpr090_GreenGasBubble_ImmuneToSliding<<2)|(!Define_SMW_NorSpr090_GreenGasBubble_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr090_GreenGasBubble_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr091_CharginChuck_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr091_CharginChuck_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr091_CharginChuck_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr091_CharginChuck_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr091_CharginChuck_5FireballHP<<3)|(!Define_SMW_NorSpr091_CharginChuck_ImmuneToSliding<<2)|(!Define_SMW_NorSpr091_CharginChuck_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr091_CharginChuck_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr092_SplittinChuck_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr092_SplittinChuck_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr092_SplittinChuck_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr092_SplittinChuck_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr092_SplittinChuck_5FireballHP<<3)|(!Define_SMW_NorSpr092_SplittinChuck_ImmuneToSliding<<2)|(!Define_SMW_NorSpr092_SplittinChuck_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr092_SplittinChuck_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr093_BouncinChuck_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr093_BouncinChuck_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr093_BouncinChuck_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr093_BouncinChuck_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr093_BouncinChuck_5FireballHP<<3)|(!Define_SMW_NorSpr093_BouncinChuck_ImmuneToSliding<<2)|(!Define_SMW_NorSpr093_BouncinChuck_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr093_BouncinChuck_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr094_WhistlinChuck_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr094_WhistlinChuck_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr094_WhistlinChuck_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr094_WhistlinChuck_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr094_WhistlinChuck_5FireballHP<<3)|(!Define_SMW_NorSpr094_WhistlinChuck_ImmuneToSliding<<2)|(!Define_SMW_NorSpr094_WhistlinChuck_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr094_WhistlinChuck_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr095_ClappinChuck_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr095_ClappinChuck_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr095_ClappinChuck_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr095_ClappinChuck_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr095_ClappinChuck_5FireballHP<<3)|(!Define_SMW_NorSpr095_ClappinChuck_ImmuneToSliding<<2)|(!Define_SMW_NorSpr095_ClappinChuck_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr095_ClappinChuck_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr096_CharginChuckCopy_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr096_CharginChuckCopy_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr096_CharginChuckCopy_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr096_CharginChuckCopy_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr096_CharginChuckCopy_5FireballHP<<3)|(!Define_SMW_NorSpr096_CharginChuckCopy_ImmuneToSliding<<2)|(!Define_SMW_NorSpr096_CharginChuckCopy_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr096_CharginChuckCopy_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr097_PuntinChuck_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr097_PuntinChuck_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr097_PuntinChuck_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr097_PuntinChuck_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr097_PuntinChuck_5FireballHP<<3)|(!Define_SMW_NorSpr097_PuntinChuck_ImmuneToSliding<<2)|(!Define_SMW_NorSpr097_PuntinChuck_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr097_PuntinChuck_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr098_PitchinChuck_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr098_PitchinChuck_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr098_PitchinChuck_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr098_PitchinChuck_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr098_PitchinChuck_5FireballHP<<3)|(!Define_SMW_NorSpr098_PitchinChuck_ImmuneToSliding<<2)|(!Define_SMW_NorSpr098_PitchinChuck_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr098_PitchinChuck_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr099_VolcanoLotus_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr099_VolcanoLotus_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr099_VolcanoLotus_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr099_VolcanoLotus_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr099_VolcanoLotus_5FireballHP<<3)|(!Define_SMW_NorSpr099_VolcanoLotus_ImmuneToSliding<<2)|(!Define_SMW_NorSpr099_VolcanoLotus_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr099_VolcanoLotus_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr09A_SumoBro_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr09A_SumoBro_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr09A_SumoBro_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr09A_SumoBro_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr09A_SumoBro_5FireballHP<<3)|(!Define_SMW_NorSpr09A_SumoBro_ImmuneToSliding<<2)|(!Define_SMW_NorSpr09A_SumoBro_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr09A_SumoBro_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr09B_HammerBro_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr09B_HammerBro_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr09B_HammerBro_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr09B_HammerBro_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr09B_HammerBro_5FireballHP<<3)|(!Define_SMW_NorSpr09B_HammerBro_ImmuneToSliding<<2)|(!Define_SMW_NorSpr09B_HammerBro_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr09B_HammerBro_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr09C_HammerBroPlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr09C_HammerBroPlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr09C_HammerBroPlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr09C_HammerBroPlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr09C_HammerBroPlatform_5FireballHP<<3)|(!Define_SMW_NorSpr09C_HammerBroPlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr09C_HammerBroPlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr09C_HammerBroPlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr09D_BubbleWithSprite_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr09D_BubbleWithSprite_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr09D_BubbleWithSprite_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr09D_BubbleWithSprite_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr09D_BubbleWithSprite_5FireballHP<<3)|(!Define_SMW_NorSpr09D_BubbleWithSprite_ImmuneToSliding<<2)|(!Define_SMW_NorSpr09D_BubbleWithSprite_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr09D_BubbleWithSprite_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr09E_BallNChain_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr09E_BallNChain_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr09E_BallNChain_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr09E_BallNChain_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr09E_BallNChain_5FireballHP<<3)|(!Define_SMW_NorSpr09E_BallNChain_ImmuneToSliding<<2)|(!Define_SMW_NorSpr09E_BallNChain_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr09E_BallNChain_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr09F_BanzaiBill_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr09F_BanzaiBill_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr09F_BanzaiBill_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr09F_BanzaiBill_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr09F_BanzaiBill_5FireballHP<<3)|(!Define_SMW_NorSpr09F_BanzaiBill_ImmuneToSliding<<2)|(!Define_SMW_NorSpr09F_BanzaiBill_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr09F_BanzaiBill_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0A0_ActivateBowserBattle_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_5FireballHP<<3)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0A0_ActivateBowserBattle_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0A0_ActivateBowserBattle_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0A1_BowserBowlingBall_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_5FireballHP<<3)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0A1_BowserBowlingBall_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0A1_BowserBowlingBall_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0A2_MechaKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0A2_MechaKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0A2_MechaKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0A2_MechaKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0A2_MechaKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr0A2_MechaKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0A2_MechaKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0A2_MechaKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0A3_GreyChainedPlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_5FireballHP<<3)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0A3_GreyChainedPlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0A3_GreyChainedPlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0A4_SpikeBall_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0A4_SpikeBall_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0A4_SpikeBall_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0A4_SpikeBall_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0A4_SpikeBall_5FireballHP<<3)|(!Define_SMW_NorSpr0A4_SpikeBall_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0A4_SpikeBall_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0A4_SpikeBall_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0A5_Sparky_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0A5_Sparky_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0A5_Sparky_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0A5_Sparky_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0A5_Sparky_5FireballHP<<3)|(!Define_SMW_NorSpr0A5_Sparky_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0A5_Sparky_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0A5_Sparky_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0A6_Hothead_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0A6_Hothead_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0A6_Hothead_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0A6_Hothead_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0A6_Hothead_5FireballHP<<3)|(!Define_SMW_NorSpr0A6_Hothead_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0A6_Hothead_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0A6_Hothead_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0A7_IggyBall_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0A7_IggyBall_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0A7_IggyBall_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0A7_IggyBall_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0A7_IggyBall_5FireballHP<<3)|(!Define_SMW_NorSpr0A7_IggyBall_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0A7_IggyBall_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0A7_IggyBall_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0A8_Blargg_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0A8_Blargg_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0A8_Blargg_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0A8_Blargg_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0A8_Blargg_5FireballHP<<3)|(!Define_SMW_NorSpr0A8_Blargg_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0A8_Blargg_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0A8_Blargg_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0A9_Reznor_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0A9_Reznor_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0A9_Reznor_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0A9_Reznor_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0A9_Reznor_5FireballHP<<3)|(!Define_SMW_NorSpr0A9_Reznor_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0A9_Reznor_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0A9_Reznor_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0AA_Fishbone_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0AA_Fishbone_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0AA_Fishbone_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0AA_Fishbone_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0AA_Fishbone_5FireballHP<<3)|(!Define_SMW_NorSpr0AA_Fishbone_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0AA_Fishbone_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0AA_Fishbone_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0AB_Rex_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0AB_Rex_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0AB_Rex_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0AB_Rex_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0AB_Rex_5FireballHP<<3)|(!Define_SMW_NorSpr0AB_Rex_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0AB_Rex_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0AB_Rex_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_5FireballHP<<3)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0AC_DownFirstWoodenSpike_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_5FireballHP<<3)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0AD_UpDownFirstWoodenSpike_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0AE_FishinBoo_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0AE_FishinBoo_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0AE_FishinBoo_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0AE_FishinBoo_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0AE_FishinBoo_5FireballHP<<3)|(!Define_SMW_NorSpr0AE_FishinBoo_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0AE_FishinBoo_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0AE_FishinBoo_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0AF_BooBlock_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0AF_BooBlock_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0AF_BooBlock_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0AF_BooBlock_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0AF_BooBlock_5FireballHP<<3)|(!Define_SMW_NorSpr0AF_BooBlock_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0AF_BooBlock_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0AF_BooBlock_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_5FireballHP<<3)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0B0_ReflectingBooBuddies_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0B0_ReflectingBooBuddies_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0B1_CreateEatBlock_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0B1_CreateEatBlock_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0B1_CreateEatBlock_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0B1_CreateEatBlock_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0B1_CreateEatBlock_5FireballHP<<3)|(!Define_SMW_NorSpr0B1_CreateEatBlock_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0B1_CreateEatBlock_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0B1_CreateEatBlock_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0B2_FallingSpike_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0B2_FallingSpike_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0B2_FallingSpike_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0B2_FallingSpike_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0B2_FallingSpike_5FireballHP<<3)|(!Define_SMW_NorSpr0B2_FallingSpike_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0B2_FallingSpike_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0B2_FallingSpike_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0B3_BowserStatueFire_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0B3_BowserStatueFire_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0B3_BowserStatueFire_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0B3_BowserStatueFire_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0B3_BowserStatueFire_5FireballHP<<3)|(!Define_SMW_NorSpr0B3_BowserStatueFire_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0B3_BowserStatueFire_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0B3_BowserStatueFire_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_5FireballHP<<3)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0B4_NonLineGuideGrinder_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0B4_NonLineGuideGrinder_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0B5_SinkingFireball_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0B5_SinkingFireball_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0B5_SinkingFireball_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0B5_SinkingFireball_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0B5_SinkingFireball_5FireballHP<<3)|(!Define_SMW_NorSpr0B5_SinkingFireball_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0B5_SinkingFireball_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0B5_SinkingFireball_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0B6_ReflectingPodoboo_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_5FireballHP<<3)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0B6_ReflectingPodoboo_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0B6_ReflectingPodoboo_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_5FireballHP<<3)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0B7_CarrotTopLiftUpperRight_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_5FireballHP<<3)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0B8_CarrotTopLiftUpperLeft_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0B9_MessageBox_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0B9_MessageBox_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0B9_MessageBox_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0B9_MessageBox_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0B9_MessageBox_5FireballHP<<3)|(!Define_SMW_NorSpr0B9_MessageBox_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0B9_MessageBox_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0B9_MessageBox_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0BA_TimedPlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0BA_TimedPlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0BA_TimedPlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0BA_TimedPlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0BA_TimedPlatform_5FireballHP<<3)|(!Define_SMW_NorSpr0BA_TimedPlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0BA_TimedPlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0BA_TimedPlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0BB_MovingCastleStone_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0BB_MovingCastleStone_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0BB_MovingCastleStone_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0BB_MovingCastleStone_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0BB_MovingCastleStone_5FireballHP<<3)|(!Define_SMW_NorSpr0BB_MovingCastleStone_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0BB_MovingCastleStone_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0BB_MovingCastleStone_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0BC_BowserStatue_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0BC_BowserStatue_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0BC_BowserStatue_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0BC_BowserStatue_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0BC_BowserStatue_5FireballHP<<3)|(!Define_SMW_NorSpr0BC_BowserStatue_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0BC_BowserStatue_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0BC_BowserStatue_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_5FireballHP<<3)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0BD_SlidingNakedBlueKoopa_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0BE_Swooper_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0BE_Swooper_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0BE_Swooper_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0BE_Swooper_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0BE_Swooper_5FireballHP<<3)|(!Define_SMW_NorSpr0BE_Swooper_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0BE_Swooper_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0BE_Swooper_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0BF_MegaMole_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0BF_MegaMole_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0BF_MegaMole_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0BF_MegaMole_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0BF_MegaMole_5FireballHP<<3)|(!Define_SMW_NorSpr0BF_MegaMole_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0BF_MegaMole_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0BF_MegaMole_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_5FireballHP<<3)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0C0_SinkingLavaPlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0C0_SinkingLavaPlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0C1_WingedPlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0C1_WingedPlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0C1_WingedPlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0C1_WingedPlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0C1_WingedPlatform_5FireballHP<<3)|(!Define_SMW_NorSpr0C1_WingedPlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0C1_WingedPlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0C1_WingedPlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0C2_Blurp_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0C2_Blurp_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0C2_Blurp_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0C2_Blurp_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0C2_Blurp_5FireballHP<<3)|(!Define_SMW_NorSpr0C2_Blurp_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0C2_Blurp_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0C2_Blurp_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0C3_PorcuPuffer_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0C3_PorcuPuffer_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0C3_PorcuPuffer_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0C3_PorcuPuffer_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0C3_PorcuPuffer_5FireballHP<<3)|(!Define_SMW_NorSpr0C3_PorcuPuffer_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0C3_PorcuPuffer_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0C3_PorcuPuffer_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0C4_GreyFallingPlatform_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_5FireballHP<<3)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0C4_GreyFallingPlatform_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0C4_GreyFallingPlatform_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0C5_BigBooBoss_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0C5_BigBooBoss_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0C5_BigBooBoss_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0C5_BigBooBoss_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0C5_BigBooBoss_5FireballHP<<3)|(!Define_SMW_NorSpr0C5_BigBooBoss_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0C5_BigBooBoss_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0C5_BigBooBoss_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0C6_Spotlight_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0C6_Spotlight_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0C6_Spotlight_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0C6_Spotlight_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0C6_Spotlight_5FireballHP<<3)|(!Define_SMW_NorSpr0C6_Spotlight_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0C6_Spotlight_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0C6_Spotlight_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0C7_InvisibleMushroom_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_5FireballHP<<3)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0C7_InvisibleMushroom_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0C7_InvisibleMushroom_CanPassThroughPlaformFromBelow
	db (!Define_SMW_NorSpr0C8_LightSwitch_DontGetStuckInWallsWhenCarried<<7)|(!Define_SMW_NorSpr0C8_LightSwitch_ImmuneToSilverPSwitch<<6)|(!Define_SMW_NorSpr0C8_LightSwitch_2TileTallDeathFrame<<5)|(!Define_SMW_NorSpr0C8_LightSwitch_CanBeJumpedOnWithUpwardYSpeed<<4)|(!Define_SMW_NorSpr0C8_LightSwitch_5FireballHP<<3)|(!Define_SMW_NorSpr0C8_LightSwitch_ImmuneToSliding<<2)|(!Define_SMW_NorSpr0C8_LightSwitch_DontDespawnOnLevelEnd<<1)|!Define_SMW_NorSpr0C8_LightSwitch_CanPassThroughPlaformFromBelow
