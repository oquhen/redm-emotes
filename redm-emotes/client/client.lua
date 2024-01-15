Citizen.CreateThread(function()

    WarMenu.CreateMenu('emotes', "GRODY ROLEPLAY")
    WarMenu.SetSubTitle('emotes', 'Play An Emote')
	WarMenu.CreateSubMenu('view_hareketler', 'emotes', '')
    WarMenu.CreateSubMenu('view_Dans', 'emotes', '')
	WarMenu.CreateSubMenu('view_greets', 'emotes', '')
	WarMenu.CreateSubMenu('view_tepkiler', 'emotes', '')
	WarMenu.CreateSubMenu('view_alay_hareketleri', 'emotes', '')

    while true do

        if WarMenu.IsMenuOpened('emotes') then
			if WarMenu.MenuButton('hareketler', 'view_hareketler') then
            end
			if WarMenu.MenuButton('Dans', 'view_Dans') then
            end
			if WarMenu.MenuButton('Greets', 'view_greets') then
            end
			if WarMenu.MenuButton('tepkiler', 'view_tepkiler') then
            end
			if WarMenu.MenuButton('alay_hareketleri', 'view_alay_hareketleri') then
            end
            WarMenu.Display()
		
		
		-- Actions
		elseif WarMenu.IsMenuOpened('view_hareketler') then

			if WarMenu.Button('Altın Sikke Isır') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_BITING_GOLD_COIN_1"), 0, 0, 0, 0, 0)
			elseif WarMenu.Button('Öpücük Ver') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_BLOW_KISS_1"), 0, 0, 0, 0, 0)
			elseif WarMenu.Button('Övün') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_BOAST_1"), 0, 0, 0, 0, 0)
			elseif WarMenu.Button('Saatime Bak') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_CHECK_POCKET_WATCH_1"), 0, 0, 0, 0, 0)
			elseif WarMenu.Button('Para At') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_COIN_FLIP_1"), 0, 0, 0, 0, 0)
			elseif WarMenu.Button('Yumruk Kaldır') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_FIST_PUMP_1"), 0, 0, 0, 0, 0)
			elseif WarMenu.Button('Kaslarını Göster') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_FLEX_1"), 0, 0, 0, 0, 0)
			elseif WarMenu.Button('Takip Et') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_FOLLOW_ME_1"), 0, 0, 0, 0, 0)
			elseif WarMenu.Button('Havalara Gir') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_HISSYFIT_1"), 0, 0, 0, 0, 0)
			elseif WarMenu.Button('Uluma') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_HOWL_1"), 0, 0, 0, 0, 0)
			elseif WarMenu.Button('Hipnoz') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_HYPNOSIS_POCKET_WATCH_1"), 0, 0, 0, 0, 0)
			elseif WarMenu.Button('El İşçiliği Yapalım') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_LETS_CRAFT_1"), 0, 0, 0, 0, 0)
			elseif WarMenu.Button('Balık Tutalım') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_LETS_FISH_1"), 0, 0, 0, 0, 0)
			elseif WarMenu.Button('Hadi Gidelim') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_LETS_GO_1"), 0, 0, 0, 0, 0)
			elseif WarMenu.Button('Kart Oynayalım, Kim Var?') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_LETS_PLAY_CARDS_1"), 0, 0, 0, 0, 0)			

			elseif WarMenu.Button('Uzağa Bak') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_LOOK_YONDER_1"), 0, 0, 0, 0, 0)
				
			elseif WarMenu.Button('Yeni Kıyafetler...') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_NEWTHREADS_1"), 0, 0, 0, 0, 0)
			
			elseif WarMenu.Button('İşaret Et') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_POINT_1"), 0, 0, 0, 0, 0)
				
			elseif WarMenu.Button('Çetene Katıl') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_POSSE_UP_1"), 0, 0, 0, 0, 0)
				
			elseif WarMenu.Button('Dua Et') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_PRAYER_1"), 0, 0, 0, 0, 0)
				
			elseif WarMenu.Button('Araştırmacı Oyunu') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_PROSPECTOR_JIG_1"), 0, 0, 0, 0, 0)
				
			elseif WarMenu.Button('Taş Kağıt Makas') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_ROCK_PAPER_SCISSORS_1"), 0, 0, 0, 0, 0)
				
			elseif WarMenu.Button('Taktik') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_SCHEME_1"), 0, 0, 0, 0, 0)
			
			elseif WarMenu.Button('Kalça Ateşi') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_SHOOTHIP_1"), 0, 0, 0, 0, 0)
			
			elseif WarMenu.Button('Gökyüzüne Ateş Etme') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_SKYWARD_SHOOTING_1"), 0, 0, 0, 0, 0)
				
			elseif WarMenu.Button('Puro İç') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_SMOKE_CIGAR_1"), 0, 0, 0, 0, 0)
				
			elseif WarMenu.Button('Sigara İç') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_SMOKE_CIGARETTE_1"), 0, 0, 0, 0, 0)
				
			elseif WarMenu.Button('Pipo İç') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_SMOKE_PIPE_1"), 0, 0, 0, 0, 0)
				
			elseif WarMenu.Button('Tükür') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_SPIT_1"), 0, 0, 0, 0, 0)
				
			elseif WarMenu.Button('Ürkütücü...') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_SPOOKY_1"), 0, 0, 0, 0, 0)
				
			elseif WarMenu.Button('Burada Dur') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_STOP_HERE_1"), 0, 0, 0, 0, 0)
				
			elseif WarMenu.Button('Not Al') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_ACTION_TAKE_NOTES_1"), 0, 0, 0, 0, 0)

				
			end
			WarMenu.Display()
			
		-- Dances
        elseif WarMenu.IsMenuOpened('view_Dans') then
            
			if WarMenu.Button('Garip') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_DANCE_AWKWARD_A_1"), 0, 0, 0, 0, 0)
			
			elseif WarMenu.Button('Kaygısız 1') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_DANCE_CAREFREE_A_1"), 0, 0, 0, 0, 0)
			
			elseif WarMenu.Button('Kaygısız 2') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_DANCE_CAREFREE_B_1"), 0, 0, 0, 0, 0)
			
			elseif WarMenu.Button('Güven Dolu 1') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_DANCE_CONFIDENT_A_1"), 0, 0, 0, 0, 0)
			
			elseif WarMenu.Button('Güven Dolu 2') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_DANCE_CONFIDENT_B_1"), 0, 0, 0, 0, 0)
			
			elseif WarMenu.Button('Sarhoş 1') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_DANCE_DRUNK_A_1"), 0, 0, 0, 0, 0)
			
			elseif WarMenu.Button('Sarhoş 2') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_DANCE_DRUNK_B_1"), 0, 0, 0, 0, 0)
			
			elseif WarMenu.Button('Resmi') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_DANCE_FORMAL_A_1"), 0, 0, 0, 0, 0)
			
			elseif WarMenu.Button('Zarif') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_DANCE_GRACEFUL_A_1"), 0, 0, 0, 0, 0)
			
			elseif WarMenu.Button('Yaşlı') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_DANCE_OLD_A_1"), 0, 0, 0, 0, 0)
			
			elseif WarMenu.Button('Vahşi 1') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_DANCE_WILD_A_1"), 0, 0, 0, 0, 0)
			
			elseif WarMenu.Button('Vahşi 2') then
				Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_DANCE_WILD_B_1"), 0, 0, 0, 0, 0)
			
			
			end
			WarMenu.Display()
		
		-- Greets
		elseif WarMenu.IsMenuOpened('view_greets') then
			
			if WarMenu.Button('Zarif Selam') then
    Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_GREET_FANCY_BOW_1"), 0, 0, 0, 0, 0)

elseif WarMenu.Button('Nazik Dalga') then
    Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_GREET_GENTLEWAVE_1"), 0, 0, 0, 0, 0)

elseif WarMenu.Button('Buraya Gel') then
    Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_GREET_GET_OVER_HERE_1"), 0, 0, 0, 0, 0)

elseif WarMenu.Button('Görüşmek Güzel') then
    Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_GREET_GLAD_1"), 0, 0, 0, 0, 0)

elseif WarMenu.Button('Şapka Fırlatma') then
    Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_GREET_HAT_FLICK_1"), 0, 0, 0, 0, 0)

elseif WarMenu.Button('Şapka Selamı') then
    Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_GREET_HAT_TIP_1"), 0, 0, 0, 0, 0)

elseif WarMenu.Button('Hey Sen') then
    Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_GREET_HEY_YOU_1"), 0, 0, 0, 0, 0)

elseif WarMenu.Button('Saygılı Selam') then
    Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_GREET_RESPECTFUL_BOW_1"), 0, 0, 0, 0, 0)

elseif WarMenu.Button('Yedi') then
    Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_GREET_SEVEN_1"), 0, 0, 0, 0, 0)

elseif WarMenu.Button('Hafif Dalga') then
    Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_GREET_SUBTLE_WAVE_1"), 0, 0, 0, 0, 0)

elseif WarMenu.Button('Tada') then
    Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_GREET_TADA_1"), 0, 0, 0, 0, 0)

elseif WarMenu.Button('Başarı İşareti') then
    Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_GREET_THUMBSUP_1"), 0, 0, 0, 0, 0)

elseif WarMenu.Button('Güçlü Baş Sallama') then
    Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_GREET_TOUGH_1"), 0, 0, 0, 0, 0)

elseif WarMenu.Button('Selamlaşma') then
    Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_GREET_WAVENEAR_1"), 0, 0, 0, 0, 0)
end

				
			
			WarMenu.Display()
			
		-- Reactions
		elseif WarMenu.IsMenuOpened('view_tepkiler') then
			
			-- Emote tepki menüsü
if WarMenu.Button('Alkışla') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_APPLAUSE_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Merhamet Dile') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_BEGMERCY_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Eşlik Et...') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_CLAP_ALONG_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Migren') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_HANGOVER_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Nasıl Cesaret Edersin') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_HOW_DARE_YOU_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Kusma') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_HURL_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Sessiz Ol') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_HUSH_YOUR_MOUTH_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Keyifli Gülme') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_JOVIAL_LAUGH_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Kafa Sallama') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_NOD_HEAD_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('İşaret Et ve Gülmek') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_POINTLAUGH_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Korkmuş') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_SCARED_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Kafa Sallama') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_SHAKEHEAD_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Vuruldum') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_SHOT_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Omuz Silkme') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_SHRUG_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Karışık Dans') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_SHUFFLE_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Yavaş Alkış') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_SLOW_CLAP_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Havayı Kokla') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_SNIFFING_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Ağla') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_SOB_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Teslim Ol') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_SURRENDER_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Teşekkürler') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_REACTION_THANKS_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Baş Aşağı İşareti') then

			end
			WarMenu.Display()
			
		-- Taunts
		elseif WarMenu.IsMenuOpened('view_alay_hareketleri') then
			
			-- Emote alay menüsü
if WarMenu.Button('Hüüüüü') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_TAUNT_BOOHOO_1"), 0, 0, 0, 0, 0)
			
elseif WarMenu.Button('Tavuk') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_TAUNT_CHICKEN_1"), 0, 0, 0, 0, 0)
				
elseif WarMenu.Button('Panter Hırlaması') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_TAUNT_COUGAR_SNARL_1"), 0, 0, 0, 0, 0)
				
elseif WarMenu.Button('Başparmak Çekme') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_TAUNT_FLIP_OFF_1"), 0, 0, 0, 0, 0)
				
elseif WarMenu.Button('Korkutma') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_TAUNT_FRIGHTEN_1"), 0, 0, 0, 0, 0)
				
elseif WarMenu.Button('Goril Göğsü') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_TAUNT_GORILLA_CHEST_1"), 0, 0, 0, 0, 0)
				
elseif WarMenu.Button('Sana Bakıyorum') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_TAUNT_IM_WATCHING_YOU_1"), 0, 0, 0, 0, 0)
				
elseif WarMenu.Button('Tehdit Et') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_TAUNT_PROVOKE_1"), 0, 0, 0, 0, 0)
				
elseif WarMenu.Button('Parçalayıcı...') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_TAUNT_RIPPER_1"), 0, 0, 0, 0, 0)
				
elseif WarMenu.Button('Boğaz Kesme') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_TAUNT_THROAT_SLIT_1"), 0, 0, 0, 0, 0)
				
elseif WarMenu.Button('Yukarı Senin') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_TAUNT_UP_YOURS_1"), 0, 0, 0, 0, 0)
				
elseif WarMenu.Button('Sen ve Ben') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_TAUNT_VERSUS_1"), 0, 0, 0, 0, 0)
				
elseif WarMenu.Button('Savaş Çığlığı') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_TAUNT_WAR_CRY_1"), 0, 0, 0, 0, 0)
				
elseif WarMenu.Button('Kötü Kokuyorsun') then
	Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 1, 2, GetHashKey("KIT_EMOTE_TAUNT_YOUSTINK_1"), 0, 0, 0, 0, 0)

			end
			WarMenu.Display()
			
		elseif IsDisabledControlJustPressed(0, 0x80F28E95) then
			WarMenu.OpenMenu('emotes')
		end
		
			Citizen.Wait(0)
		end
	end)