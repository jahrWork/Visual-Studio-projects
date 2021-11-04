recursive subroutine branches_solver(A, i, j, As)
                 integer :: A(9,9), i, j
                 integer, intent(out) :: As(9,9) 
    
    integer :: k, k0, i1, j1 
    
        
!** solution is the branch which gets the last sudoku cell
    if (i > 9) then
      As = A  
      
!** explore k valid number in position i,j         
    else
      do k = 1, 9 
        if ( is_valid(A, i, j, k) ) then
            
             k0 = A(i, j) 
             A(i, j) = k  
             call new_cell(k0, k, i, j, i1, j1) 
             call branches_solver(A, i1, j1, As)
          
        !** set A(i,j) to try another branch 
            if(k0==0) A(i,j) =0
            call print_branch(i,j)
        end if
      end do
     
    end if
    
end subroutine 
