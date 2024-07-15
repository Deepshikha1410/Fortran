program pointerExample
   implicit none
 
   integer, pointer :: p1
   integer, target :: t1
   integer, target :: t2
 
   p1 => t1
   p1 = 1
 
   Print '(I5, I5)', p1, t1
 
   p1 = p1 + 4
   Print '(I5, I5)', p1, t1
 
   t1 = 8
   Print '(I5, I5)', p1, t1
 
   nullify(p1)
   Print '(L5, I5)', associated(p1), t1
 
   p1 => t2
   Print '(L5, L5, L5)', associated(p1), associated(p1, t1), associated(p1, t2)
 
   Print '(I5, I5)', p1, t2
 
   p1 = 10
   Print '(I5, I5)', p1, t2
 
end program pointerExample