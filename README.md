# Categorization and implementation of build systems using algebraic effects

For English README click [here](#English). The paper is currently only available in Polish, I am actively working on translating it into English.

## Polish

### Streszczenie

Efekty algebraiczne i uchwyty to nowe podejście do ujarzmienia efektów ubocznych. Systemy kompilacji, choć są rozbudowanymi i wykorzystującymi skomplikowane algorytmy programami, nie cieszą się zainteresowaniem badaczy. Zmienia się to jednak za sprawą ,,Build systems à la carte'' autorstwa Mokhov'a i innych, którzy podchodzą do tematu systemów kompilacji w sposób abstrakcyjny oraz przedstawiają ich kwalifikację i implementację z użyciem języka programowania Haskell.

Praca w przystępny sposób wprowadza czytelnika do zagadnienia efektów algebraicznych i uchwytów. Zostają one opisane w teoretyczny, a dzięki wykorzystaniu języka programowania Helium, także w praktyczny sposób. Zwieńczeniem pracy jest powtórzenie implementacyjnych wyników Mokhov'a i innych korzystając z języka Helium. W konsekwencji możliwe jest porównanie obu implementacji oraz zaobserwowanie jak wygląda programowanie z efektami algebraicznymi i uchwytami.

### Pełen tekst pracy

Praca w formacie PDF znajduje się w pliku `thesis/CIBSAE.pdf`.

### Demo

Wymagane jest środowisko uruchomieniowe [języka programowania Helium](https://bitbucket.org/pl-uwr/helium/src/master/).

Implementacja znajduje się w folderze `src`. Przykładowy zestaw zadań i demonstracja procesu kompilacji znajduje się w pliku `src/scratch.he`.

## English

### Abstract

Algebraic effects and handlers are a new way to deal with side effects. Build systems, despite being advanced computer programs that use sophisticated algorithms, are rarely the object of study. Recently, this has changed due to Mokhov et al. who in ,,Build systems à la carte'' approach the subject in an abstract way, thus introducing categorization and implementation of build system using programming language Haskell.

The reader is introduced to the algebraic effects and handlers in an accessible way by presenting the subject both in theory and practice -- the latter by using the programming language Helium. The crowning part of the paper is implementation of concepts introduced by Mokhov et al. in Helium. As the result, it is possible to compare those two implementations, and to see how programming with algebraic effects and handlers looks like.

### Full text

Paper in PDF format is located in `thesis/CIBSAE.pdf` (for now only in Polish, English version is comming).

### Demo

Runtime environment of [Helium programming language](https://bitbucket.org/pl-uwr/helium/src/master/) is required.

You can find complete implementation in `src` folder. Examples of tasks and compilation process are in `src/scratch.he`.

<!-- **[`^        back to top        ^`](#)** -->

