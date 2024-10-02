return {
	-- // Settings Menu

	settings_submenu_title = "CONFIGURAÇÕES";
	settings_submenu_sounds = "Áudio";
	settings_submenu_graphics = "Gráficos";
	settings_submenu_controls = "Controles";
	settings_submenu_misc = "Etc.";

	settings_language_self = "Português Brasileiro";

	settings_options_on = "Ligado";
	settings_options_off = "Desligado";

	settings_audio_voice = "Vozes";
	settings_audio_effects = "Efeitos";
	settings_audio_music = "Música";
	settings_audio_hitsounds = "Hitsounds";

	settings_controls_input_buffering = "Buffer de Input";
	settings_controls_input_buffering_time = "Tempo de Buffer";
	settings_controls_aim_type = "Tipo de Mira";
	settings_controls_keybinds = "Atribuição De Teclas";
	settings_controls_keybinds_profile = "Perfil de Atribuição de Teclas";
	settings_controls_mobile_input_method = "Método de Entrada (Mobile)";
	settings_controls_target = "Segure para Mirar";
	settings_controls_camera_smoothness = "Fluidez da Câmera";

	settings_effects_hiteffect = "Hit Effect";
	settings_effects_barrage = "Barrage Effect";
	settings_effects_wind = "Efeito de Vento";
	settings_effects_timestop = "Efeito de Timestop";
	settings_effects_projectile = "Destroços de Projétil";

	settings_graphics_blur = "Borrão";
	settings_graphics_bloom = "Bloom";
	settings_graphics_shadows = "Sombras";
	settings_graphics_distanceblur = "Profundidade De Campo";
	settings_graphics_camshake = "Tremor de Câmera";
	settings_graphics_camshake_intensity = "Intensidade do Tremor de Câmera";
	settings_graphics_rays = "Raios do Sol";
	settings_graphics_effects = "Efeitos";
	settings_graphics_motionblur = "Motion Blur";
	settings_graphics_alwaysday = "Sempre de Dia";
	settings_graphics_dynamicfov = "FOV Dinâmico";
	settings_graphics_impactframes = "Impact Frames";
	settings_graphics_performance = "Modo Performance";
	settings_graphics_camweight = "Peso de Câmera";

	settings_misc_age = "Idade do Servidor";
	settings_misc_combo = "Combo Gui";
	settings_misc_lowhp = "Efeito de Baixo HP";
	settings_misc_debug = "Debug Gui";
	settings_misc_tips = "Dicas Aleatórias";
	settings_misc_hitbox = "Mostrar Hitbox";
	settings_misc_fpswarning = "Alerta de FPS";
	settings_misc_cutscene = "Pular Cutscenes";
	settings_misc_stun = "Indicador de Stun";
	settings_misc_gang = "Mostrar Cargos de Gang";
	settings_misc_snapshot = "Snapshots";
	settings_misc_language = "Idiomas";


	-- // Tips

	--[[
		[key:Button] for the message to use the KeyCode Name the player has set
		Example: "Press [key:Barrage] to barrage" would turn into "Press E to barrage"
			
		Button Names: Barrage, Block, Dodge, Heavy, Kick, Mouse, Movement, ProjectileA, ProjectileB, Run, SpecialA, SpecialB, SpecialC, Summon, Taunt
	--]]

	tips_tip1 = "Você pode pressionar [key:Dodge] enquanto deitado para levantar mais rápido, concedendo a você frames de invencibilidade (ou i-frames) enquanto levanta.";
	tips_tip2 = "Não deixe de entrar no nosso Servidor de Comunidade para espiadas sobre e o anúncio das atualizações. Também estamos aberto a sugestões e relato de bugs.";
	tips_tip3 = "Pedindo para ser admin não vai te conceder admin.";
	tips_tip4 = "Você pode segurar [key:Heavy] para carregar seu Soco Pesado. Um Ataque Pesado completamente carregado geralmente não pode ser defendido e pode quebrar block.";
	tips_tip5 = "Suas configurações podem ser altamente personalizadas. Fique a vontade de customizar ao teu prazer.";
	tips_tip6 = "Habilidades podem ter cooldown baixo, mas não vai spamando elas. Ela vai enfraquecendo em dano, knockback, e ainda perde stun.";
	tips_tip7 = "O sistema de Buffer de Input deixa você efetuar habilidades antes de outra acabar. Fique atento para usar-lo a sua vantagem em combo.";
	tips_tip8 = "Você toma mais dano quando sua stamina está mais baixa, tente não correr muito.";
	tips_tip9 = "Não existe nada contra matar aleatoriamente dentro de um jogo de luta sandbox.";
	tips_tip10 = "Projétil são afetados pela gravidade, mire com isso em mente!";
	tips_tip11 = "Não esqueça de explorar o mapa, você pode encontrar vários segredos por volta!";
	tips_tip12 = "Não esqueça de experimentar !cmds, donos de servidor privado tem uma lista enorme para usar.";
	tips_tip13 = "Correndo de uma luta te coloca em mais perigo do que enfrentar seu adversário de cara-a-cara. Nunca tire os olhos dele!";
	tips_tip14 = "Você pode defender a maioria dos ataques pressionando ou soltando [key:Block] antes do impacto, te concedendo invencibilidade.";
	tips_tip15 = "Desviando de modo estacionário vai garantir completo tempo de invencibilidade indiferente da sua stamina.";
	tips_tip16 = "Quando abaixo de 30% HP com Crazy Diamond, você será colocado em um cronômetro antes de entrar no modo rage, mas você pode pressionar [key:SpecialC] para ativar-lo cedo.";
	tips_tip17 = "Como um não-usuário de stand, você pode atacar stands que estão atacando. Isso também se aplica ao usuários de stand com ataques do personagem.";
	tips_tip18 = "Como um usuário de stand, você pode começar um ataque com seu stand enquanto ataca com seu personagem. Uma aplicação comum seria S.Off-[key:Mouse] x3 > [key:Summon] > [key:Barrage]";
	tips_tip19 = "S.Off e S.On são terminologias comum na comunidade, significando Stand-Off (Stand Desligado) e Stand-On (Stand Ligado) respectivamente.";
	tips_tip20 = "Parar o tempo é bem caro e vai gastar todo o seu meter enquanto usa. Tenha certeza de ter bastante se planejar parar o tempo efetivamente.";
	tips_tip21 = "O ataque Star Launcher do Star Platinum danifica todo mundo no caminho da pessoa que tenha arremessado. Lembre de usar-lo em multidões para mais ganho de meter!";

	tips_rker = "Lembre-se, random killing/rking/regra contra matar aleatoriamente não existe em um jogo de luta igual a esse.";



	-- // System Messages

	system_voice_system = "[SISTEMA]";
	system_voice_console = "[CONSOLE]";
	system_voice_tip = "[DICA]";

	system_settings_snapshot_warning = "Configurações Snapshots são experimentais e não serão salvas entre servidores.";

	system_maploader_error_unregistered = "Mapa selecionado não está registardo! Você pode encontrar erros";
	system_maploader_error_outdated = "Mapa selecionado está desatualizado! Você pode encontar erros";
	system_maploader_error_invalid = "Mapa selecionado não tem uma etiqueta de versão válida! Você pode encontar erros";

	system_standgiver_load = "Por favor espere seu personagem terminar de carregar antes de trocar de stand.";
	system_standgiver_combat = "Não é possível trocar de stand enquanto está em combate.";
	system_standgiver_hp = "Não é possível trocar de stand enquanto seu HP está a menos de 90%";
	system_standgiver_cooldown = "Tocar de stand está em cooldown.";
	system_standgiver_action = "Não é possível trocar de stand enquanto está inacionável.";

	-- // Generic / Commonly Shared Moves

	moves_noname = "Técnica Sem Nome";

	moves_generic_heavy = "Soco Forte";
	moves_generic_barrage = "Barrage";
	moves_generic_dodge = "Desvio";
	moves_generic_neutral = "Ataque Neutro";
	moves_generic_counter = "Counter";

	moves_common_slam = "Ground Slam";
	moves_common_uppercut = "Uppercut";
	moves_common_legsweep = "Leg Sweep";
	moves_common_timestop = "Timestop";
	moves_common_quicktimestop = "Timestop Rápido";
	moves_common_headbutt = "Cabeçada";
}
