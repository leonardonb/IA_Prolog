% Equipe: Izabel, Leonardo, Tayane

:- discontiguous reino/1.
:- discontiguous filo/2.
:- discontiguous classe/2.
:- discontiguous ordem/2.
:- discontiguous familia/2.
:- discontiguous animal/2.
:- discontiguous subordem/2.

% Reino: Animalia (Animais)
reino(animalia).

% Filo: Chordata (Cordados)
filo(chordata, animalia).

% Classe: Mammalia (Mamiferos)
classe(mammalia, chordata).

% Ordem: Carnivora (Carnivoros)
ordem(carnivora, mammalia).

% Familia: Felidae (Felinos)
familia(felidae, carnivora).
animal(gato, felidae).
animal(leao, felidae).
animal(tigre, felidae).

% Familia: Canidae (Canideos)
familia(canidae, carnivora).
animal(cao, canidae).

% Ordem: Artiodactyla (Artiodactilos)
ordem(artiodactyla, mammalia).

% Familia: Elephantidae (Elefantes)
familia(elephantidae, artiodactyla).
animal(elefante, elephantidae).

% Familia: Giraffidae (Girafas)
familia(giraffidae, artiodactyla).
animal(girafa, giraffidae).

% Familia: Equidae (Equideos)
familia(equidae, artiodactyla).
animal(cavalo, equidae).

% Ordem: Perissodactyla (Perissodactilos)
ordem(perissodactyla, mammalia).

% Familia: Rhinocerotidae (Rinocerontes)
familia(rhinocerotidae, perissodactyla).
animal(rinoceronte, rhinocerotidae).

% Ordem: Cetacea (Cetaceos)
ordem(cetacea, mammalia).

% Familia: Delphinidae (Delfinideos)
familia(delphinidae, cetacea).
animal(golfinho, delphinidae).

% Familia: Balaenopteridae (Baleias)
familia(balaenopteridae, cetacea).
animal(baleia, balaenopteridae).

% Classe: Aves (Aves)
classe(aves, chordata).

% Ordem: Sphenisciformes (Pinguins)
ordem(sphenisciformes, aves).

% Familia: Spheniscidae (Pinguins)
familia(spheniscidae, sphenisciformes).
animal(pinguim, spheniscidae).

% Classe: Reptilia (Repteis)
classe(reptilia, chordata).

% Ordem: Crocodylia (Crocodilianos)
ordem(crocodylia, reptilia).

% Familia: Crocodylidae (Crocodilos)
familia(crocodylidae, crocodylia).
animal(crocodilo, crocodylidae).
animal(jacare, crocodylidae).

% Ordem: Squamata (Escamados)
ordem(squamata, reptilia).

% Subordem: Serpentes (Serpentes)
subordem(serpentes, squamata).
animal(cobra, serpentes).

% Classe: Actinopterygii (Peixes Osseos)
classe(actinopterygii, chordata).

% Ordem: Perciformes (Perciformes)
ordem(perciformes, actinopterygii).

% Familia: Pomacentridae (Peixes-palhaco)
familia(pomacentridae, perciformes).
animal(peixe_palhaco, pomacentridae).

% Filo: Arthropoda (Artropodes)
filo(arthropoda, animalia).

% Classe: Insecta (Insetos)
classe(insecta, arthropoda).

% Ordem: Lepidoptera (Lepidopteros)
ordem(lepidoptera, insecta).

% Familia: Lepidoptera (Borboletas)
familia(lepidoptera, lepidoptera).
animal(borboleta, lepidoptera).

% Filo: Porifera (Poriferos)
filo(porifera, animalia).

% Classe: Demospongiae (Demosponjas)
classe(demospongiae, porifera).

% Familia: Spongidae (Esponjas)
familia(spongidae, demospongiae).
animal(esponja, spongidae).

eh_animal(Animal) :- animal(Animal, _).
eh_familia(Familia) :- familia(Familia, _).
eh_ordem(Ordem) :- ordem(Ordem, _).
eh_classe(Classe) :- classe(Classe, _).
eh_filo(Filo) :- filo(Filo, _).
eh_reino(Reino) :- reino(Reino).

todas_as_ordens(Ordens) :-
    findall(Ordem, ordem(Ordem, _), Ordens).

todas_as_familias(Familias) :-
    findall(Familia, familia(Familia, _), Familias).

todas_as_classes(Classes) :-
    findall(Classe, classe(Classe, _), Classes).

todos_os_filos(Filos) :-
    findall(Filo, filo(Filo, _), Filos).

todos_os_animais(Animais) :-
    findall(Animal, animal(Animal, _), Animais).

todos_os_reinos(Reinos) :-
    findall(Reino, reino(Reino), Reinos).

