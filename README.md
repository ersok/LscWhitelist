# Chromium URL whitelist konfiguráló
### for LSC
## alapvető működés
- a letöltött repóban található *URLWhitelist.json* fileban található címeket engedélyezi kizárólag
- ez tetszés szerint módosítható, de minden változtatás után újra kell futtatni hozzá a scriptet, hogy felül írhassa az előző szabályt
- csak admin felhasználóból futtatható (jelszó szükséges)
- törli a firefox böngészőt

## lépések
- töltsd le a teljes repót
- csomagold ki
- a kicsomagolt mappában találsz egy *URLWhitelist.json* file-t, ebben engedélyezheted az url-eket (a megfelelő formátumban)
- a *whitelistupdater.sh* file-t futtathatóvá kell tenned
    - jobbkatt a file-ra
    - properties/tulajdonságok
    - permissions/engedélyek
    - **Execute**/**Futtatás**  :heavy_check_mark: (checkbox)
- mostmár megnyithatod a *whitelistupdater.sh*-t
- lefut, nyomsz egy Enter-t és kész


