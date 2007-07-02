use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'          => 'HTML::StripScripts::LibXML',
    'VERSION_FROM'  => 'LibXML.pm',
    'ABSTRACT_FROM' => 'LibXML.pm',
    'AUTHOR'        => 'Clinton Gormley <clint@traveljury.com>',
    'PREREQ_PM'    => {
                        'Test::More'                 => 0,
                        'HTML::StripScripts::Parser' => 1.00,
                        'HTML::StripScripts'         => 1.00,
                        'XML::LibXML'                => 1.59,
                      },
    $ExtUtils::MakeMaker::VERSION >= 6.31
    ? ( 'LICENSE' => 'perl' )
    : (),    
);

