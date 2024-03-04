<?php
//TODO: set up Mysql connection;

//TODO: Fill the array of manufacturer IDs and titles (e.g. "33" => "Alfa Romeo")
$manufacturers = array();


//TODO: Fill the array of country IDs and titles (e.g. "59" => "Vācija (ES)" (Finland)) 
$countries = array();

//TODO: collect and sanitize the current inputs from GET data
$year = "";
$manufacturer = "";
$color = "";

//TODO: connect to database, make a query, collect results, save it to $results array as objects
$results = array();

//TODO: complete the view file
require("view.php");
