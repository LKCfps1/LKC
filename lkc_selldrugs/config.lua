Config = {
    requiredCops = 0,
    npcFightOnReject = true,
    account = 'black_money', -- [money, bank, black_money]
    drugs = {
        ['coke_pooch'] = 1000,
        ['weed_pooch'] = 1000,
        ['meth_pooch'] = 1000,
        ['spice_pooch'] = 2000,
        ['heroin_shot'] = 2000,
        ['lean_bottle'] = 3000,
        ['double_cup'] = 2000,
        ['xpills'] = 3000,
        --add as much as you want
    },
    cityPoint = vector3(0.0, -1509.0, 150.0), --set cityPoint to false to disable
    notify = {
        title = 'Drugs',
        nodrugs = 'You don\'t have any drugs to sell.',
        cooldown = 'Please wait some time!',
        cancelsell = 'The sell has been cancelled.',
        toofar = 'You\'re too far from the city.',
        cops = 'There\'s no cops in the city.',
        searching = 'You\'re searching for clients for ',
        abort = 'Client has resigned from the order.',
        notfound = 'There\'s no nearby clients.',
        approach = 'Your client is approaching..',
        found = 'You\'ve found client on ',
        press = 'Press ~INPUT_PICKUP~ to sell',
        reject = 'This stuff is horrible!',
        vehicle = 'You\'ve got to leave vehicle to sell',
        sold = 'You\'ve sold x%s of %s for $%s',
        client = 'Your client want\'s to buy x%s %s',
        police_notify_title = 'Police Dispatch',
        police_notify_subtitle = 'Drugs sell',
    },
    pedlist = {
        'ig_abigail',
        'csb_abigail',
        'u_m_y_abner',
        'a_m_m_afriamer_01',
        'ig_mp_agent14',
        'csb_mp_agent14',
        'csb_agent',
        's_f_y_airhostess_01',
        's_m_y_airworker',
        'u_m_m_aldinapoli',
        'ig_amandatownley',
        'cs_amandatownley',
        's_m_y_ammucity_01',
        's_m_m_ammucountry',
        'ig_andreas',
        'cs_andreas',
        'csb_anita',
        'u_m_y_antonb',
        'csb_anton',
        'g_m_m_armboss_01',
        'g_m_m_armgoon_01',
        'g_m_y_armgoon_02',
        'g_m_m_armlieut_01',
        'mp_s_m_armoured_01',
        's_m_m_armoured_01',
        's_m_m_armoured_02',
        's_m_y_armymech_01',
        'ig_ashley',
        'cs_ashley',
        's_m_y_autopsy_01',
        's_m_m_autoshop_01',
        's_m_m_autoshop_02',
        'ig_money',
        'csb_money',
        'g_m_y_azteca_01',
        'u_m_y_babyd',
        'g_m_y_ballaeast_01',
        'g_m_y_ballaorig_01',
        'g_f_y_ballas_01',
        'ig_ballasog',
        'csb_ballasog',
        'g_m_y_ballasout_01',
        'u_m_m_bankman',
        'ig_bankman',
        'cs_bankman',
        's_m_y_barman_01',
        'ig_barry',
        'cs_barry',
        's_f_y_bartender_01',
        'u_m_y_baygor',
        's_f_y_baywatch_01',
        's_m_y_baywatch_01',
        'a_f_m_beach_01',
        'a_f_y_beach_01',
        'a_m_m_beach_01',
        'a_m_o_beach_01',
        'a_m_y_beach_01',
        'a_m_m_beach_02',
        'a_m_y_beach_02',
        'a_m_y_beach_03',
        'a_m_y_beachvesp_01',
        'a_m_y_beachvesp_02',
        'ig_benny',
        'ig_bestmen',
        'ig_beverly',
        'cs_beverly',
        'a_f_m_bevhills_01',
        'a_f_y_bevhills_01',
        'a_m_m_bevhills_01',
        'a_m_y_bevhills_01',
        'a_f_m_bevhills_02',
        'a_f_y_bevhills_02',
        'a_m_m_bevhills_02',
        'a_m_y_bevhills_02',
        'a_f_y_bevhills_03',
        'a_f_y_bevhills_04',
        'u_m_m_bikehire_01',
        'u_f_y_bikerchic',
        'mp_f_boatstaff_01',
        'mp_m_boatstaff_01',
        'a_f_m_bodybuild_01',
        's_m_m_bouncer_01',
        'ig_brad',
        'cs_brad',
        'a_m_y_breakdance_01',
        'ig_bride',
        'csb_bride',
        'u_m_y_burgerdrug_01',
        'csb_burgerdrug',
        's_m_y_busboy_01',
        'a_m_y_busicas_01',
        'a_f_y_business_01',
        'a_m_m_business_01',
        'a_m_y_business_01',
        'a_f_m_business_02',
        'a_f_y_business_02',
        'a_m_y_business_02',
        'a_f_y_business_03',
        'a_m_y_business_03',
        'a_f_y_business_04',
        's_m_o_busker_01',
        'ig_car3guy1',
        'csb_car3guy1',
        'ig_car3guy2',
        'csb_car3guy2',
        'cs_carbuyer',
        'ig_casey',
        'cs_casey',
        's_m_m_ccrew_01',
        's_m_y_chef_01',
        'ig_chef2',
        'csb_chef2',
        'ig_chef',
        'csb_chef',
        's_m_m_chemsec_01',
        'g_m_m_chemwork_01',
        'g_m_m_chiboss_01',
        'g_m_m_chicold_01',
        'g_m_m_chigoon_01',
        'g_m_m_chigoon_02',
        'csb_chin_goon',
        'u_m_y_chip',
        's_m_m_ciasec_01',
        'mp_m_claude_01',
        'ig_clay',
        'cs_clay',
        'ig_claypain',
        'ig_cletus',
        'csb_cletus',
        's_m_y_clown_01',
        's_m_m_cntrybar_01',
        'u_f_y_comjane',
        's_m_y_construct_01',
        's_m_y_construct_02',
        's_f_y_cop_01',
        's_m_y_cop_01',
        'csb_cop',
        'u_f_m_corpse_01',
        'u_f_y_corpse_02',
        'ig_chrisformage',
        'cs_chrisformage',
        'csb_customer',
        'u_m_y_cyclist_01',
        'a_m_y_cyclist_01',
        'ig_dale',
        'cs_dale',
        'ig_davenorton',
        'cs_davenorton',
        's_m_y_dealer_01',
        'cs_debra',
        'ig_denise',
        'cs_denise',
        'csb_denise_friend',
        'ig_devin',
        'cs_devin',
        's_m_y_devinsec_01',
        'a_m_y_dhill_01',
        'u_m_m_doa_01',
        's_m_m_dockwork_01',
        's_m_y_dockwork_01',
        's_m_m_doctor_01',
        'ig_dom',
        'cs_dom',
        's_m_y_doorman_01',
        'a_f_m_downtown_01',
        'a_m_y_downtown_01',
        'ig_dreyfuss',
        'cs_dreyfuss',
        'ig_drfriedlander',
        'cs_drfriedlander',
        'mp_f_deadhooker',
        's_m_y_dwservice_01',
        's_m_y_dwservice_02',
        'a_f_m_eastsa_01',
        'a_f_y_eastsa_01',
        'a_m_m_eastsa_01',
        'a_m_y_eastsa_01',
        'a_f_m_eastsa_02',
        'a_f_y_eastsa_02',
        'a_m_m_eastsa_02',
        'a_m_y_eastsa_02',
        'a_f_y_eastsa_03',
        'u_m_m_edtoh',
        'a_f_y_epsilon_01',
        'a_m_y_epsilon_01',
        'a_m_y_epsilon_02',
        'mp_m_exarmy_01',
        'ig_fabien',
        'cs_fabien',
        's_f_y_factory_01',
        's_m_y_factory_01',
        'g_m_y_famca_01',
        'mp_m_famdd_01',
        'g_m_y_famdnf_01',
        'g_m_y_famfor_01',
        'g_f_y_families_01',
        'a_m_m_farmer_01',
        'a_f_m_fatbla_01',
        'a_f_m_fatcult_01',
        'a_m_m_fatlatin_01',
        'a_f_m_fatwhite_01',
        'ig_fbisuit_01',
        'cs_fbisuit_01',
        's_f_m_fembarber',
        'u_m_m_fibarchitect',
        'u_m_y_fibmugger_01',
        's_m_m_fiboffice_01',
        's_m_m_fiboffice_02',
        'mp_m_fibsec_01',
        's_m_m_fibsec_01',
        'u_m_m_filmdirector',
        'u_m_o_filmnoir',
        'u_m_o_finguru_01',
        's_m_y_fireman_01',
        'a_f_y_fitness_01',
        'a_f_y_fitness_02',
        'ig_floyd',
        'cs_floyd',
        'csb_fos_rep',
        'ig_g',
        's_m_m_gaffer_01',
        's_m_y_garbage',
        's_m_m_gardener_01',
        'a_m_y_gay_01',
        'a_m_y_gay_02',
        'csb_g',
        'a_m_m_genfat_01',
        'a_m_m_genfat_02',
        'a_f_y_genhot_01',
        'a_f_o_genstreet_01',
        'a_m_o_genstreet_01',
        'a_m_y_genstreet_01',
        'a_m_y_genstreet_02',
        's_m_m_gentransport',
        'u_m_m_glenstank_01',
        'a_f_y_golfer_01',
        'a_m_m_golfer_01',
        'a_m_y_golfer_01',
        'u_m_m_griff_01',
        's_m_y_grip_01',
        'ig_groom',
        'csb_groom',
        'csb_grove_str_dlr',
        'cs_guadalope',
        'u_m_y_guido_01',
        'u_m_y_gunvend_01',
        'cs_gurk',
        'hc_hacker',
        's_m_m_hairdress_01',
        'ig_hao',
        'csb_hao',
        'a_m_m_hasjew_01',
        'a_m_y_hasjew_01',
        's_m_m_highsec_01',
        's_m_m_highsec_02',
        'a_f_y_hiker_01',
        'a_m_y_hiker_01',
        'a_m_m_hillbilly_01',
        'a_m_m_hillbilly_02',
        'u_m_y_hippie_01',
        'a_f_y_hippie_01',
        'a_m_y_hippy_01',
        'a_f_y_hipster_01',
        'a_m_y_hipster_01',
        'a_f_y_hipster_02',
        'a_m_y_hipster_02',
        'a_f_y_hipster_03',
        'a_m_y_hipster_03',
        'a_f_y_hipster_04',
        's_f_y_hooker_01',
        's_f_y_hooker_02',
        's_f_y_hooker_03',
        'u_f_y_hotposh_01',
        'csb_hugh',
        'ig_hunter',
        'cs_hunter',
        's_m_y_hwaycop_01',
        'u_m_y_imporage',
        'csb_imran',
        'a_f_o_indian_01',
        'a_f_y_indian_01',
        'a_m_m_indian_01',
        'a_m_y_indian_01',
        'csb_jackhowitzer',
        'ig_janet',
        'cs_janet',
        'csb_janitor',
        's_m_m_janitor',
        'ig_jay_norris',
        'u_m_m_jesus_01',
        'a_m_y_jetski_01',
        'u_f_y_jewelass_01',
        'ig_jewelass',
        'cs_jewelass',
        'u_m_m_jewelsec_01',
        'u_m_m_jewelthief',
        'ig_jimmyboston',
        'cs_jimmyboston',
        'ig_jimmydisanto',
        'cs_jimmydisanto',
        'ig_joeminuteman',
        'cs_joeminuteman',
        'ig_johnnyklebitz',
        'cs_johnnyklebitz',
        'ig_josef',
        'cs_josef',
        'ig_josh',
        'cs_josh',
        'a_f_y_juggalo_01',
        'a_m_y_juggalo_01',
        'u_m_y_justin',
        'ig_karen_daniels',
        'cs_karen_daniels',
        'ig_kerrymcintosh',
        'g_m_m_korboss_01',
        'g_m_y_korean_01',
        'g_m_y_korean_02',
        'g_m_y_korlieut_01',
        'a_f_m_ktown_01',
        'a_f_o_ktown_01',
        'a_m_m_ktown_01',
        'a_m_o_ktown_01',
        'a_m_y_ktown_01',
        'a_f_m_ktown_02',
        'a_m_y_ktown_02',
        'ig_lamardavis',
        'cs_lamardavis',
        's_m_m_lathandy_01',
        'a_m_y_latino_01',
        'ig_lazlow',
        'cs_lazlow',
        'ig_lestercrest',
        'cs_lestercrest',
        'ig_lifeinvad_01',
        'cs_lifeinvad_01',
        's_m_m_lifeinvad_01',
        'ig_lifeinvad_02',
        's_m_m_linecook',
        'g_f_y_lost_01',
        'g_m_y_lost_01',
        'g_m_y_lost_02',
        'g_m_y_lost_03',
        's_m_m_lsmetro_01',
        'ig_magenta',
        'cs_magenta',
        's_f_m_maid_01',
        'a_m_m_malibu_01',
        'u_m_y_mani',
        'ig_manuel',
        'cs_manuel',
        's_m_m_mariachi_01',
        's_m_m_marine_01',
        's_m_y_marine_01',
        's_m_m_marine_02',
        's_m_y_marine_02',
        's_m_y_marine_03',
        'u_m_m_markfost',
        'ig_marnie',
        'cs_marnie',
        'cs_martinmadrazo',
        'ig_maryann',
        'cs_maryann',
        'ig_maude',
        'csb_maude',
        'csb_mweather',
        'a_m_y_methhead_01',
        'g_m_m_mexboss_01',
        'g_m_m_mexboss_02',
        'a_m_m_mexcntry_01',
        'g_m_y_mexgang_01',
        'g_m_y_mexgoon_01',
        'g_m_y_mexgoon_02',
        'g_m_y_mexgoon_03',
        'a_m_m_mexlabor_01',
        'a_m_y_mexthug_01',
        'player_zero',
        'ig_michelle',
        'cs_michelle',
        's_f_y_migrant_01',
        's_m_m_migrant_01',
        'u_m_y_militarybum',
        'ig_milton',
        'cs_milton',
        's_m_y_mime',
        'u_f_m_miranda',
        'u_f_y_mistress',
        'mp_f_misty_01',
        'ig_molly',
        'cs_molly',
        'a_m_y_motox_01',
        'a_m_y_motox_02',
        's_m_m_movalien_01',
        'cs_movpremf_01',
        'cs_movpremmale',
        'u_f_o_moviestar',
        's_f_y_movprem_01',
        's_m_m_movprem_01',
        's_m_m_movspace_01',
        'mp_g_m_pros_01',
        'ig_mrk',
        'cs_mrk',
        'ig_mrsphillips',
        'cs_mrsphillips',
        'ig_mrs_thornhill',
        'cs_mrs_thornhill',
        'a_m_y_musclbeac_01',
        'a_m_y_musclbeac_02',
        'ig_natalia',
        'cs_natalia',
        'ig_nervousron',
        'cs_nervousron',
        'ig_nigel',
        'cs_nigel',
        'a_m_m_og_boss_01',
        'ig_old_man1a',
        'cs_old_man1a',
        'ig_old_man2',
        'cs_old_man2',
        'ig_omega',
        'cs_omega',
        'ig_oneil',
        'ig_ortega',
        'csb_ortega',
        'csb_oscar',
        'ig_paige',
        'csb_paige',
        'a_m_m_paparazzi_01',
        'u_m_y_paparazzi',
        'ig_paper',
        'cs_paper',
        's_m_m_paramedic_01',
        'u_m_y_party_01',
        'u_m_m_partytarget',
        'ig_patricia',
        'cs_patricia',
        's_m_y_pestcont_01',
        'hc_driver',
        'hc_gunman',
        's_m_m_pilot_01',
        's_m_y_pilot_01',
        's_m_m_pilot_02',
        'g_m_y_pologoon_01',
        'g_m_y_pologoon_02',
        'a_m_m_polynesian_01',
        'a_m_y_polynesian_01',
        'ig_popov',
        'csb_popov',
        'u_f_y_poppymich',
        'csb_porndudes',
        's_m_m_postal_01',
        's_m_m_postal_02',
        'ig_priest',
        'cs_priest',
        'u_f_y_princess',
        's_m_m_prisguard_01',
        's_m_y_prismuscl_01',
        'u_m_y_prisoner_01',
        's_m_y_prisoner_01',
        'u_m_y_proldriver_01',
        'csb_prologuedriver',
        'u_f_o_prolhost_01',
        'a_f_m_prolhost_01',
        'a_m_m_prolhost_01',
        'u_f_m_promourn_01',
        'u_m_m_promourn_01',
        'u_m_m_prolsec_01',
        'csb_prolsec',
        'ig_prolsec_02',
        'cs_prolsec_02',
        'ig_ramp_gang',
        'csb_ramp_gang',
        'ig_ramp_hic',
        'csb_ramp_hic',
        'ig_ramp_hipster',
        'csb_ramp_hipster',
        'csb_ramp_marine',
        'ig_ramp_mex',
        'csb_ramp_mex',
        's_f_y_ranger_01',
        's_m_y_ranger_01',
        'ig_rashcosvki',
        'csb_rashcosvki',
        'csb_reporter',
        'u_m_m_rivalpap',
        'a_m_y_roadcyc_01',
        's_m_y_robber_01',
        'ig_roccopelosi',
        'csb_roccopelosi',
        'a_f_y_runner_01',
        'a_m_y_runner_01',
        'a_m_y_runner_02',
        'a_f_y_rurmeth_01',
        'a_m_m_rurmeth_01',
        'ig_russiandrunk',
        'cs_russiandrunk',
        'a_f_m_salton_01',
        'a_f_o_salton_01',
        'a_m_m_salton_01',
        'a_m_o_salton_01',
        'a_m_y_salton_01',
        'a_m_m_salton_02',
        'a_m_m_salton_03',
        'a_m_m_salton_04',
        'g_m_y_salvaboss_01',
        'g_m_y_salvagoon_01',
        'g_m_y_salvagoon_02',
        'g_m_y_salvagoon_03',
        'u_m_y_sbike',
        'a_f_y_scdressy_01',
        's_m_m_scientist_01',
        'ig_screen_writer',
        'csb_screen_writer',
        's_f_y_scrubs_01',
        's_m_m_security_01',
        's_f_y_sheriff_01',
        's_m_y_sheriff_01',
        's_f_m_shop_high',
        'mp_m_shopkeep_01',
        's_f_y_shop_low',
        's_m_y_shop_mask',
        's_f_y_shop_mid',
        'ig_siemonyetarian',
        'cs_siemonyetarian',
        'a_f_y_skater_01',
        'a_m_m_skater_01',
        'a_m_y_skater_01',
        'a_m_y_skater_02',
        'a_f_m_skidrow_01',
        'a_m_m_skidrow_01',
        's_m_m_snowcop_01',
        'a_m_m_socenlat_01',
        'ig_solomon',
        'cs_solomon',
        'a_f_m_soucent_01',
        'a_f_o_soucent_01',
        'a_f_y_soucent_01',
        'a_m_m_soucent_01',
        'a_m_o_soucent_01',
        'a_m_y_soucent_01',
        'a_f_m_soucent_02',
        'a_f_o_soucent_02',
        'a_f_y_soucent_02',
        'a_m_m_soucent_02',
        'a_m_o_soucent_02',
        'a_m_y_soucent_02',
        'a_f_y_soucent_03',
        'a_m_m_soucent_03',
        'a_m_o_soucent_03',
        'a_m_y_soucent_03',
        'a_m_m_soucent_04',
        'a_m_y_soucent_04',
        'a_f_m_soucentmc_01',
        'u_m_m_spyactor',
        'u_f_y_spyactress',
        'u_m_y_staggrm_01',
        'a_m_y_stbla_01',
        'a_m_y_stbla_02',
        'ig_stevehains',
        'cs_stevehains',
        'a_m_y_stlat_01',
        'a_m_m_stlat_02',
        'ig_stretch',
        'cs_stretch',
        's_m_m_strperf_01',
        's_m_m_strpreach_01',
        'g_m_y_strpunk_01',
        'g_m_y_strpunk_02',
        's_m_m_strvend_01',
        's_m_y_strvend_01',
        'a_m_y_stwhi_01',
        'a_m_y_stwhi_02',
        'a_m_y_sunbathe_01',
        'a_m_y_surfer_01',
        's_f_m_sweatshop_01',
        's_f_y_sweatshop_01',
        'ig_talina',
        'ig_tanisha',
        'cs_tanisha',
        'ig_taocheng',
        'cs_taocheng',
        'ig_taostranslator',
        'cs_taostranslator',
        'u_m_o_taphillbilly',
        'u_m_y_tattoo_01',
        'a_f_y_tennis_01',
        'a_m_m_tennis_01',
        'ig_tenniscoach',
        'cs_tenniscoach',
        'ig_terry',
        'cs_terry',
        'cs_tom',
        'ig_tomepsilon',
        'cs_tomepsilon',
        'ig_tonya',
        'csb_tonya',
        'a_f_y_topless_01',
        'a_f_m_tourist_01',
        'a_f_y_tourist_01',
        'a_m_m_tourist_01',
        'a_f_y_tourist_02',
        'ig_tracydisanto',
        'cs_tracydisanto',
        'ig_trafficwarden',
        'csb_trafficwarden',
        'u_m_o_tramp_01',
        'a_f_m_tramp_01',
        'a_m_m_tramp_01',
        'a_m_o_tramp_01',
        'a_f_m_trampbeac_01',
        'a_m_m_trampbeac_01',
        'a_m_m_tranvest_01',
        'a_m_m_tranvest_02',
        'player_two',
        's_m_m_trucker_01',
        'ig_tylerdix',
        'csb_undercover',
        's_m_m_ups_01',
        's_m_m_ups_02',
        's_m_y_uscg_01',
        'g_f_y_vagos_01',
        'mp_m_g_vagfun_01',
        'ig_vagspeak',
        'csb_vagspeak',
        's_m_y_valet_01',
        'a_m_y_vindouche_01',
        'a_f_y_vinewood_01',
        'a_m_y_vinewood_01',
        'a_f_y_vinewood_02',
        'a_m_y_vinewood_02',
        'a_f_y_vinewood_03',
        'a_m_y_vinewood_03',
        'a_f_y_vinewood_04',
        'a_m_y_vinewood_04',
        'ig_wade',
        'cs_wade',
        's_m_y_waiter_01',
        'ig_chengsr',
        'cs_chengsr',
        'u_m_m_willyfist',
        's_m_y_winclean_01',
        's_m_y_xmech_01',
        's_m_y_xmech_02',
        'a_f_y_yoga_01',
        'a_m_y_yoga_01',
        'ig_zimbor',
        'cs_zimbor',
        'a_f_y_femaleagent',
        'g_f_importexport_01',
        'g_m_importexport_01',
        'ig_agent',
        'ig_malc',
        'mp_f_cardesign_01',
        'mp_f_chbar_01',
        'mp_f_counterfeit_01',
        'mp_f_execpa_01',
        'mp_f_execpa_02',
        'mp_f_forgery_01',
        'mp_f_helistaff_01',
        'mp_f_meth_01',
        'mp_f_weed_01',
        'mp_m_cocaine_01',
        'mp_m_counterfeit_01',
        'mp_m_execpa_01',
        'mp_m_forgery_01',
        'mp_m_meth_01',
        'mp_m_securoguard_01',
        'mp_m_waremech_01',
        'mp_m_weapexp_01',
        'mp_m_weapwork_01',
        'mp_m_weed_01',
        's_m_y_xmech_02_mp',
        'u_f_y_corpse_01',
        'u_m_m_streetart_01',
        'ig_lestercrest_2',
        'ig_avon',
        'mp_m_avongoon',
        'mp_m_bogdangoon',
        'u_m_y_corpse_01',
    }
}
