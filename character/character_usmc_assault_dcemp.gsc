// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    maps\_custom_utility::detach_all_attachments();

    self setmodel( "body_usmc_desert_assault_james" );
    codescripts\character::attachHead( "alias_usmc_heads", xmodelalias\alias_usmc_heads::main() );
    self.voice = "taskforce";
    self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_usmc_desert_assault_james" );
    codescripts\character::precacheModelArray(xmodelalias\alias_usmc_heads::main());
}
