# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)


hunter_add_version(
    PACKAGE_NAME
    aws-c-common
    VERSION
    0.0.1
    URL
    "https://github.com/awslabs/aws-c-common/archive/v0.1.tar.gz"
    SHA1
    620cc26533f90991f256c189a722b81d29ed2f63
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
#hunter_cacheable(aws-c-common)
hunter_download(PACKAGE_NAME aws-c-common)
