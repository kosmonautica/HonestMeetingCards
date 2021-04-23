require 'squib'

require 'squib'

data = Squib.xlsx file: 'CardContent.xlsx'
layouts = ["hand.yml"]

# ******* FRONT SIDES ******

frontsides = Squib::Deck.new cards: 20, layout: layouts do
  background color: 'white'
    rect layout: 'cut' # cut line as defined by TheGameCrafter
    rect layout: 'safe' # safe zone as defined by TheGameCrafter
  
  
 text str: data['CardNumber'],
	color: 'black',
	x: 100,
	y: 100
	

text str: data['TextFrontside'],
	color: 'black',
	font: 'Sans 30',
	width: 650, height: 800,
  ellipsize: :autoscale,
	x: 100,	y: 200
	
text str: 'Honest Meeting Cards 1.0 / @UdoWiegaertner / CC BY NC SA',
	color: 'black',
	font: 'Sans 5',
  x: 100,
  y: 1000,
  align: :center
	# width: 800, height: 80,
	# align: :center, y: 1000

save_pdf file:'HonestMeetingCardsfrontsides.pdf'
end
