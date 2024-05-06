Specific changes have been made to make it compatible with the klipper environment from [here](https://github.com/xblax/flashforge_ad5m_klipper_mod/).
Don't follow the original guide, as they would not work.

Clone in `/root` and change folder name to `chopper-resonance-tuner`
Don't use the install script, follow the manual process:
- `mkdir /root/printer_data/config/adxl_results/chopper_magnitude`
- `ln -sf /root/chopper-resonance-tuner/chopper_tune.cfg /root/printer_data/config/`
- `cp -i /root/chopper-resonance-tuner/gcode_shell_command.py /root/printer_software/klipper/klippy/extras/` (probably not needed)
- `pip install tqdm plotly matplotlib`

Follow the rest of the calibration steps as described.

##  [Description (EN)](/wiki/EN.md) 
##  [Описание (RU)](/wiki/RU.md)
