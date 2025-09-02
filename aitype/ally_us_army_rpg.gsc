// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self.animtree = "";
    self.additionalassets = "";
    self.team = "allies";
    self.type = "human";
    self.subclass = "regular";
    self.accuracy = 0.2;
    self.health = 100;
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;
    self.secondaryweapon = "m4_grunt";
    self.sidearm = "beretta";

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    self.weapon = "rpg";

    switch( codescripts\character::get_random_character(5) )
    {
        case 0:
            character\character_usmc_assault::main();
            break;
        case 1:
            character\character_usmc_lmg::main();
            break;
        case 2:
            character\character_usmc_smg::main();
            break;
        case 3:
            character\character_usmc_smg::main();
            break;
        case 4:
            character\character_usmc_shotgun::main();
            break;
    }


}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\character_usmc_assault::precache();
    character\character_usmc_lmg::precache();
    character\character_usmc_shotgun::precache();
    character\character_usmc_smg::precache();
    character\character_usmc_smg::precache();
    precacheitem( "rpg" );
    precacheitem( "m4_grunt" );
    precacheitem( "beretta" );
    precacheitem( "fraggrenade" );
}
