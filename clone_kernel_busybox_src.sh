if [ ! -d "./kernel_src" ]; then
    mkdir -v kernel_src;
fi

if [ ! -d "./busybox" ]; then 
    mkdir -v busybox;
fi

git clone -b nt-5.15 https://github.com/ntneitin/linux.git kernel_src;
git clone -b nt https://github.com/ntneitin/busybox.git busybox;
