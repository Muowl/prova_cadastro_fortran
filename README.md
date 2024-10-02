# Notas sobre o Fortran
- Boa prática declarar no início do programa ```implicit none```, para indicar para o compilador que todas as variáveis vão ser explicitamente declaradas
- Podemos alocar dinâmicamente as strings, como em C, mas para simplicidade do projeto vou manter valores fixos de 20 e 160, para nome e descrição dos produtos
- $ gfortran programa.f95 + $./a.out -> comando para rodar sem gerar outros arquivos adicionais, como é o comportamento padrão (no Linux)
- gcc-fortran -> pacote no Arch para rodar Fortran