# SPDX-License-Identifier: BSD-3-Clause
# Copyright 2018-2019, Intel Corporation

. ..\unittest\unittest.ps1

require_test_type short
require_fs_type any
require_build_type debug

setup

expect_normal_exit `
$Env:EXE_DIR\obj_ctl_alloc_class$Env:EXESUFFIX $DIR\testfile b

pass
