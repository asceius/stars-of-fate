return {
	-- // Settings Menu

	settings_submenu_title = "IMPOSTAZIONI";
	settings_submenu_sounds = "Audio";
	settings_submenu_graphics = "Grafiche";
	settings_submenu_controls = "Controlli";
	settings_submenu_misc = "Etc.";

	settings_language_self = "Italiano";

	settings_audio_voice = "Voci";
	settings_audio_effects = "Effetti";
	settings_audio_music = "Musica";
	settings_audio_hitsounds = "Suoni dei colpi";

	settings_controls_input_buffering = "Input Buffering";
	settings_controls_input_buffering_time = "Time Buffering";
	settings_controls_aim_type = "Tipo di obbiettivo";
	settings_controls_keybinds = "Combinazione dei tasti";
	settings_controls_keybinds_profile = "Profilo delle combinazioni dei tasti";
	settings_controls_mobile_input_method = "Uso metodo (Mobile)";
	settings_controls_target = "Tieni premuto per il bersaglio";
	settings_controls_camera_smoothness = "Fluidità della fotocamera";

	settings_effects_hiteffect = "Effetto del colpo";
	settings_effects_barrage = "Effetto del Barrage";
	settings_effects_wind = "Effetto del vento";
	settings_effects_timestop = "Effetto del TimeStop";
	settings_effects_projectile = "Residui del proiettile";

	settings_graphics_blur = "Sfocatura";
	settings_graphics_bloom = "Bloom";
	settings_graphics_shadows = "Ombre";
	settings_graphics_distanceblur = "Profondità Di Campo";
	settings_graphics_camshake = "Movimento Della Fotocamera";
	settings_graphics_camshake_intensity = "Intensità Del Movimento Della Fotocamera";
	settings_graphics_rays = "Raggi di Sole";
	settings_graphics_effects = "Effetti";
	settings_graphics_motionblur = "Sfocatura Movimento";
	settings_graphics_alwaysday = "Sempre Giorno";
	settings_graphics_dynamicfov = "Campo Di Vista Dinamico";
	settings_graphics_impactframes = "Cornici D'Impatto";
	settings_graphics_performance = "Miglioramento dell'esperienza";
	settings_graphics_camweight = "Peso della Fotocamera";

	settings_misc_age = "Durata del Server";
	settings_misc_lowhp = "Effetto della vita bassa";
	settings_misc_tips = "Consigli Casuali";
	settings_misc_hitbox = "Mostra le Hitbox";
	settings_misc_fpswarning = "Avviso FPS";
	settings_misc_cutscene = "Salta le animazioni";
	settings_misc_stun = "Indicatore dello stordimento";
	settings_misc_gang = "Mostra i ruoli delle gang";
	settings_misc_snapshot = "Istantanei";
	settings_misc_language = "Lingue";


	-- // Tips

	--[[
		[key:Button] for the message to use the KeyCode Name the player has set
		Example: "Press [key:Barrage] to barrage" would turn into "Press E to barrage"
			
		Button Names: Barrage, Block, Dodge, Heavy, Kick, Mouse, Movement, ProjectileA, ProjectileB, Run, SpecialA, SpecialB, SpecialC, Summon, Taunt
	--]]

	tips_tip1 = "Puoi premere [key:Dodge] mentre sei giù per alzarti più velocemente, garantendoti i-frame durante l'animazione di alzata.";
	tips_tip2 = "Assicurati di unirti al Community Server per ulteriori anticipazioni e aggiornamenti. Siamo aperti anche a suggerimenti e segnalazioni di bug.";
	tips_tip3 = "Chiedere abilità di amministratore non ti darà abilità di amministratore.";
	tips_tip4 = "Puoi tenere premuto [key:Heavy] per caricare il tuo Pugno Pesante. Un Attacco Pesante completamente carico solitamente non può essere parato e può rompere i blocchi."; 
	tips_tip5 = "Le tue impostazioni sono altamente personalizzabili. Sentiti libero di personalizzare a tuo piacimento.";
	tips_tip6 = "Le mosse possono avere un tempo di recupero basso, ma non andare in giro a spammare la stessa mossa. Subirà danni, respingimenti e perderà persino lo stordimento.";
	tips_tip7 = "Il sistema Entrata della velocità della prossima mossa ti consente di utilizzare le mosse buffer prima che la mossa corrente termini. Assicurati di usarlo a tuo vantaggio con le combo.";
	tips_tip8 = "Subisci più danni quando la tua resistenza è bassa, cerca di non correre troppo.";
	tips_tip9 = "Non esistono uccisioni casuali in un gioco di combattimento sandbox.";
	tips_tip10 = "I proiettili rispettano la gravità, quindi assicurati di mirare correttamente!";
	tips_tip11 = "Assicurati di esplorare la mappa, potresti trovare alcune cose interessanti in giro!";
	tips_tip12 = "Non dimenticare di controllare !cmds, i proprietari di server privati ​​hanno un elenco enorme con cui scherzare.";
	tips_tip13 = "Fuggire dai combattimenti ti mette più in pericolo che affrontare il tuo avversario a testa alta. Non distogliere mai lo sguardo da loro!";
	tips_tip14 = "Puoi parare la maggior parte degli attacchi premendo o rilasciando [key:Block] subito prima dell'impatto, garantendoti l'invincibilità.";
	tips_tip15 = "Schivare ti garantirà un tempo di invincibilità completo indipendentemente dalla tua resistenza.";
	tips_tip16 = "Quando gli HP sono inferiori al 30% con Crazy Diamond, ti verrà assegnato un timer prima di entrare in Rage Mode, ma puoi premere [key:SpecialC] per attivarlo in anticipo.";
	tips_tip17 = "Come non-stand user, puoi attaccare gli stand che utilizzano attivamente le mosse. Questo vale anche per gli Stand Users con attacchi ai personaggi.";
	tips_tip18 = "Come Stand User, puoi iniziare un attacco in piedi mentre attacchi con il tuo personaggio. Un'applicazione comune sarebbe S.Off-[key:Mouse] x3 > [key:Summon] > [key:Barrage]";
	tips_tip19 = "S.Off e S.On sono terminologie comuni nella comunità rispettivamente per Stand-Off e Stand-On.";
	tips_tip20 = "Fermare il tempo è molto costoso e consumerà tutte le tue carte durante l'utilizzo. Assicurati di averne abbastanza se intendi fermare il tempo in modo efficace.";
	tips_tip21 = "La mossa Star Launcher di Star Platinum danneggia chiunque si trovi sul percorso della persona che stai lanciando. Assicurati di mirare alla folla per guadagnare metri extra!";

	tips_rker = "Ricorda, l'uccisione casuale non esiste in un gioco di combattimento come questo.";


	-- // System Messages

	system_voice_system = "[SISTEMA]";
	system_voice_tip = "[CONSIGLIO]";

	system_settings_snapshot_warning = "Le impostazioni delle istantanee sono sperimentali e non verranno salvate su più server.";

	system_maploader_error_unregistered = "La mappa selezionata non è registrata! Potrebbero verificarsi errori";
	system_maploader_error_outdated = "La mappa selezionata è obsoleta! Potrebbero verificarsi errori";
	system_maploader_error_invalid = "La mappa selezionata non ha un'etichetta di versione valida! Potrebbero verificarsi errori";
}
