#! /bin/sh

mkdir /tmp/install_asm
cd /tmp/install_asm
wget http://download.forge.objectweb.org/asm/asm-5.0_ALPHA-bin.zip
unzip asm-5.0_ALPHA-bin.zip
mvn install -f /tmp/asm-5.0_ALPHA/lib/asm-parent-5.0_ALPHA.pom
mvn install:install-file -Dfile=asm-5.0_ALPHA/lib/all/asm-debug-all-5.0_ALPHA.jar -DpomFile=asm-5.0_ALPHA/lib/all/asm-debug-all-5.0_ALPHA.pom



