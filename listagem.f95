
! Projeto em: https://github.com/Muowl/prova_cadastro_fortran

module dados_globais
    implicit none
    !nome do produto = string
    !descrição do produto = string
    character(len = 20) :: nomes(5)
    character(len = 160) :: descricoes(5)
    real :: valores(5)
    integer :: disponivel(5)
    integer :: id_produto = 0

end module dados_globais

subroutine cadastro(id)
    use dados_globais
    implicit none 
    integer, intent(in) :: id  !declarar o valor de entrada

    print *, 'Digite o nome do produto: '
    read *, nomes(id)

    print *, 'Digite a descricao do produto: '
    read *, descricoes(id)

    print *, 'Digite o valor do produto: '
    read *, valores(id)

    print *, 'Digite quantidade disponível: '
    read *, disponivel(id)

    !print *, 'Valores digitados: nome: ', nome, ' descricao: ', descricao, 'valor: '
    !print '(F6.2)', valor
end subroutine cadastro

subroutine exibir()
    use dados_globais
    implicit none
    integer :: i

    do i = 1, id_produto
        print *, '-------------------------------------------'        
        write(*,*) 'ID: ', i, ' | Nome: ', nomes(i), ' | Descricao: ', descricoes(i), ' | Valores: ', valores(i), ' | Disponivel: ', disponivel(i)
        print *, '-------------------------------------------'
    end do

end subroutine exibir

program listagem
    use dados_globais
    implicit none 
    integer :: parada
    parada = 1

    do while (parada == 1 .and. id_produto < 5)
        id_produto = id_produto + 1
        call cadastro(id_produto)
        call exibir()
        print *, 'Digite 1 para cadastrar outro produto ou qualquer outro numero para terminar o programa: '
        read *, parada
    end do

    print *, 'Fim do programa'
end program listagem