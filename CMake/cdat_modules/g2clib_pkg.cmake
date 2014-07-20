set(G2CLIB_MAJOR 1)
set(G2CLIB_MINOR 2)
set(G2CLIB_PATCH 5)
set(G2CLIB_VERSION ${G2CLIB_MAJOR}.${G2CLIB_MINOR}.${G2CLIB_PATCH})
set(G2CLIB_URL ${LLNL_URL})
set(G2CLIB_GZ g2clib-${G2CLIB_VERSION}.tar.gz)
set(G2CLIB_MD5 f2b7ea610ec723dc269655b68b6bb7db)
set(G2CLIB_SOURCE ${G2CLIB_URL}/${G2CLIB_GZ})


add_cdat_package(g2clib "" "" ON)