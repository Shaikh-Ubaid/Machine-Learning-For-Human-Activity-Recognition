	(֩?=???(֩?=???!(֩?=???	&^?[??@&^?[??@!&^?[??@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:(֩?=?????2?,??A?g)Y???Yo*Ral!??rEagerKernelExecute 0*	?/?$?`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatu ???W??!?ူ??@@)?~2Ƈ٣?1{?77??<@:Preprocessing2U
Iterator::Model::ParallelMapV2nh?N????!4??u?4@)nh?N????14??u?4@:Preprocessing2F
Iterator::Model?????!?c_q8C@)d??u??1?8H?l2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?.????!wA??{U4@)h	2*??1?BhG??(@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?J?8????! ?H?f?@)?J?8????1 ?H?f?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip|?O?D??!?????N@)?vLݕ}?1??{U"i@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??o?{?!??(??9@)??o?{?1??(??9@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??J?????!(}zK?k6@)??{g?1?ݡuK? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s8.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9&^?[??@I:C??1W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??2?,????2?,??!??2?,??      ??!       "      ??!       *      ??!       2	?g)Y????g)Y???!?g)Y???:      ??!       B      ??!       J	o*Ral!??o*Ral!??!o*Ral!??R      ??!       Z	o*Ral!??o*Ral!??!o*Ral!??b      ??!       JCPU_ONLYY&^?[??@b q:C??1W@