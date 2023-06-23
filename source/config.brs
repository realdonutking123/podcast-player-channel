Function LoadConfig()

'###########     MODIFY FOR DIFFERENT PODCASTS AND SETTINGS      ############
'#####################     RSS Feed for Podcast     #########################

        m.feed = "https://feeds.redcircle.com/3c2aa750-ea6e-4791-a28a-3cd37afba185?_gl=1*9sudfa*_gcl_au*MTU4MjEyMTk2LjE2ODc1NTE5MzY.*_ga*MTQ3MjA4MTY5LjE2ODc1NTE5MzY.*_ga_KVZ47LYJWW*MTY4NzU1MTkzNi4xLjAuMTY4NzU1MTkzNi4wLjAuMA.." 'If there is a problem with the RSS feed, please see RSS Parse

'################    Modify to Change List Font Color     ###################

        m.ListColor = "0x000000FF"

'############# Modify to Change Podcast Description Font Color###############

        m.SummaryColor = "0x000000FF"

'#############     Modify to Change Podcast Sorting Order     ###############

        m.reverseOrder = false 'If true, feed is loaded bottom-to-top (content at the end of your feed would be the first item in the playlist)

end Function
