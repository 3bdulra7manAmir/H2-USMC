// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
	maps\_custom_utility::detach_all_attachments();
    self setmodel( "body_usmc_desert_assault_james_at4" );
    maps\_custom_utility::detach_all_attachments();
    self attach( "head_opforce_merc_a", "", 1 );
    self.voice = "taskforce";
    self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_usmc_desert_assault_james_at4" );
    precachemodel( "head_opforce_merc_a" );
}
