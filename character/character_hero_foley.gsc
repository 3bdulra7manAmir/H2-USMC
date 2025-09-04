// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_usmc_desert_assault_vasquez" );
    self attach( "head_usmc_marine_vazquez", "", 1 );
    self.headmodel = "head_usmc_marine_vazquez";
    self.voice = "taskforce";
    self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_usmc_desert_assault_vasquez" );
    precachemodel( "head_usmc_marine_vazquez" );
}
