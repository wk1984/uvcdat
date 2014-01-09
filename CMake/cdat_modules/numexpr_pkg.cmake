set(NUMEXPR_MAJOR 2)
set(NUMEXPR_MINOR 1)
set(NUMEXPR_PATCH 0)
set(NUMEXPR_VERSION ${NUMEXPR_MAJOR}.${NUMEXPR_MINOR}.${NUMEXPR_PATCH})
set(NUMEXPR_VERSION ${NUMEXPR_MAJOR}.${NUMEXPR_MINOR})
# Following not needed any longer using easy_install
set(NUMEXPR_URL ${LLNL_URL})
set(NUMEXPR_GZ numexpr-${NUMEXPR_VERSION}.tar.gz)
set(NUMEXPR_MD5 8c138e81fb4214d05453da0fc88bf0d5 )
set(NUMEXPR_SOURCE ${NUMEXPR_URL}/${NUMEXPR_GZ})

add_cdat_package(Numexpr "" "" "")