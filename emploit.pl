% Projet IA

% ------ Instanciation des données

% taille groupes

taille(info, 66).
taille(id, 20).
taille(silr, 44).
taille(silr1, 22).
taille(silr2, 22).
taille(silrp, 22).
taille(silrc, 22).

% Matiere
% format: nom, type, nombredecreneaux, [groupes], [enseignants], id matiere, idmatprecedente, intercre, interjour

matiere(Y) :- matiere(Y, _, _, _, _, _, _, _).

type(Matiere, T) :- matiere(Matiere, X, _, _, _, _, _, _, _), T = X.

matiere(multimediaid1, cm, id, jpg, 1, 1, 0, 0).
matiere(multimediaid2, cm, id, jpg, 2, 1, 0, 0).
matiere(multimediaid3, cm, id, jpg, 3, 2, 3, 0).
matiere(multimediaid4, cm, id, jpg, 4, 3, 1, 0).
matiere(multimediaid5, cm, id, jpg, 5, 4, 1, 0).
matiere(multimediaid6, cm, id, jpg, 6, 5, 0, 1).
matiere(multimediaid7, cm, id, jpg, 7, 6, 0, 0).
matiere(multimediaid8, cm, id, jpg, 8, 7, 0, 1).
matiere(multimediaid9, cm, id, jpg, 9, 8, 0, 1).
matiere(multimediaid10, cm, id, jpg, 10, 9, 0, 2).
matiere(multimediaid11, cm, id, jpg, 11, 10, 0, 0).
matiere(multimediaid12, cm, id, jpg, 12, 11, 0, 0).
matiere(multimediaid13, cm, id, jpg, 13, 12, 0, 0).

matiere(multimediaidtp1, tp, id, jpg, 14, 3, 3, 0).
matiere(multimediaidtp2, tp, id, jpg, 15, 4, 0, 0).
matiere(multimediaidtp3, tp, id, jpg, 16, 7, 2, 0).
matiere(multimediaidtp4, tp, id, jpg, 17, 8, 0, 0).
matiere(multimediaidtp5, tp, id, jpg, 18, 9, 0, 1).
matiere(multimediaidtp6, tp, id, jpg, 19, 18, 0, 1).

matiere(multimediaidds, ds, id, jpg, 20, 19, 0, 7).

matiere(analyseDonnees0, cm, id, kuntz, 30, 30, 0, 0).
matiere(analyseDonnees1, cm, id, kuntz, 31, 30, 0, 0).
matiere(analyseDonnees2, cm, id, kuntz, 32, 31, 0, 0).
matiere(analyseDonnees3, cm, id, kuntz, 33, 32, 0, 0).
matiere(analyseDonnees4, cm, id, kuntz, 34, 33, 0, 0).
matiere(analyseDonnees5, cm, id, kuntz, 35, 34, 0, 0).
matiere(analyseDonnees6, cm, id, kuntz, 36, 35, 0, 0).
matiere(analyseDonnees7, cm, id, kuntz, 37, 36, 0, 0).
matiere(analyseDonnees8, cm, id, kuntz, 38, 37, 0, 0).
matiere(analyseDonnees9, cm, id, kuntz, 39, 38, 0, 0).

matiere(analyseDonneestd1, td, id, kuntz, 40, 32, 0, 0).
matiere(analyseDonneestd2, td, id, kuntz, 41, 35, 0, 0).
matiere(analyseDonneestd3, td, id, kuntz, 42, 39, 0, 0).

matiere(analyseDonneestp1, tp, id, kuntz, 43, 40, 0, 0).
matiere(analyseDonneestp2, tp, id, kuntz, 44, 41, 0, 0).
matiere(analyseDonneestp3, tp, id, kuntz, 45, 42, 0, 0).
matiere(analyseDonneestp4, tp, id, kuntz, 46, 42, 0, 0).

matiere(analyseDonneesDS1, ds, id, kuntz, 47, 46, 0, 7).

matiere(architecture1, cm, id, martinez, 50, 50, 0, 0).
matiere(architecture2, cm, id, martinez, 51, 50, 0, 0).
matiere(architecture3, cm, id, martinez, 52, 51, 0, 0).
matiere(architecture4, cm, id, martinez, 53, 52, 0, 0).

matiere(architecturetd1, td, id, martinez, 54, 51, 0, 0).
matiere(architecturetd2, td, id, martinez, 55, 52, 0, 0).
matiere(architecturetd3, td, id, martinez, 56, 53, 0, 0).

matiere(architectureds, ds, id, martinez, 57, 56, 0, 7).

matiere(parallelismecm0, cm, id, martinez, 58, 58, 0, 0).
matiere(parallelismecm1, cm, id, martinez, 59, 58, 0, 0).
matiere(parallelismecm2, cm, id, martinez, 60, 59, 0, 0).

matiere(parallelismetd0, td, id, martinez, 61, 60, 0, 0).
matiere(parallelismetd1, td, id, martinez, 62, 61, 0, 0).
matiere(parallelismetd2, td, id, martinez, 63, 62, 0, 0).

matiere(parallelismeds, ds, id, martinez, 64, 63, 0, 7).

matiere(comptabilite0, td, id, goncalves, 65, 65, 0, 0).
matiere(comptabilite1, td, id, goncalves, 66, 65, 0, 0).
matiere(comptabilite2, td, id, goncalves, 67, 66, 0, 0).
matiere(comptabilite3, td, id, goncalves, 68, 67, 0, 0).
matiere(comptabilite4, td, id, goncalves, 69, 68, 0, 0).
matiere(comptabilite5, td, id, goncalves, 70, 69, 0, 0).
matiere(comptabilite6, td, id, goncalves, 71, 70, 0, 0).
matiere(comptabilite7, td, id, goncalves, 72, 71, 0, 0).
matiere(comptabilite8, td, id, goncalves, 73, 72, 0, 0).

matiere(comptabiliteds, td, id, goncalves, 74, 73, 0, 7).

matiere(multimediasilrcm0, cm, silr, jpeg, 75, 75, 0, 0).
matiere(multimediasilrcm1, cm, silr, jpeg, 76, 75, 0, 0).
matiere(multimediasilrcm2, cm, silr, jpeg, 77, 76, 0, 0).
matiere(multimediasilrcm3, cm, silr, jpeg, 78, 77, 0, 0).
matiere(multimediasilrcm4, cm, silr, jpeg, 79, 78, 0, 0).
matiere(multimediasilrcm5, cm, silr, jpeg, 80, 79, 0, 0).
matiere(multimediasilrcm6, cm, silr, jpeg, 81, 80, 0, 0).
matiere(multimediasilrcm7, cm, silr, jpeg, 82, 81, 0, 0).
matiere(multimediasilrcm8, cm, silr, jpeg, 83, 82, 0, 0).
matiere(multimediasilrcm9, cm, silr, jpeg, 84, 83, 0, 0).
matiere(multimediasilrcm10, cm, silr, jpeg, 85, 84, 0, 0).

matiere(multimediasilr1tp0, tp, silr1, jpeg, 86, 85, 0, 0).
matiere(multimediasilr1tp1, tp, silr1, jpeg, 87, 86, 0, 0).
matiere(multimediasilr1tp2, tp, silr1, jpeg, 88, 87, 0, 0).
matiere(multimediasilr1tp3, tp, silr1, jpeg, 89, 88, 0, 0).
matiere(multimediasilr1tp4, tp, silr1, jpeg, 90, 89, 0, 0).
matiere(multimediasilr1tp5, tp, silr1, jpeg, 91, 90, 0, 0).
matiere(multimediasilr1tp6, tp, silr1, jpeg, 92, 91, 0, 0).
matiere(multimediasilr1tp7, tp, silr1, jpeg, 93, 92, 0, 0).
matiere(multimediasilr1tp8, tp, silr1, jpeg, 94, 93, 0, 0).
matiere(multimediasilr1tp9, tp, silr1, jpeg, 95, 94, 0, 0).
matiere(multimediasilr1tp10, tp, silr1, jpeg, 96, 95, 0, 0).

matiere(multimediasilr2tp0, tp, silr2, raschia, 97, 85, 0, 0).
matiere(multimediasilr2tp1, tp, silr2, raschia, 98, 97, 0, 0).
matiere(multimediasilr2tp2, tp, silr2, raschia, 99, 98, 0, 0).
matiere(multimediasilr2tp3, tp, silr2, raschia, 100, 99, 0, 0).
matiere(multimediasilr2tp4, tp, silr2, raschia, 101, 100, 0, 0).
matiere(multimediasilr2tp5, tp, silr2, raschia, 102, 101, 0, 0).
matiere(multimediasilr2tp6, tp, silr2, raschia, 103, 102, 0, 0).
matiere(multimediasilr2tp7, tp, silr2, raschia, 104, 103, 0, 0).
matiere(multimediasilr2tp8, tp, silr2, raschia, 105, 104, 0, 0).
matiere(multimediasilr2tp9, tp, silr2, raschia, 106, 105, 0, 0).
matiere(multimediasilr2tp10, tp, silr2, raschia, 107, 106, 0, 0).

matiere(multimediasilrds, ds, silr, jpeg, 108, 107, 0, 10).

% Enseignant

enseignant(martinez).
enseignant(parrein).
enseignant(feki).
enseignant(bezier).
enseignant(leray).
enseignant(kingston).
enseignant(hoel).
enseignant(goncalves).
enseignant(bigeard).
enseignant(peter).
enseignant(raschia).
enseignant(jpg).
enseignant(jpeg).
enseignant(kuntz).

% Salle

salle(a1, [ds, cm], 300).
salle(a2, [ds, cm], 200).
salle(b001, [tp, mp, dsmachine], 26).
salle(c008, [cm, td, ds], 50).
salle(c009, [tp, tpp, mp, dsmachine], 26).
salle(c007, [tpr], 26).
salle(e101, [td, cm], 24).
salle(e102, [cm, td], 24).
salle(e103, [td], 24).
salle(e104, [td], 76).
salle(e202, [td, cm], 50).

% Jour
jour(1, "02/01/2017").
jour(2, "03/01/2017").
jour(3, "04/01/2017").
jour(4, "05/01/2017").
jour(5, "06/01/2017").

jour(6, "09/01/2017").
jour(7, "10/01/2017").
jour(8, "11/01/2017").
jour(9, "12/01/2017").
jour(10, "13/01/2017").

jour(11, "16/01/2017").
jour(12, "17/01/2017").
jour(13, "18/01/2017").
jour(14, "19/01/2017").
jour(15, "20/01/2017").

jour(16, "23/01/2017").
jour(17, "24/01/2017").
jour(18, "25/01/2017").
jour(19, "26/01/2017").
jour(20, "27/01/2017").

jour(21, "30/01/2017").
jour(22, "31/01/2017").
jour(23, "01/02/2017").
jour(24, "02/02/2017").
jour(25, "03/02/2017").

jour(26, "06/02/2017").
jour(27, "07/02/2017").
jour(28, "08/02/2017").
jour(29, "09/02/2017").
jour(30, "10/02/2017").

jour(31, "13/02/2017").
jour(32, "14/02/2017").
jour(33, "15/02/2017").
jour(34, "16/02/2017").
jour(35, "17/02/2017").

jour(36, "20/02/2017").
jour(37, "21/02/2017").
jour(38, "22/02/2017").
jour(39, "23/02/2017").
jour(40, "24/02/2017").

jour(41, "27/02/2017").
jour(42, "28/02/2017").
jour(43, "01/03/2017").
jour(44, "02/03/2017").
jour(45, "03/03/2017").

jour(46, "06/03/2017").
jour(47, "07/03/2017").
jour(48, "08/03/2017").
jour(49, "09/03/2017").
jour(50, "10/03/2017").

jour(51, "13/03/2017").
jour(52, "14/03/2017").
jour(53, "15/03/2017").
jour(54, "16/03/2017").
jour(55, "17/03/2017").

jour(56, "20/03/2017").
jour(57, "21/03/2017").
jour(58, "22/03/2017").
jour(59, "23/03/2017").
jour(60, "24/03/2017").

jour(61, "27/03/2017").
jour(62, "28/03/2017").
jour(63, "29/03/2017").
jour(64, "30/03/2017").
jour(65, "31/03/2017").

jour(66, "03/04/2017").
jour(67, "04/04/2017").
jour(68, "05/04/2017").
jour(69, "06/04/2017").
jour(70, "07/04/2017").

jour(71, "10/04/2017").
jour(72, "11/04/2017").
jour(73, "12/04/2017").
jour(74, "13/04/2017").
jour(75, "14/04/2017").

jour(76, "17/04/2017").
jour(77, "18/04/2017").
jour(78, "19/04/2017").
jour(79, "20/04/2017").
jour(80, "21/04/2017").

jour(81, "24/04/2017").
jour(82, "25/04/2017").
jour(83, "26/04/2017").
jour(84, "27/04/2017").
jour(85, "28/04/2017").

jour(Y) :- jour(Y, _).

% Créneaux
creneaux(1, "8:00 AM", "9:30 AM").
creneaux(2, "9:45 AM", "11:00 AM").
creneaux(3, "11:15 AM", "12:30 PM").
creneaux(4, "2:00 PM", "3:30 PM").
creneaux(5, "3:45 PM", "5:00 PM").
creneaux(6, "5:15 PM", "6:30 PM").

creneaux(X) :- creneaux(X,_, _).

% Fonctions

% Check si element dans une liste

member(H, [H|T]).
member(H, [X|T]) :- member(H, T).



% sum

sum([], 0).
sum([X|T], N) :- 
	sum(T, R),
	taille(X, N1), 
	N is R+N1.

sum2(_, [], 0).
sum2(E, [X|T], N) :- 
	X == E,
	sum(E, T, R),
	N is R+1.

printcvs([]).
printcvs([[Matiere, Salle, Crenaux, Journb, Grp, Prof]|List]) :-
% Subject, Start Date, All Day Event, Start Time, End Time, Location, Description. 
    jour(Journb, Journom),
    write(Matiere),write(","),
    write(Journom),write(","),
    creneaux(Crenaux,Hdebut,Hfin),
    write(Hdebut),write(","),
    write(Journom),write(","),
    write(Hfin),write(","),
    write("FALSE"),write(","),
    write("Groupe: "),write(Grp),write("  Prof:"),write(Prof),write(","),
    write(Salle),write(","),
    write("FALSE"),write(","),nl,
    printcvs(List).

printlist([]).
printlist([[Matiere, Salle, Journb, Crenaux, Grp, Prof]|List]) :-
    write("Matiere: "), write(Matiere),nl,
    jour(Journb, Journom),
    write("Jour: "), write(Journom),nl,
    write("Crenaux: "), write(Crenaux),nl,
    write("Groupe: "), write(Grp),nl,
    write("Prof: "), write(Prof),nl,
    write("Salle: "), write(Salle),nl,
    write("-----"),nl,
    printlist(List).

printemp([[Matiere, Salle, Crenaux, Journb, Grp, Prof]|List]) :-
	% Ecriture sous le format CSV pour importer dans google agenda pour test
	write("Subject, Start Date, Start Time, End Date, End Time, All Day Event, Description, Location, Private,"),nl,
	%printlist([[Matiere, Salle, Crenaux, Journb, Grp, Prof]|List]). % 2nd affichage
	printcvs([[Matiere, Salle, Crenaux, Journb, Grp, Prof]|List]).

%% % Check groupe
groupes_incompatibles(G, G). % relation réflexive
groupes_incompatibles(G1, G2) :-
   groupe(G1, Gs),
   member(G2, Gs). % mise en 1FN
groupes_incompatibles(G2, G1) :-
   groupe(G1, Gs),
   member(G2, Gs). % 1FN & relation symétrique


% Groupes (format: nom, listeIncompatible)
groupe(info, [id, silr, silr1, silr2, silrp, silrc]).
groupe(id, [info]).
groupe(silr, [info, silr1, silr2, silrp, silrc]).
groupe(silr1, [info, silr, silrp, silrc]).
groupe(silr2, [info, silr, silrp, silrc]).
groupe(silrp, [info, silr, silr1, silrc]).
groupe(silrc, [info, silr, silr2, sirlp]).

checkGrp([],G).
checkGrp(G,[]).
checkGrp([G1],G2) :- not(groupes_incompatibles(G1,G2)).


%% Fonction pour vérifier qu'une matiere est dans le bon intervale et qua la mtiere qui doit la preceder si il y en a est bien avant.
checkIntervale(Creneaux, Creneaux2, Jour, Jour2, InterCren, InterJour) :-
	% On check le jour d'abord
	% Jour 2 c'est le jour de la matiere avant donc
	Jour =\= Jour2,
	Jour - Jour2 >= InterJour.

checkIntervale(Creneaux, Creneaux2, Jour, Jour2, InterCren, InterJour) :-
	Jour == Jour2,
	Jour - Jour2 >= InterJour,
	Creneaux - Creneaux2 >= InterCren.


% Planifier

planifier() :-
	findall(X, matiere(X), L),
	emp(L, []).

checkJeudi(N, Creneaux) :-
	N == 4,
	Creneaux < 4.

checkJeudi(N, Creneaux) :-
	N \= 4.

count([], 0).

count([H|T], R) :-
	count(T, R1),
	R is R1+1.

getNbHeureJour(Planing, M, N, Grp, R) :-
	L is M+N,
	findall(Creneaux, member([_, _, Creneaux, L, Grp, _], Planing), Ltest),
	count(Ltest, R1),
	R is R1.

checkNbHeure(Planing, N, M, Grp, C) :-
	N < 6,
	getNbHeureJour(Planing, M, 1, Grp, R1),
	getNbHeureJour(Planing, M, 2, Grp, R2),
	getNbHeureJour(Planing, M, 3, Grp, R3),
	getNbHeureJour(Planing, M, 4, Grp, R4),
	getNbHeureJour(Planing, M, 5, Grp, R5),
	R1 + R2 + R3 + R4 + R5 =< C.

checkNbHeure(Planing, N, M, Grp, C) :-
	N > 5,
	getNbHeureJour(Planing, M, 6, Grp, R1),
	getNbHeureJour(Planing, M, 7, Grp, R2),
	getNbHeureJour(Planing, M, 8, Grp, R3),
	getNbHeureJour(Planing, M, 9, Grp, R4),
	getNbHeureJour(Planing, M, 10, Grp, R5),
	R1 + R2 + R3 + R4 + R5 =< C.

% - checkMember
% @Desc: La fonction va vérifier si la matiere va pouvoir être placé en vérifiant avec la matiere précedente si elle en a
% le nb de jour / créneaux entre les deux matieres.

checkMember(Mat2, IdMatPrec, IdMat, Planing, Jour, Creneaux, InterCren, InterJour) :-
	IdMatPrec =\= IdMat,
	member([Mat2, _, Creneaux2, Jour2, _, _], Planing),
	checkIntervale(Creneaux, Creneaux2, Jour, Jour2, InterCren, InterJour).

checkMember(Mat2, IdMatPrec, IdMat, Planing, Jour, Creneaux, InterCren, InterJour) :-
	IdMatPrec == IdMat.

% emp: la fonction qui va générer l'emploi du temps.
remove(X,[X|T],T).

remove(X,[Y|T],[Y|T1]):-
    remove(X,T,T1).

replanifier([Mat, Salle, Creneaux, Journb, Grp, Prof], Planing) :-
	remove([Mat, Salle, Creneaux, Journb, Grp, Prof], Planing, T1),
	NJ is Journb+1,
	emp([Mat], T1, NJ).

%Exemple
% Planing : [[multimediaid1,a1,1,1,id,jpg],[multimediaid2,a1,2,1,id,jpg],[multimediaid3,a1,5,1,id,jpg],[multimediaid4,a1,6,1,id,jpg]]
% [multimediaid4,a1,6,1,id,jpg]


emp([], Planing) :- write(Planing),nl,printemp(Planing).

emp(X,Y) :- emp(X,Y,0).

emp([H|T], Planing, Jourmin) :- 
	matiere(H, Type, Grp, Prof, IdMat, IdMatPrec, InterCren, InterJour),
	jour(Journb, Journom),
	Journb > Jourmin,
	creneaux(Creneaux),
	salle(Salle, ListTypeSalle, _),
	member(Type, ListTypeSalle), % Contrainte sur le type de salle.

	% Liste des contraintes

	not(member([_, Salle, Creneaux, Journb, _, _], Planing)), % On vérifie qu'une scéance sur la meme salle et le meme créneaux existe pas
	not(member([_, _, Creneaux, Journb, Grp, _], Planing)), % On vérifie que le groupe a pas un cours sur ce créneaux
	not(member([_, _, Creneaux, Journb, _, Prof], Planing)), % On vérifie que le prof n'est pas sur un autre creneaux

	% Aération de l'emploi du temps
	% on évite les cours le jeudi après midi.

	N is mod(Journb,5),
	checkJeudi(N, Creneaux),

	% On évite plus de 26h de cours par semaine.
	% Il faut récupérer le nombre de cours pour la semaine en cours.
	%% N is mod(Journb, 10),
	%% M is Journb-N,
	% Si N < 6, 1ere partie de la semaine
	% Ensuite M donne la dizaine.

	%% checkNbHeure(Planing, N, M, Grp, 26),





	%% Séquencement, on vérifie que la matiere précédente est présente

	matiere(Mat2, _, _, _, IdMatPrec, _, _, _),
	checkMember(Mat2, IdMatPrec, IdMat, Planing, Journb, Creneaux, InterCren, InterJour),


	%--- Contrainte sur les groupes
	%groupe(Grp, GrpIncomp), % On récupère la liste incompatible
	findall(Grpatest, member([_, _, Creneaux, Journb, Grpatest, _], Planing), Ltest),
	checkGrp(Ltest, Grp),
	%---

	% Contrainte Taille
	taille(Grp, TailleG),
	salle(Salle, _, TailleS),
	TailleS > TailleG,
	append(Planing, [[H, Salle, Creneaux, Journb, Grp, Prof]], Result), % On ajoute le résultat au planing`
	emp(T, Result).



