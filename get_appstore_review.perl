#! /usr/bin/perl
# Autofetch reviews

# iPocket
# print "iPocket Reviews:\n";
# $currentSoftware = 285898097;
# getAllReviews();

# ToDo
# print "To Do Reviews:\n";
$currentSoftware = $ARGV[0];
getAllReviews();

# Light -- removed

# Moo
# print "Moo Reviews\n";
# $currentSoftware = 284222807;
# getAllReviews();

# Ad Hoc Helper
# print "Ad Hoc Helper Reviews\n";
# $currentSoftware = 285691333;
# getAllReviews();

sub getAllReviews()
{

	$country="\nCOUNTRY: United States";
	$store =  143441;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Argentina";
	$store =  143505;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Australia";
	$store =  143460;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Belgium";
	$store =  143446;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Brazil";
	$store =  143503;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Canada";
	$store =  143455;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Chile";
	$store =  143483;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: China";
	$store =  143465;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Colombia";
	$store =  143501;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Costa Rica";
	$store =  143495;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Croatia";
	$store =  143494;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Czech Republic";
	$store =  143489;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Denmark";
	$store =  143458;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Deutschland";
	$store =  143443;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: El Salvador";
	$store =  143506;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Espana";
	$store =  143454;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Finland";
	$store =  143447;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: France";
	$store =  143442;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Greece";
	$store =  143448;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Guatemala";
	$store =  143504;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Hong Kong";
	$store =  143463;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Hungary";
	$store =  143482;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: India";
	$store =  143467;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Indonesia";
	$store =  143476;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Ireland";
	$store =  143449;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Israel";
	$store =  143491;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Italia";
	$store =  143450;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Korea";
	$store =  143466;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Kuwait";
	$store =  143493;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Lebanon";
	$store =  143497;
	print $country, "\n";
	fetchReviews();

	$country="\nCOUNTRY: Luxembourg";
	$store =  143451;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Malaysia";
	$store =  143473;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Mexico";
	$store =  143468;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Nederland";
	$store =  143452;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: New Zealand";
	$store =  143461;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Norway";
	$store =  143457;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Osterreich";
	$store =  143445;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Pakistan";
	$store =  143477;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Panama";
	$store =  143485;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Peru";
	$store =  143507;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Phillipines";
	$store =  143474;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Poland";
	$store =  143478;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Portugal";
	$store =  143453;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Qatar";
	$store =  143498;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Romania";
	$store =  143487;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Russia";
	$store =  143469;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Saudi Arabia";
	$store =  143479;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Schweitz/Suisse";
	$store =  143459;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Singapore";
	$store =  143464;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Slovakia";
	$store =  143496;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Slovenia";
	$store =  143499;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: South Africa";
	$store =  143472;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Sri Lanka";
	$store =  143486;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Sweden";
	$store =  143456;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Taiwan";
	$store =  143470;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Thailand";
	$store =  143475;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Turkey";
	$store =  143480;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: United Arab Emirates";
	$store =  143481;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: United Kingdom";
	$store =  143444;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Venezuela";
	$store =  143502;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Vietnam";
	$store =  143471;
	print $country, "\n";
	fetchReviews();


	$country="\nCOUNTRY: Japan";
	$store =  143462;
	print $country, "\n";
	fetchReviews();

}

sub fetchReviews()
{
	my $doit = qq{curl -s -A "iTunes/4.2 (Macintosh; U; PPC Mac OS X 10.2" -H "X-Apple-Store-Front: $store-1" 'http://ax.phobos.apple.com.edgesuite.net/WebObjects/MZStore.woa/wa/viewContentsUserReviews?id=$currentSoftware&pageNumber=0&sortOrdering=2&type=Purple+Software' | gunzip | xmllint --format -};

	my $riz = `$doit`;
	my @rizray = split('\n', $riz);
	my @rizray = grep(/normalStyle/, @rizray);
	my @rizray = grep(!/GotoURL/, @rizray);
	my @rizray = grep(!/Sort by:/, @rizray);
	my @rizray = grep(!/by.*<b>/, @rizray);
	my @rizray = grep(!/">$/, @rizray);
	my @rizray = grep(!/Copyright/, @rizray);
	my @rizray = grep(!/> \/</, @rizray);
	my @rizray = grep(!/>..</, @rizray);

	foreach my $item (@rizray)
	{
# print $item, ": ";
		$item =~ s/.*">//;
		$item =~ s/<.*//;
		print "* ", $item, "\n";
	}
}
