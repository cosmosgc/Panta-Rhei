paperwork-header-security = { "[" }color=#cb0000] ◥[bold]N[/bold]◣ [head=3][bold] SEGURANÇA[/bold][/head][/color]

paperwork-separator-security = { "[" }color=#cb0000]‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾[/color]

paperwork-security-arrest-report =
    { paperwork-header-security }
    { paperwork-separator-security }
        { "[" }head=2]ARREST REPORT[/head]
    { paperwork-separator-security }
        { "[" }bold]SECTOR:[/bold]  Estação Floof
        { "[" }bold]STATION:[/bold] { $stationName }
        { "[" }bold]SHIFT TIME:[/bold] XX:XX
        { "[" }bold]HEAD OF SECURITY:[/bold]
        { "[" }bold]ARRESTING OFFICER:[/bold]
        { "[" }bold]ARRESTED PERSON:[/bold]
        { "[" }bold]JOB:[/bold]
    { paperwork-separator-security }
     Razão para a prisão:
    { paperwork-separator-security }
    { "[" }head=3]Charges:[/head]
    1XX Misdemeanor Crimes:
    \[  ] Code:SL1-01 (Fearmongering) - 5mins Max
    \[  ] Code:SL1-03 (Animal Cruelty) - 3mins
    \[  ] Code:SL1-04 (Theft) - 2mins
    \[  ] Code:SL1-06 (Vandalism) - 2mins
    \[  ] Code:SL1-09 (Brandishing) - 2mins
    \[  ] Code:SL1-11 (Possession) - 5mins Max
    \[  ] Code:SL1-12 (Trespass) - 2mins
    \[  ] Code:SL1-15 (Hooliganism) - 'As Determined'
    \[  ] Code:SL1-17 (Failure To Comply) - 2mins
    { "[" }color=gray]Warnings may be issued for a first misdemeanor offense.[/color]
    { paperwork-separator-security }
    2XX Felony Crimes:
    \[  ] Code:SL2-01 (Perjury or False Report) - 3 mins
    \[  ] Code:SL2-03 (Manslaughter) - 8mins
    \[  ] Code:SL2-04 (Grand Theft) - 8mins
    \[  ] Code:SL2-05 (Black Marketeering) - 6mins
    \[  ] Code:SL2-06 (Sabotage) - 6mins
    \[  ] Code:SL2-07 (Mindbreaking) - 5mins
    \[  ] Code:SL2-08 (Kidnapping) - 8mins
    \[  ] Code:SL2-09 (Assault)- 5mins
    \[  ] Code:SL2-10 (Abuse of Power) - 5mins
    \[  ] Code:SL2-11 (Felony Possession) - 10mins Max
    \[  ] Code:SL2-12 (Secure Trespass) - 4mins
    \[  ] Code:SL2-13 (Endangerment) - 4mins
    \[  ] Code:SL2-14 (Harassment) - 4mins
    \[  ] Code:SL2-15 (Rioting) - 4mins
    \[  ] Code:SL2-16 (Contempt of Court) - 4mins
    \[  ] Code:SL2-17 (Obstruction of Justice) - 2mins
    { paperwork-separator-security }
    3XX Capital Crimes:
    \[  ] Code:SL3-01 (Terrorism)
    \[  ] Code:SL3-03 (Murder)
    \[  ] Code:SL3-06 (Grand Sabotage)
    \[  ] Code:SL3-07 (Decorporealization)
    \[  ] Code:SL3-08 (Hostage Taking)
    \[  ] Code:SL3-13 (Grand Endangerment)
    \[  ] Code:SL3-15 (Sedition)
    { "[" }color=gray]All Capital crimes necessitate a mandatory trial.[/color]
    { paperwork-separator-security }
    Modificadores de Crime:
    { "[" }color=gray]Time matches crimes commited or attempted.[/color]
    \[  ] Solicitation
    \[  ] Accessory
    \[  ] Attempt
    \[  ] Conspiracy
    { "[" }color=gray]150% max additional modifier of original sentence.[/color]
    \[  ] Deadly Weapon
    \[  ] Aggravation
    \[  ] Discriminatory Intent
    { "[" }color=gray]200% max additional modifier of original sentence.[/color]
    \[  ] Recidivism
    { "[" }color=gray]Sentence reduction or pardon.[/color]
    \[  ] Cooperation - 50% reduction of original sentence.
    \[  ] Dire Emergency - Sentence reduction or full pardon.
    \[  ] Self-Defence - Sentence reduction or full pardon.
    
    { "[" }color=red]This document is not valid unless stamped by at least one of the required personnel.[/color]
    { "[" }color=gray]This form follows NT space law.[/color]
    { "[" }color=gray]Those who abuse granted permission can be fined up to 5000 Spesos.[/color]
    { "[" }bold]Warden or Head of Securiy's Signature:[/bold]
    { "[" }bold]Attorney's Signature:[/bold]
    { "[" }bold]Prosecutor's Signature:[/bold]

paperwork-security-arrest-warrant =
    { paperwork-header-security }
    { paperwork-separator-security }
        { "[" }head=2]ARREST WARRANT [/head]
    { paperwork-separator-security }
        { "[" }bold]SECTOR:[/bold]  Estação Floof
        { "[" }bold]STATION:[/bold] { $stationName }
        { "[" }bold]SHIFT TIME:[/bold] XX:XX
        { "[" }bold]ARRESTING OFFICER: [/bold]
        { "[" }bold]HEAD OF SECURITY: [/bold]
        { "[" }bold]PROSECUTOR: [/bold]
        { "[" }bold]WARRANT TARGET: [/bold]
        { "[" }bold]JOB: [/bold]
    { paperwork-separator-security }
     Razão para a prisão:
    { paperwork-separator-security }
    { "[" }color=gray]Warrants are only valid when issued by either the Chief Justice or the Clerk of Court, or in their absence, the Commanding Officer, the Head of Security, or the Warden.[/color]
    { "[" }color=#cb0000]This document is not valid unless stamped by at least one of the required personnel.[/color]
    
    { "[" }color=gray]This form follows NT space law.[/color]
    { "[" }color=gray]Those who abuse granted permission can be fined up to 5000 Spesos.[/color]
    
    { paperwork-separator-security }
    { "[" }bold]Issuer's Signature:[/bold]

paperwork-security-department-search-warrant =
    { paperwork-header-security }
    { paperwork-separator-security }
        { "[" }head=2]DEPARTMENT SEARCH WARRANT [/head]
    { paperwork-separator-security }
        { "[" }bold]SECTOR:[/bold]  Estação Floof
        { "[" }bold]STATION:[/bold] { $stationName }
        { "[" }bold]SHIFT TIME:[/bold] XX:XX
        { "[" }bold]PROSECUTOR:[/bold]
        { "[" }bold]HEAD OF SECURITY:[/bold]
        { "[" }bold]TARGET OF WARRANT: [/bold]
    { paperwork-separator-security }
    -Pedido oficial: -Motivo para a busca:
    { paperwork-separator-security }
    Se forem encontrados itens ilegais no departamento de busca, serão confiscados e o dono desses itens pode ser detido a critério do oficial.
    
    { "[" }bold]Warrants are only valid when issued by either the Chief Justice or the Clerk of Court, or in their absence, the Commanding Officer, the Head of Security, or the Warden.[/bold]
    { "[" }color=#cb0000]This document is not valid unless stamped by at least one of the required personnel.[/color]
    
    { "[" }color=gray]This form follows NT space law.[/color]
    { "[" }color=gray]Those who abuse granted permission can be fined up to 5000 Spesos.[/color]
    
    { paperwork-separator-security }
    { "[" }bold]Issuer's Signature:[/bold]

paperwork-security-detective-report =
    { paperwork-header-security }
    { paperwork-separator-security }
    { "[" }head=2]DETECTIVE'S REPORT [/head]
    { paperwork-separator-security }
    { "[" }bold]CASE:[/bold]  Segurança da Estação contra Defensoria.
    { "[" }bold]PROSECUTOR:[/bold]
    { paperwork-separator-security }
     Detalhes do caso: evidência coletada:
    
    { paperwork-separator-security }
    { "[" }color=red]This document is not valid unless stamped by at least one of the required personnel.[/color]
    
    { "[" }color=gray]Evidence not provided to the Clerk of Court for certification prior to the court proceedings, if available, will not be accepted into the record. All evidence collected should be shared with the Defendant's Attorney.[/color]
    
    { "[" }color=gray]Failure to appear to a Court Summons is a violation of Space Law and will be considered Contempt of Court.[/color]
    
    { paperwork-separator-security }
    { "[" }bold]Prosecutor's Signature:[/bold]
    { "[" }bold]Detective's Signature:[/bold]

paperwork-security-furlough-request =
    { paperwork-header-security }
    { paperwork-separator-security }
        { "[" }head=2]FURLOUGH REQUEST[/head]
    { paperwork-separator-security }
    Este documento, se aprovado, permite que um preso deixe sua cela sob supervisão direta do pessoal de segurança por no máximo 20 minutos.
    { "[" }color=red][bold]Este documento deve ser aprovado e carimbado pelo diretor ou chefe de segurança, e assinado pelo preso para ser válido![/bold][/color]
    
    Detento:  [color=#002AAF] Nome Aqui[/color]
                ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ?  ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ?   ? ?            ? ?   ? ? ? [color=#002AAF] Nome Aqui[/color]
                  Chefe de Segurança:   [color=#002AAF] Nome Aqui[/color]
                               Se o contrabando for descoberto ou dado ao preso, sentenças podem ser aplicadas ou estendidas.
    { paperwork-separator-security }
    { "[" }bold]Inmate's reason for furlough:[/bold]
    
    
    { "[" }color=red][bold] NÃO SE APARTEM ATÉ O REVISÃO DOS MARINHOS![/color][/bold]
    { paperwork-separator-security }
    { "[" }bold]Reason for denial (if denied):[/bold]
    
    
    
    { paperwork-separator-security }
    { "[" }color=#aaaaaa]This document is not valid unless stamped by at least one of the listed required personnel.
    This form follows NT Space Law.
    Those who abuse granted permission can be fined up to 5000 spesos pursuant NT Handbook §16-8.7c[/color]
    
    { paperwork-separator-security }
    { "[" }color=red][italic] Ao assinar aqui, o preso concorda em atender às condições listadas neste formulário.[/color][/italic]
    { "[" }bold]Approver's Signature:[/bold]
    { "[" }bold]Inmate's Signature:[/bold]

paperwork-security-individual-search-warrant =
    { paperwork-header-security }
    { paperwork-separator-security }
        { "[" }head=2]INDIVIDUAL SEARCH WARRANT [/head]
    { paperwork-separator-security }
        { "[" }bold]SECTOR:[/bold]  Estação Floof
        { "[" }bold]STATION:[/bold] { $stationName }
        { "[" }bold]SHIFT TIME:[/bold] XX:XX
        { "[" }bold]PROSECUTOR:[/bold]
        { "[" }bold]HEAD OF SECURITY:[/bold]
        { "[" }bold]TARGET OF WARRANT:[/bold]
        { "[" }bold]JOB:[/bold]
    { paperwork-separator-security }
    -Pedido oficial: -Motivo para a busca:
    { paperwork-separator-security }
    Se forem encontrados itens ilegais na posse do indivíduo procurado, serão confiscados e o dono desses itens pode ser detido a critério do oficial.
    
    { "[" }bold]Warrants are only valid when issued by either the Chief Justice or the Clerk of Court, or in their absence, the Commanding Officer, the Head of Security, or the Warden.[/bold]
    { "[" }color=#cb0000]This document is not valid unless stamped by at least one of the required personnel.[/color]
    
    { "[" }color=gray]This form follows NT space law.[/color]
    { "[" }color=gray]Those who abuse granted permission can be fined up to 5000 Spesos.[/color]
    
    { paperwork-separator-security }
    { "[" }bold]Issuer's Signature:[/bold]

paperwork-security-inmate-request =
    { paperwork-header-security }
    { paperwork-separator-security }
        { "[" }head=2]Inmate Request form [/head]
    { paperwork-separator-security }
        { "[" }bold]  SECTOR:[/bold]  Estação Floof
        { "[" }bold]  STATION:[/bold] { $stationName }
        { "[" }bold]  SHIFT TIME:[/bold] XX:XX
        { "[" }bold]  WARDEN:[/bold]
        { "[" }bold]  INMATE:[/bold]
    { paperwork-separator-security }
    Itens Solicitados:
    
    
    
    { "[" }italic]NOTE: Please place an X with the number of items desired.[/italic]
    { paperwork-separator-security }
    { "[" }color=red]This document is not valid unless stamped by either the Warden or Head of Security.[/color]
    
    { "[" }color=gray]Your request will be considered and approved within reason.[/color]
    { paperwork-separator-security }
    { "[" }bold]Inmate's Signature:[/bold]
    { "[" }bold]Approver's Signature:[/bold]

paperwork-security-visitation-request =
    { paperwork-header-security }
    { paperwork-separator-security }
        { "[" }head=2]VISITATION REQUEST[/head]
    { paperwork-separator-security }
    Este documento, se aprovado, permite a visita única entre um preso e um funcionário das estações NanoTressen.
    { "[" }color=red][bold]Este documento deve ser aprovado e carimbado pelo diretor, e assinado pelo visitante e preso para ser válido![/bold][/color]
    
    Detento: [color=#002AAF] Nome Aqui[/color]
                  ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ?  ? ? ? ? ? ? ? ? ? ? ? ? ? ? ? ?   ? ?            ? ?   ? ? ? [color=#002AAF] Nome Aqui[/color]
                    Visitante: [color=#002AAF] Nome Aqui[/color]
                ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
    { "[" }bold]General visitation will not exceed 10 minutes. If contraband is discovered on the vistior or inmate, sentences may be applied or extended.[/bold]
    
    { paperwork-separator-security }
    { "[" }bold]Guest's reason for visitation:[/bold]
    
    /[ ]Conjugal - [color=red]STRICTAMENTE 1 HR MAX[/color]
    { "[" }color=red][bold] NÃO SE APARTEM ATÉ INMATAR SINAIS!!![/color][/bold]
    { paperwork-separator-security }
    { "[" }bold]Inmate's reason for denial (if denied):[/bold]
    
    { paperwork-separator-security }
    { "[" }color=#aaaaaa]This document is not valid unless stamped by at least one of the listed required personnel.
    This form follows NT Space Law.
    Those who abuse granted permission can be fined up to 5000 spesos pursuant NT Handbook §16-8.7c[/color]
    { paperwork-separator-security }
    { "[" }color=red][italic] Ao assinar aqui, o visitante e o preso concordam em atender às condições listadas neste formulário.[/color][/italic]
    { "[" }bold]Requesting Visitor's Signature:[/bold]
    { "[" }bold]Inmate's Signature:[/bold]
