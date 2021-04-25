require 'squib'

require 'squib'

data = Squib.xlsx file: 'CardContent.xlsx'
layouts = ["hand.yml"]

# ******* FRONT SIDES ******

frontsides = Squib::Deck.new cards: 20, layout: layouts do
  background color: 'white'
    rect layout: 'cut' # cut line as defined by TheGameCrafter
    rect layout: 'safe' # safe zone as defined by TheGameCrafter
  
# card number in upper left corner
 text str: data['CardNumber'],
	color: 'black',
  font: 'Sans 8',
	x: 100,
	y: 100
	

text str: data['TextFrontside'],
	color: 'black',
	font: 'Sans 60',
	width: 580, height: 700,
  ellipsize: :autoscale,
	x: 130,	y: 200
  # hint: :red  #draws a red line around the text box
	
text str: 'Honest Meeting Cards 1.2 / @UdoWiegaertner / CC BY NC SA',
	color: 'black',
	font: 'Sans 5',
  x: 100,
  y: 1000,
  align: :center
	# width: 800, height: 80,
	# align: :center, y: 1000

save_pdf file:'HonestMeetingCardsfrontsides.pdf'
end
