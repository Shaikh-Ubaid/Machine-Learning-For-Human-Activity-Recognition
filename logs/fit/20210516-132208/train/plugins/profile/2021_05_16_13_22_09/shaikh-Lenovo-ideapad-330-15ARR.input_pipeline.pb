	j????]??j????]??!j????]??	R6~/?6'@R6~/?6'@!R6~/?6'@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:j????]???I??Gp??Aڬ?\mE??Y(+?? ??rEagerKernelExecute 0*	?I+?e@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????V%??!НR?5C@)?d?`TR??1?`??8?A@:Preprocessing2U
Iterator::Model::ParallelMapV2?> ?M???!U$?7@)?> ?M???1U$?7@:Preprocessing2F
Iterator::ModelR?>?G???!r?5O??E@)??}?Az??1?zz?4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenatezR&5???!?.Χ?*@)b?*?3??1?#֐?#@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice_??W?{?!m?b??@)_??W?{?1m?b??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????w?!"?-?
@)?????w?1"?-?
@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?/????!?@ʰ!L@)	q????v?1??b?	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???u???!??(14-@)\?J?`?1????{??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Q6~/?6'@I69:,V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?I??Gp???I??Gp??!?I??Gp??      ??!       "      ??!       *      ??!       2	ڬ?\mE??ڬ?\mE??!ڬ?\mE??:      ??!       B      ??!       J	(+?? ??(+?? ??!(+?? ??R      ??!       Z	(+?? ??(+?? ??!(+?? ??b      ??!       JCPU_ONLYYQ6~/?6'@b q69:,V@