<?php
//require_once "db.php";
include "includes/config.php";
include "includes/dbvars.php";
include "functions.php";

// Connect to database
$db = mssql_connect($dbhost, $dbuser, $dbpass)
  or die("Couldn't connect to SQL Server on $dbhost"); 

// Select database
$selected = mssql_select_db($dbname, $db)
  or die("Couldn't open database $dbname"); 
	 
class Beer	
{
	function add_beer($name, $aroma, $filtered, $weight, $hoppiness, $finish, $color,
														$clarity, $type, $head, $alcohol, $username) {
		global $db;
		$proc = "usp_add_beer";
		$stmt = mssql_init($proc, $db);
		
		/* now bind the parameters to it */
		mssql_bind($stmt, "@newname", $name, SQLVARCHAR);
		mssql_bind($stmt, "@newaroma", $aroma, SQLVARCHAR);
		mssql_bind($stmt, "@newfiltered", $filtered, SQLVARCHAR);    
		mssql_bind($stmt, "@last_username", $username, SQLVARCHAR);    

		mssql_bind($stmt, "RETVAL", $return, SQLINT2);
		
		/* now execute the procedure */
		$result = mssql_execute($stmt);
				
		$res = mssql_query("SELECT * FROM beers WHERE name = '".$name."'");
		$row = mssql_fetch_assoc($res);
		$beer_id = $row["beer_id"];

		$beer = new Beer();

		$beer->add_property_to_beer($beer_id, "Weight", $weight);
		$beer->add_property_to_beer($beer_id, "Hoppiness", $hoppiness);
		$beer->add_property_to_beer($beer_id, "Finish", $finish);
		$beer->add_property_to_beer($beer_id, "Color", $color);
		$beer->add_property_to_beer($beer_id, "Clairty", $clarity);
		$beer->add_property_to_beer($beer_id, "Type", $type);
		$beer->add_property_to_beer($beer_id, "Head", $head);
		$beer->add_property_to_beer($beer_id, "AlcoholContent", $alcohol);
		
		if($return==0)
			alert("Succes! <strong>".$name."</strong> added. <a href='beer.php?id=".$beer_id."'>Click here</a> to view your submission.", TRUE);
	}
	
	function add_property_to_beer($beer_id, $property_name, $description) {
		global $db;

		$proc_prop = "usp_add_property_to_beer";
		$stmt_prop = mssql_init($proc_prop, $db);
				
		/* now bind the parameters to it */
		mssql_bind($stmt_prop, "@beer_id", $beer_id, SQLINT2);
		mssql_bind($stmt_prop, "@property_name", $property_name, SQLVARCHAR);
		mssql_bind($stmt_prop, "@description", $description, SQLVARCHAR);    

		mssql_bind($stmt_prop, "RETVAL", $return, SQLINT2);

		/* now execute the procedure */
		$result_prop = mssql_execute($stmt_prop);

		$res = mssql_query("SELECT * FROM beers WHERE beer_id = '".$beer_id."'");
		$row = mssql_fetch_assoc($res);
		$name = $row["name"];
		
		if($return==5)
			alert("Beer already exists!", FALSE);
		
	}
}