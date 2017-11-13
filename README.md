## update caffe
1. Add new layers to bvlc/caffe. 
1. Update [src/caffe/proto/caffe.proto].

## History
1. Initial version of src/caffe/proto/caffe.proto is copied from [https://github.com/BVLC/caffe] with commit: c430690aa5528e94e019971b94de325539984e77
1. Add 'axpy' layer from https://github.com/hujie-frank/SENet. No need to update caffe.proto.
1. Add 'margin_inner_product_layer' from [https://github.com/wy1iu/sphereface]. Update caffe.proto.