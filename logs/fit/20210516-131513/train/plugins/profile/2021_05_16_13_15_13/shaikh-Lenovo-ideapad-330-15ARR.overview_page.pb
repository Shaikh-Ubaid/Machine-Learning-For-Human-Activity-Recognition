?	?%Zr???%Zr??!?%Zr??	?M?!@?M?!@!?M?!@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?%Zr???2?,%??A}?b?:???Y.=??????rEagerKernelExecute 0*	`??"??`@2U
Iterator::Model::ParallelMapV2??̓k
??!?DS?=@)??̓k
??1?DS?=@:Preprocessing2F
Iterator::Model?6??????!8{?m}L@)k?MG 7??1ܱG???;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat3d?????! ??	>8@)@j'???1????K4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatel??g????!IAr~?*@)ur???7??1??.?(M"@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??a?7?w?!U?̓?d@)??a?7?w?1U?̓?d@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorU?wE??u?!%?_p??@)U?wE??u?1%?_p??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip}#?g]???!ȄP???E@)??ZӼ?t?1??q?MR@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap3o?u????!???C??-@)5??o?h`?1@??6???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s7.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?M?!@I0ApK?V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?2?,%???2?,%??!?2?,%??      ??!       "      ??!       *      ??!       2	}?b?:???}?b?:???!}?b?:???:      ??!       B      ??!       J	.=??????.=??????!.=??????R      ??!       Z	.=??????.=??????!.=??????b      ??!       JCPU_ONLYY?M?!@b q0ApK?V@Y      Y@qr???:;@"?

both?Your program is MODERATELY input-bound because 8.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"s7.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?27.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 