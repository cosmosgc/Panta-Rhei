verb-categories-undies = Modifique as Undies

modify-undies-verb-text =
    { $isVisible ->
       *[false] Vista-se.
        [true] Decolar
    } { $isMine ->
       *[false] { $target }É
        [true]  Seu
    } { $undies }

undies-removed-self-start =  Você começa a tirar o seu { $undie }.

undies-equipped-self-start =  Você começa a colocar o seu { $undie }.

undies-removed-user-start =  Você começa a tomar o seu { $undie }  Desliga.

undies-equipped-user-start =  Você começa a colocar o { $undie } - Está bem.

undies-removed-target-start = { PROPER($user) }  Começa a tomar o seu { $undie }  Desliga.

undies-equipped-target-start = { PROPER($user) }  Começa a colocar o seu { $undie } - Você.

undies-removed-self =  Você tira o seu { $undie }.

undies-equipped-self =  Você coloca o seu { $undie }.

undies-removed-user =  Você pega o seu { $undie }  Desliga.

undies-equipped-user =  Você colocou o { $undie } - Está bem.

undies-removed-target = { PROPER($user) }  Pegue o seu { $undie }  Desliga.

undies-equipped-target = { PROPER($user) }  coloca o seu { $undie } - Você.
