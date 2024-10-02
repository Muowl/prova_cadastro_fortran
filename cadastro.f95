! Projeto em: https://github.com/Muowl/prova_cadastro_fortran
program cadastro
    implicit none 
    !nome do produto = string
    !descrição do produto = string
    character(len = 20) :: nome
    character(len = 160) :: descricao
    real :: valor
    logical :: disponivel

    print *, 'Digite seu primeiro nome: '
    read *, nome

    print *, 'Digite seu segundo nome: '
    read *, descricao

    print *, 'Digite o valor do produto: '
    read *, valor

    print *, 'Valores digitados: ', nome, ' ', descricao, ' ', valor

end program cadastro