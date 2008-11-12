<?php

/*
 * Important notice:
 * 		This script is based on Erica's perl script. Visit the URL below to check the original blog.
 * 		http://blogs.oreilly.com/iphone/2008/08/scraping-appstore-reviews.html
 *
 * 		Leo, www.superarts.org
 */
function get_item($s, $index)
{
	$head = 0;
	for ($i = 0; $i < $index; $i++)
	{
		$head = strpos($s, "\t", $head + 1);
	}
	$tail = strpos($s, "\t", $head + 1);
	$ret = substr($s, $head + 1, $tail - $head - 1);
	//	echo "$head - $tail = '$ret'\n";

	return $ret;
}

function get_name($s)
{
	$ret = $s;
	$ret = str_replace(' ', '_', $ret);
	$ret = str_replace("'", '_', $ret);
	$ret = str_replace('"', '_', $ret);
	$ret = str_replace('+', '_', $ret);
	$ret = str_replace('.', '_', $ret);
	$ret = str_replace('~', '_', $ret);
	$ret = str_replace('`', '_', $ret);
	$ret = str_replace('/', '_', $ret);
	$ret = str_replace('\\', '_', $ret);

	//	echo "$s\n$ret\n";
	return $ret;
}

function get_content($s)
{
	$ret = $s;
	$ret = str_replace("*  | \n\n", '', $ret);
	$ret = str_replace("*  | \n", '', $ret);
	$ret = str_replace("&gt;", '>', $ret);

	//	echo "$s\n$ret\n";
	return $ret;
}

$filename = "trend.txt";
$a = file($filename);
//	print_r($a);

$array_sku = array();
$array_name = array();
$array_id = array();
//	$data = array();

for ($i = 1; $i < count($a); $i++)
{
	/*
	echo "---- $i ----\n";
	get_item($a[0], $i);
	get_item($a[1], $i);
	 */
	$sku = get_item($a[$i], 2);
	$name = get_item($a[$i], 6);
	$id = get_item($a[$i], 19);

	//	$data[count($data) + 1] = array($sku, $name, $id);
	$array_sku[] = $sku;
	$array_name[] = $name;
	$array_id[] = $id;

	//	echo "$i:\t$sku\t$name\t$id\n";
}

//	$data = array_unique($data);
/*
$array_sku = array_flip($array_sku);
$array_sku = array_flip($array_sku);
$array_name = array_flip($array_name);
$array_name = array_flip($array_name);
$array_id = array_flip($array_id);
$array_id = array_flip($array_id);
 */
$array_sku = array_unique($array_sku);
$array_name = array_unique($array_name);
$array_id = array_unique($array_id);

//	print_r($array_sku);

foreach ($array_sku as $i => $s)
{
	//	echo "$i\t$s\n";
	$sku = $array_sku[$i];
	$name = $array_name[$i];
	$id = $array_id[$i];

	echo "Retrieving $name ($sku)...\n";

	$sku = get_name($sku);
	$name = get_name($name);

	//	echo "$sku-$name.txt: xxx $id\n";
	exec("./get_appstore_review.perl $id > ./output/$sku-$name.txt");
}

exec("ls ./output/*", $r);
//	print_r($r);
$fp = fopen("all_reviews.txt", "wb");
echo "Generating all_reviews.txt...\n";

foreach ($r as $name)
{
	$s = file_get_contents($name);
	$s = get_content($s);
	fwrite($fp, "---- start of '$name' ----\n");
	fwrite($fp, $s);
	fwrite($fp, "---- end of '$name' ----\n\n");
}
fclose($fp);

?>
