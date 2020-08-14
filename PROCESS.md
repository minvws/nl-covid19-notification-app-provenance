
## Process beschrijving

Verificatie aanpak, na aanleiding van een nieuwe release van de mobiele apps (IOS en Android).

1. De release gebonden broncode wordt gebouwd, getest en op gegeven moment vrijgegeven voor een officiële software release.
1. Release Manager initieert de GIT release technisch
1. Een kopie van de bijbehorende broncode wordt naar een aparte branch overgezet (technisch: GIT merge)
1. Een Escrow Alliance webhook wordt automatisch aangeroepen vanuit de build/release pipeline. 

   De webhook service ontvangt minimaal de volgende metadata, gerelateerd aan de specifieke release revisie:
   * Repository name
   * creation date
   * git user name
   * revision id / hash
   * release version number 
   
1. Escrow Alliance leest de metadata uit en bewaart deze informatie t.b.v. vergelijkingen en rapportage op een later moment 
1. Release Manager haalt de uit stap (1) resulterende software package op
Release Manager publiceert dit software package in de betreffende App Stores van Google en Apple 
1.De in stap 6 en 7 beschreven stappen worden volledig vastgehouden d.m.v. een screen recording sessie. Het resulterende videobestand dient via standard video player software leesbaar zijn.
1.Technisch contact van MinVWS upload het screen recording bestand via S-FTP naar Escrow Alliance.
1.Escrow Alliance maakt met via een eigen guest account verbinding met de developer accounts van Google en Apple, zoekt recente audit informatie (zoals publicatie timestamp, signature en versienummer) op m.b.t. de meest recente Store release en bewaart deze informatie.
1.Escrow Alliance verifieert alle in delen verzamelde informatie (GitHub => Screen recording => App Stores), controleert de consistentie van deze gegevens en rapporteert via een verificatie rapport resultaten en evt. bevindingen.

De lijst van gemandateerde functionarissen die geautoriseerd zijn om deployments te doen zal in de finale Notaris verklaring opgenomen worden.

Het finale bestand zal in bewaring genomen worden door de Notaris.

