# The Honest Meeting Cards

## What is this?
The Honest Meeting Cards are a deck of paper cards for self printing/cutting.



## Purpose of the Honest Meeting Cards
If printed and cut, a card can be hold in front of the webcam during a video meeting to communicate a very honest statement without saying a word.

There are several decks of card decks out there for use in remote video meetings. Usually the cards say stuff like "You are muted" or "Awesome" or "I agree". You can hold a card in front of your webcam during a remote meeting to say something without talking.
So far so useful.

Sometimes, only sometimes, you might miss cards in those polite card decks.
Sometimes you might feel quite the opposite than "thank you" or "awesome".
This is where the **Honest Meeting Cards** come in.
They add honest statements that might be useful from time to time.
Choose a card in the right moment and hold it in front of your webcam. Your colleagues will understand ;-).

Am I serious? Not really. Decide for yourself whether you want to use the **Honest Meeting Cards** in a real remote video meeting or not.

I had a lot of fun thinking about honest statements and already used my first prototype cards in real meetings. It was always a lot of fun - but my colleagues are great and using the cards was easy.

<img src="cardprintout01.jpeg" width="350">
<img src="cardprintout02.jpeg" width="350">

## Download
The PDF(s) for self-printing can be found in the folder [./_output](https://github.com/kosmonautica/HonestMeetingCards/tree/master/_output). Just download it.

## How to contribute
### Suggesting additional cards
You are very welcome to suggest additional cards. Please do so either by creating an Issue here in the Repository or by just tweeting to @UdoWiegaertner.

### Translating the Card Deck
If you want to translate the **Honest Meeting Cards** to another language, please contact Udo via Twitter (@UdoWiegaertner).

## License
Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International
You are free to use and modify the cards free of charge. If you modify them, please share your results with the world and mention Udo as your source. Using the cards for commercial purposes is not allowed.

## How to generate the card deck by yourself
You are very welcome to clone this Repository and modify the cards in whatever way you want (see chapter _License_).
The card deck was created using Squib (http://squib.rocks/). Squib is a very easy framework for creating card decks. It's based on Ruby. The Squib Website gives good directions on how to install and use Squib.

After installing Squib, just open a terminal, go to the folder with the project's files and type `ruby deck.rb`.

### The important files
|File|Desctiption|
|---|---|
|deck.rb|The main file. It contains the logic for generating the deck + the layout |
|CardContent.xlsx|An Excel spreadsheet containing the texts of all cards. The file is read by deck.rb while generating the cards.|
|./_output|This subfolder contains the result: the generated card deck (PDF)|


