# Objektorienteret Analyse og Design
## Krav
### Kravspecifikation

Lav en “2D verden”, bestående af mindst to type “planter”, to typer “dyr” og en type “terræn”, der indsættes i systemet ved museklik og/eller tastetryk. Hver type har følgende grundegenskaber, der varierer inden for dyrearter, terræn og plantearter. 

**Dyr:** Kan bevæger sig tilfældigt rundt på hele skærmen.

**Plante:** Kan ikke bevæge sig, men kan vokse.

**Terræn:** Område der kan nedsætte et dyrs bevægelseshastighed (f.eks. en sump)

Hele “2D verden” skal implementeres i en klasse kaldet “verden”. 

### Designspecifikation

Opgaven: se videoeksempel her: [Link] (https://youtu.be/06aFN7EqnbA)  

## Analyse
### Ting/Betingelses Liste
Klik med mus skal skabe en sump.

Tast ’F’ skal kunne tilføje flere Frøer.

Tast ’T’ skal kunne tilføje flere Tigere.

Tast ’W’ skal kunne tilføje et træ relativt til musens position.

Tast ’M’ skal kunne tilføje en svamp relativt til musens position.

### Aktivitets Diagram

![image](https://raw.githubusercontent.com/Ian-Hawke/Prog-rspr-ve2.G/main/billeder/Screenshot%202021-06-11%20at%2022.16.56.png)

## Design

### Klasse diagram

![image](https://github.com/Ian-Hawke/Prog-rspr-ve2.G/blob/main/billeder/Screenshot%202021-06-11%20at%2022.17.40.png)
