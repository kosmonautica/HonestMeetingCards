# The Honest Meeting Cards

##What is this?
The Honest Meeting Cards are a deck of paper cards for self printing/cutting.


##Purpose of the Honest Meeting Cards
There are several decks of card decks for use in remote meetings via video. Usually the cards say stuff like "You are muted" or "Awesome" or "I agree". You can hold a card in front of your webcam during a remote meeting to say something without talking.
So far so useful.

Sometimes, only sometimes, you might miss cards in those polite card decks.
Sometimes you might feel quite the opposite than "thank you" or "awesome".
This is where the **Honest Meeting Cards** come in.
They add honest statements that might be useful from time to time.

Am I serious? Not really. Decide for yourself whether you want to use the **Honest Meeting Cards** in a real remote video meeting.

I had a lot of fun thinking about honest statements and already used my first prototype cards in real meetings. It was always a lot of fun - but my colleagues are great and using the cards was easy.

##Download##
The PDF(s) for self-printing can be found in the folder ./_output. Just download it.

##License##
Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International

##How to generate the card deck by yourself##
The card deck was created using Squib (http://squib.rocks/). Squib is a very easy framework for creating card decks. It's based on Ruby. The Squib Website gives good directions on how to install and use Squib.

After installing Squib, just open a terminal, go to the folder with the project's files and type `ruby deck.rb`.

###The important files###
|File|Desctiption|
|---|---|
|deck.rb|The main file. It contains the logic for generating the deck + the layout |
|CardContent.xlsx|An Excel spreadsheet containing the texts of all cards. The file is read by deck.rb while generating the cards.|
|---|---|


