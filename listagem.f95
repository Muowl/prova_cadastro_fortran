! Projeto em: https://github.com/Muowl/prova_cadastro_fortran
module dados_globais
    implicit none
    !nome do produto = string
    !descrição do produto = string
    character(len = 20) :: nomes(5)
    character(len = 160) :: descricoes(5)
    real :: valores(5)
    logical :: disponivel(5)
    integer :: id_produto(5)

end module dados_globais

function cadastro(id)
    implicit none 
    print *, 'Digite o nome do produto: '
    read *, nome(id)

    print *, 'Digite a descricao do produto: '
    read *, descricao(id)

    print *, 'Digite o valor do produto: '
    read *, valor(id)

    print *, 'Digite se está disponível: '
    read *, valor(id)

    !print *, 'Valores digitados: nome: ', nome, ' descricao: ', descricao, 'valor: '
    !print '(F6.2)', valor
end function

subroutine exibir()
    implicit none

    print *, 'Esta subrotina não retorna nenhum valor.'

end subroutine exibir

program listagem
    implicit none 
    integer :: parada
    parada = 10

    do while (parada == 10)
        id_produto += id_produto
        cadastro(id_produto)
        call exibir()

end program cadastro