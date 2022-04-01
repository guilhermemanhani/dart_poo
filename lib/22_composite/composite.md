># COMPONENTE

## Padrão de projeto do tipo estrutural.
>### se preocupam com a  forma como os objetos sao compostos para formar estruturas maiores.
## Intenção.
>### compor objetos em estruturas de árvore para representar hierarquias partes ou todos. Composite permite aos clientes tratarem de maneira uniforme objetos individuais e composições de objetos.
#
># Flutter trabalha com árvores de widgets.
#
>### nós internos que tem filho são chamados de composite.
>### nós externos que não tem filho são chamados de leaf 
>### quem relamente faz algo é quem está na ponta da árvore (leaf).
>### Aplicado em árvore ou quando o código cliente trata objetos compostos e objetos simples da mesma maneira.

## Positivos.
é muito facil criar objetos complexos. por composição.
é facil gerar uma hierarquia de objetos.
é facil usar polimorfismo e recursão.
é facil adicionar novos tipos de elementos na estrutura respeitando (OCP) OPEN CLOSED PRINCIPLE(abertas para extensão, mas fechadas para modificação).

## Negativo.
Dependendo da estrutura, pode quebrar o princípio da segregação de interfaces. Objetos do tipo "leaf" tendem a ter métodos que não usam ou não fazem nada.