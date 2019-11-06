# language: fr

Fonctionnalité: Addition

  Scénario: Ajouter deux nombres
    Étant donné les nombres 12 et 18
    Quand je les additionne
    Alors le résultat devrait être 30

  Plan du scénario: Ajouter deux nombres
    Étant donné les nombres <opérande1> et <opérande2>
    Quand je les additionne
    Alors le résultat devrait être <résultat>

  Exemples:
    | opérande1 | opérande2 | résultat |
    | 12        | 18        | 30       |
    | -12       | 18        | 6        |
    | -12       | -18       | -30      |
