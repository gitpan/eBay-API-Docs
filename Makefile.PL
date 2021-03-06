use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'eBay::API::Docs',
    VERSION           => '0.05', # finds $VERSION
    PREREQ_PM         => {
        'eBay::API' => 0,
    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      ( AUTHOR         => 'Tim Keefer <tim@timkeefer.com>',
        ABSTRACT       => 'eBay::API Cookbook and Class Documention' ) : ()),
);


