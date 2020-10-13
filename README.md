# Dutch Covid19 Notification App Provenance

The Dutch Covid19 Notification effort is open source. Full source code of both the mobile clients (iOS, Android) and the backend is made available. And, adhering to Kerckhoffs's principle[1], there is nothing secret in the backend. In theory anyone can build & run it (in actual practice - you will need permission from Apple and/or Google to run it on their ecosystem).

One of the primary reason for making all this open source is to build trust. To allow anyone to verify that there are no hidden backdoors, no secret tracking, tracing or anything nefarious.

However that only goes so far. How does one know that the code shown here is the code that was uploaded into the Apple and Google playstore ?

To answer part of this question - this project has arranged for a variant of source code escrow[2]. 
In this process an *independent* expert party verifies the source code repository, the build process and the final build; and compares this with the actual deployments to the backend servers and to the app stores. 

A notary ("Landsadvocaat"[3]) then verifies that this independent party has done this work, provided complete documentation, takes a statement of the engineers involved in the build and then issues a formal declaration that the are no differences found.

This github directory contains the most recent declarations.

* The files ending with a 'B' contain the full declaration; including the escrow data and checksums
* The files without a 'B' are the 'verklaring'

# Process

Process details are described in Dutch [here](process/Beschrijving%20Build%20Verificatie%20CoronaMelder%20App.pdf).

# Frequently Asked Questions

### 1. How can I verify this myself

You can verify this by doing your own build. Check out (clone in git parlance) the code from https://github.com/minvws -- making sure that you use the tag mentioned in the B document.

Then do your build using the normal tooling - and compare the resulting binary with the binary from the app-store. 

Unfortunately  - the latter stap generally means you will have to hack or '[jailbreak](https://en.wikipedia.org/wiki/IOS_jailbreaking)' or [root](https://en.wikipedia.org/wiki/Rooting_(Android)) your phone. As most phone vendors frown upon giving their users this level of access to their platform.

### 2. How do I know that this escrow check is done by a 'real' independent/neutral/objective/etc company ? 

Because a 'real' notary verified this (see next question).

### 3. Ok, but how do I know that this document is issued by a 'real' notary ? 

Notaries are appointed by the King (a Koninklijk besluit) of the Netherlands. Going to the royal palace is always a bit of a drag (especially in times of covid) - so  there is an on-line register of all notaries that you can search in (het [Register notariaat](https://registernotariaat.nl/registernotariaat/#/search)). 

### 4. Ok, but how do I know this is for real ? 

You can step it up one notch and request a copy of the actual [Royal decree from the Royal Association of Notaries](https://www.knb.nl/home) on paper. 

### 5. Ok, but how do I know this obscure document bit of paper real ? 

And; going to extremes, you can visit your any court in the Netherlands and request them to [legalise](https://www.netherlandsworldwide.nl/living-working/legalisation-of-dutch-documents-for-use-abroad/legalisation-of-dutch-documents-by-apostille) by affixing an international [Hague apostille](https://en.wikipedia.org/wiki/Apostille_Convention) and have that verified in your local country.


