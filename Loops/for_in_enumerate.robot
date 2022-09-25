*** Test Cases ***
Teste FOR com enumeração da lista
    For com numeração

# Teste de FOR aninhado

*** Keywords ***
For com numeração
    FOR    ${index}    ${item}    IN ENUMERATE    P    M    G    GG    XG    XXG

        Log    Item da lista: ${index} - Posição do item da lista ${index}
        
    END
