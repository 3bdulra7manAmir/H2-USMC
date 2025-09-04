main()
{
	maps\_custom_utility::detach_all_attachments();

    switch ( codescripts\character::get_random_character( 5 ) )
    {
        case 0:
            character\character_usmc_assault_dcemp::main();
            break;
        case 1:
            character\character_usmc_assault::main();
            break;
        case 2:
            character\character_usmc_lmg::main();
            break;
        case 3:
            character\character_usmc_shotgun::main();
            break;
        case 4:
            character\character_usmc_smg::main();
            break;
    }
	self.voice = "american";
    self setclothtype( "vestlight" );
}

precache()
{
	character\character_usmc_assault_dcemp::precache();
    character\character_usmc_assault::precache();
    character\character_usmc_lmg::precache();
    character\character_usmc_shotgun::precache();
    character\character_usmc_smg::precache();
}