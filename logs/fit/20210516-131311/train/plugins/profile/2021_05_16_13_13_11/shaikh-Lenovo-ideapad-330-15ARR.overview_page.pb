?	?=?R???=?R??!?=?R??	?&??p$@?&??p$@!?&??p$@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?=?R???A?f????AX:?%??Y0?x??n??rEagerKernelExecute 0*	y?&1?g@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatP?I?5???!/??zm^@@)??1!撪?1??Kf?;@:Preprocessing2U
Iterator::Model::ParallelMapV2??7???!Hϲs??7@)??7???1Hϲs??7@:Preprocessing2F
Iterator::Model?E? ??!?dռ??E@)?RE?*??1 ????3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatet??%???!???<`?1@)?'d?ml??1#&$???'@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceA??ǘ???!E_????@)A??ǘ???1E_????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??`?>??!???ҽ@)??`?>??1???ҽ@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???g#??!\?*C:#L@)Pp??Ӏ?1? ?7?q@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapz?3M?~??!&R??1-3@)W??x??i?1-t&]???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?&??p$@I*????qV@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?A?f?????A?f????!?A?f????      ??!       "      ??!       *      ??!       2	X:?%??X:?%??!X:?%??:      ??!       B      ??!       J	0?x??n??0?x??n??!0?x??n??R      ??!       Z	0?x??n??0?x??n??!0?x??n??b      ??!       JCPU_ONLYY?&??p$@b q*????qV@Y      Y@q_??b__I@"?

both?Your program is MODERATELY input-bound because 10.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"s9.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?50.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 