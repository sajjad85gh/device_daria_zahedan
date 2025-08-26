#
# Copyright (C) 2023 LibreMobileOS Foundation
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    infinity_zahedan:$(LOCAL_DIR)/zahedan/infinity_zahedan.mk \
    infinity_algiz:$(LOCAL_DIR)/algiz/infinity_algiz.mk

COMMON_LUNCH_CHOICES := \
    infinity_zahedan-user \
    infinity_zahedan-userdebug \
    infinity_zahedan-eng \
    infinity_algiz-user \
    infinity_algiz-userdebug \
    infinity_algiz-eng
