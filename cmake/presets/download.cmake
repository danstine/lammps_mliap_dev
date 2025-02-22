# Preset that turns on packages with automatic downloads of sources or potentials.
# Compilation of libraries like Plumed or ScaFaCoS can take a considerable amount of time.

set(ALL_PACKAGES KIM MSCG VORONOI PLUMED SCAFACOS MACHDYN MESONT MDI ML-PACE)

foreach(PKG ${ALL_PACKAGES})
  set(PKG_${PKG} ON CACHE BOOL "" FORCE)
endforeach()

set(DOWNLOAD_KIM ON CACHE BOOL "" FORCE)
set(DOWNLOAD_MDI ON CACHE BOOL "" FORCE)
set(DOWNLOAD_MSCG ON CACHE BOOL "" FORCE)
set(DOWNLOAD_VORO ON CACHE BOOL "" FORCE)
set(DOWNLOAD_EIGEN3 ON CACHE BOOL "" FORCE)
set(DOWNLOAD_PACE ON CACHE BOOL "" FORCE)
set(DOWNLOAD_PLUMED ON CACHE BOOL "" FORCE)
set(DOWNLOAD_SCAFACOS ON CACHE BOOL "" FORCE)

