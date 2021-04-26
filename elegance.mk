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
include vendor/overlays/Elegance/Fonts/fonts.mk

# Themes
include vendor/overlays/Elegance/Themes/themes.mk

# FOD Animations
ifeq ($(EXTRA_FOD_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    FodAnimations
endif

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeCloudyOverlay \
    IconShapeCylindricalOverlay \
    IconShapeStretchedOverlay

# switch
PRODUCT_PACKAGES += \
    SwitchMD2 \
    SwitchOnePlus \
    Contained \
    Retro \
    Narrow \
    SwitchTelegram \
    StockishSwitch \
    FluidSwitch \
    SwitchStock

# QS header styles
PRODUCT_PACKAGES += \
    QSHeaderBlack \
    QSHeaderGrey \
    QSHeaderLightGrey \
    QSHeaderAccent \
    QSHeaderTransparent

# Brightness sliders Styles
PRODUCT_PACKAGES += \
    BrightnessSliderDefault \
    BrightnessSliderDaniel \
    BrightnessSliderMemeMini \
    BrightnessSliderMemeRound \
    BrightnessSliderMemeRoundStroke \
    BrightnessSliderMemeStroke \
    BrightnessSliderMemeStrokeGradient \
    BrightnessSliderRoundStrokeGradient \
    BrightnessSliderRoundGradient \
    BrightnessSliderMiniGradient \
    BrightnessSliderHalfGradient \
    BrightnessSliderMiniHalf \
    BrightnessSliderFlat

# UI Styles
PRODUCT_PACKAGES += \
    UiStyleDefault \
    UiStyleRoundLarge \
    UiStyleRoundMedium \
    UiStyleNoCornerRadius \
    UiStyleRectangle

# Navbar
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium \
    GesturalNavigationOverlayHidden

# Statusbar Height
PRODUCT_PACKAGES += \
    Small \
    Medium \
    Large \
    XLarge

# Seekbar styles
PRODUCT_PACKAGES += \
    MIUIAccent \
    MIUIGradient

# Statusbar Icons
PRODUCT_PACKAGES += \
    StrokeSignalOverlay \
    SneakySignalOverlay \
    XperiaSignalOverlay

# Wi-Fi Icons
PRODUCT_PACKAGES += \
    StrokeWiFiOverlay \
    SneakyWiFiOverlay \
    XperiaWiFiOverlay
