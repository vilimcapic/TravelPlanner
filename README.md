# TravelPlanner
FIPU - IS - TravelPlanner

Ovo je jednostavna web aplikacija koja pomaže korisniku u planiranju organiziranih putovanja te dopušta praćenje putnika.

Mogu se iskoristiti sve CRUD funkcionalnosti kao:

1. Pregled liste putovanja, dodavanje, brisanje i uređivanje pojedinih putovanja
2. Pregled turista po putovanju
3. Dodavanje, brisanje te uređivanje turista.

Za one kojima ne treba web aplikacija, sve navedene funkcionalosti se mogu korisiti i preko API poziva (za ovo najbolje instalirati Postman).

Kako bi se pokrenula aplikacija, potrebno je slijediti iduće korake:

1. Instalirati Docker Desktop
2. Preuzeti kod s GitHub repozitorija
3. Navigirati do preuzete mape kroz terminal
4. Stvoriti docker image komandom (ime i verzija može po volji, ovdje je isto kao i u predavanjima): "docker build --tag todo:3.1" 
5. Stvoriti docker container komandom: "docker run -p 8080:8080 todo:3.1"

![image](https://github.com/user-attachments/assets/9a0bfb35-d877-43d7-b5c2-d027b4bf2473)
