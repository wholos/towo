import os
import osproc
import strutils

proc main() =
   if paramCount() > 0:
     let towotty=paramStr(1)
     let rslt=execProcess(towotty).strip()
     echo rslt
   else:
     echo "Error!"

main()
