# Copyright (c) 2022, Teslabs Engineering S.L.
# SPDX-License-Identifier: Apache-2.0

board_runner_args(pyocd "--target=gd32e503ze")

include(${ZEPHYR_BASE}/boards/common/pyocd.board.cmake)

