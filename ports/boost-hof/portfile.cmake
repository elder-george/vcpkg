# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/hof
    REF boost-1.70.0
    SHA512 93a0be0e6b435ca99e606098add9e784ce46925d352a35d9d928070f4deccf1091196fda16627c73f6eb008ff86996917346b83813dee6e94c8cd3927f5c7233
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
