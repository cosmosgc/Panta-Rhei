paperwork-header-medical = { "[" }color=#5b97bc] ◥[bold]N[/bold]◣ [bold]MÉDICO[/bold][/color]

paperwork-separator-medical = { "[" }color=#5b97bc]‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾[/color]

paperwork-medical-death-certificate =
    { paperwork-header-medical }
    { paperwork-separator-medical }
        { "[" }head=2]DEATH CERTIFICATE[/head]
    { paperwork-separator-medical }
        { "[" }bold]SECTOR:[/bold]  Estação Floof
        { "[" }bold]STATION:[/bold] { $stationName }
        { "[" }bold]SHIFT TIME:[/bold] XX:XX
        { "[" }bold]CMO:[/bold]
        { "[" }bold]APPLICANT:[/bold]
        { "[" }bold]JOB:[/bold]
    { paperwork-separator-medical }
     Dados do falecido: Nome: Job: Causa da morte:
    { paperwork-separator-medical }
    { "[" }color=red]This document is not valid unless stamped by at least one of the required personnel.[/color]
    
    { "[" }italic]NOTE: The belongings of an employee who died at the workplace must be transferred to the department in which they worked. Items may be withheld from transfer for objective reasons.[/italic]
    
    { "[" }bold]Chief Medical Officers Signature:[/bold]

paperwork-medical-order-of-dismissal =
    { paperwork-header-medical }
    { paperwork-separator-medical }
        { "[" }head=2]ORDER OF DISMISSAL - MEDICALLY UNFIT [/head]
    { paperwork-separator-medical }
        { "[" }bold]SECTOR:[/bold]  Estação Floof
        { "[" }bold]STATION:[/bold] { $stationName }
        { "[" }bold]SHIFT TIME:[/bold] XX:XX
        { "[" }bold]CAPTAIN:[/bold]
        { "[" }bold]CHIEF MEDICAL OFFICER:[/bold]
        { "[" }bold]HEAD OF PERSONNEL:
        { "[" }bold]HEAD OF SECURITY:[/bold]
    { paperwork-separator-medical }
    - Razão para demissão: [italic](emitido por outros chefes de departamento)[/italic] Assinatura do demitido:
    { paperwork-separator-medical }
    { "[" }color=red]This document is not valid unless stamped by at least one of the required personnel.[/color]
    
    { "[" }italic][color=gray]A inicialização da demissão só pode ser feita pelo Chefe de Medicina da estação de acordo com o Chefe de Pessoal e o Chefe de Segurança ([bold]Com a permissão do Comando Central.[/bold]Este documento deve ter a assinatura da pessoa dispensada, exceto em casos de recusa direta de assinar a ordem, o documento só é válido se os três chefes de departamento listados selos e assinaturas estiverem presentes.[/italic][/color]
    
    { "[" }bold]Chief Medical Officer's Signature:[/bold]
    { "[" }bold]Head Of Personnel's Signature:[/bold]
    { "[" }bold]Head of Security's Signature:[/bold]
