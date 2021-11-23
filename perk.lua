local data = UpgradesTweakData._init_pd2_values
function UpgradesTweakData:_init_pd2_values()
	data(self, tweak_data)
	
self.values.player.damage_control_passive = {
		{
			95, --damage reduced (Percentage)
			4 --delayed damage duration (Second)
		}
	}
	


self.values.player.damage_control_healing = { 70 }  --Heal form Damage Overtime (Percentage) 

end