	???{*'?????{*'??!???{*'??	?X?trf$@?X?trf$@!?X?trf$@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???{*'??֧?????A???1.??Yk????ɷ?rEagerKernelExecute 0*	?S㥛<c@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat5|?ƻ??!"P?K?A@)???)??1?????V=@:Preprocessing2U
Iterator::Model::ParallelMapV2?????B??!?Ҍ??1@)?????B??1?Ҍ??1@:Preprocessing2F
Iterator::Model%?YI+???!4ݘ??U@@)??	m9??1?I??y-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate#??u???!7???5@)bX9?Ȗ?1_?Vq?,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?`<????!f?3<?P@)?7?GnM??1N?CQҰ @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?'d?ml??!S?.~cu@)?'d?ml??1S?.~cu@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?4c?tv??!?"ع?n@)?4c?tv??1?"ع?n@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap {??㽢?!??Ϣ-?7@)ҏ?S??k?1@e?T??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t10.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?X?trf$@I?td?1sV@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	֧?????֧?????!֧?????      ??!       "      ??!       *      ??!       2	???1.?????1.??!???1.??:      ??!       B      ??!       J	k????ɷ?k????ɷ?!k????ɷ?R      ??!       Z	k????ɷ?k????ɷ?!k????ɷ?b      ??!       JCPU_ONLYY?X?trf$@b q?td?1sV@