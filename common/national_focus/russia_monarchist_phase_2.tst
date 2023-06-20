focus_tree = {
id = monarchist_second_phase
	
	country = {
		factor = 0
		modifier = {
			add = 15   
			tag = MRU
		}
	}
	
    default = no

	continuous_focus_position = { x = 20 y = 2600 }

	#### BLEEDING MONARCHY #####
	focus = {
		id = MRU_Red_Wedding_test
		icon = GFX_MRU_the_FIRST_test
		

		cost = 3
		x = 32
		y = 0
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	focus = {
		id = MRU_coronation
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Red_Wedding_test
		}

        relative_position_id = MRU_Red_Wedding_test

		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	
	focus = {
		id = MRU_Revitilize_the_palace
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_coronation
		}

        relative_position_id = MRU_coronation
		
		cost = 3
		x = -1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Arrival_of_The_Consort
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_coronation
		}

        relative_position_id = MRU_coronation
		
		cost = 3
		x = 1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	
	focus = {
		id = MRU_Red_Wedding
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Arrival_of_The_Consort focus = MRU_Revitilize_the_palace
		}

        relative_position_id = MRU_Arrival_of_The_Consort
		
		cost = 3
		x = -1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	
	focus = {
		id = MRU_Tsars_Concerns
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Red_Wedding
		}

        relative_position_id = MRU_Red_Wedding
		
		cost = 3
		x = -1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	focus = {
		id = MRU_Sonyas_Grief
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Red_Wedding
		}

        relative_position_id = MRU_Red_Wedding
		
		cost = 3
		x = 1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	focus = {
		id = MRU_Broken_Crown
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Sonyas_Grief focus = MRU_Tsars_Concerns
		}

        relative_position_id = MRU_Sonyas_Grief
		
		cost = 3
		x = -1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	focus = {
		id = MRU_Socialist_Refuges
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Broken_Crown
		}

        relative_position_id = MRU_Broken_Crown
		
		cost = 3
		x = -2
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	
	focus = {
		id = MRU_Famine
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Broken_Crown
		}

        relative_position_id = MRU_Broken_Crown
		
		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

		
	focus = {
		id = MRU_one_Nation_Two_States
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Broken_Crown
		}

        relative_position_id = MRU_Broken_Crown
		
		cost = 3
		x = 2
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	focus = {
		id = MRU_Public_Address 
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Famine focus = MRU_Socialist_Refuges focus = MRU_one_Nation_Two_States
		}

        relative_position_id = MRU_Famine
		
		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
    # A Bleeding nation
	focus = {
		id = MRU_Resignation_to_Reality 
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Public_Address
		}

        relative_position_id = MRU_Public_Address
		
		cost = 3
		x = 6
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_An_Empire_of_Two_Ideas
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Resignation_to_Reality
		}

        relative_position_id = MRU_Resignation_to_Reality
		
		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	focus = {
		id = MRU_Balancing_The_Centre
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_An_Empire_of_Two_Ideas
		}

        relative_position_id = MRU_An_Empire_of_Two_Ideas
		
		mutually_exclusive = {
			focus = MRU_Concessions_to_The_Left
			focus = MRU_Stick_With_the_Right
		}
		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	focus = {
		id = MRU_Emergency_Grain_Price_Cap
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Balancing_The_Centre
		}

        relative_position_id = MRU_Balancing_The_Centre
		
		mutually_exclusive = {
			focus = MRU_Food_For_Farm_Labour
		}
		cost = 3
		x = -1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Food_For_Farm_Labour
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Balancing_The_Centre
		}
        
        relative_position_id = MRU_Balancing_The_Centre
		
		mutually_exclusive = {
		    focus = MRU_Emergency_Grain_Price_Cap	
		}
		cost = 3
		x = 1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	focus = {
		id = MRU_House_Sharing
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Food_For_Farm_Labour focus = MRU_Emergency_Grain_Price_Cap
		}
        
        relative_position_id = MRU_Food_For_Farm_Labour
		
		cost = 3
		x = -1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Communal_initiatives 
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_House_Sharing
		}
        
        relative_position_id = MRU_House_Sharing
		
		mutually_exclusive = {
			focus = MRU_Church-Led_Charities
		}
		cost = 3
		x = -1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	focus = {
		id = MRU_Church-Led_Charities
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_House_Sharing
		}
        
        relative_position_id = MRU_House_Sharing
		
		mutually_exclusive = {
			focus = MRU_Communal_initiatives
		}
		cost = 3
		x = 1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Integrate_The_Command_Structure
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Church-Led_Charities focus = MRU_Communal_initiatives
		}
        
        relative_position_id = MRU_Church-Led_Charities
		cost = 3
		x = -1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
		
	focus = {
		id = MRU_Stick_With_the_Right
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_An_Empire_of_Two_Ideas
		}

        relative_position_id = MRU_An_Empire_of_Two_Ideas
		
		mutually_exclusive = {
			focus = MRU_Concessions_to_The_Left
			focus = MRU_Balancing_The_Centre
		}
		cost = 3
		x = 4
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Emergency_Agriculture_Draft
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Stick_With_the_Right
		}

        relative_position_id = MRU_Stick_With_the_Right
		
		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	focus = {
		id = MRU_Refugee_Tent_Cities
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Emergency_Agriculture_Draft
		}

        relative_position_id = MRU_Emergency_Agriculture_Draft
		
		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Church_Conversion_Initiatives
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Refugee_Tent_Cities
		}

        relative_position_id = MRU_Refugee_Tent_Cities
		
		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Enforce_Aristocratic_Primaricy
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Church_Conversion_Initiatives
		}

        relative_position_id = MRU_Church_Conversion_Initiatives
		
		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Retire_Socialist_Officers
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Church_Conversion_Initiatives
		}

        relative_position_id = MRU_Church_Conversion_Initiatives
		
		cost = 3
		x = 2
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	focus = {
		id = MRU_Concessions_to_The_Left
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_An_Empire_of_Two_Ideas
		}

        relative_position_id = MRU_An_Empire_of_Two_Ideas
		
		mutually_exclusive = {
			focus = MRU_Balancing_The_Centre
			focus = MRU_Concessions_to_The_Left
		}
		cost = 3
		x = -4
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Forced_Collectivisation_of_Agriculture
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Concessions_to_The_Left
		}

        relative_position_id = MRU_Concessions_to_The_Left
		
		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Dormitory_Structures
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Forced_Collectivisation_of_Agriculture
		}

        relative_position_id = MRU_Forced_Collectivisation_of_Agriculture
		
		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Anti-Bourgeoise_Concessions 
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Dormitory_Structures
		}

        relative_position_id = MRU_Dormitory_Structures
		
		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Side-line_Tsarist_Officers
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Anti-Bourgeoise_Concessions 
		}

        relative_position_id = MRU_Anti-Bourgeoise_Concessions 
		
		cost = 3
		x = -2
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Local_Soviet_Councils
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Anti-Bourgeoise_Concessions 
		}

        relative_position_id = MRU_Anti-Bourgeoise_Concessions 
		
		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	# final push #
	focus = {
		id = MRU_The_Dream_Hasnt_Died_Yet
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Public_Address
		}

        relative_position_id = MRU_Public_Address
		
		cost = 3
		x = -6
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Sonyas_Gamble
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_The_Dream_Hasnt_Died_Yet
		}

        relative_position_id = MRU_The_Dream_Hasnt_Died_Yet
		
		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Going_All_in
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Sonyas_Gamble
		}

        relative_position_id = MRU_Sonyas_Gamble
		
		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Angelic_Commissar
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Going_All_in
		}

        relative_position_id = MRU_Going_All_in
		
		cost = 3
		x = 0
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	focus = {
		id = MRU_A_Peoples_Sacrifice
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Angelic_Commissar
		}

        relative_position_id = MRU_Angelic_Commissar
		
		cost = 3
		x = -2
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Voluntary_Austerity
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_A_Peoples_Sacrifice
		}

        relative_position_id = MRU_A_Peoples_Sacrifice
		
		cost = 3
		x = -1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	
	focus = {
		id = MRU_Volunteers_in_The_Factories
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_A_Peoples_Sacrifice
		}

        relative_position_id = MRU_A_Peoples_Sacrifice
		
		cost = 3
		x = 1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	focus = {
		id = MRU_A_Dedicated_Economy
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Voluntary_Austerity focus = MRU_Volunteers_in_The_Factories
		}

        relative_position_id = MRU_Volunteers_in_The_Factories
		
		cost = 3
		x = -1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Everyones_War
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Volunteers_in_The_Factories focus = MRU_Popular_Donations_For_The_War
		}

        relative_position_id = MRU_Volunteers_in_The_Factories
		
		cost = 3
		x = 1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Its_Now_or_Never
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Everyones_War focus = MRU_A_Dedicated_Economy
		}

        relative_position_id = MRU_Everyones_War
		
		cost = 3
		x = -1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_This_is_Our_Moment
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			 focus = MRU_Its_Now_or_Never focus = MRU_Got_to_Make_Our_Decision
		}

        relative_position_id = MRU_Its_Now_or_Never
		
		cost = 3
		x = 1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
		
	focus = {
		id = MRU_Lighting_The_Fire
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Angelic_Commissar
		}

        relative_position_id = MRU_Angelic_Commissar
		
		cost = 3
		x = 2
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	
	focus = {
		id = MRU_Popular_Donations_For_The_War
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Lighting_The_Fire
		}

        relative_position_id = MRU_Lighting_The_Fire
		
		cost = 3
		x = -1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Unexpected_Numbers
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Lighting_The_Fire
		}

        relative_position_id = MRU_Lighting_The_Fire
		
		cost = 3
		x = 1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Citizen_Soldiers
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Unexpected_Numbers focus = MRU_Popular_Donations_For_The_War
		}

        relative_position_id = MRU_Unexpected_Numbers
		
		cost = 3
		x = -1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}
	
	focus = {
		id = MRU_Got_to_Make_Our_Decision
		icon = GFX_MRU_the_FIRST_test
		
        prerequisite = {
			focus = MRU_Citizen_Soldiers focus = MRU_Everyones_War
		}

        relative_position_id = MRU_Citizen_Soldiers
		
		cost = 3
		x = -1
		y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
        
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
			
		}

	}

	#####The Euro Britannian path#####

    focus = {
		id = MRU_An_Imperial_Coronation_BRT
		icon = GFX_MRU_the_FIRST_test
		
     	cost = 3
		 x = 60
		 y = 0
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    focus = {
		id = MRU_Return_To_The_Winter_Palace
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_An_Imperial_Coronation_BRT
		}
		relative_position_id = MRU_An_Imperial_Coronation_BRT
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    focus = {
		id = MRU_Relocate_Our_Institutions
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Return_To_The_Winter_Palace
		}
		relative_position_id = MRU_Return_To_The_Winter_Palace
     	cost = 3
		 x = -1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    focus = {
		id = MRU_Arrival_of_The_Queen_Consort
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Return_To_The_Winter_Palace
		}
		relative_position_id = MRU_Return_To_The_Winter_Palace
     	cost = 3
		 x = 1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    focus = {
		id = MRU_The_Lilyan_Wedding
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Arrival_of_The_Queen_Consort focus = MRU_Relocate_Our_Institutions
		}
		relative_position_id = MRU_Arrival_of_The_Queen_Consort
     	cost = 3
		 x = -1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    focus = {
		id = MRU_The_Consulate_Meeting
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_The_Lilyan_Wedding 
		}
		relative_position_id = MRU_The_Lilyan_Wedding
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    focus = {
		id = MRU_a_Diplomatic_Dance
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_The_Consulate_Meeting 
		}
		relative_position_id = MRU_The_Consulate_Meeting
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    focus = {
		id = MRU_The_Imperial_Tango
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_a_Diplomatic_Dance 
		}
		relative_position_id = MRU_a_Diplomatic_Dance
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	###military matters####

	
    focus = {
		id = MRU_Military_Matters
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_The_Imperial_Tango 
		}
		relative_position_id = MRU_The_Imperial_Tango
     	cost = 3
		 x = 12
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    focus = {
		id = MRU_Rely_on_Russian_Admirals
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Military_Matters 
		}
		relative_position_id = MRU_Military_Matters
     
		mutually_exclusive = {
			focus = MRU_Brittanian_Naval_Training
		}
		cost = 3
		 x = -5
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    focus = {
		id = MRU_Naval_Production_Drive
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Rely_on_Russian_Admirals 
		}
		relative_position_id = MRU_Rely_on_Russian_Admirals
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    focus = {
		id = MRU_Submarine_Warfare
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Naval_Production_Drive 
		}
		relative_position_id = MRU_Naval_Production_Drive
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Brittanian_Naval_Training
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Military_Matters 
		}
		relative_position_id = MRU_Military_Matters
    
	    mutually_exclusive = {
			focus = MRU_Rely_on_Russian_Admirals
		}
		cost = 3
		 x = -3
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Surplus_Naval_Ships
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Brittanian_Naval_Training 
		}
		relative_position_id = MRU_Brittanian_Naval_Training
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Heavy_Gun_Doctrine
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Surplus_Naval_Ships 
		}
		relative_position_id = MRU_Surplus_Naval_Ships
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Russian_Officers
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Military_Matters 
		}
		relative_position_id = MRU_Military_Matters
    
	    mutually_exclusive = {
			focus = MRU_Brittanian_Advisors
		}
		cost = 3
		 x = -1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Traditional_Military_Exercises
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Russian_Officers 
		}
		relative_position_id = MRU_Russian_Officers
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Russian_Officers_School
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Traditional_Military_Exercises 
		}
		relative_position_id = MRU_Traditional_Military_Exercises
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Brittanian_Advisors
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Military_Matters 
		}
		relative_position_id = MRU_Military_Matters
     	
		mutually_exclusive = {
			focus = MRU_Russian_Officers
		}
		cost = 3
		 x = 1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}
	
	focus = {
		id = MRU_Advanced_Combat_Simulators
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Brittanian_Advisors 
		}
		relative_position_id = MRU_Brittanian_Advisors
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Brittanian_Backed_Academy
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Advanced_Combat_Simulators 
		}
		relative_position_id = MRU_Advanced_Combat_Simulators
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}
	
    focus = {
		id = MRU_Our_Own_Airforce
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Military_Matters 
		}
		relative_position_id = MRU_Military_Matters
     
		mutually_exclusive = {
			focus = MRU_Brittanian_Aerospace_Backing
		}
		cost = 3
		 x = 3
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    focus = {
		id = MRU_Domestic_Design_Comptetion
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Our_Own_Airforce 
		}
		relative_position_id = MRU_Our_Own_Airforce
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    focus = {
		id = MRU_Russian_Air_Academy
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Domestic_Design_Comptetion 
		}
		relative_position_id = MRU_Domestic_Design_Comptetion
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}
	
    focus = {
		id = MRU_Brittanian_Aerospace_Backing
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Military_Matters 
		}
		relative_position_id = MRU_Military_Matters
     	
		mutually_exclusive = {
			focus = MRU_Our_Own_Airforce
		}
		cost = 3
		 x = 5
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    focus = {
		id = MRU_Brittanian_Fighter_Models
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Brittanian_Aerospace_Backing 
		}
		relative_position_id = MRU_Brittanian_Aerospace_Backing
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    focus = {
		id = MRU_Brittanian_Ace_Voulenteers
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Brittanian_Fighter_Models 
		}
		relative_position_id = MRU_Brittanian_Fighter_Models
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Our_Own_Special_Projects
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Russian_Officers_School 
			focus = MRU_Heavy_Gun_Doctrine
			focus = MRU_Submarine_Warfare
		}

		mutually_exclusive = {
			focus = MRU_Request_Brittanian_Knightmares
		}
		relative_position_id = MRU_Russian_Officers_School
     	cost = 3
		 x = 0
		 y = 2
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Start_Prototyping_Knightmares
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Our_Own_Special_Projects 
		}
		relative_position_id = MRU_Our_Own_Special_Projects
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Early_Models
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Start_Prototyping_Knightmares 
		}
		relative_position_id = MRU_Start_Prototyping_Knightmares
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Request_Brittanian_Knightmares
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Brittanian_Backed_Academy 
			focus = MRU_Russian_Air_Academy
			focus = MRU_Brittanian_Ace_Voulenteers
		}
		relative_position_id = MRU_Brittanian_Backed_Academy
     	
		mutually_exclusive = {
			focus = MRU_Our_Own_Special_Projects
		}
		cost = 3
		 x = 0
		 y = 2
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Study_Those_Models
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Request_Brittanian_Knightmares 
		}
		relative_position_id = MRU_Request_Brittanian_Knightmares
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_A_Division_Of_Glasgows
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Study_Those_Models 
		}
		relative_position_id = MRU_Study_Those_Models
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Combined_Arms_Exercises
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Early_Models 
		}
		relative_position_id = MRU_Early_Models
     	cost = 3
		 x = 1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    ###economic matters####
    focus = {
		id = MRU_Economic_Matters
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_The_Imperial_Tango 
		}
		relative_position_id = MRU_The_Imperial_Tango
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Aristocratic_Corporatism
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Economic_Matters 
		}
		relative_position_id = MRU_Economic_Matters
     	cost = 3
		 x = 1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Industrial_Aristocrats
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Aristocratic_Corporatism 
		}
		relative_position_id = MRU_Aristocratic_Corporatism
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_De-Regulate_Resource_Extraction
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Industrial_Aristocrats 
		}
		relative_position_id = MRU_Industrial_Aristocrats
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_The_Middle_Line
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus =  MRU_De-Regulate_Resource_Extraction focus = MRU_Consumer_Industry_Expansions
		}
		relative_position_id =  MRU_De-Regulate_Resource_Extraction
     
		mutually_exclusive = {
			focus = MRU_Russian_Protectionism
			focus = MRU_Open_The_Doors_to_Brittania
		}
		cost = 3
		 x = -1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Safeguarding_Regulations
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
	    focus = MRU_The_Middle_Line
		}
		relative_position_id =  MRU_The_Middle_Line
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Foster_Industrial_Cooperation
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
	    focus = MRU_Safeguarding_Regulations
		}
		relative_position_id =  MRU_Safeguarding_Regulations
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_The_Careful_Balance
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
	    focus = MRU_Foster_Industrial_Cooperation focus = MRU_The_Bounty_of_Russia focus = MRU_Labour_From_The_Areas
		}
		relative_position_id =  MRU_Foster_Industrial_Cooperation
     	cost = 3
		 x = 0
		 y = 2
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_The_Perfect_Partner
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
	    focus = MRU_OSI_Cooperation
	    focus = MRU_The_Careful_Balance 
		focus = MRU_Russian_Economy 
		focus = MRU_Brittanias_Playground
		focus = MRU_Combined_Arms_Exercises
        focus = MRU_Lets_Not_Cross_That_Line
		}
		relative_position_id =  MRU_The_Careful_Balance
     	cost = 3
		 x = 0
		 y = 2
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Open_The_Doors_to_Brittania
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus =  MRU_De-Regulate_Resource_Extraction 
		}
		relative_position_id =  MRU_De-Regulate_Resource_Extraction
     
		mutually_exclusive = {
			focus = MRU_Russian_Protectionism
			focus = MRU_The_Middle_Line
		}
		cost = 3
		 x = 1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Brittanian_Scientists
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus =  MRU_Open_The_Doors_to_Brittania 
		}
		relative_position_id =  MRU_Open_The_Doors_to_Brittania
     	cost = 3
		 x = 2
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Flourishing_Tech_Industry
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus =  MRU_Brittanian_Scientists 
		}
		relative_position_id =  MRU_Brittanian_Scientists
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Investments_From_The_Conglomerates
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus =  MRU_Open_The_Doors_to_Brittania focus = MRU_The_Middle_Line
		}
		relative_position_id =  MRU_Open_The_Doors_to_Brittania
     	cost = 3
		 x = 0 
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Labour_From_The_Areas
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus =  MRU_Investments_From_The_Conglomerates 
		}
		relative_position_id =  MRU_Investments_From_The_Conglomerates
     	cost = 3
		 x = 0 
		 y = 2
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Brittanias_Playground
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus =  MRU_Labour_From_The_Areas  focus = MRU_Flourishing_Tech_Industry
		}
		relative_position_id =  MRU_Labour_From_The_Areas
     	cost = 3
		 x = 0 
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Russian_Capitalism
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Economic_Matters 
		}
		relative_position_id = MRU_Economic_Matters
     	cost = 3
		 x = -1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}
	
	focus = {
		id = MRU_State_Industry_Investments
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Russian_Capitalism 
		}
		relative_position_id = MRU_Russian_Capitalism
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}
	
	focus = {
		id = MRU_Consumer_Industry_Expansions
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_State_Industry_Investments 
		}
		relative_position_id = MRU_State_Industry_Investments
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}
	
	focus = {
		id = MRU_Russian_Protectionism
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Consumer_Industry_Expansions 
		}
		relative_position_id = MRU_Consumer_Industry_Expansions
        mutually_exclusive = {
			focus = MRU_The_Middle_Line
			focus = MRU_Open_The_Doors_to_Brittania
		}
		cost = 3
		 x = -1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}
		
	focus = {
		id = MRU_Conglomerates_of_Our_Own
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Russian_Protectionism focus = MRU_The_Middle_Line
		}
		relative_position_id = MRU_Russian_Protectionism
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}
	
	focus = {
		id = MRU_The_Bounty_of_Russia
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Conglomerates_of_Our_Own 
		}
		relative_position_id = MRU_Conglomerates_of_Our_Own
     	cost = 3
		 x = 0
		 y = 2
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Russian_Economy
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_The_Bounty_of_Russia focus = MRU_Replicate_Brittanian_Design
		}
		relative_position_id = MRU_The_Bounty_of_Russia
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Borrow_Brittanian_Blueprints
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Russian_Protectionism 
		}
		relative_position_id = MRU_Russian_Protectionism
     	cost = 3
		 x = -2
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}
	
	focus = {
		id = MRU_Replicate_Brittanian_Design
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Borrow_Brittanian_Blueprints 
		}
		relative_position_id = MRU_Borrow_Brittanian_Blueprints
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}
	###political branch ###
    focus = {
		id = MRU_Consulate_Matters
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_The_Imperial_Tango 
		}
		relative_position_id = MRU_The_Imperial_Tango
     	cost = 3
		 x = -12
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

    focus = {
		id = MRU_Brittanian_Tourism
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Consulate_Matters 
		}
		relative_position_id = MRU_Consulate_Matters
     	cost = 3
		 x = 0
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Protected_Russian_Cultural_Landmarks
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Brittanian_Tourism 
		}
		relative_position_id = MRU_Brittanian_Tourism
     
		mutually_exclusive = {
			focus = MRU_Allow_Brittanian_Tourist_Developments
		}
		cost = 3
		 x = -1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}
	
	focus = {
		id = MRU_Allow_Brittanian_Tourist_Developments
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Brittanian_Tourism 
		}
		relative_position_id = MRU_Brittanian_Tourism
     
		mutually_exclusive = {
			focus = MRU_Protected_Russian_Cultural_Landmarks
		}
		cost = 3
		 x = 1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Residency_Issues
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Allow_Brittanian_Tourist_Developments focus = MRU_Protected_Russian_Cultural_Landmarks
		}
		relative_position_id = MRU_Allow_Brittanian_Tourist_Developments
     	cost = 3
		 x = -1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Restricted_Residency
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Residency_Issues 
		}
		relative_position_id = MRU_Residency_Issues
     	
		mutually_exclusive = {
			focus = MRU_Allow_Free_Brittanian_Settling
		}
		cost = 3
		 x = -1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Allow_Free_Brittanian_Settling
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Residency_Issues 
		}
		relative_position_id = MRU_Residency_Issues
     	
		mutually_exclusive = {
			focus = MRU_Restricted_Residency
		}
		cost = 3
		 x = 1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Legal_Matters
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Allow_Free_Brittanian_Settling focus = MRU_Restricted_Residency
		}
		relative_position_id = MRU_Allow_Free_Brittanian_Settling
     	cost = 3
		 x = -1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}
	focus = {
		id = MRU_No_Legal_Exceptions
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Legal_Matters
		}
		relative_position_id = MRU_Legal_Matters
     
		mutually_exclusive = {
			focus = MRU_Brittanian_Special_Legal_Protections
		}
		cost = 3
		 x = -1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Brittanian_Special_Legal_Protections
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Legal_Matters
		}
		relative_position_id = MRU_Legal_Matters
     
		mutually_exclusive = {
			focus = MRU_No_Legal_Exceptions
		}
		cost = 3
		 x = 1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Form_The_Okharana
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Brittanian_Special_Legal_Protections focus = MRU_No_Legal_Exceptions
		}
		relative_position_id = MRU_Brittanian_Special_Legal_Protections
     	cost = 3
		 x = -1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_Lets_Not_Cross_That_Line
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Form_The_Okharana 
		}
		relative_position_id = MRU_Form_The_Okharana
     
		mutually_exclusive = {
			focus = MRU_OSI_Cooperation
		}
		cost = 3
		 x = -1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}

	focus = {
		id = MRU_OSI_Cooperation
		icon = GFX_MRU_the_FIRST_test
		
		prerequisite = {
			focus = MRU_Form_The_Okharana 
		}
		relative_position_id = MRU_Form_The_Okharana
     
		mutually_exclusive = {
			focus = MRU_Lets_Not_Cross_That_Line
		}
		cost = 3
		 x = 1
		 y = 1
		available = {
			country_exists = MRU
		}
		bypass = { }
	   
        ai_will_do = {
			factor = 10
		}
	
		completion_reward = {
       
		}

	}


#### EU PATH ####

focus = {
	id = MRU_An_Imperial_Coronation_EU
	icon = GFX_MRU_the_FIRST_test
	
	cost = 3
	x = 10
	y = 0
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Return_To_The_Winter_Palace_EU
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_An_Imperial_Coronation_EU
	prerequisite = {
		focus = MRU_An_Imperial_Coronation_EU
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Relocate_Our_Institutions_EU
	icon = GFX_MRU_the_FIRST_test
	relative_position_id = MRU_Return_To_The_Winter_Palace_EU
	prerequisite = {
		focus = MRU_Return_To_The_Winter_Palace_EU
	}
	cost = 3
	x = -1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Prepare_For_The_Wedding_EU
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Return_To_The_Winter_Palace_EU
	prerequisite = {
		focus = MRU_Return_To_The_Winter_Palace_EU
	}
	cost = 3
	x = 1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_The_Azalean_Wedding
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Prepare_For_The_Wedding_EU
	prerequisite = {
		focus = MRU_Prepare_For_The_Wedding_EU
	    focus = MRU_Relocate_Our_Institutions_EU
	}
	cost = 3
	x = -1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Onto_Business
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_The_Azalean_Wedding
	prerequisite = {
		focus = MRU_The_Azalean_Wedding
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Russias_Crossroads
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Onto_Business
	prerequisite = {
		focus = MRU_Onto_Business
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_The_Oprichniki_Splits
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Russias_Crossroads
	prerequisite = {
		focus = MRU_Russias_Crossroads
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_The_Oprichniki_Splits
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Russias_Crossroads
	prerequisite = {
		focus = MRU_Russias_Crossroads
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}

#### INstututions ###

focus = {
	id = MRU_Our_Instiutions
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_The_Oprichniki_Splits
	prerequisite = {
		focus = MRU_The_Oprichniki_Splits
	}
	cost = 3
	x = -8
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Russias_Many_Peoples
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Our_Instiutions
	prerequisite = {
		focus = MRU_Our_Instiutions
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Open_Up_To_EU_Investments
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Russias_Many_Peoples
	prerequisite = {
		focus = MRU_Russias_Many_Peoples
	}
	cost = 3
	x = -1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Encourage_Economic_Competition
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Open_Up_To_EU_Investments
	prerequisite = {
		focus = MRU_Open_Up_To_EU_Investments
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Subsidise_Small_Business
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Encourage_Economic_Competition
	prerequisite = {
		focus = MRU_Encourage_Economic_Competition
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Enterprise_Of_The_Future
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Subsidise_Small_Business
	prerequisite = {
		focus = MRU_Subsidise_Small_Business
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Reform_The_Education_System
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Enterprise_Of_The_Future
	prerequisite = {
		focus = MRU_Enterprise_Of_The_Future
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_School_Funding_Drive
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Reform_The_Education_System
	prerequisite = {
		focus = MRU_Reform_The_Education_System
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}

focus = {
	id = MRU_Maintain_Protectionist_Barriers
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Russias_Many_Peoples
	prerequisite = {
		focus = MRU_Russias_Many_Peoples
	}
	cost = 3
	x = 1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Subsidise_Local_Business
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Maintain_Protectionist_Barriers
	prerequisite = {
		focus = MRU_Maintain_Protectionist_Barriers
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_National_Corporations
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Subsidise_Local_Business
	prerequisite = {
		focus = MRU_Subsidise_Local_Business
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Corporatist_Economics
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_National_Corporations
	prerequisite = {
		focus = MRU_National_Corporations
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Found_Imperial_Universities
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Corporatist_Economics
	prerequisite = {
		focus = MRU_Corporatist_Economics
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Encourage_Aristocratic_Scientists
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Found_Imperial_Universities
	prerequisite = {
		focus = MRU_Found_Imperial_Universities
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}


#### Imperial armed forces ####

focus = {
	id = MRU_The_Imperial_Armed_Forces
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_The_Oprichniki_Splits
	prerequisite = {
		focus = MRU_The_Oprichniki_Splits
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_A_Matter_Of_The_Arts
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_The_Imperial_Armed_Forces
	prerequisite = {
		focus = MRU_The_Imperial_Armed_Forces
	}
	cost = 3
	x = -2
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Open_Up_Artistic_Expression
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_A_Matter_Of_The_Arts
	prerequisite = {
		focus = MRU_A_Matter_Of_The_Arts
	}
	cost = 3
	x = -1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Imperial_Artistic_Standards
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_A_Matter_Of_The_Arts
	prerequisite = {
		focus = MRU_A_Matter_Of_The_Arts
	}
	cost = 3
	x = 1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Freedom_Of_Speech
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Imperial_Artistic_Standards
	prerequisite = {
		focus = MRU_Imperial_Artistic_Standards
		focus = MRU_Open_Up_Artistic_Expression
	}
	cost = 3
	x = -1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Open_Up_To_Critisism
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Freedom_Of_Speech
	prerequisite = {
		focus = MRU_Freedom_Of_Speech
	}	
	cost = 3
	x = -1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Anti-Imperial_Slander_Laws
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Freedom_Of_Speech
	prerequisite = {
		focus = MRU_Freedom_Of_Speech
		
	}
	cost = 3
	x = 1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_The_Peoples_Suffrage
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Anti-Imperial_Slander_Laws
	prerequisite = {
		focus = MRU_Anti-Imperial_Slander_Laws
		focus = MRU_Open_Up_To_Critisism
	}
	cost = 3
	x = -1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Lower_Barriers_To_Voting
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_The_Peoples_Suffrage
	prerequisite = {
		focus = MRU_The_Peoples_Suffrage
		
	}
	cost = 3
	x = -1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Creative_Voting_Pre-requesites
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_The_Peoples_Suffrage
	prerequisite = {

		focus = MRU_The_Peoples_Suffrage
	}
	cost = 3
	x = 1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Oaths_of_Loyalty
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_The_Imperial_Armed_Forces
	prerequisite = {
		focus = MRU_The_Imperial_Armed_Forces
	}
	cost = 3
	x = 2
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Allegiance_To_Russia
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Oaths_of_Loyalty
	prerequisite = {
		focus = MRU_Oaths_of_Loyalty
	}
	cost = 3
	x = -1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Allegiance_to_The_Tsar
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Oaths_of_Loyalty
	prerequisite = {
		focus = MRU_Oaths_of_Loyalty
	}
	cost = 3
	x = 1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Role_Of_The_Church
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Allegiance_to_The_Tsar
	prerequisite = {
		focus = MRU_Allegiance_to_The_Tsar
		focus = MRU_Allegiance_To_Russia
	}
	cost = 3
	x = -1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Pluralistic_Reforms
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Role_Of_The_Church
	prerequisite = {
		focus = MRU_Role_Of_The_Church
	}
	cost = 3
	x = -1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Maintain_Orthodox_Supremacy
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Role_Of_The_Church
	prerequisite = {
		focus = MRU_Role_Of_The_Church
	}
	cost = 3
	x = 1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Cultural_Issue
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Maintain_Orthodox_Supremacy
	prerequisite = {
		focus = MRU_Maintain_Orthodox_Supremacy
		focus = MRU_Pluralistic_Reforms
	}
	cost = 3
	x = -1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_a_Russia_Of_Many_Peoples
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Cultural_Issue
	prerequisite = {
		focus = MRU_Cultural_Issue
	}
	cost = 3
	x = -1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Russian_National_Supremacy
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Cultural_Issue
	prerequisite = {
		focus = MRU_Cultural_Issue
	}
	cost = 3
	x = 1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}

#### Internal Economics ###

focus = {
	id = MRU_Internal_Economy
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_The_Oprichniki_Splits
	prerequisite = {
		focus = MRU_The_Oprichniki_Splits
	}
	cost = 3
	x = 8
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Return_Of_The_Imperial_Navy
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Internal_Economy
	prerequisite = {
		focus = MRU_Internal_Economy
	}
	cost = 3
	x = -3
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Jumpstarting_Our_Fleet
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Return_Of_The_Imperial_Navy
	prerequisite = {
		focus = MRU_Return_Of_The_Imperial_Navy
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Our_Expectations
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Jumpstarting_Our_Fleet
	prerequisite = {
		focus = MRU_Jumpstarting_Our_Fleet
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_An_Imperial_Flagship
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Our_Expectations
	prerequisite = {
		focus = MRU_Our_Expectations
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_European_Advisors
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Internal_Economy
	prerequisite = {
		focus = MRU_Internal_Economy
	}
	cost = 3
	x = -1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_EOfficer_Exchange_Programmes
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_European_Advisors
	prerequisite = {
		focus = MRU_European_Advisors
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Study_European_MBTs
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_EOfficer_Exchange_Programmes
	prerequisite = {
		focus = MRU_EOfficer_Exchange_Programmes
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Make_Agreements_With_European_Contractors
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Study_European_MBTs
	prerequisite = {
		focus = MRU_Study_European_MBTs
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Infantry_Body_armour
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Make_Agreements_With_European_Contractors
	prerequisite = {
		focus = MRU_Make_Agreements_With_European_Contractors
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Combat_Headset_Overlays
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Infantry_Body_armour
	prerequisite = {
		focus = MRU_Infantry_Body_armour
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}


focus = {
	id = MRU_Our_Own_Reliable_Experience
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Internal_Economy
	prerequisite = {
		focus = MRU_Internal_Economy
	}
	cost = 3
	x = 1
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Open_The_Surov_Academy
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Our_Own_Reliable_Experience
	prerequisite = {
		focus = MRU_Our_Own_Reliable_Experience
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_A_Russian_Tank
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Open_The_Surov_Academy
	prerequisite = {
		focus = MRU_Open_The_Surov_Academy
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Spur_Armoured_Production
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_A_Russian_Tank
	prerequisite = {
		focus = MRU_A_Russian_Tank
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Develop_A_Russian_Assault_rifle
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Spur_Armoured_Production
	prerequisite = {
		focus = MRU_Spur_Armoured_Production
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Dragunov_Rifle
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Develop_A_Russian_Assault_rifle
	prerequisite = {
		focus = MRU_Develop_A_Russian_Assault_rifle
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Imperial_Air_Force
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Internal_Economy
	prerequisite = {
		focus = MRU_Internal_Economy
	}
	cost = 3
	x = 3
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Addressing_Aircraft_Shortages
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Imperial_Air_Force
	prerequisite = {
		focus = MRU_Imperial_Air_Force
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Chelyabinsk_Aeronautics_Institute
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Addressing_Aircraft_Shortages
	prerequisite = {
		focus = MRU_Addressing_Aircraft_Shortages
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}
focus = {
	id = MRU_Aerial_Doctrine
	icon = GFX_MRU_the_FIRST_test
	relative_position_id =MRU_Chelyabinsk_Aeronautics_Institute
	prerequisite = {
		focus = MRU_Chelyabinsk_Aeronautics_Institute
	}
	cost = 3
	x = 0
	y = 1
	available = {
		country_exists = MRU
	}
	bypass = { }
	
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
		
	}

}














#### NATIONAL IMPERIALISM ####


focus = {
	id = MRU_An_Imperial_Coronation_MRU
	icon = GFX_MRU_the_FIRST_test
	
	 cost = 3
	 x = 90
	 y = 0
	available = {
		country_exists = MRU
	}
	bypass = { }
   
	ai_will_do = {
		factor = 10
	}

	completion_reward = {
   
	}

}













}