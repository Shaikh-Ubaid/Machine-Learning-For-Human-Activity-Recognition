	n??t???n??t???!n??t???	b哯 .@b哯 .@!b哯 .@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:n??t???z??????Am?Yg|???YC??A|`??rEagerKernelExecute 0*	??K7??g@2U
Iterator::Model::ParallelMapV2????Fu??!??E??F@)????Fu??1??E??F@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?)??z???!
?ԾQ4@)=C8fٓ??1?Z????0@:Preprocessing2F
Iterator::Model=?e?YJ??!????A?N@):??KT??1???? 0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?|????!K֡ժ?)@)??x?Z???1? ?]? @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicer1?q???!٪-?Z@)r1?q???1٪-?Z@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip {?\???!c
B?C@)*?n?EE|?1?<?:??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor;5?ux?!v??g??@);5?ux?1v??g??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaplxz?,C??!T:????,@)?W?\i?1P ?2_???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 15.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t11.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9a哯 .@It^??;U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	z??????z??????!z??????      ??!       "      ??!       *      ??!       2	m?Yg|???m?Yg|???!m?Yg|???:      ??!       B      ??!       J	C??A|`??C??A|`??!C??A|`??R      ??!       Z	C??A|`??C??A|`??!C??A|`??b      ??!       JCPU_ONLYYa哯 .@b qt^??;U@