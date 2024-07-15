program pointerExample
implicit none

   integer, pointer :: p1
   allocate(p1)
   
   
   p1 = 0
   Print *, p1
   
   p1 = p1 + 4
   Print *, p1
   
   deallocate(p1)
   
end program pointerExample
