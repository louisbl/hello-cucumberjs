# language: fr

Fonctionnalité: Soustraction

  Scénario: La soustraction n'est pas commutative
    Étant donné les nombres 12 et 18
    Mais que je les inverse
    Quand je les soustrait
    Alors le résultat devrait être 6

  Plan du scénario: Soustraire deux nombres
    Étant donné les nombres <opérande1> et <opérande2>
    Quand je les soustrait
    Alors le résultat devrait être <résultat>

  Exemples:
    | opérande1 | opérande2 | résultat |
    | 12        | 18        | -6       |
    | -12       | 18        | -30      |
    | -12       | -18       | 6        |
    | 12        | 12        | 0        |
