extends Node


const _TOTD = [
	"Soundpacks are heavy and may take a while to carry over to a new game version. Consider keeping only the soundpack you currently use and uninstalling the rest.",
	"Mods may take a while to carry over to a new game version if you have too many. Consider installing only the mods you are interested in from the repository.",
	"You can bring the Catapult folder from Windows to Linux (or vice versa) and keep using it, but you will have to download the correct Catapult executable and update your game at least once.",
	"You can choose what data to carry over when updating the game on the [i]Settings[/i] tab.",
	"Both [i]C:DDA[/i] and [i]C:BN[/i] can be installed at the same time. Their installations are completely independent, and their updates, mods and soundpacks are managed separately.",
	"You can downgrade your game version by choosing to \"update\" to an earlier build, but beware of save compatibility issues.",
	"Mods that come with the game are not managed by Catapult (except for preventing them from being installed a second time). Catapult only deals with the [i]/mods[/i] folder, not [i]/data/mods[/i].",
	"You can select multiple mods to install/delete by [i]Ctrl-clicking[/i] and [i]Shift-clicking[/i] in the lists.",
	"Kenan's modpack is updated quite often. Just click [i]Get Kenan Modpack[/i] again to re-download it and replace the mods in your local repository.",
	"Getting unhelpful error messages? Try enabling debug mode under [i]Settings[/i] for more verbose output.",
	"If you're having an issue with the launcher and don't see it already reported [color=#3b93f7][url=https://github.com/qrrk/Catapult/issues]on GitHub[/url][/color], then you may well be the first person to notice it! Consider creating a ticket for it, if you have a GitHub account.",
	"If you keep multiple worlds in your game, beware that savegame backups always operate on the entire save directory. This means that when a backup is restored, all previous contents of the save directory are lost (including any worlds that weren't in this backup).",
]


func get_tip() -> String:
	
	var index = OS.get_system_time_msecs() % len(_TOTD)
	return _TOTD[index]
