#
# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qfp=false \
    ro.hardware.fingerprint=fpc \
    sys.fpc.tu.disabled=0

# SEMC props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.semc.product.model=G8232 \
    ro.semc.ms_type_id=PM-1021-BV \
    ro.semc.product.name=Xperia XZs \
    ro.semc.product.device=G82

# USB
PRODUCT_PROPERTY_OVERRIDES += ro.usb.pid_suffix=1ED
