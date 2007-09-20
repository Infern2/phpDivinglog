<?php
/***************************************************************************
Filename:  includes/language/english.inc.php
Function:  English language file for phpDivingLog.
Author:    Lloyd Borrett - www.borrett.id.au
Last Modified: 2007-03-07
/***************************************************************************/

$_lang['yes'] = "Yes";
$_lang['no'] = "No";

// Character used for the price currency
$_lang['currency_prefix'] = "$";
$_lang['currency_suffix'] = "";

// Link Bar related values

$_lang['first'] = "First";
$_lang['last'] = "Last";
$_lang['previous'] = "Previous";
$_lang['next'] = "Next";

$_lang['first_dive_linktitle'] = "First dive";
$_lang['last_dive_linktitle'] = "Last dive";
$_lang['previous_dive_linktitle'] = "Previous dive";
$_lang['next_dive_linktitle'] = "Next dive";

$_lang['first_group_linktitle'] = "First group";
$_lang['last_group_linktitle'] = "Last group";
$_lang['previous_group_linktitle'] = "Previous group";
$_lang['next_group_linktitle'] = "Next group";

$_lang['first_site_linktitle'] = "First site";
$_lang['last_site_linktitle'] = "Last site";
$_lang['previous_site_linktitle'] = "Previous site";
$_lang['next_site_linktitle'] = "Next site";

$_lang['first_equip_linktitle'] = "First item";
$_lang['last_equip_linktitle'] = "Last item";
$_lang['previous_equip_linktitle'] = "Previous item";
$_lang['next_equip_linktitle'] = "Next item";

$_lang['dive_log'] = "Dive Log";
$_lang['dive_sites'] = "Dive Sites";
$_lang['dive_stats'] = "Dive Statistics";
$_lang['dive_equip'] = "Dive Equipment";

$_lang['dive_log_linktitle'] = "Show the Dive Log";
$_lang['dive_sites_linktitle'] = "List the Dive Sites";
$_lang['dive_stats_linktitle'] = "Show the Dive Statistics";
$_lang['dive_equip_linktitle'] = "List the Dive Equipment";


// Dive Entry / Logbook related values

$_lang['dive_details_pagetitle'] = "Logbook Entry for Dive # ";

$_lang['logbook_divedate'] = "Date:";
$_lang['logbook_entrytime'] = "Entry Time:";
$_lang['logbook_divetime'] = "Dive Time:";
$_lang['logbook_depth'] = "Max. Depth:";
$_lang['logbook_place'] = "Dive Location:";
$_lang['logbook_city'] = "City / Island:";
$_lang['logbook_country'] = "Country:";
$_lang['logbook_buddy'] = "Buddy/Buddies:";
$_lang['logbook_weather'] = "Weather:";
$_lang['logbook_visibility'] = "Visibility:";
$_lang['logbook_altitude'] = "Altitude:";
$_lang['logbook_airtemp'] = "Air Temp.:";
$_lang['logbook_water'] = "Water:";
$_lang['logbook_surface'] = "Waves:";
$_lang['logbook_uwcurrent'] = "Current:";
$_lang['logbook_watertemp'] = "Water Temp.:";
$_lang['logbook_tanktype'] = "Tank Type:";
$_lang['logbook_tanksize'] = "Tank Size:";
$_lang['logbook_gas'] = "Gas Mixture:";
$_lang['logbook_avgdepth'] = "Avg. Depth:";
$_lang['logbook_press'] = "Start Pressure:";
$_lang['logbook_prese'] = "End Pressure:";
$_lang['logbook_presdiff'] = "Diff. Pressure:";
$_lang['logbook_sac'] = "SAC Rate:";
$_lang['logbook_entry'] = "Entry:";
$_lang['logbook_deco'] = "Deco. Dive:";
$_lang['logbook_rep'] = "Rep. Dive:";
$_lang['logbook_surfint'] = "Surface Interval:";
$_lang['logbook_decostops'] = "Deco Stop Details:";
$_lang['logbook_weight'] = "Weight:";
$_lang['logbook_divesuit'] = "Dive Suit:";
$_lang['logbook_computer'] = "Dive Computer:";
$_lang['logbook_usedequip'] = "Equipment used on this dive:";

$_lang['visibility'] = array("Good", "Average", "Bad");
$_lang['water'] = array("Salt", "Fesh", "Brackish");
$_lang['tanktype'] = array("Alumimium", "Steel", "Carbon");
$_lang['entry'] = array("Shore", "Boat");

$_lang['logbook_place_linktitle'] = "details";

// based on the PHP date() function
$_lang['logbook_divedate_format'] = "D, d-M-Y";
$_lang['logbook_entrytime_format'] = "H:i";


// Dive Profile related values

$_lang['divepic_linktitle_pt1'] = "Picture ";
$_lang['divepic_linktitle_pt2'] = " of ";
$_lang['divepic_linktitle_pt3'] = " for Dive # ";

$_lang['divepic_pt1'] = "Click here to see ";
$_lang['divepic_pt2s'] = " picture ";
$_lang['divepic_pt2p'] = " pictures ";
$_lang['divepic_pt3'] = " from this dive";

$_lang['dive_profile_title'] = "Dive Profile for Dive # ";
$_lang['dive_profile_xaxis_title'] = "Time (minutes)";
$_lang['dive_profile_ymetric_title'] = "Depth (metres)";
$_lang['dive_profile_yimperial_title'] = "Depth (feet)";
$_lang['dive_profile_depth_legend'] = "Dive profile";
$_lang['dive_profile_avgdepth_title'] = "Avg. Depth";
$_lang['dive_profile_ascent_legend'] = "Ascent/Descent";
$_lang['dive_profile_deco_legend'] = "Deco.";
$_lang['dive_profile_rbt_legend'] = "RBT";
$_lang['dive_profile_work_legend'] = "Work";

$_lang['dive_sect_conditions'] = "Conditions:";
$_lang['dive_sect_breathing'] = "Breathing:";
$_lang['dive_sect_details'] = "Dive Details:";
$_lang['dive_sect_equipment'] = "Equipment:";
$_lang['dive_sect_comments'] = "Comments:";


// Dive Log List related values

$_lang['dlog_none'] = "No dives are currently available.";

$_lang['dlog_title_number'] = "#";
$_lang['dlog_title_divedate'] = "Dive Date";
$_lang['dlog_title_depth'] = "Max Depth";
$_lang['dlog_title_divetime'] = "Dive Time";
$_lang['dlog_title_location'] = "Location";
$_lang['dlog_title_place'] = "Dive site";

$_lang['dlog_number_title'] = "Details for dive # ";

// based on the PHP date() function
$_lang['dlog_divedate_format'] = "dMY";


// Dive Site related values

$_lang['dive_site_pagetitle'] = "Dive Site - ";

$_lang['place_place'] = "Dive Location:";
$_lang['place_city'] = "City / Island:";
$_lang['place_country'] = "Country:";
$_lang['place_maxdepth'] = "Max. Depth:";
$_lang['place_lat'] = "Latitude:";
$_lang['place_lon'] = "Longitude:";
$_lang['place_map'] = "Map:";

$_lang['mappic_linktitle'] = "Map for ";
$_lang['mappic'] = "View map";

$_lang['site_dive_single'] = " dive at this location:";
$_lang['site_dive_plural'] = " dives at this location:";

$_lang['site_sect_comments'] = "Comments:";
$_lang['site_google_link'] = "Google Map of ";


// Dive Site List related values

$_lang['dsite_none'] = "No dive sites are currently available.";

$_lang['dsite_title_place'] = "Dive Location";
$_lang['dsite_title_city'] = "City / Island";
$_lang['dsite_title_country'] = "Country";
$_lang['dsite_title_maxdepth'] = "Max Depth";


// Dive Statistics related values

$_lang['stats_sect_stats'] = "Rob's Diving Statistics:";
$_lang['stats_sect_certs'] = "Rob's Diving Certifications:";

$_lang['stats_totaldives'] = "Total # of dives:";
$_lang['stats_divedatemax'] = "Last Dive:";
$_lang['stats_divedatemin'] = "First Dive:";
$_lang['stats_totaltime'] = "Total Bottom Time:";
$_lang['stats_totaltime_units'] = "hh:mm";
$_lang['stats_divetimemax'] = "Longest Dive:";
$_lang['stats_divetimemin'] = "Shortest Dive:";
$_lang['stats_divetimeavg'] = "Average Dive Time:";
$_lang['stats_depthmax'] = "Deepest Dive:";
$_lang['stats_depthmin'] = "Shallowest Dive:";
$_lang['stats_depthavg'] = "Average Depth:";
$_lang['stats_watertempmin'] = "Coldest Water Temp.:";
$_lang['stats_watertempmax'] = "Warmest Water Temp.:";
$_lang['stats_shoredives'] = "Shore dives:";
$_lang['stats_boatdives'] = "Boat dives:";
$_lang['stats_nightdives'] = "Night dives:";
$_lang['stats_driftdives'] = "Drift dives:";
$_lang['stats_deepdives'] = "Deep dives:";
$_lang['stats_cavedives'] = "Cave dives:";
$_lang['stats_wreckdives'] = "Wreck dives:";
$_lang['stats_photodives'] = "Photo dives:";
$_lang['stats_saltwaterdives'] = "Saltwater dives:";
$_lang['stats_freshwaterdives'] = "Freshwater dives:";
$_lang['stats_brackishdives'] = "Brackish dives:";
$_lang['stats_decodives'] = "Deco. dives:";
$_lang['stats_repdives'] = "Rep. dives:";
$_lang['stats_depth1m'] = "0 - 18 msw:";
$_lang['stats_depth2m'] = "19 - 30 msw:";
$_lang['stats_depth3m'] = "31 - 40 msw:";
$_lang['stats_depth4m'] = "41 - 55 msw:";
$_lang['stats_depth5m'] = "> 55 msw:";
$_lang['stats_depth1i'] = "0 - 60 fsw:";
$_lang['stats_depth2i'] = "61 - 100 fsw:";
$_lang['stats_depth3i'] = "101 - 130 fsw:";
$_lang['stats_depth4i'] = "131 - 180 fsw:";
$_lang['stats_depth5i'] = "> 180 fsw:";


// Dive Certification related value

$_lang['cert_brevet'] = "Certifications:";
$_lang['cert_org'] = "Organisation:";
$_lang['cert_certdate'] = "Date:";
$_lang['cert_number'] = "Cert. #:";
$_lang['cert_instructor'] = "Instructor:";
$_lang['cert_inst_number'] = "Instructor #:";
$_lang['cert_scan_front'] = "scan front";
$_lang['cert_scan_back'] = "scan back";


// Dive Equipment related values

$_lang['equip_details_pagetitle'] = "Dive Equipment - ";
$_lang['equip_sect_comments'] = "Comments:";

$_lang['equip_object'] = "Product:";
$_lang['equip_manufacturer'] = "Manufacturer:";
$_lang['equip_serial'] = "Serial Number:";
$_lang['equip_datep'] = "Purchase Date:";
$_lang['equip_dater'] = "Service Date:";
$_lang['equip_warranty'] = "Warranty:";
$_lang['equip_shop'] = "Dive Shop:";
$_lang['equip_price'] = "Price:";
$_lang['equip_photo'] = "Photo:";
$_lang['equip_comments'] = "Comments:";

$_lang['equip_photo_linktitle'] = "Photo of ";
$_lang['equip_photo_link'] = "View photo";

// based on the PHP date() function
$_lang['equip_date_format'] = "D, d-M-Y";


// Dive Equipment List related values

$_lang['equip_none'] = "No dive equipment is currently available.";

$_lang['equip_title_object'] = "Product";
$_lang['equip_title_manufacturer'] = "Manufacturer";


// Units

$_lang['unit_length'] = "metres";
$_lang['unit_length_imp'] = "feet";
$_lang['unit_length_short'] = "m";
$_lang['unit_length_short_imp'] = "ft";
$_lang['unit_pressure'] = "bar";
$_lang['unit_pressure_imp'] = "psi";
$_lang['unit_rate'] = "litres/min";
$_lang['unit_rate_imp'] = "cu&nbsp;ft/min";
$_lang['unit_temp'] = "�C";
$_lang['unit_temp_imp'] = "�F";
$_lang['unit_volume'] = "litres";
$_lang['unit_volume_imp'] = "cu&nbsp;ft";
$_lang['unit_weight'] = "kg";
$_lang['unit_weight_imp'] = "lbs";
$_lang['unit_time'] = "minutes";
$_lang['unit_time_short'] = "min";


// Application ID related values

$_lang['poweredby'] = "Powered by ";
$_lang['and'] = " and ";

?>