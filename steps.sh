mkdir -p F-Net/FactorizableNet/output
mkdir -p F-Net/FactorizableNet/data
mkdir -p F-Net/FactorizableNet/output/trained_models

cp -r VRD svg visual_genome  F-Net/FactorizableNet/data
cp RPN.h5 RPN_VRD.h5 F-Net/FactorizableNet/output
cp Model-VG-DR-Net.h5 Model-VG-MSDN.h5 Model-VRD.h5 F-Net/FactorizableNet/output/trained_models
ln -s /home/sygkelakis/images/VG_100K ./F-Net/FactorizableNet/data/visual_genome/images
