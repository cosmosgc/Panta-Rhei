bounty-console-claim-button-text = Alegar

bounty-console-claimed-by-none =  Nenhum.

bounty-console-claimed-by-unknown =  Desconhecido

bounty-console-claimed-by = Alegado por: { $claimant }

bounty-console-status-label =
    Estado: { $status ->
        [2] [color=limegreen]No ônibus[/color]
        [1]  Esperando.
       *[other] [color=orange] Não entregue[/color]
    }

bounty-console-status =
    { $status ->
        [2] No ônibus
        [1]  Esperando.
       *[other]  Não entregue
    }

bounty-console-status-tooltip =
    { $status ->
        [2]  Esta recompensa está na nave auxiliar, pronta para ser entregue na estação de comércio.
        [1]  Esta recompensa está esperando para ser cumprida.
       *[other]  Esta recompensa ainda não foi enviada para realização.
    }
