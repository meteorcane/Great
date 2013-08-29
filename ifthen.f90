program ifthen
  implicit none
  real :: cs,sn,alpha
  print *,'Enter alpha'
  read *,alpha
  cs = cos(alpha)
  sn = sin(alpha)
  if (cs >= 0 .and. sn > 0) then
    print *,'alpha is in 1st quadrant:', cs,sn
  elseif (cs <= 0 .and. sn > 0) then
    print *,'alpha is in 2nd quadrant', cs,sn
  elseif (cs <= 0 .and. sn < 0) then
    print *,'alpha is in 3rd quadrant', cs,sn
  elseif (cs >= 0 .and. sn < 0) then
    print *,'alpha is in 4th quadrant', cs,sn
  else
    print *,'there should not be such a case', cs, sn
  endif
  stop
end program ifthen
