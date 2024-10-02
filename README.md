# Rodar o Projeto
- Ter compilador Fortran instalado 
    - Pacote gcc-fortran no Arch
    - Pacote gfortran no Ubuntu
    - Para Windows: https://www.youtube.com/watch?v=RrsoM6wVEWE
- Na pasta do projeto rodar o comando ```gfortran listagem.f95 && ./a.out``` (Linux) ou ```gfortran listagem.f95 && ./a.exe``` (Windows)

# Notas sobre o Programa
- Para fins de simplicidade, adotei valores estáticos ao invés de alocar dinâmicamente em tempo de execução

# Planos de Implementação
- Melhoria na exibição do console
- GUI (a ver gtk-fortran, winteracter)
- Persistência de dados (armazenando dados em um arquivo bin ou dat)

# Notas Sobre o Fortran
- Boa prática declarar no início do programa ```implicit none```, para indicar para o compilador que todas as variáveis vão ser explicitamente declaradas
- Podemos alocar dinâmicamente as strings, como em C, mas para simplicidade do projeto vou manter valores fixos de 20 e 160, para nome e descrição dos produtos
- $ gfortran programa.f95 && ./a.out -> comando para rodar sem gerar outros arquivos adicionais, como é o comportamento padrão (no Linux)
- gcc-fortran -> pacote no Arch para rodar Fortran
- function funciona como função
- modulos podem ser usados para declarar variaveis globais
- subrotina implementada para atuar como void
- troca de function cadastro para subrotina pelo motivo acima
- / é usada como sinal de diferente !=
- write (*,*) uma alternativa para exibir na tela controlando quebras de linhas e com possíveis formatações