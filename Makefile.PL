use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'	   => 'Business::Barcode::EAN13',
    'VERSION_FROM' => 'Business/Barcode/EAN13.pm',
    ($] < 5.005 ? () : (
       ABSTRACT_FROM => 'Business/Barcode/EAN13.pm',
       AUTHOR        => 'Tony Bowden <tony@tmtm.com>',
    )),

);
