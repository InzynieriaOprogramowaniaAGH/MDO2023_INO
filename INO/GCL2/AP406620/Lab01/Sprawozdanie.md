#Sprawozdanie 1

1. Sprawdziłam czy posiadam zainstalowanego klienta Git oraz obsługę kluczy SSH

<img src="1.png">

<img src="2.png">

2. Sklonowałam repozytorium za pomocą HTTPS:

<img src="3.png">

3. Utworzyłam klucz SSH:

<img src="4.png">

Klucz, który używam jako metodę dostępu do GitHuba utworzyłam jeszcze przed zajęciami, za pomocą komendy:

```ssh-keygen -t ed25519 -C "your_email@example.com"```

4. Dodałam klucz do swojego konta na GitHub:

<img src="5.png">

5. Sklonowałam repozytorium za pomocą SSH:

<img src="6.png">

6. Z gałęzi main przełączyłam się na gałąź grupy:

<img src="7.png">

7. Stworzyłam gałąź zawierającą moje inicjały i numer indeksu, a następnie rozpoczełam na niej pracę:

<img src="8.png">

8. W katalogu grupy stworzyłam katalog o tej samej nazwie co gałąź:

<img src="9.png">

9. Stworzyłam Git hook'a weryfikującego "commit message":

<img src="10.png">

Treść pliku:

<img src="11.png">

11. Skopiowałam go do swojego katalogu z plikami:

<img src="12.png">

12. Stworzyłam plik ze sprawozdaniem:

<img src="13..png">

13. Wysłałam zmiany do zdalnego źródła:

<img src="14.png">

14. Wciągnełam gałąź do gałęzi grupowej:

<img src="15.png">

!!Przy commicie nie zadziałał hook, dlatego naprawiłam błąd i wykonałam test:

<img src="17.png">

<img src="16.png">

Wyświetliła się ":)" zatem hook zaczął działać poprawnie.
