! Projeto em: https://github.com/Muowl/prova_cadastro_fortran
function cadastro(id) result(j)
    implicit none 
    !nome do produto = string
    !descrição do produto = string
    character(len = 20) :: nome
    character(len = 160) :: descricao
    real :: valor
    logical :: disponivel

    print *, 'Digite o nome do produto: '
    read *, nome

    print *, 'Digite a descricao do produto: '
    read *, descricao

    print *, 'Digite o valor do produto: '
    read *, valor

    print *, 'Valores digitados: nome: ', nome, ' descricao: ', descricao, 'valor: '
    print '(F6.2)', valor

end function


program listagem
    implicit none 


end program cadastro