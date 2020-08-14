# Dutch Covid19 Notification App Provenance

The Dutch Covid19 Notification effort is open source. Full source code of both the mobile clients (iOS, Android) and the backend is made available. And, adhering to Kerckhoffs's principle[1], there is nothing secret in the backend. In theory anyone can build & run it (in actual practice - you will need permission from Apple and/or Google to run it on their ecosystem).

One of the primary reason for making all this open source is to build trust. To allow anyone to verify that there are no hidden backdoors, no secret tracking, tracing or anything nefarious.

However that only goes so far. How does one know that the code shown here is the code that was uploaded into the Apple and Google playstore ?

To answer part of this question - this project has arranged for a variant of source code escrow[2]. Where an *independent* expert party verifies the source code repository, the build process and the final build; and compares this with the actual version as submitted to the Apple and Google playstore. A notary ("Lands Advocaat"[3]) then verifies that this independent party has done this work, provided complete documentation, takes a statement of the engineers involved in the build and then issues a formal declaration that the are no differences found.

This github directory contains the most recent declarations.

* The files ending with a 'B' contain the full declaration; including the escrow data and checksums
* The files without a 'B' are the 'verklaring'

[1]: https://en.wikipedia.org/wiki/Kerckhoffs%27s_principle "Kerckhoffs's principle" 
[2]: https://en.wikipedia.org/wiki/Source_code_escrow "Source code Escrow"
[3]: https://nl.wikipedia.org/wiki/Landsadvocaat "Landsadvocaat"
