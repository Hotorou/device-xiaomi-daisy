git clone https://github.com/vitor00almei/android_hardware_qcom_display hardware/qcom/display

git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-18.1-caf-msm8996 hardware/qcom/media

git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-18.1-caf-msm8996 vendor/qcom/opensource/audio-hal/primary-hal

git clone https://github.com/lupesoltec/vendor_MiuiCamera vendor/MiuiCamera

rm-rf hardware/qcom-caf/bootctrl && git clone https://github.com/LineageOS/android_hardware_qcom_bootctrl.git hardware/qcom-caf/bootctrl