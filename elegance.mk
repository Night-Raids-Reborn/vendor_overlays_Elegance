# Copyright (C) 2020 Elegant UI
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

# Fonts
LOCAL_PATH := vendor/overlays/Elegance/fonts
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/ttf,$(TARGET_COPY_OUT_SYSTEM)/fonts)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/fonts_customization.xml

DEVICE_PACKAGE_OVERLAYS += vendor/overlays/Elegance/common
ifeq ($(EXTRA_FOD_ANIMATIONS),true)
DEVICE_PACKAGE_OVERLAYS += vendor/overlays/Elegance/fod
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlays/Elegance/fod
endif

#Font Overalys
PRODUCT_PACKAGES += \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontGoogleSansOverlay \
    FontNotoSerifSourceOverlay \
    FontRubikRubikOverlay \
    FontAdamCGinora \
    FontBigNoodle \
    FontBikoHanken \
    FontMittelschrift \
    FontPissel \
    FontReemKufi \
    FontRoboto \
    FontAclonicaSourceOverlay \
    FontAmaranteSourceOverlay \
    FontBariolSourceOverlay \
    FontCagliostroSourceOverlay \
    FontComfortaaSourceOverlay \
    FontComicSansSourceOverlay \
    FontCoolstorySourceOverlay \
    FontLGSmartGothicSourceOverlay \
    FontOneplusSlateSource \
    FontRosemarySourceOverlay \
    FontSamsungOneSourceOverlay \
    FontSonySketchSourceOverlay \
    FontSurferSourceOverlay

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeCloudyOverlay \
    IconShapeCylindricalOverlay \
    IconShapeStretchedOverlay

# switch
PRODUCT_PACKAGES += \
    SwitchMD2 \
    SwitchOnePlus \
    SwitchStock

# QS Tile styles
PRODUCT_PACKAGES += \
    QStileCircleTrim \
    QStileDefault \
    QStileDualToneCircle \
    QStileSquircleTrim \
    QStileAttemptMountain \
    QStileDottedCircle \
    QStileNinja \
    QStilePokesign \
    QStileWavey \
    QStileInkDrop \
    QStileCookie \
    QStilesCircleOutline \
    QSTileNeonLight \
    QSTileTriangles \
    QStileCosmos \
    QStileDividedCircle \
    QStileOxygen \
    QStileSquaremedo

# Accents
PRODUCT_PACKAGES += \
    AccentColorAmberOverlay \
    AccentColorBlueOverlay \
    AccentColorBlueGreyOverlay \
    AccentColorBrownOverlay \
    AccentColorCinnamonOverlay \
    AccentColorCyanOverlay \
    AccentColorDeepOrangeOverlay \
    AccentColorDeepPurpleOverlay \
    AccentColorGreenOverlay \
    AccentColorGreyOverlay \
    AccentColorIndigoOverlay \
    AccentColorLightBlueOverlay \
    AccentColorLightGreenOverlay \
    AccentColorLimeOverlay \
    AccentColorOceanOverlay \
    AccentColorOrangeOverlay \
    AccentColorOrchidOverlay \
    AccentColorPinkOverlay \
    AccentColorPurpleOverlay \
    AccentColorRedOverlay \
    AccentColorSpaceOverlay \
    AccentColorTealOverlay \
    AccentColorYellowOverlay \
    AccentColorExtendedGreenOverlay \
    AccentColorElegantGreenOverlay
