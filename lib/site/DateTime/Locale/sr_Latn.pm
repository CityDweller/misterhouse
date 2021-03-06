###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.03).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file sr_Latn.xml.
# The source file version number was 1.53, generated on
# 2006/10/26 22:46:09.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::sr_Latn;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::sr;

@DateTime::Locale::sr_Latn::ISA = qw(DateTime::Locale::sr);

my @day_names = (
"ponedeljak",
"utorak",
"sreda",
"četvrtak",
"petak",
"subota",
"nedelja",
);

my @day_abbreviations = (
"pon",
"uto",
"sre",
"čet",
"pet",
"sub",
"ned",
);

my @day_narrows = (
"p",
"u",
"s",
"č",
"p",
"s",
"n",
);

my @month_names = (
"januar",
"februar",
"mart",
"april",
"maj",
"jun",
"jul",
"avgust",
"septembar",
"oktobar",
"novembar",
"decembar",
);

my @month_abbreviations = (
"jan",
"feb",
"mar",
"apr",
"maj",
"jun",
"jul",
"avg",
"sep",
"okt",
"nov",
"dec",
);

my @month_narrows = (
"j",
"f",
"m",
"a",
"m",
"j",
"j",
"a",
"s",
"o",
"n",
"d",
);

my @quarter_names = (
"Prvi\ kvartal",
"Drugi\ kvartal",
"Treći\ kvartal",
"Četvrti\ kvartal",
);

my @quarter_abbreviations = (
"K1",
"K2",
"K3",
"K4",
);

my @era_names = (
"Pre\ nove\ ere",
"Nove\ ere",
);

my @era_abbreviations = (
"p\.\ n\.\ e\.",
"n\.\ e\.",
);



sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub day_narrows                    { \@day_narrows }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub month_narrows                  { \@month_narrows }
sub quarter_names                  { \@quarter_names }
sub quarter_abbreviations          { \@quarter_abbreviations }
sub era_names                      { \@era_names }
sub era_abbreviations              { \@era_abbreviations }
sub full_date_format               { "\%A\,\ \%d\.\ \%B\ \%\{ce_year\}\." }
sub long_date_format               { "\%A\,\ \%\{day\}\.\%m\.\%\{ce_year\}\." }



1;

