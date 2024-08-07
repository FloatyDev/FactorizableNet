mkdir -p FactorizableNet/output
mkdir -p FactorizableNet/data
mkdir -p FactorizableNet/output/trained_models

cp -r VRD FactorizableNet/data
cp -r svg FactorizableNet/data
cp -r visual_genome FactorizableNet/data
cp RPN.h5 RPN_VRD.h5 FactorizableNet/output
cp Model-VG-DR-Net.h5 Model-VG-MSDN.h5 Model-VRD.h5 FactorizableNet/output/trained_models
ln -s /home/sygkelakis/Documents/VG_100K ./FactorizableNet/data/visual_genome/images
ln -s /home/sygkelakis/Documents/vrd ./FactorizableNet/data/VRD/images
