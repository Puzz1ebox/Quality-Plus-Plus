# Quality++

This mod was designed to expand the existing quality system. 

It currently adds 4 different qualities to the game: Mythical, Masterwork, Wondrous, and Artifactual. 

The goal of this mod is to offer more options for late-game resource sinks without divesting far from the original Factorio intent or art style. 

Looking for testers to determine if this is balanced. 

Generalized Space-Gambling Probabilities:

| Input / Output | <img src="./graphics/std-qualities/quality-normal.png" width="32" height="32" alt="Normal" /> | <img src="./graphics/std-qualities/quality-uncommon.png" width="32" height="32" alt="Uncommon" /> | <img src="./graphics/std-qualities/quality-rare.png" width="32" height="32" alt="Rare" /> | <img src="./graphics/std-qualities/quality-epic.png" width="32" height="32" alt="Epic" /> | <img src="./graphics/std-qualities/quality-legendary.png" width="32" height="32" alt="Legendary" /> | <img src="./graphics/icons/quality-mythical.png" width="32" height="32" alt="Mythical" /> | <img src="./graphics/icons/quality-masterwork.png" width="32" height="32" alt="Masterwork" /> | <img src="./graphics/icons/quality-wondrous.png" width="32" height="32" alt="Wondrous" /> | <img src="./graphics/icons/quality-artifactual.png" width="32" height="32" alt="Artifactual" /> |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="./graphics/std-qualities/quality-normal.png" width="32" height="32" alt="Normal" /> | 1 – Q | Q * 9/10 | Q * 9/100 | Q * 9/1000 | Q * 9/10000 | Q * 9/100000 | Q * 9/1000000 | Q * 9/10000000 | Q * 1/10000000 |
| <img src="./graphics/std-qualities/quality-uncommon.png" width="32" height="32" alt="Uncommon" /> | – | 1 – Q | Q * 9/10 | Q * 9/100 | Q * 9/1000 | Q * 9/10000 | Q * 9/100000 | Q * 9/1000000 | Q * 1/1000000 |
| <img src="./graphics/std-qualities/quality-rare.png" width="32" height="32" alt="Rare" /> | – | – | 1 – Q | Q * 9/10 | Q * 9/100 | Q * 9/1000 | Q * 9/10000 | Q * 9/100000 | Q * 1/100000 |
| <img src="./graphics/std-qualities/quality-epic.png" width="32" height="32" alt="Epic" /> | – | – | – | 1 – Q | Q * 9/10 | Q * 9/100 | Q * 9/1000 | Q * 9/10000 | Q * 1/10000 |
| <img src="./graphics/std-qualities/quality-legendary.png" width="32" height="32" alt="Legendary" /> | – | – | – | – | 1 – Q | Q * 9/10 | Q * 9/100 | Q * 9/1000 | Q * 1/1000 |
| <img src="./graphics/icons/quality-mythical.png" width="32" height="32" alt="Mythical" /> | – | – | – | – | – | 1 – Q | Q * 9/10 | Q * 9/100 | Q * 1/100 |
| <img src="./graphics/icons/quality-masterwork.png" width="32" height="32" alt="Masterwork" /> | – | – | – | – | – | – | 1 – Q | Q * 9/10 | Q * 1/10 |
| <img src="./graphics/icons/quality-wondrous.png" width="32" height="32" alt="Wondrous" /> | – | – | – | – | – | – | – | 1 – Q | Q |
| <img src="./graphics/icons/quality-artifactual.png" width="32" height="32" alt="Artifactual" /> | – | – | – | – | – | – | – | – | 1 |    </tr>    </tr>

Fixed Space-Gambling Probabilities (Assuming 24.8% Quality)

| Input / Output | <img src="./graphics/std-qualities/quality-normal.png" width="32" height="32" alt="Normal" /> | <img src="./graphics/std-qualities/quality-uncommon.png" width="32" height="32" alt="Uncommon" /> | <img src="./graphics/std-qualities/quality-rare.png" width="32" height="32" alt="Rare" /> | <img src="./graphics/std-qualities/quality-epic.png" width="32" height="32" alt="Epic" /> | <img src="./graphics/std-qualities/quality-legendary.png" width="32" height="32" alt="Legendary" /> | <img src="./graphics/icons/quality-mythical.png" width="32" height="32" alt="Mythical" /> | <img src="./graphics/icons/quality-masterwork.png" width="32" height="32" alt="Masterwork" /> | <img src="./graphics/icons/quality-wondrous.png" width="32" height="32" alt="Wondrous" /> | <img src="./graphics/icons/quality-artifactual.png" width="32" height="32" alt="Artifactual" /> |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| <img src="./graphics/std-qualities/quality-normal.png" width="32" height="32" alt="Normal" /> | 75.2000% | 22.3200% | 2.2320% | 0.2232% | 0.0223% | 0.0022% | 0.0002% | 0.0000% | 0.0000% |
| <img src="./graphics/std-qualities/quality-uncommon.png" width="32" height="32" alt="Uncommon" /> | – | 75.2000% | 22.3200% | 2.2320% | 0.2232% | 0.0223% | 0.0022% | 0.0002% | 0.0000% |
| <img src="./graphics/std-qualities/quality-rare.png" width="32" height="32" alt="Rare" /> | – | – | 75.2000% | 22.3200% | 2.2320% | 0.2232% | 0.0223% | 0.0022% | 0.0002% |
| <img src="./graphics/std-qualities/quality-epic.png" width="32" height="32" alt="Epic" /> | – | – | – | 75.2000% | 22.3200% | 2.2320% | 0.2232% | 0.0223% | 0.0025% |
| <img src="./graphics/std-qualities/quality-legendary.png" width="32" height="32" alt="Legendary" /> | – | – | – | – | 75.2000% | 22.3200% | 2.2320% | 0.2232% | 0.0248% |
| <img src="./graphics/icons/quality-mythical.png" width="32" height="32" alt="Mythical" /> | – | – | – | – | – | 75.2000% | 22.3200% | 2.2320% | 0.2480% |
| <img src="./graphics/icons/quality-masterwork.png" width="32" height="32" alt="Masterwork" /> | – | – | – | – | – | – | 75.2000% | 22.3200% | 2.4800% |
| <img src="./graphics/icons/quality-wondrous.png" width="32" height="32" alt="Wondrous" /> | – | – | – | – | – | – | – | 75.2000% | 24.8000% |
| <img src="./graphics/icons/quality-artifactual.png" width="32" height="32" alt="Artifactual" /> | – | – | – | – | – | – | – | – | 100.0000% |


All qualities are able to be enabled/disabled and have their power modified as deemed necessary by the user.

Reference for how final stats are calculated: https://lua-api.factorio.com/latest/prototypes/QualityPrototype.html

It would be wise to reference the default values for many of these properties. Most are dependant on level.

  <h3>Stats and Modifications</h3>

    Legendary (Reference)
        Level: 5
        beacon_power_usage_multiplier: 1/6
        mining_drill_resource_drain_multiplier: 1/6
        science_pack_drain_multiplier: 95/100

    Mythical
        Level: 6
        beacon_power_usage_multiplier: 1/8
        mining_drill_resource_drain_multiplier: 1/8
        science_pack_drain_multiplier: 94/100
        crafting_machine_energy_usage_multiplier: 2/3
        locomotive_power_multiplier: 2.2
        rolling_stock_max_speed_multiplier: 1.18

    Masterwork
        Level: 7
        beacon_power_usage_multiplier: 1/10
        mining_drill_resource_drain_multiplier: 1/10
        science_pack_drain_multiplier: 93/100
        crafting_machine_energy_usage_multiplier: 1/2
        locomotive_power_multiplier: 2.4
        rolling_stock_max_speed_multiplier: 1.21

    Wondrous
        Level: 8
        beacon_power_usage_multiplier: 1/12
        mining_drill_resource_drain_multiplier: 1/12
        science_pack_drain_multiplier: 92/100
        crafting_machine_energy_usage_multiplier: 1/3
        locomotive_power_multiplier: 2.6
        rolling_stock_max_speed_multiplier: 1.24

    Artifactual
        Level: 10
        beacon_power_usage_multiplier: 1/20
        mining_drill_resource_drain_multiplier: 1/20
        science_pack_drain_multiplier: 90/100
        crafting_machine_energy_usage_multiplier: 1/4
        locomotive_power_multiplier: 3.0
        rolling_stock_max_speed_multiplier: 1.30



  <h3>Built-in Compatibility</h3>

        - Almost anything that unlocks qualities right from the get-go
        - QualityBioLab: https://mods.factorio.com/mod/QualityBioLab (by request)
        - Customizable Quality Names
