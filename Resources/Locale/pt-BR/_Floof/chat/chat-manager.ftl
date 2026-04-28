chat-manager-entity-subtle-wrap-message = [italic][color=#d3d3ff]{ PROPER($entity) ->
       *[false] O [Name]{ $entityName }[/Name] { $message }
        [true] [Name]{ $entityName }[/Name] { $message }
    }[/color][/italic]

chat-manager-entity-subtle-looc-wrap-message = [italic][color=#ff7782]SOOC: [Name]{ $entityName }[/Name]: { $message }[/color][/italic]

# A hint about the language of this chat message, meant for embedded use in other Fluent strings related to the chat manager.
# This evaluates to an empty string if the variable $language is the literal string "null" (handled by ChatSystem.LanguageNameForFluent)
# If the variable $language contains anything else, it evaluates to the string "in $language"
#
# Example usage: `local-chat-wrap = {$name} says, "{$message}"{chat-manager-language-hint}.`
# (notice the lack of space before the ref to this variable)
chat-manager-language-hint =
    { $language ->
        [null] { "" }
       *[other] { " " }Em [BubbleLanguage][color={ $textColor }]{ $language }[/color][/BubbleLanguage]
    }

# Simple ($language) wrapper.
chat-manager-language-hint-ui = { " " }({ $language })

chat-manager-language-requires-hands =  Você precisa de mãos livres para falar essa língua!

chat-manager-language-requires-speech =  Você não pode falar agora!

# todo move this wherever it belongs
# Preferably create a separate file
chat-speech-verb-marish =  Marte.

chat-speech-verb-name-oldvox =  Velho-Kin.

chat-speech-verb-oldvox-1 = Morra.

chat-speech-verb-oldvox-2 = Rasps

chat-speech-verb-oldvox-3 = BUCETA

chat-speech-verb-oldvox-4 = Clicks

chat-speech-verb-oldvox-5 = Chirps

chat-speech-verb-oldvox-6 =  Canta
