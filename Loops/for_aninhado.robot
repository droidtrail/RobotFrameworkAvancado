*** Test Cases ***
Teste de FOR aninhado
    Cria dicionário de traduções

*** Keywords ***
#=

### Usando várias variáveis
Cria dicionário de traduções
    FOR    ${index}    ${english}    ${finnish}    ${portugues}    IN
    ...    1           cat           kissa         gato
    ...    2           dog           koira         cachorro
    ...    3           horse          kissa        gato
        Log    animal ${index}:\nEm inglês: ${english}\nEm finlandes: ${finnish}\nEm português: ${portugues}
    END    
    