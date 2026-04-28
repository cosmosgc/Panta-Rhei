leash-attaching-popup-self =
     Você está tentando colocar uma coleira em { $selfAnchor ->
        [false] { THE($target) }É { $anchor }
       *[true] { THE($target) }
    }...

leash-attaching-popup-target =
    { THE($target) }  Está tentando colocar uma coleira em { $selfAnchor ->
        [false]  Seu { $anchor }
       *[true]  Você.
    }...

leash-attaching-popup-others =
    { THE($user) }  Está tentando colocar uma coleira em { $selfAnchor ->
        [false] { THE($target) }É { $anchor }
       *[true] { THE($target) }
    }

leash-detaching-popup-self =  Você está tentando remover a coleira...

leash-detaching-popup-others =
    { THE($user) }  Está tentando remover a coleira. { $isSelf ->
        [true] De { REFLEXIVE($user) }
       *[false] De { THE($target) }
    }...

leash-snap-popup = { THE($leash) } -Cai fora!

leash-set-length-popup =  Comprimento definido para { $length }M.

leash-length-examine-text =  Seu comprimento atual é { $length }M.
