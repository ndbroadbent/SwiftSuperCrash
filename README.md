### SwiftSuperCrash

An infinite loop caused by the NewRelicAgent CocoaPod

[Discussion on StackOverflow](http://stackoverflow.com/questions/26939195/im-getting-an-infinite-loop-with-swift-when-calling-super-viewdidload-in-two/27416135#27416135).

### Steps to reproduce:

Note that this POC only seems to work if you export an ipa, and manually install it on your phone. I can't reproduce the crash if I set Build Configuration to Release and run on my phone.

 - Clone the repo
 - Copy Tokens.example.swift to Tokens.swift and set your new relic API token
 - Select your iDevice and run Product -> Archive
 - Export the IPA as an Ad Hoc app
 - Drag the ipa into iTunes, and then drag the app onto your phone
 - Run the app on your phone
