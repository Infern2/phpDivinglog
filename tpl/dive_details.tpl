<!-- Include links_details -->
{include file='links_details.tpl'}
<!-- End include links_details -->
   <table class="details" cellspacing="0" cellpadding="0" width="100%">
    <colgroup>
      <col width="25%">
      <col width="25%">
      <col width="25%">
     <col width="25%">
    </colgroup>
    <tr class="divesection">
      <td colspan="4">{$pagetitle}</td>
    </tr>
  </table>

<!-- the tabs -->
<ul class="css-tabs">
  <li><a href="#">{$dive_tab_logbook}</a></li>
  <li><a href="#">{$dive_tab_breathing}</a></li>
{if $Comments != ''}
  <li><a href="#">{$dive_tab_comments}</a></li>
{/if}
{if isset($pics) || isset($pics2)}
  <li><a href="#">{$dive_tab_photos}</a></li>
{/if}
{if isset($profile)}
  <li><a href="#">{$dive_tab_profile}</a></li>
{/if}
</ul>

<!-- tab "panes" -->
<div class="css-panes">

<!-- pane 1 -->
  <div>
  <table class="details" cellspacing="0" cellpadding="0" width="100%">
    <colgroup>
      <col width="25%">
      <col width="25%">
      <col width="25%">
     <col width="25%">
    </colgroup>

{* Show Dive Information *}

    {* Show main dive details *}
    <tr class="divetitle">
      <td>{$logbook_divedate}</td>
      <td>{$logbook_entrytime}</td>
      <td>{$logbook_divetime}</td>
      <td>{$logbook_depth}</td>
    </tr>

    <tr class="divedetails">
    {if $dive_date != ''}
      <td>{$dive_date}</td>
    {else}
      <td>-</td>
    {/if} 

    {if $entry_time != ''}
      <td>{$entry_time}</td>
    {else}
      <td>-</td>
    {/if} 

    {if $dive_time != ''}
      <td>{$dive_time}</td>
    {else}
      <td>-</td>
    {/if} 

    {if $dive_depth != ''}
      <td>{$dive_depth}</td>
    {else}
      <td>-</td>
    {/if} 
    </tr>

    {*	Show dive location details *}
    <tr class="divetitle">
      <td>{$logbook_place}</td>
      <td colspan="2">{$logbook_city}</td>
      <td>{$logbook_country}</td>
    </tr>

    <tr class="divedetails">
    {if isset($dive_site_nr)} 
      {if isset($multiuser_id)}
      <td><a href="{$app_path}/divesite.php{$sep1}{$multiuser_id}{$sep2}{$dive_site_nr}" title="{$dive_place} {$logbook_place_linktitle}">{$dive_place}</a></td>
      {else}
      <td><a href="{$app_path}/divesite.php{$sep2}{$dive_site_nr}" title="{$dive_place} {$logbook_place_linktitle}">{$dive_place}</a></td>
      {/if}
    {else}
      <td>-</td>
    {/if} 

    {if $dive_city != ''} 
      <td colspan="2">{$dive_city}</td>
    {else}
      <td colspan="2">-</td>
    {/if}

    {if $dive_country != ''} 
      <td>{$dive_country}</td>
    {else}
      <td>-</td>
    {/if}
    </tr>

    {* Show buddy details *}
    {if $buddy != ''}
    <tr class="divetitle">
      <td colspan="3">{$logbook_buddy}</td>
      <td>{$logbook_divemaster}</td>
    </tr>
    <tr class="divedetails">
      <td colspan="3">{$buddy}</td>
      <td>{$divemaster}</td>
    </tr>
    {/if}

    {* Conditions *}
    {*
    <tr>
      <td colspan="4" class="spacing">&nbsp;</td>
    </tr>
    *}
    <tr class="divesection">
      <td colspan="4">{$dive_sect_conditions}</td>
    </tr>

    {* Show weather conditions *}
    <tr class="divetitle">
      <td>{$logbook_weather}</td>
      <td>{$logbook_visibility}</td>
      <td>{$logbook_vishor}</td>
      <td>{$logbook_visver}</td>
    </tr>

    <tr class="divedetails">
    {if $Weather != ''}
      <td>{$Weather}</td>
    {else}
      <td>-</td>
    {/if}

    {if $Visibility != ''}
      <td>{$Visibility}</td>
    {else}
      <td>-</td>
    {/if}

    {if $VisHor != ''}
      <td>{$VisHor}</td>
    {else}
      <td>-</td>
    {/if}

    {if $VisVer != ''}
      <td>{$VisVer}</td>
    {else}
      <td>-</td>
    {/if}
    </tr>

    <tr class="divetitle">
      <td>{$logbook_altitude}</td>
      <td>{$logbook_airtemp}</td>
      <td>{$logbook_watertemp}</td>
      <td>&nbsp;</td>
    </tr>

    <tr class="divedetails">
    {if $Altitude != ''}
      <td>{$Altitude}</td>
    {else}
      <td>-</td>
    {/if}

    {if $Airtemp != ''}
      <td>{$Airtemp}</td>
    {else}
      <td>-</td>
    {/if}

    {if $Watertemp != ''}
      <td>{$Watertemp}</td>
    {else}
      <td>-</td>
    {/if}
      <td>&nbsp;</td>
    </tr>

    {* Show water conditions *}
    <tr class="divetitle">
      <td>{$logbook_water}</td>
      <td>{$logbook_surface}</td>
      <td>{$logbook_uwcurrent}</td>
      <td>&nbsp;</td>
    </tr>

    <tr class="divedetails">
    {if $Water != ''}
      <td>{$Water}</td>
    {else}
      <td>-</td>
    {/if}

    {if $Surface != ''}
      <td>{$Surface}</td>
    {else}
      <td>-</td>
    {/if}

    {if $UWCurrent != ''}
      <td>{$UWCurrent}</td>
    {else}
      <td>-</td>
    {/if}
      <td>&nbsp;</td>
    </tr>

    {* Dive Details *}
    {*
    <tr>
      <td colspan="4" class="spacing">&nbsp;</td>
    </tr>
    *}
    <tr class="divesection">
      <td colspan="4">{$dive_sect_details}</td>
    </tr>

    <tr class="divetitle">
      <td>{$logbook_entry}</td>
      <td>{$logbook_boat}</td>
      <td>{$logbook_pgstart}</td>
      <td>{$logbook_pgend}</td>
    </tr>

    <tr class="divedetails">
    {if $Entry != ''}
      <td>{$Entry}</td>
    {else}
      <td>-</td>
    {/if}

    {if $Boat != ''}
      <td>{$Boat}</td>
    {else}
      <td>-</td>
    {/if}

    {if $PGStart != ''}
      <td>{$PGStart}</td>
    {else}
      <td>-</td>
    {/if}

    {if $PGEnd != ''}
      <td>{$PGEnd}</td>
    {else}
      <td>-</td>
    {/if}

    </tr>

    <tr class="divetitle">
      <td>{$logbook_deco}</td>
      <td>{$logbook_rep}</td>
      <td>{$logbook_surfint}</td>
      <td>{$logbook_exittime}</td>
    </tr>

    <tr class="divedetails">
    {if $Deco != ''}
      <td>{$Deco}</td>
    {else}
      <td>-</td>
    {/if}

    {if $Rep != ''}
      <td>{$Rep}</td>
    {else}
      <td>-</td>
    {/if}

    {if $Surfint != ''}
      <td>{$Surfint}</td>
    {else }
      <td>-</td>
    {/if}

    {if $ExitTime != ''}
      <td>{$ExitTime}</td>
    {else }
      <td>-</td>
    {/if}
    </tr>

    {if isset($Decostops) }
    <tr>
      <td colspan="4" class="spacing">&nbsp;</td>
    </tr>
    <tr class="divesection">
      <td colspan="4">{$logbook_decostops}</td>
    </tr>
    <tr>
      <td colspan="4">{$stops}</td>
    </tr>
    {/if}

    {* Equipment *}
    {*
    <tr>
      <td colspan="4" class="spacing">&nbsp;</td>
    </tr>
    *}
    <tr class="divesection">
      <td colspan="4">{$dive_sect_equipment}</td>
    </tr>
    <tr class="divetitle">
      <td>{$logbook_weight}</td>
      <td>{$logbook_divesuit}</td>
      <td colspan="2" >{$logbook_computer}</td>
    </tr>

    <tr class="divedetails">
    {if $Weight != ''}
      <td>{$Weight}</td>
    {else}
      <td>-</td>
    {/if}

    {if $Divesuit != ''}
      <td>{$Divesuit}</td>
    {else}
      <td>-</td>
    {/if}

    {if $Computer != ''}
      <td colspan="2">{$Computer}</td>
    {else}
      <td>-</td>
    {/if}
    </tr>

    {if isset($UsedEquip)}
    <tr class="divetitle">
      <td colspan="4">{$logbook_usedequip}</td>
    </tr>
    <tr class="divedetails">
      <td colspan="4">
      {foreach from=$equip_link key=id item=i name=equipment}
        {if isset($multiuser_id)}
        <a 
href="{$app_path}/equipment.php{$sep1}{$multiuser_id}{$sep2}{$i.equipmentnr}" title="{$i.divegear} {$logbook_place_linktitle}">{$i.divegear}</a>&nbsp;
        {else}
         <a href="{$app_path}/equipment.php{$sep2}{$i.equipmentnr}" 
title="{$i.divegear} {$logbook_place_linktitle}">{$i.divegear}</a>&nbsp;
        {/if}
      {/foreach}
      </td>
    </tr>
    {/if}

    {*
    <tr>
      <td colspan="4" class="spacing">&nbsp;</td>
    </tr>
    <tr class="divesection">
      <td colspan="4">&nbsp;</td>
    </tr>
    *}
  </table>
  </div>


<!-- pane 2 -->
  <div>
  <table class="details" cellspacing="0" cellpadding="0" width="100%">
    <colgroup>
      <col width="25%">
      <col width="25%">
      <col width="25%">
     <col width="25%">
    </colgroup>

    {* Breathing *}
    {*
    <tr>
      <td colspan="4" class="spacing">&nbsp;</td>
    </tr>
    <tr class="divesection">
      <td colspan="4">{$dive_sect_breathing}</td>
    </tr>
    *}
    {* Show tank details *}
    <tr class="divetitle">
      <td>{$logbook_tanktype}</td>
      <td>{$logbook_tanksize}</td>
      <td>{$logbook_presw}</td>
      <td>{$logbook_supplytype}</td>
    </tr>

    <tr class="divedetails">
    {if $Tanktype != ''}
      <td>{$Tanktype}</td>
    {else}
      <td>-</td>
    {/if}

    {if $Tanksize != ''}
      <td>{$DblTankImage}{$Tanksize}</td>
    {else}
      <td>-</td>
    {/if}

    {if $PresW != ''}
      <td>{$PresW}</td>
    {else}
      <td>-</td>
    {/if}

    {if $SupplyType != ''}
      <td>{$SupplyTypeImage}{$SupplyType}</td>
    {else}
      <td>-</td>
    {/if}
    </tr>
 
    <tr class="divetitle">
      <td>{$logbook_o2}</td>
      <td>{$logbook_he}</td>
      <td>{$logbook_minppo2}</td>
      <td>{$logbook_maxppo2}</td>
    </tr>

    <tr class="divedetails">
    {if $O2 != ''}
      <td>{$O2}</td>
    {else}
      <td>-</td>
    {/if}

    {if $He != ''}
      <td>{$He}</td>
    {else}
      <td>-</td>
    {/if}

    {if $MinPPO2 != ''}
      <td>{$MinPPO2}</td>
    {else}
      <td>-</td>
    {/if}

    {if $MaxPPO2 != ''}
      <td>{$MaxPPO2}</td>
    {else}
      <td>-</td>
    {/if}
    </tr>
 
    <tr class="divetitle">
      <td rowspan="2">{$GasTypeImage}</td>
      <td>{$logbook_mod}</td>
      <td>{$logbook_ead}</td>
      <td>{$logbook_avgdepth}</td>
    </tr>

    <tr class="divedetails">
    {if $MOD != ''}
      <td>{$MOD}</td>
    {else}
      <td>-</td>
    {/if}

    {if $EAD != ''}
      <td>{$EAD}</td>
    {else}
      <td>-</td>
    {/if}

    {if $averagedepth != ''}
      <td>{$averagedepth} {$unit_length_short}</td>
    {else}
      <td>-</td>
    {/if}
    </tr>

    {* Show pressure details *}
    <tr class="divetitle">
      <td>{$logbook_press}</td>
      <td>{$logbook_prese}</td>
      <td>{$logbook_presdiff}</td>
      <td>{$logbook_sac}</td>
    </tr>

	<tr class="divedetails">
    {if $PresS != ''}
      <td>{$PresS}</td>
    {else}
      <td>-</td>
    {/if}

    {if $PresE != ''}
      <td>{$PresE}</td>
    {else }
      <td>-</td>
    {/if}
	
    {if $PresSPresE != ''}
      <td>{$PresSPresE}</td>
    {else }
      <td>-</td>
    {/if}

    {if $sac != ''}
      <td>{$sac}</td>
    {else}
      <td>-</td>
    {/if}
    </tr>
 
    <tr class="divetitle">
      <td colspan="4">{$logbook_gas}</td>
    </tr>

    <tr class="divedetails">
    {if $Gas != ''}
      <td colspan="4">{$Gas}</td>
    {else}
      <td>-</td>
    {/if}
    </tr>

    {*
    <tr>
      <td colspan="4" class="spacing">&nbsp;</td>
    </tr>
    <tr class="divesection">
      <td colspan="4">&nbsp;</td>
    </tr>
    *}
  </table>
  </div>


<!-- pane 3 -->
{if $Comments != ''}
  <div>
  <table class="details" cellspacing="0" cellpadding="0" width="100%">
    <colgroup>
      <col width="25%">
      <col width="25%">
      <col width="25%">
     <col width="25%">
    </colgroup>

    {if $Comments != ''}
    {*
    <tr class="divesection">
      <td colspan="4">{$dive_sect_comments|default:'&nbsp;'}</td>
    </tr>
    *}
    <tr class="divedetails">
      <td colspan="4">{$Comments}</td>
    </tr>
    {else} 
    <tr class="divedetails">
      <td colspan="4"><p>No comments.</p></td>
    </tr>
    {/if}
    <tr class="divesection">
      <td colspan="4">&nbsp;</td>
    </tr>
  </table>
  </div>
{/if}


<!-- pane 4 -->
{if isset($pics) || isset($pics2)}
  <div>
  <table class="details" cellspacing="0" cellpadding="0" width="100%">
    <colgroup>
      <col width="25%">
      <col width="25%">
      <col width="25%">
     <col width="25%">
    </colgroup>

    {* Dive pictures *}
    {if isset($pics) || isset($pics2)}
    {if isset($pics)}
    <tr><td colspan="4" class="spacing">&nbsp;</td></tr>
    <tr>
      <td colspan="4">
        <p class="centeredImage"><a href="{$picpath_web}"
rel="lightbox[others]" title="{$divepic_linktit}">{$divepic_pt}</a>
        {foreach from=$image_link item=foo}
          {$foo}
        {/foreach}
        </p>
      </td>
    </tr>
    {/if}

    {if isset($pics2)}
    <tr>
      <td colspan="4" class="spacing">&nbsp;</td>
    </tr>
    <tr>
      <td colspan="4">
        <p class="centeredImage">
          {foreach from=$image_link key=id item=i name=images}
            {if isset($pics_resized)}
            <a id="thumb{$id}" href="{$web_root}/{$i.img_url}" 
class="highslide" onclick="return hs.expand(this)" 
title="{$i.img_title}"><img 
src="{$web_root}/{$i.img_thumb_url}" 
alt="{$i.img_title}" 
title="{$i.img_title}" 
height="{$thumb_height}" width="{$thumb_width}" ></a>
            {else}
            <a id="thumb{$id}" href="{$web_root}/{$i.img_url}" 
class="highslide" onclick="return hs.expand(this)" 
title="{$i.img_title}"><img
src="{$web_root}/imagesize.php?w={$thumb_width}&img={$i.img_url}" 
alt="{$i.img_title}" 
title="{$i.img_title}" 
height="{$thumb_height}" width="{$thumb_width}" ></a>
            {/if}
          {/foreach}
        </p>
      </td>
    </tr>
    {/if}
    {else} 
    <tr>
      <td colspan="4">No photos.</td>
    </tr>
    {/if}
    <tr class="divesection">
      <td colspan="4">&nbsp;</td>
    </tr>
  </table>
  </div>
{/if}


<!-- pane 5 -->
{if isset($profile)}
  <div>
  <table class="details" cellspacing="0" cellpadding="0" width="100%">
    <colgroup>
      <col width="25%">
      <col width="25%">
      <col width="25%">
     <col width="25%">
    </colgroup>

    {* Dive profile *}
    {if isset($profile)}
    <tr>
      <td colspan="4" class="spacing">&nbsp;</td>
    </tr>
    <tr>
      <td colspan="4">
        <p class="centeredImage">
        {if isset($multiuser_id)}
        <img src="{$app_path}/drawprofile.php{$sep1}{$multiuser_id}{$sep2}{$get_nr}" 
alt="{$dive_profile_title}" 
title="{$dive_profile_title}">
        {else}
        <img src="{$app_path}/drawprofile.php{$sep2}{$get_nr}" 
alt="{$dive_profile_title}" 
title="{$dive_profile_title}">
        {/if}
        </p>
      </td>
    </tr>
    {else} 
    <tr>
      <td colspan="4">No profile.</td>
    </tr>
    {/if}

    {*
    <tr class="divesection">
      <td colspan="4">&nbsp;</td>
    </tr>
    *}
  </table>
  </div>
{/if}

</div>

{* {literal}
<!-- This JavaScript snippet activates those tabs -->
<script type="text/javascript">

// perform JavaScript after the document is scriptable.
$(function() {
	// setup ul.tabs to work as tabs for each div directly under div.panes
	$("ul.tabs").tabs("div.panes > div");
});
</script>
{/literal} *}

{literal}
<!-- activate tabs with JavaScript -->
<script type="text/javascript">
$(function() {
	// :first selector is optional if you have only one tabs on the page
	$(".css-tabs:first").tabs(".css-panes:first > div");
});
</script>
{/literal}


{if isset($pics2)}
<div id="controlbar" class="highslide-overlay controlbar">
    <a href="#" class="previous" onclick="return hs.previous(this)" 
title="Previous (left arrow key)"></a>
    <a href="#" class="next" onclick="return hs.next(this)" 
title="Next (right arrow key)"></a>
    <a href="#" class="highslide-move" onclick="return false" 
title="Click and drag to move"></a>
    <a href="#" class="close" onclick="return hs.close(this)" 
title="Close"></a>
</div>
{/if}

{* Show the links again *}
    <!-- Include links_details -->
{include file='links_details.tpl'}
<!-- End include links_details -->
