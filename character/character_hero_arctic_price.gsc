// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_usmc_desert_support_ryan" );
    self attach( "head_hero_price_desert", "", 1 );
    self.headmodel = "head_hero_price_desert";
    self.voice = "taskforce";
    self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_usmc_desert_support_ryan" );
    precachemodel( "head_hero_price_desert" );
}
