paperwork-header-service = { "[" }color=#9fed58] ◥[bold]N[/bold]◣ [head=3][bold]BOTANHA [/bold][/color][/head]

paperwork-separator-service = { "[" }color=#9fed58]‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾[/color]

paperwork-service-botany-request =
    { paperwork-header-service }
    { paperwork-separator-service }
        { "[" }head=2]BOTANY REQUEST[/head]
    { paperwork-separator-service }
        { "[" }bold]SECTOR:[/bold]  Estação Floof
        { "[" }bold]STATION:[/bold] { $stationName }
        { "[" }bold]SHIFT TIME:[/bold] XX:XX
        { "[" }bold]BOTANIST:[/bold]
        { "[" }bold]RECIEVER:[/bold]
        { "[" }bold]DEPARTMENT:[/bold]
    { paperwork-separator-service }
    { "•" } Itens Solicitados:
    { paperwork-separator-service }
    { "[" }italic]NOTE: Please place an X with the number of items desired. If it is a personal order, place "personal" under department.
    
    { "[" }color=red]This document is not valid unless signed by at least one of the required personnel.[/color]
    
    { "•" }  Assinatura do Solicitante:

paperwork-service-restricted-plant-permit =
    { paperwork-header-service }
    { paperwork-separator-service }
        { "[" }head=2]Restricted Plant Permit [/head]
    { paperwork-separator-service }
        { "[" }bold]SECTOR:[/bold]  Estação Floof
        { "[" }bold]STATION:[/bold] { $stationName }
        { "[" }bold]SHIFT TIME:[/bold] XX:XX
        { "[" }bold]BOTANIST:[/bold]
        { "[" }bold]HEAD OF PERSONNEL:[/bold]
    { paperwork-separator-service }
    { "•" }  Plantas que este botânico pode crescer:
    { "•" }  Razão para se cultivarem estes:
    { paperwork-separator-service }
    { "[" }color=red]This document gives [insert name] A capacidade de crescer { "{stated plant}" } Sem obstáculos.[/color]
    
    { "[" }color=gray]This Permit can be revoked at a moment's notice if the applicable party violates Space Law.[/color]
    
    { "[" }color=red]This document must be signed and stamped by Head of Personnels to be considered valid.[/color]
    
    { "[" }bold]Head of Personnel's Stamp & Signature:[/bold]
