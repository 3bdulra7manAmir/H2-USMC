// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_usmc_desert_assault_zack" );
    codescripts\character::attachHead( "alias_usmc_heads", xmodelalias\alias_usmc_heads::main() );
    self.voice = "taskforce";
    self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_usmc_desert_assault_zack" );
    codescripts\character::precacheModelArray(xmodelalias\alias_usmc_heads::main());
}
