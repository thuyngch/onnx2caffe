export CAFFE_ROOT=/home/cybercore/sw/caffe/python
export PYTHONPATH=/home/cybercore/sw/caffe/python

ONNX_FILE="/home/cybercore/thuync/checkpoints/denet59/denet59.onnx"
python3 convertCaffe.py --onnx_file ${ONNX_FILE}
