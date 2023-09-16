        program aleatorio

        integer::q,a

        open(unit=100, file='aleatorios.dat')
        do q=1,10
         a=-1-q

        write(100,*)ran0(a)
        enddo

        end program


        FUNCTION ran0(val)
        INTEGER val,IA,IM,IQ,IR,MASK,k
        REAL ran0,AM
        PARAMETER (IA=16807,IM=2147483647,AM=1./IM,IQ=127773,IR=2836)
        PARAMETER ( MASK=123459876)

        val=ieor(val,MASK)
        k=idum/IQ
        val=IA*(val-k*IQ)-IR*k
        !val=mod(IA*val,IM)
        if (val.lt.0) val=val+IM
        ran0=AM*val
        !val=ieor(val,MASK)

        END

