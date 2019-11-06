# language: fr

Fonctionnalité: Est-ce qu'on est vendredi ?
  Tout le monde veut savoir si on est vendredi.

  Plan du scénario: Aujourd'hui on est ou pas vendredi
    Étant donné qu'aujourd'hui c'est "<jour>"
    Quand je demande si on est vendredi
    Alors on devrait me répondre "<réponse>"

  Exemples:
    | jour            | réponse |
    | vendredi        | oui     |
    | mercredi        | non     |
    | n'importe quoi  | non     |
