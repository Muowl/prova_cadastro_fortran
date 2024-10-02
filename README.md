# Notas sobre o Programa
- Para fins de simplicidade, adotei valores estáticos ao invés de alocar dinâmicamente em tempo de execução

# Notas sobre o Fortran
- Boa prática declarar no início do programa ```implicit none```, para indicar para o compilador que todas as variáveis vão ser explicitamente declaradas
- Podemos alocar dinâmicamente as strings, como em C, mas para simplicidade do projeto vou manter valores fixos de 20 e 160, para nome e descrição dos produtos
- $ gfortran programa.f95 + $./a.out -> comando para rodar sem gerar outros arquivos adicionais, como é o comportamento padrão (no Linux)
- gcc-fortran -> pacote no Arch para rodar Fortran
- function funciona como função
- modulos podem ser usados para declarar variaveis globais
- subrotina implementada para atuar como void