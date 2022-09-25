*** Test Cases ***
Teste de novo formato do formato
    # Velho formato do FOR de listas
    Novo formato do FOR de listas

# Teste de FOR aninhado

*** Keywords ***
### Novo Formato
# Velho formato do FOR de listas
#     :FOR    ${animal}     IN     gato     cachorro    cavalo
#         Log    O animal desse laço é: ${animal}!
#         Log    Vamos para o próximo animal da lista...

Novo formato do FOR de listas
    FOR    ${animal}    IN    gato    cachorro    cavalo

        Log    O animal desse laço é: ${animal}!
        Log    Vamos oara o próximo animal da lista...

    END
