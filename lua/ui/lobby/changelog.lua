last_version = 3675
changelog = {
    {
        version = 3,
        name = 'Lobby 2.5 (3636 patch)',
        description = {
            '- Add Changelog dialog',
            '- Add numbers of Restriction in OptionContainer',
            '- Add new view in ModManager',
            '- Add "Show system message" option for see (connecting players, go observers, disconnected, ...)',
            '- Add "Player Swapped" message',
            '- Add "Connected with xxx (with FAF Proxy)" message see if is connected with FAFproxy',
            '- Add 1250 and 1500 Units Caps',
            '- Add Windowed options for launch Lobby windowed until launch [by Crotalus]',
            '- Add Autobalance the teams when spawn is random [by Crotalus]',
            '- Add new restrictions (NoEngineeringStation+EnhancementDrone), (NoEyeofRhianneandSoothsayer)',
            '- Add translation for Unit Restrictions and re-order [by Xinnony, Navaxs,  aeoncleanse]',
            '- Fix the Mod UI not activated directly [by Crotalus]',
            '- Fix Preset not loaded correctly (exemple FinalRushPro, but need recreate preset)',
            '- Fix ModManager crash sometime',
            '- Fix a bug in Game Options, the new value is reset if you scroll the list',
            '- Fix sometime a PresetLobby not loaded (caused by map not available)',
            '- Fix "CH" and "VA" and yellow Flag Country',
            '- Replace Checkbox to Radiobox in ModManager',
            '- Replace the "world" flag country',
            '- Delete "Player go to Slot" message',
            '- Delete "Player go to Observer" message',
            '- Remember a options "Hide default Options"',
            '- Show message if map is not available in PresetLobby',
            '- SpeedUp UpdateGame(), merge 3 loops',
            '- Typo in "Lobby options"',
            '- The ConnectDialog lasts until the lobby is fully loaded',
            '- Typo "x mods UI" to "x UI mods" (KRAMP idea)',
            '- Now you can see and select only the color available',
            '- Transparent color the ACU in Minimap (just the grey color, not the black border)',
            '- Typos in PresetLobby',
        }
    },
    {
        version = 4,
        name = 'Lobby 2.5b',
        description = {
            '- Disable Windowed options if the game is already set windowed',
            '- Add color for the default options in Game Options window',
            '- Add Tooltip for the Mod in Mod Manager with Little View',
            '- Fix people can change color of other people',
            '- Fix wrong description for Eye and Soothsayer Unit Restrictions',
            '- Fix people cannot join/host (black screen lobby)',
            '- Fix problem with Preset Lobby',
            '- Remove debug message',
        }
    },
    {
        version = 6,
        name = 'Lobby 2.6.0',
        description = {
            '- Fix the rating not showing up for observers',
            '- Font-size for observers reduced',
            '- Chat font-size adjustable from options',
            '- Remove debug messages',
            '- Connection dialog no longer appears below lobby slots',
            '- Fixed issue with players not being removed from slots on disconnect',
            '- Fix integrated replaysync',
            '- Clan tags are shown in game',
            '- "Set ranked options" button works again',
            '- Tooltips for various buttons fixed and text revised',
            '- More detailed large map preview',
            '- Seraphim icons normalized',
            '- Both players get ready flag cleared on swap',
            '- Removed extra space around Rerun CPU benchmark button',
            '- Made "Random faction" skin load the chosen faction skin (Before it would always be UEF)',
            '- Fixed a problem preventing player colours from being updated correctly',
            '- Prevented CPU benchmark from running once the game starts',
            '- General performance improvements'
        }
    },
    {
        version = 7,
        name = 'Lobby 2.7.0',
        description = {
            '- Lots of bug fixes',
            '- Lots of UI polish',
            '- Resources are now shown in all map previews',
            '- The unit manager can once again be seen by non-host players',
            '- Preset system now saves activated mods',
            '- Observers can now open the chat menu by pushing ENTER',
            '- Further performance improvements',
            '- Team selectors disabled when auto-teams is overriding them',
            '- Fixed issue with idle engineer lists',
            '- Clan tags are now shown in lobby'
        }
    },
    {
        version = 3660,
        name = 'Game Version 3660',
        description = {
            '**Lobby**',
            '',
            '- Fixed team number switching slots alongside a player',
            '- Added new feature: Kick Reasons. When kicking a player from your lobby, you get a new dialog. You may type in a reason for the kick to notify the player. If you blank it, or leave the message as ',
            '      presented, it will play the old message.',
            '- Fixed Cheat and Build multipliers for AIs showing 1.0 - 1.9 two times',
            '- Fixed rating labels being shown on the minimap when teams are not set to "Fixed"',
            '- Made it clearer that there is a search filter in the map selection',
            '- Added new unit share conditions for interesting new gameplay. "Full Share" and "Share Until Death" have been joined by "Traitors", which gifts all your units to the player who killed you ',
            '      (Very interesting for FFA games), "Defectors", which is the opposite of Full Share, gifting your units to the highest scoring enemy, and "Civilian Desertion", which gifts your units to a neutral ',
            '      civilian AI, if there is one.',
            '- Improved the tooltip when hovering over your score in the lobby. It will now show a more detailed explanation including your rating deviation',
            '- Fixed the position of the load button in Skirmish mode when launching offline',
            '- Fixed "Odd vs Even" autoteam button for random faction being the same as the "Top vs Bottom"', 
            '- Fixed new players joining a lobby being unable to see closed slots as being closed',
            '- Fixed auto team settings not working for games with >8 players',
            '- Changed "Remove Player" to "Kick Player" for clarity',
            '',
            '**Coop**',
            '- Fixed cinematics playing in coop games',
            '- Improved AI sACU usage',
            '- Fixed objective protection timer',
            '- Fixed information sent to the server for leaderboard purposes',
            '',
            '**Gameplay**',
            '- Improved Selen toggle. It now behaves with no abilities by default, then when toggled on it hides and shows based on motion as before',
            '- Added dummy weapon to Aeon T2 Transport to allow LABs to be targeted to specific enemies',
            '- Allowed UEF T2 Transport to be given targets while landed on water',
            '- Enabled templates to be created with modded units as the primary unit',
            '- New feature: Delayed Unit Transfer. Hold shift while giving a unit to another player to have it transfer once it finishes the command queue. Partiicularly useful when used with transports',
            '- New feature: You can now cap mass extractors with storage by right-clicking a T2 or T3 mex, or double-shift-right-clicking an upgrading T1 or T2 mex, with an Engineer',
            '- New feature: All ACUs now begin the game pointed towards the centre of the map, making things fairer between north and south on most maps',
            '- Greatly improved teleport visuals for all ACUs and sACUs. Some of these effects are only used in coop',
            '- T2 Artillery should more rarely shoot the floor in front of themselves in odd terrain situations',
            '- Fixed Mermaid being unable to be hit by Neptune and Seraphim Destroyer fire',
            '- Share Until Death now kills your walls as well. All other modes leave them intact',
            '',
            '**Bugs**',
            '- Fixed units carried by UEF T2 Gunship from firing from inside a carrier',
            '- Fixed Salvation fire rate slowing at max adjacency instead of speeding up',
            '- Fixed units being able to fire at aircraft docked inside carriers, damaging the carrier',
            '- Fixed games not ending properly with AIs',
            '- Fixed Continental not dying to nukes (Again)',
            '- Fixed upgraded structures not being targetable via radar blip',
            '- Fixed shared unit cap taking civilian armies into account when sharing on player death',
            '- Fixed UEF sACU AOE upgrade removal reducing the AOE too far',
            '- Fixed the Spiderbot laser beam getting stuck on temporarily while the unit executed the death animation',
            '- Fixed the Cybran ACU wandering off long distance when told to assist various buildings with an enemy in the rough vicinity. It will still happen if the unit is much closer, but we should no longer ',
            '      have ACUs walking across the map to go kill themselves on enemy PD',
            '- Fixed Seraphim ACU weapon trail showing when zoomed out',
            '- Fixed Neptune Class weapon getting stuck on during death sequence',
            '- Fixed a large number of projectiles showing the trails through fog of war',
            '- Fixed T3 Mobile Artillery not quite being able to fire to the edge of their radius in some circumstances',
            '- Fixed Siren ground toggle weapon using air weapon target priorities',
            '- Fixed an error in timer resolution in coop mode',
            '',
            '**UI**',
            '- Fixed UEF Engineering station strategic icon not matching the tech level',
            '- Added missing strategic build icons used in "Bigger" mode',
            '- Fixed displayed abilities on several units',
            '- Fixed unit descriptions on support factories displaying for the wrong ones',
            '- Fixed game quality displaying a corrupted string',
            '- Fixed the scroll button in ACU enhancements freezing the tooltip popup action',
            '- Added mod icon support for various UI elements',
            '- Added build mode support for SCU presets',
            '- Fixed a large number of tooltips not having proper localization',
            '- Added some tooltips to features previously missing them',
            '- Added ability to toggle reclaim labels. Set to Alt-R by default. You may have to bind this manually in the F1 menu.',
            '- Massively improved reclaim label implementation to remove lag when zooming or panning',
            '- Fixed a bug which caused the menu to block the top-left of the screen in ladder games',
            '',
            '**Other**',
            '- Removed obsolete strategic icons and corrected file paths inside Hotstats module',
            '- Fixed custom FAF player colours conflicting with Steam launcher',
            '- Added German translation to FAF',
            '',
            '**Contributors**',
            '- Crotalus',
            '- Exotic-Retard',
            '- IceDreamer',
            '- Ithilis',
            '- Justify87',
            '- SlinkingAnt',
            '- Speed2',
            '- Uveso',
        }
    },
    {
        version = 3661,
        name = 'Game Version 3661',
        description = {
            '- Reverted ping-related changes which caused desyncs. We will approach this again in future, but it will require some changes to a certain popular mod as well. Stay tuned.',
            '- Reverted "Fixed upgraded structures not being targetable via radar blip". This is the second time this code approach has ended up being reverted. It appears to interact with the engine in an',
            '    unstable fashion, causing hard core crashes.',
        }
    },
    {
        version = 3662,
        name = 'Game Version 3662',
        description = {
            '**Bugs**',
            '- Fixed units dropping from a transport from teleporting closer to a pre-assigned target',
            '- Extend improved Aeon TMD code to all forms, such as on ships (To catch high-flying missiles)',
            '- Fixed steam effect not playing for units after teleport',
            '',
            '**Gameplay**',
            '- Reworked Selen yet again to improve user interaction. Manual toggle shifts selection priority and toggles weapon off. Motion toggles stealth.',
            '- Integrated visual cloaking effect from BlackOps mod to show clearly when one of your units is in a cloaked state',
            '',
            '**Balance**',
            '- T2 HQs',
                '    - Energy cost decreased 13300 -> 11200',
                '    - Mass cost decreased 1520 -> 1410',
            '- ACUs',
                '    - T2 upgrade',
                '        - Energy cost increased 18000 -> 21000',
                '        - Mass cost increased 720 -> 800',
                '        - Buildtime increased 900 -> 1000',
                '        - HP increased 1500 -> 2000',
                '        - Regen increased 0 -> 10',
                '    - T3 upgrade regen increased 0 -> 20',
                '    - Aeon',
                '        - RAS upgrade',
                '            - Energy cost increased 150000 -> 175000',
                '            - Buildtime increased 1400 -> 2800',
                '            - Energy production decreased 2700 -> 1700',
                '        - ARAS upgrade',
                '            - Energy cost increased 150000 -> 175000',
                '            - Buildtime increased 1400 -> 2800',
                '            - Energy production decreased 5400 -> 3400',
                '        - Shield upgrade',
                '            - Energy cost decreased 93750 -> 35000',
                '            - Mass cost decreased 1500 -> 1000',
                '            - Buildtime decreased 1750 -> 1000',
                '            - Energy maintenance cost decreased 250/s -> 150/s',
                '            - Shield HP decreased 29000 -> 8000',
                '            - Shield recharge time decreased 160 -> 65',
                '            - Shield regen rate (Only while not under fire) decreased 37 -> 30',
                '        - Advanced Shield upgrade',
                '            - Energy cost decreased 1000000 -> 93750',
                '            - Mass cost decreased 4500 -> 1500',
                '            - Buildtime decreased 3500 -> 1750',
                '            - Energy maintenance cost decreased 500/s -> 250/s',
                '            - Shield HP decreased 44000 -> 29000',
                '            - Shield recharge time decreased 200 -> 160',
                '            - Shield regen rate (Only while not under fire) decreased 44 -> 37',
                '    - UEF',
                '        - RAS upgrade',
                '            - Energy cost increased 150000 -> 175000',
                '            - Buildtime increased 1400 -> 2800',
                '            - Energy production decreased 3300 -> 2500',
                '        - Nano upgrade',
                '            - Add HP bonus of 2000',
                '            - Regen decreased 60 -> 40',
                '            - Energy cost decreased 44800 -> 24000',
                '            - Mass cost decreased 1200 -> 800',
                '            - Buildtime decreased 1400 -> 800',
                '    - Cybran',
                '        - RAS upgrade',
                '            - Energy cost increased 150000 -> 175000',
                '            - Buildtime increased 1400 -> 2800',
                '            - Energy production decreased 3500 -> 2700',
                '    - Seraphim',
                '        - RAS upgrade',
                '            - Energy cost increased 150000 -> 175000',
                '            - Buildtime increased 1400 -> 2800',
                '            - Energy production decreased 3000 -> 2000',
                '        - ARAS upgrade',
                '            - Energy cost increased 150000 -> 175000',
                '            - Buildtime increased 1400 -> 2800',
                '            - Energy production decreased 6000 -> 4000',
                '        - Nano upgrade',
                '            - Energy cost decreased 90000 -> 42000',
                '            - Mass cost decreased 2000 -> 1200',
                '            - Buildtime decreased 2800 -> 1200',
                '            - HP decreased 6000 -> 3000',
                '            - Regen decreased 75 -> 60',
            '',
            '- sACUs',
                '    - RAS upgrade energy cost increased 68000 -> 90000',
            '- Aeon T1 MAA',
                '    - HP decreased 360 -> 250',
                '    - Radius increased 32 -> 35',
            '- Janus',
                '    - Damage increased 5 -> 6',
                '    - Initial damage decreased 75 -> 30',
                '    - Bomb count increased 8 -> 20',
                '    - Damage time increased 2.5 -> 4.2',
                '    - Significantly re-worked weapon fire sequence to increase ground cover and decrease focus damage',
            '- UEF T2 MML',
                '    - Turned on friendly fire to match all the others',
            '- Air Staging',
                '    - Decreased the staging "Size" of most aircraft to make docking a much easier, much quicker process, with each building able to service more planes at once',
            '- T1 Bombers',
                '    - Energy cost increased 2400 -> 2450',
                '    - Mass cost decreased 120 -> 105',
                '    - Buildtime decreased 800 -> 700',
            '- Mercy',
                '    - Allow Mercy to land the same as other aircraft. Air maneuverability increased to allow it.',
            '',
            '**Other**',
            '- Updated map blacklist',
            '',
            '**Contributors**',
            '- CookieNoob',
            '- Crotalus',
            '- IceDreamer',
            '- JaggedAppliance',
        }
    },
    {
        version = 3663,
        name = 'Game Version 3663',
        description = {
            '- Fixed a small oversight which led to non-cloaked units getting the cloak FX in a power stall',
            '- Added cloak FX support for cloak fields (Mods only, FAF itself has no unit with this ability)',
        }
    },
    {
        version = 3664,
        name = 'Game Version 3664',
        description = {
            '**Bugs**',
            '- Removed deploy ability tooltip from Aeon T3 Mobile Artillery',
            '- Fixed typos in two keybind descriptions',
            '- Fixed Selen cloak being enabled out of the factory while moving, and further improved usability.',
            '- Fixed civilians not always revealing for all players on map start',
            '- Fixed beam weapons sometimes colliding incorrectly with projectiles',
            '- Fixed sim slowdown when ordering mex cap with hundreds of engineers',
            '- Fixed reclaim beam not penetrating water',
            '- Fixed some remaining issues with the Reclaim overlay: Shifting while zooming/panning, and "ghost" labels for props that are gone, as well as large performance improvement',
            '- Fixed invalid preferences entries invalidating the share condition',
            '',
            '**Gameplay**',
            '- Changed the ground weapon to be primary on Cybran switch-tech mobile AA units (T1, T3, Cruiser). This has no effect other than to allow attack-moving to work properly, stopping at the right',
            '    range better.',
            '- Ground fire is now set as the default firing state for all units',
            '- Added a dummy weapon to units such as T2 Flak and Mobile Shields. This allows them to not run blindly in when a group of units is told to attack-move.',
            '',
            '**UI**',
            '- New feature: Options setting is now available which will allow you to select your language from those available in FAF. Prompts for game restart.',
            '- New feature: Options setting is now available that lets you choose the maximum number of reclaim labels allowed on-screen. Higher values cause significant FPS slowdown while the overlay',
            '    is active.',
            '- Removed Options toggle for reclaim overlay enable/disable. Simply unbinding it achieves the same thing.',
            '- Redefined the default key bindings for Hotbuild to match a widely used community standard. This will not affect people who have non-default bindings set. Details found',
            '    here: http://wiki.faforever.com/index.php?title=File:Hotbuild-layout-en.png',
            '- New feature: Icons in the build and command menus for units will now show the keyboard shortcut assigned to them. Thanks to Brainwashed (AKA Washy/Myxir)!',
            '- New feature: Icons in the selection menu are now sorted according to tech level and unit type. More thanks to Brainwashed!',
            '',
            '**Coop**',
            '- Fixed a whole bunch of videos',
            '- Fixed score screen so it works with coop',
            '- Added a Feedback button for easier reporting of issues',
            '- Giving units to an ally no longer breaks objectives',
            '- Allowed armies to participate properly in objective requirements',
            '- Fixed all AIs being set as UEF in coop',
            '- Fixed Aeon Palace Shield breaking when given to an ally, and rebalanced it a little',
            '- Fixed players other than the primary being unable to complete certain objectives',
            '',
            '**Lobby**',
            '- New feature: Ability to click on the game title to update it, both in the lobby, and in the client Find Games tab',
            '- New feature: Closed slot - Spawn Mex. This option is used for the adaptive maps, letting a slot be turned on for mexes but not a player spawn',
            '- Improved lobby setting persistence interaction with maps that introduce their own options',
            '- Corrected "to observers" tooltip occurring twice',
            '- Display mean rating in the rating tooltip, rather than minimum. Also use player name in that tooltip.',
            '- Fixed closed spots showing an empty box for newly joined players, breaking the lobby',
            '- Renamed "Random" spawn option to "Random - Unbalanced" for the sake of clarity',
            '- Added ability for certain maps to modify the reclaim value of props',
            '- Private messages now show "From" and "To" to make communication clearer',
            '',
            '**Other**',
            '- Added Tamazight translation to FAF',
            '- Improved a large number of Spanish translations',
            '- Updated maps blacklist',
            '- Fixed a shader error which cause water to render with jagged edges on some maps',
            '',
            '**Contributors**',
            '- Arifi',
            '- Brainwashed',
            '- CookieNoob',
            '- Crotalus',
            '- Downlord',
            '- Exotic-Retard',
            '- IceDreamer',
            '- Speed2',
            '- TheKeyBlue',
            '- Uveso',
        }
    },
    {
        version = 3665,
        name = 'Game Version 3665',
        description = {
            '- Fixed a small error that cause the Unit Manager to hard crash',
        }
    },
    {
        version = 3666,
        name = 'Game Version 3666',
        description = {
            '- The negative reaction of the community to the new Hotbuild bindings as defaults was severely underestimated. Attempting to reverse the change.',
        }
    },
    {
        version = 3667,
        name = 'Game Version 3667',
        description = {
            '- Fixed a typo which was setting the default labels to show onscreen to 10 rather than 1000',
        }
    },
    {
        version = 3668,
        name = 'Game Version 3668',
        description = {
            '- Fixed the game reporting incorrect army indexes to the server on game start, leading to incorrect rating calculations on game end',
        }
    },
    {
        version = 3669,
        name = 'Game Version 3669',
        description = {
            '- Reverted that last one for a bit to fix an idiot bug',
        }
    },
    {
        version = 3670,
        name = 'Game Version 3670',
        description = {
            '- Fixed the game reporting incorrect army indexes to the server on game start, leading to incorrect rating calculations on game end',
        }
    },
    {
        version = 3671,
        name = 'Game Version 3671',
        description = {
            '- Fixed an unintentional bug with hosting games with an AI introduced with the rating bug fixes below',
        }
    },
    {
        version = 3672,
        name = 'Game Version 3672',
        description = {
            '- Fixed non-default team balance option breaking the anti-rating-bug code',
        }
    },
    {
        version = 3674,
        name = 'Game Version 3674',
        description = {
            '**Lobby**',
            '- Use default map from file. This allows coop, tutorials, and other mods to have an easier time',
            '- Allow factions to be restricted per slot',
            '',
            '**Other**',
            '- Updated maps blacklist',
            '- Introduced wider support for the addition of new factions into the game',
            '- Fixed Ythotha spawning energy storm on give in coop',
            '- Updated unit cap code so it can be changed by coop',
            '- Fixed score data not being synced on coop game end',
            '- Added new buildrate icon in the unit detail view',
            '',
            '**Balance**',
            '- Stun mechanics no longer affect flying Air Units',
            '- Stun mechanics now apply in a sphere rather than a cylinder',
            '- Ythotha',
                '    - Changed various aspects of the unit to make it easier to micro',
                '    - UniformScale decreased 0.05 -> 0.042',
                '    - TurnRate increased 40 -> 60',
                '    - SizeX decreased 3.5 -> 3.2',
                '    - SizeY decreased 8.5 -> 7.5',
                '    - Eye weapon MaxRadius increased 45 -> 47',
                '    - Gatling arm weapon MaxRadius increased 45 -> 47',
                '    - Medium cannon weapon MaxRadius increased 45 -> 47',
                '    - AA',
                '        - MaxRadius increased 45 -> 47',
                '        - AOE increased 1.5 -> 4',
                '        - Can shoot at a slightly greater angle to eliminate blindspots',
                '        - Added UseFiringSolutionInsteadOfAimBone = true for better AA performance',
                '    - Added ACU as higher priority target on the DeathBall',
                '    - Various changes to weapon arcs and targeting angles',
            '- T1 Factories',
                '    - Land',
                '        - Aeon',
                    '        - Health decreased 3700 -> 3100',
                '        - UEF',
                    '        - Health decreased 4100 -> 4000',
                '        - Cybran',
                    '        - Health decreased 3500 -> 2500',
                    '        - Regen increased 0 -> 3',
                '        - Seraphim',
                    '        - Health decreased 3700 -> 3100',
                '    - Air',
                '        - Aeon',
                    '        - Health decreased 3700 -> 3100',
                '        - UEF',
                    '        - Health decreased 4100 -> 4000',
                '        - Cybran',
                    '        - Health decreased 3500 -> 2500',
                    '        - Regen increased 0 -> 3',
                '        - Seraphim',
                    '        - Health decreased 3700 -> 3100',
                '    - Naval',
                '        - Aeon',
                    '        - Health decreased 4400 -> 3100',
                '        - UEF',
                    '        - Health decreased 4800 -> 4000',
                '        - Cybran',
                    '        - Health decreased 4200 -> 2500',
                    '        - Regen increased 0 -> 3',
                '        - Seraphim',
                    '        - Health decreased 4600 -> 3100',
            '- T2 HQs',
                '    - Land',
                '        - Aeon',
                    '        - Health decreased 8200 -> 6200',
                '        - UEF',
                    '        - Health decreased 9000 -> 8000',
                '        - Cybran',
                    '        - Health decreased 7800 -> 5000',
                    '        - Regen increased 0 -> 10',
                '        - Seraphim',
                    '        - Health decreased 8200 -> 6200',
                '    - Air',
                '        - Aeon',
                    '        - Health decreased 8200 -> 6200',
                '        - UEF',
                    '        - Health decreased 9000 -> 8000',
                '        - Cybran',
                    '        - Health decreased 7800 -> 5000',
                    '        - Regen increased 0 -> 10',
                '        - Seraphim',
                    '        - Health decreased 8600 -> 6200',
                '    - Naval',
                '        - Aeon',
                    '        - Health decreased 16000 -> 10000',
                '        - UEF',
                    '        - Health decreased 18000 -> 13000',
                '        - Cybran',
                    '        - Health decreased 15000 -> 8000',
                    '        - Regen increased 0 -> 15',
                '        - Seraphim',
                    '        - Health decreased 17000 -> 10000',
            '- T3 HQs',
                '    - Land',
                '        - Aeon',
                    '        - Health decreased 20000 -> 12400',
                '        - UEF',
                    '        - Health decreased 22000 -> 16000',
                '        - Cybran',
                    '        - Health decreased 19000 -> 10000',
                    '        - Regen increased 0 -> 20',
                '        - Seraphim',
                    '        - Health decreased 21000 -> 12400',
                '    - Air',
                '        - Aeon',
                    '        - Health decreased 20000 -> 12400',
                '        - UEF',
                    '        - Health decreased 22000 -> 16000',
                '        - Cybran',
                    '        - Health decreased 19000 -> 10000',
                    '        - Regen increased 0 -> 20',
                '        - Seraphim',
                    '        - Health decreased 21000 -> 12400',
                '    - Naval',
                '        - Aeon',
                    '        - Health decreased 37500 -> 20000',
                '        - UEF',
                    '        - Health decreased 40000 -> 26000',
                '        - Cybran',
                    '        - Health decreased 34000 -> 16000',
                    '        - Regen increased 0 -> 30',
                '        - Seraphim',
                    '        - Health decreased 38000 -> 20000',
            '- T2 Support',
                '    - Land',
                '        - Aeon',
                    '        - Health decreased 4100 -> 3100',
                '        - UEF',
                    '        - Health decreased 4500 -> 4000',
                '        - Cybran',
                    '        - Health decreased 3900 -> 2500',
                    '        - Regen increased 0 -> 3',
                '        - Seraphim',
                    '        - Health decreased 4100 -> 3100',
                '    - Air',
                '        - Aeon',
                    '        - Health decreased 4100 -> 3100',
                '        - UEF',
                    '        - Health decreased 4500 -> 4000',
                '        - Cybran',
                    '        - Health decreased 3900 -> 2500',
                    '        - Regen increased 0 -> 3',
                '        - Seraphim',
                    '        - Health decreased 4300 -> 3100',
                '    - Naval',
                '        - Aeon',
                    '        - Health decreased 8000 -> 5000',
                '        - UEF',
                    '        - Health decreased 9000 -> 6000',
                '        - Cybran',
                    '        - Health decreased 7500 -> 4000',
                    '        - Regen increased 0 -> 6',
                '        - Seraphim',
                    '        - Health decreased 8500 -> 5000',
            '- T3 Support',
                '    - Land',
                '        - Aeon',
                    '        - Health decreased 10000 -> 6200',
                '        - UEF',
                    '        - Health decreased 11000 -> 8000',
                '        - Cybran',
                    '        - Health decreased 9500 -> 5000',
                    '        - Regen increased 0 -> 10',
                '        - Seraphim',
                    '        - Health decreased 10500 -> 6200',
                '    - Air',
                '        - Aeon',
                    '        - Health decreased 10000 -> 6200',
                '        - UEF',
                    '        - Health decreased 11000 -> 8000',
                '        - Cybran',
                    '        - Health decreased 9500 -> 5000',
                    '        - Regen increased 0 -> 10',
                '        - Seraphim',
                    '        - Health decreased 10500 -> 6200',
                '    - Naval',
                '        - Aeon',
                    '        - Health decreased 18750 -> 10000',
                '        - UEF',
                    '        - Health decreased 20000 -> 13000',
                '        - Cybran',
                    '        - Health decreased 17000 -> 8000',
                    '        - Regen increased 0 -> 15',
                '        - Seraphim',
                    '        - Health decreased 19000 -> 10000',
            '- T3 Power Generator',
                '    - Death damage decreased 8000 -> 5500',
                '    - Aeon',
                '        - Health decreased 9720 -> 6200',
                '    - UEF',
                '        - Health decreased 9720 -> 9000',
                '    - Cybran',
                '        - Health decreased 9720 -> 6000',
                '        - Regen increased 0 -> 10',
                '    - Seraphim',
                '        - Health decreased 9720 -> 6200',
            '- T2 Power Generator',
                '    - Aeon',
                '        - Health decreased 2160 -> 1900',
                '    - UEF',
                '        - Health increased 2160 -> 2500',
                '    - Cybran',
                '        - Health decreased 2160 -> 1800',
                '        - Regen increased 0 -> 3',
                '    - Seraphim',
                '        - Health decreased 2160 -> 1900',
            '- T1 Power Generator',
                '    - UEF Health increased 600 -> 760',
                '    - Cybran',
                '        - Health decreased 600 -> 500',
                '        - Regen increased 0 -> 1',
            '- Hydrocarbon',
                '    - UEF Health increased 1600 -> 1800',
                '    - Cybran',
                '        - Health decreased 1600 -> 1400',
                '        - Regen increased 0 -> 1',
            '- T3 Mex',
                '    - Aeon',
                '        - Health decreased 8400 -> 6200',
                '    - UEF',
                '        - Health increased 8400 -> 9000',
                '    - Cybran',
                '        - Health decreased 8400 -> 6000',
                '        - Regen increased 0 -> 10',
                '    - Seraphim',
                '        - Health decreased 8400 -> 6200',
            '- T2 Mex',
                '    - Aeon',
                '        - Health decreased 3000 -> 1900',
                '    - UEF',
                '        - Health decreased 3000 -> 2500',
                '    - Cybran',
                '        - Health decreased 3000 -> 1800',
                '        - Regen increased 0 -> 3',
                '    - Seraphim',
                '        - Health decreased 3000 -> 1900',
            '- T1 Mex',
                '    - UEF Health increased 600 -> 760',
                '    - Cybran',
                '        - Health decreased 600 -> 500',
                '        - Regen increased 0 -> 1',
            '- Mass Storage',
                '    - Aeon Health decreased 1600 -> 600',
                '    - UEF Health decreased 1600 -> 760',
                '    - Cybran',
                '        - Health decreased 1600 -> 500',
                '        - Regen increased 0 -> 1',
                '    - Seraphim Health decreased 1600 -> 600',
            '- Walls',
                '    - Aeon/Seraphim Health decreased 4000 -> 2000',
                '    - UEF Health decreased 4000 -> 3000',
                '    - Cybran',
                '        - Health decreased 4000 -> 1500',
                '        - Regen increased 0 -> 3',
                '    - BuildTime increased 10 -> 20',
            '- Janus',
                '    - Fire lifetime increased 4.2 -> 6',
                '    - Initial damage per bomblet decreased 30 -> 15 (Overall impact 600 -> 300)',
            '',
            '**Contributors**',
            '- CookieNoob',
            '- Exotic-Retard',
            '- IceDreamer',
            '- JaggedAppliance',
            '- Speed2',
            '- TheKeyBlue',
            '- ZockyZock',
        }
    },
    {
        version = 3675,
        name = 'Game Version 3675',
        description = {
            '- Fixed a small bug that led to the game not ending properly when a player died with Share Unit Cap turned on',
        }
    },
}
