
# Taxonomia

 Exemplo de Taxonomia Animal em Prolog para a disciplina de Inteligência Artificial ministrada pelo professor Tiago Buarque Assunção de Carvalho

### Taxonomia

```bash
*Reino*: *Animalia* (Animais)
 *Filo*: *Chordata* (Cordados)
  *Classe*: *Mammalia* (Mamíferos)
   *Ordem*: *Carnivora* (Carnívoros)
    *Família*: *Felidae* (Felinos)
     *Gato, Leão, Tigre*

   *Família*: *Canidae* (Canídeos)
    *Cão*

  *Ordem*: *Artiodactyla* (Artiodáctilos)
   *Família*: *Elephantidae* (Elefantes)
    *Elefante*

  *Família*: *Giraffidae* (Girafas)
   *Girafa*

  *Família*: *Equidae* (Equídeos)
   *Cavalo*

 *Ordem*: *Perissodactyla* (Perissodáctilos)
  *Família*: *Rhinocerotidae* (Rinocerontes)
   *Rinoceronte*

 *Ordem*: *Cetacea* (Cetáceos)
  *Família*: *Delphinidae* (Delfinídeos)
   *Golfinho*

  *Família*: *Balaenopteridae* (Baleias)
   *Baleia*

*Classe*: *Aves* (Aves)
 *Ordem*: *Sphenisciformes* (Pinguins)
  *Família*: *Spheniscidae* (Pinguins)
   *Pinguim*

 *Classe*: *Reptilia* (Répteis)
  *Ordem*: *Crocodylia* (Crocodilianos)
   *Família*: *Crocodylidae* (Crocodilos)
    *Crocodilo, Jacaré*
     *Ordem*: *Squamata* (Escamados)
      *Subordem*: *Serpentes* (Serpentes)
       *Cobra*

 *Classe*: *Actinopterygii* (Peixes Ósseos)
  *Ordem*: *Perciformes* (Perciformes)
   *Família*: *Pomacentridae* (Peixes-palhaço)
    *Peixe-palhaço* (Nemo)

*Filo*: *Arthropoda* (Artrópodes)
 *Classe*: *Insecta* (Insetos)
  *Ordem*: *Lepidoptera* (Lepidópteros)
   *Família*: *Lepidoptera* (Borboletas)
    *Borboletas*

*Filo*: *Porifera* (Poríferos)
 *Classe*: *Demospongiae* (Demosponjas)
  *Família*: *Spongidae* (Esponjas)
   *Esponjas*

```

## Deploy

Para fazer o deploy desse projeto clone o repositório para sua máquina, utilizando o SWI-Prolog:
 

```bash
  File > Consult > IA_PROLOG > Abrir
```

Consultas que podem ser feitas:

```bash
   eh_animal(Animal)
   eh_familia(Familia)
   eh_ordem(Ordem)
   eh_classe(Classe)
   eh_filo(Filo)
   eh_reino(Reino)

   todas_as_ordens(Ordens)
   todas_as_familias(Familias)
   todas_as_classes(Classes)
   todo_os_filos(Filos)
   todos_os_animais(Animais)
   todos_os_reinos(Reinos)

   numeros_de_especies_por_familia(Familia, NumeroDeEspecies)

   hierarquia_por_nivel(ordem, Classe, Ordens)
   hierarquia_por_nivel(familia, Classe, Familias)
   hierarquia_por_nivel(animal, Classe, Animais)

   busca_avancada(Classe, Ordem, Animais)

   exibir_hierarquia_completa(Animal)
```

Consultas Auxiliares

```bash
  hierarquia_completa(Animal, [Reino, Filo, Classe, Ordem, Familia, Subordem, Animal])

  familia_subordem(FamiliaSubordem, [Familia, Subordem, Ordem])

  ordem_classe(OrdemClasse, [Classe, Ordem])
```

## Uso/Exemplos

```bash
    exibir_hierarquia_completa(borboleta)
```

Saída:

```bash
    Reino: animalia
    Filo: arthopoda
    Classe: insecta
    Ordem: lepidoptera
    SubOrdem: _
    Familia: lepidoptera
    Animal: borboleta
```

## Relacionados

Caso algum animal, filo, classe, ordem ou família que não esteja catalogado nas regras, seja consultado o programa retornará "false".


## Autores

- [Izabel Nascimento](https://github.com/izabelnascimento)

- [Leonardo Nunes](https://github.com/leonardonb)

- [Tayane Cibely](https://github.com/tayanecibely)
  

## Referência

 - [A Árvore Genealógica da Família Pinheiro](https://repositorium.sdum.uminho.pt/bitstream/1822/7780/1/exercicios-sbc.pdf)

