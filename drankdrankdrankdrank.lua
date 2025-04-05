getgenv().Eternity = {
	['Core'] = {
		['Version'] = '1',
		['FPSCap'] = 240, -- [[ sets FPS cap iif you don't wanna use bloxstrap or roblox native fps unlocker ]]
		['Key'] = "key",
	
		['Startup'] = {
			['Intro'] = true,
			['Execution Information'] = { ['Enabled'] = true, ['Notification'] = true, ['Notification Type'] = 'Webhook', ['Webhook URL'] = '' },
                                                                                                           --[[ Webhook, Roblox, Eternity ]]--
		},
		['Optimization'] = {
			['Low GFX'] = true,
			['Remove Textures'] = true,
		},
		['Extra'] = {
			['Console Cleaner'] = { --[[ removes traces of injecting ]]--
				['Enabled'] = true, 
				['Keybind'] = 'Equals' 
			},
			['Memory Spoofer'] = { 
				['Enabled'] = true, 
				['Minimum'] = 900, 
				['Maximum'] = 1100 
			},
			['Ping Spike'] = { 
				['Enabled'] = true, 
				['Mode'] = 'Toggle', --[[ Toggle, Hold ]]--
				['Keybind'] = 'Minus', 
				['Time'] = 0, --[[ in seconds ]]--
				['Use Interval'] = true, -- [[ in seconds ]]--
				['Interval'] = 1
			},
		}
	},
	['Combat'] = {
		['Silent Aimbot'] = {
			['Enabled'] = true,
			['Binding'] = { ['Use Keybind'] = true, ['Keybind'] = 'X', ['Mode'] = 'Toggle' }, --[[ Toggle, Hold ]]--
			['Hit Mode'] = 'Blatant', --[[ Blatant, Safe ]]--
			['Target Mode'] = 'FOV', --[[ Box, FOV, Target, ]]--
			['Sticky Aim'] = true, --[[ makes fov follow player ]]--

			['Prediction'] = { 
				['X'] = 0, 
				['Y'] = 0, 
				['Z'] = 0 
			},
			['Air Prediction'] = { 
				['X'] = 0, 
				['Y'] = 0, 
				['Z'] = 0 
			},

			['Hit Part'] = 'Head',
			['Air Hit Part'] = { ['Enabled'] = true, ['Hit Part'] = 'Head' },
			['Multiple Hit Parts'] = { 'Head', 'UpperTorso' },
			['Hit Selection'] = 'Nearest Point', --[[ Nearest Point, Nearest Part, Default, Multiple Parts ]]--
			['Nearest Point Mode'] = 'Full', -- [[ Full, Partial, Scalar ]]
			['Nearest Point Scale'] = { ['Use Scale'] = true, ['Scale'] = 100, }, -- [[ scale value is in percentages ( 1-100 )]]--
			['Anti Aim Viewer'] = true,
			['Hit Chance'] = true,
			['Air Hit Chance'] = true,
			['Anti Ground Shots'] = true, -- [[ only use on da hood remakes ]]--
			['Anti Ground Shot Value'] = 0,
		},
		['Aim Assist'] = {
			['Enabled'] = true,
			['Keybind'] = 'E',

			['Smoothing'] = {
				['Smoothing Mode'] = 'Smooth', --[[ Smooth, Aggressive ]]--
				['Use Whole Numbers'] = true, --[[ uses whole numbers ( 1-100 ) instead of decimals ( 0.001-1 ) ]]--
				['Smoothness'] = { ['X'] = 50, ['Y'] = 50 },
			},

			['Hit Part'] = 'Head',
			['Air Hit Part'] = { ['Enabled'] = true, ['Hit Part'] = 'Head' },
			['Multiple Hit Parts'] = { 'Head', 'UpperTorso' },
			['Hit Selection'] = 'Nearest Point', -- [[ Default, Multiple Parts, Nearest Part ]]--
		}, 
	},
	['Miscellaneous'] = {
		['Gun Related'] = {
			['Spread Modifications'] = { --[[ you can add any gun to this that has spread or change every gun spread with "Global Spread" ]]--
				['Enabled'] = true,

				['Global Spread'] = {
					['Spread Percentage'] = 80,  --[[ 100 = default ]]--
				},

				['[Double Barrel SG]'] = {
					['Spread Percentage'] = 100,
				},

				['[TacticalShotgun]'] = {
					['Spread Percentage'] = 100,
				},

				['[Shotgun]'] = {
					['Spread Percentage'] = 100,
				},

				['[DrumShotgun]'] = {
					['Spread Percentage'] = 100,
				},
            },
        },
    	['Movement Related'] = {
			['Movement Modifications'] = {
				['Walkspeed'] = {
					['Enabled'] = true,

					['Gun Walkspeed Values'] = { --[[ can add any gun u want to this ]]
						['Enabled'] = false,

						['Global Walkspeed'] = {
							['Walkspeed Value'] = 100,
						},

						['[Revolver]'] = {
							['Walkspeed Value'] = 100,
						},

						['[Double Barrel SG]'] = {
							['Walkspeed Value'] = 100,
						},

						['[TacticalShotgun]'] = {
							['Walkspeed Value'] = 100,
						},
					},
				},
				['Jump Power'] = {
					['Enabled'] = true,
					['Jump Power Value'] = 50,
				},
			},
		},
		['Visual Related'] = {
			['World Modifications'] = {
				['Textures'] = {
					['Enabled'] = true,

					['Texture Customization'] = {
						['Material'] = 'Brick',
						['Use Custom Color'] = true,
						['Color'] = Color3.fromRGB(255, 255, 255),
					},
				},
				['Skyboxes'] = {
					['Enabled'] = true,
					['Skybox ID'] = '1234567890'	
				},
			},
		},
	},
}
