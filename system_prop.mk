#
# Copyright (C) 2019 The AtmanOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# br0LTE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.br0lte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.vendor.ims.disableUserAgent=0

# PUBG
PRODUCT_PROPERTY_OVERRIDES += \
    ro.pubg.certified=true
