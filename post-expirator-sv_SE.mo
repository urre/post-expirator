��    Z      �     �      �     �     �  �   �     �     �  R   �     	     	     %	     6	     H	     _	     f	     k	     x	     |	     �	     �	  #   �	     �	     �	     
     /
     8
     ?
     K
     ]
     f
     l
     }
     �
  q   �
  �        �     �     �     �     �               !     /     >     F     M     S     Y     ^     m     �     �  0   �     �     �               '     4  3   C  ?   w  �   �  `   n  3   �               !     .     ?  U   O    �    �  ;   �  �     <   �     �  S        e  	   r  �   |  !   3     U     e  M   j     �  !   �  3   �  	     M     :   k  �  �     w     �  �   �      g     �  H   �     �     �          %     8     W     \     b     o     s     �     �     �  +   �     �  (        9     P     X     `     v     �     �      �  	   �  f   �  �   0  	   �     �               .     @     O     U  !   i  
   �     �     �     �     �     �     �  !   �     �  <     $   ?     d     k     �     �     �  4   �  @   �  �   3  v      ,   w     �     �     �     �     �  .      <   0   <   m   -   �   �   �   \   ~!  "   �!  G   �!     F"     R"  �   `"  "   	#     ,#     <#  Q   @#     �#  !   �#  3   �#  	   �#  P   �#  K   H$         V   B   '          0   N      "   M         9          O             	   !       7   @   W                     4      #      *   3                     2   D      C   K       /   P       1   $          Y   J   +               Q           ;   U   )               
   A   I         8          H   &                 Z   (      %           S   =   ?               <   G                                >       L   5   T   -          E   R          6   .   X      F   ,      :    Aaron Axelsen Advanced Diagnostics Allows you to add an expiration date (minute) to posts which you can configure to either delete the post, change it to a draft, or update the post categories at expiration time. Arguments / Schedule Auto-Enable? Below is a dump of the debugging table, this should be useful for troubleshooting. Category Expiration Category: Add Category: Remove Category: Replace Current Cron Schedule: Custom Date Date Format: Day Debugging Disabled Debugging Enabled Debugging Table Emptied Debugging table is currently empty. Default Date/Time Duration: Default Expiration Category Default Expiration Values Defaults Delete Diagnostics Disable Debugging Disabled Draft Enable Debugging Enable Post Expiration Enabled Enabling this below will display the expiration date automatically at the end of any post which is set to expire. Enter the text you would like to appear at the bottom of every post that will expire.  The following placeholders will be replaced with the post expiration date in the following format: Event Expiration Categories Expires Footer Contents: Footer Style: General Settings Hour How to expire How to expire: Message Minute Month Never None Post Expirator Post Expirator Debug Logging: Post Expirator Options Post Footer Display Post expires at EXPIRATIONTIME on EXPIRATIONDATE Post/Page Publish Time Private Purge Debug Log Purge Debug Log: Save Changes Saved Options! Select the default expire action for the post type. Select whether the post expirator is enabled for all new posts. Set the custom value to use for the default expiration date.  For information on formatting, see <a href="http://php.net/manual/en/function.strtotime.php">PHP strtotime function</a>. Set the default expiration date to be used when creating new posts and pages.  Defaults to none. Set's the default expiration category for the post. Settings Show in post footer? Single Event Status: Disabled Status: Enabled The below table will show all currently scheduled cron events with the next run time. The default format to use when displaying the expiration date within a post using the [postexpirator] shortcode or within the footer.  For information on valid formatting options, see: <a href="http://us2.php.net/manual/en/function.date.php" target="_blank">PHP Date Function</a>. The default format to use when displaying the expiration time within a post using the [postexpirator] shortcode or within the footer.  For information on valid formatting options, see: <a href="http://us2.php.net/manual/en/function.date.php" target="_blank">PHP Date Function</a>. The inline css which will be used to style the footer text. The post expirator plugin sets a custom meta value, and then optionally allows you to select if you want the post changed to a draft status or deleted when it expires. The published date/time will be used as the expiration value This post will expire on This will enable or disable displaying the post expiration date in the post footer. Time Format: Timestamp Use the values below to set the default actions/values to be used for each for the corresponding post types.  These values can all be overwridden when creating/editing the post/page. Valid [postexpirator] attributes: View Debug Logs Year dateformat - format set here will override the value set on the settings page g:ia http://postexpirator.tuxdocs.net/ http://wordpress.org/extend/plugins/post-expirator/ l F jS, Y timeformat - format set here will override the value set on the settings page type - defaults to full - valid options are full,date,time Project-Id-Version: Post Expirator 2.0.0
Report-Msgid-Bugs-To: http://wordpress.org/tag/post-expirator
POT-Creation-Date: 2013-03-09 22:46:54+00:00
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
PO-Revision-Date: 2014-03-03 11:59+0100
Last-Translator: Urban Sanden <hej@urre.me>
Language-Team: LANGUAGE <LL@li.org>
X-Generator: Poedit 1.6.2
Plural-Forms: nplurals=2; plural=(n != 1);
Language: sv_SE
X-Poedit-Basepath: .
 Aaron Axelsen Avancerad diagnostik Lägger till möjligheten att avpublicera inlägg/sida vid ett visst datum (datum/tid). Du kan välja om inlägget/sidan ska tas bort, sättas som utkast eller byta kategori vid avpubliceringstillfället. Inställningar / Schemaläggning Aktivera automatiskt? Nedan visas felsökningstabellen, användbar när du stöter på problem Avpubliceringskategori Kategori: lägg till Kategori: ta bort Kategori: ersättt Nuvarande cron-inställningar: Egna Datum Datumformat: Dag Felsökning (debug) avstängd Felsökning aktiverad Debugg-tabell rensad Debug-tabellen är tom Standardvärden för datum- och tids-period Standardkategori Standardvärden för avpubliceringsdatum Standardinställningar Ta bort Diagnos Stäng av felsökning Avaktiverad Utkast Aktivera felsökning Använd automatisk avpublicering Aktiverad Visar avpubliceringsdatumet längst ner under varje inlägg som har ett inställt avpubliceringssdatum Skriv in text som du vill ska visas längst ner under varje inlägg/sida som kommer avpubliceras. Följande placeholder-text kommer ersättas med avpubliceringsdatumet i följande format: Händelse Avpubliceringskategori Avpubliceras Innehåll i sidfot: Stil för sidfot: Inställningar Timma Avpubliceringssätt Hur ska innehållet avpubliceras: Meddelande Minut Månad Aldrig Inga Avpublicerare Felsökningslogg: Inställningar för avpublicerare Visning i sidfot Inlägget avpubliceras vid EXPIRATIONTIME vid EXPIRATIONDATE Publiceringsdatum för inlägg/sidor Privat Rensa felsökningslogg Rensa felsökning Spara ändringar Inställningar sparade! Välj standardmetod att avpublicera ett inlägg/sida Välj om avpubliceraren ska vara aktiverad för alla nya inlägg Sätt standard-värde som ska användas som avpubliceringsdatum. För mer information om formattering av datum/tid, se <a href="http://php.net/manual/en/function.strtotime.php">PHP strtotime function</a>. Sätt standard-datum för avpublicering som ska användas när nya inlägg och sidor skapas. Standardvärde är inget. Sätter standard-kategori för detta inlägg Inställningar Visa efter inlägget? Enstaka händelse Status: avaktiverad Status: aktiverad Tabellen nedan visar alla schemalagda cron-job Standardformatet för att visa avpubliceringsdatum. Läs mer Standardformatet för att visa avpubliceringsdatum. Läs mer Inline-css som kommer användas för sidfoten Avpubliceraren använder ett eget custom field, och låter dig sedan välja om du vill att inlägget ska ändras till ett utkast eller tas bort när det avpubliceras Datumet satt som publiceringsdatum (datum/tid) kommer användas som grund för avpublicering Detta inlägg kommer avpubliceras: Detta kommer aktivera eller avaktivera visningen av avpubliceringsdatum Tidsformat: Tidsangivelse Använd värden nedan för att sätta standard-inställningar att använda för motsvarande post-typer. Dessa värden kan skrivas sedan vid redigering av inlägg/sidor. Godkända [postexpirator] attribut Visa debug-logg År Datumformat - formatet här skriver över inställningarna på Inställningssidan g:ia http://postexpirator.tuxdocs.net/ http://wordpress.org/extend/plugins/post-expirator/ l F jS, Y Tidsformat - formatet här skriver över inställningarna på Inställningssidan Typ. Standardvärde är ”full - godkända alternativ är full, date, time 