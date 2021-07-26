git clone https://github.com/vitor00almei/android_hardware_qcom_display hardware/qcom-caf/msm8996/display

git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-18.1-caf-msm8996 hardware/qcom-caf/msm8996/media

git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-18.1-caf-msm8996 vendor/qcom/opensource/audio-hal/primary-hal

rm-rf hardware/qcom-caf/bootctrl && git clone https://github.com/LineageOS/android_hardware_qcom_bootctrl.git hardware/qcom-caf/bootctrl

rm -rf vendor/qcom/opensource/power && git clone https://github.com/AOSPA/android_vendor_qcom-opensource_power.git vendor/qcom/opensource/power
