# Clone/Fetch Upstream Device Dependencies
# Device Tree
echo "Cloning OnePlus 7Pro Tree"
git clone https://github.com/ProjectElixir-Devices/android_device_oplus_guacamole -b Tiramisu device/oplus/guacamole
echo ""

echo "Cloning Vendor blobs"
git clone https://github.com/ProjectElixir-Devices/vendor_oplus_guacamole -b Tiramisu vendor/oplus/guacamole
echo ""

echo "Cloning kernel tree"
git clone https://github.com/ProjectElixir-Devices/kernel_oplus_guacamole kernel/oplus/sm8150
echo ""

# OnePlus Stuff 
echo "Cloning OnePlus"
git clone https://gitlab.com/PixelPlusUI-SnowCone/vendor_oneplus_apps vendor/oneplus/apps
echo ""
