mkdir -p data
wget https://shapenet.cs.stanford.edu/media/modelnet40_ply_hdf5_2048.zip --no-check-certificate
unzip modelnet40_ply_hdf5_2048.zip
mv modelnet40_ply_hdf5_2048 data/
rm modelnet40_ply_hdf5_2048.zip