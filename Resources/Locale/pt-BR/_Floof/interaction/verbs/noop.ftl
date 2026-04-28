interaction-LookAt-name =  Olhe para

interaction-LookAt-description =  Olhe para o vazio e veja-o olhar para trás.

interaction-LookAt-success-self-popup =  Você olha { THE($target) }.

interaction-LookAt-success-target-popup =  Você sente { THE($user) }  Olhando para você...

interaction-LookAt-success-others-popup = { THE($user) }  Olha só. { THE($target) }.

# Designed to not be seen by others, only you and your target.  Plays a light sound effect that is very unique to it to catch the attention of the party being eye'd up.
interaction-CheckOut-name =  Confira.

interaction-CheckOut-description =  Isso permite que você verifique alguém no fundo do poço, só você e eles saberão que você fez.

interaction-CheckOut-success-self-popup =  Você está realmente olhando { THE($target) }.

interaction-CheckOut-success-target-popup =  Você acha que { THE($user) }  Pode estar te olhando...

interaction-Hug-name =  Abrace-se.

interaction-Hug-description = Um abraço por dia mantém os horrores psicológicos além de sua compreensão.

interaction-Hug-success-self-popup =  Você se abraça. { THE($target) }.

interaction-Hug-success-target-popup = { THE($user) }  Abraça você.

interaction-Hug-success-others-popup = { THE($user) }  Abraços { THE($target) }.

interaction-Pet-name = - Não.

interaction-Pet-description = Acaricie seu colega para aliviar o estresse.

interaction-Pet-success-self-popup =  Seu animal de estimação. { THE($target) } "Continue" { POSS-ADJ($target) }  Cabeça.

interaction-Pet-success-target-popup = { THE($user) }  Você é um animal de estimação.

interaction-Pet-success-others-popup = { THE($user) }  Animais de estimação { THE($target) }.

interaction-PetAnimal-name = { interaction-Pet-name }

interaction-PetAnimal-description = Acaricie um animal.

interaction-PetAnimal-success-self-popup = { interaction-Pet-success-self-popup }

interaction-PetAnimal-success-target-popup = { interaction-Pet-success-target-popup }

interaction-PetAnimal-success-others-popup = { interaction-Pet-success-others-popup }

interaction-KnockOn-name =  Bata.

interaction-KnockOn-description =  Bata no alvo para atrair atenção.

interaction-KnockOn-success-self-popup =  Você bate em { THE($target) }.

interaction-KnockOn-success-target-popup = { THE($user) }  Bate em você.

interaction-KnockOn-success-others-popup = { THE($user) }  Bate em cima. { THE($target) }.

interaction-Rattle-name = Rattle

interaction-Rattle-success-self-popup =  Você está chocalhando. { THE($target) }.

interaction-Rattle-success-target-popup = { THE($user) } Abala você.

interaction-Rattle-success-others-popup = { THE($user) }  chocalhos { THE($target) }.

# The below includes conditionals for if the user is holding an item
interaction-WaveAt-name = Acene para

interaction-WaveAt-description = Se você está segurando um item, você vai acenar.

interaction-WaveAt-success-self-popup =
     Você acena { $hasUsed ->
        [false] Em { THE($target) }.
       *[true]  Seu { $used } Em { THE($target) }.
    }

interaction-WaveAt-success-target-popup =
    { THE($user) }  ondas { $hasUsed ->
        [false] - Você.
       *[true] { POSS-ADJ($user) } { $used } - Você.
    }

interaction-WaveAt-success-others-popup =
    { THE($user) }  ondas { $hasUsed ->
        [false] Em { THE($target) }.
       *[true] { POSS-ADJ($user) } { $used } Em { THE($target) }.
    }

interaction-Kiss-name =  Beijo

interaction-Kiss-description = Um beijo para derreter a dor, requer que sua boca seja livre.

interaction-Kiss-success-self-popup =  Você beija. { THE($target) }.

interaction-Kiss-success-target-popup = { THE($user) }  Beija você.

interaction-Kiss-success-others-popup = { THE($user) }  Beijos { THE($target) }.

interaction-Lick-name = Lamber

interaction-Lick-description = Lambe seu colega, requer que sua boca seja livre.

interaction-Lick-success-self-popup =  Você lambe. { THE($target) }.

interaction-Lick-success-target-popup = { THE($user) } lambe você.

interaction-Lick-success-others-popup = { THE($user) } lambe. { THE($target) }.
