export PYTHONPATH=../../../caffe-master/python
python test_espnet_encoder.py --model ../../model/espnet/deploy_encoder.prototxt \
--weights ../../model/espnet/encoder_models/pretrained_encoder.caffemodel \
--colours ../cityscapes19.png --input ../munich_000000_000019_leftImg8bit.png --out_dir ./
