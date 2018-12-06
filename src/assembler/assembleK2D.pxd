cdef int assembleK2D(int [:, ::1] NMem,
                     int [:, ::1] NBar,
                     double [:] X,
                     double [:] Y,
                     double [:] J11Vec,
                     double [:] J22Vec,
                     double [:] J12Vec,
                     double [:] areaVec,
                     double [:] L0,
                     double [:] Fint,
                     double [:] data,
                     unsigned int [:] row,
                     unsigned int [:] col,
                     double EMem,
                     double nu,
                     double t,
                     double EBar,
                     double areaBar,
                     unsigned int nelemsMem,
                     unsigned int nelemsBar,
                     unsigned int iteration) except -1