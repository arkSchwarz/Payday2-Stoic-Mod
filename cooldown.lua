local initproj_orig = BlackMarketTweakData._init_projectiles
function BlackMarketTweakData:_init_projectiles(tweak_data)
    initproj_orig(self, tweak_data)
 
    self.projectiles.damage_control.base_cooldown = 7
    --self.projectiles.damage_control.max_amount = 3
end