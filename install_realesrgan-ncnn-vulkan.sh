sudo apt install wget
wget https://github.com/xinntao/Real-ESRGAN-ncnn-vulkan/releases/download/v0.2.0/realesrgan-ncnn-vulkan-v0.2.0-ubuntu.zip
unzip realesrgan-ncnn-vulkan-v0.2.0-ubuntu.zip
sudo mv ./realesrgan-ncnn-vulkan-v0.2.0-ubuntu/realesrgan-ncnn-vulkan /usr/bin/realesrgan-ncnn-vulkan
rm -r ./realesrgan-ncnn-vulkan-v0.2.0-ubuntu
rm ./realesrgan-ncnn-vulkan-v0.2.0-ubuntu.zip
echo "Finished"
rm ./install_realesrgan-ncnn-vulkan.sh
