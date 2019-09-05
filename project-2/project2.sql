/*
* project2.sql
*
* author: Demonna Wade
*
*/

/*
 1. What animal is on the crest of the Hufflepuff house?
 > Badger
*/

SELECT house, animal FROM hogwarts_houses;

/*
 2. What years did Sirius Black start and finish at Hogwarts
 > 1971 - 1978
*/
SELECT first, last, start, finish FROM hogwarts_students WHERE first = 'Sirius' AND last = 'Black';

/*
 3. Which student (first and last name) started at Hogwarts in 1947
 > Minerva McGonagall
*/
SELECT first, last, start FROM hogwarts_students WHERE start = '1947';

/*
 4. What are the relics of the Hogwarts Houses?
 > Gryffindor - Sword; Hufflepuff - Cup; Slytherin - Ring; Ravenclaw - Diadem;
*/
SELECT house, relic FROM hogwarts_houses;
