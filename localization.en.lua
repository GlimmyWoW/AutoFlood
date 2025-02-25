-- Version : English (default) ( by LenweSaralonde )
-- Last Update : 22/05/2006


AUTOFLOOD_LOAD		= "AutoFlood VERSION loaded. Type /floodhelp for help."

AUTOFLOOD_STATS 	= "\"MESSAGE\" is sent every RATE seconds (with a random RANDOM second delay) in channel /CHANNEL."

AUTOFLOOD_MESSAGE	= "The message is now \"MESSAGE\"."
AUTOFLOOD_RATE		= "The message is now sent every RATE seconds."
AUTOFLOOD_RANDOM    = "The message is now randomly delayed by RANDOM seconds."
AUTOFLOOD_CHANNEL	= "The message is now sent in channel /CHANNEL."

AUTOFLOOD_ACTIVE     	= "AutoFlood is enabled."
AUTOFLOOD_INACTIVE   	= "AutoFlood is disabled."

AUTOFLOOD_ERR_CHAN   	= "The channel /CHANNEL doesn't exist."
AUTOFLOOD_ERR_RATE  	= "You can't send messages less than every RATE seconds."
AUTOFLOOD_ERR_RANDOM    = "You can't randomize messages less than every RATE seconds."

AUTOFLOOD_HELP		= {	"===================== Auto Flood =====================",
				"/flood [on|off] : Start / stops sending the message.",
				"/floodmsg <message> : Sets the message.",
				"/floodchan <channel> : Sets the channel.",
				"/floodrate <duration> : Sets the period (in seconds).",
				"/floodinfo : Displays parameters.",
				"/floodhelp : Displays this help message.",
				"/floodrnd  : Sets a random delay (in seconds).",
			  }
