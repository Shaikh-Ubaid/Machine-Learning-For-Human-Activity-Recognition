	h??????h??????!h??????	???//@???//@!???//@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:h????????^???A6rݔ????YIM??f???rEagerKernelExecute 0*	}?5^?ud@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??_?|x??!u?fW
F@)?ED1y??1"?Y??C@:Preprocessing2F
Iterator::Model-?????!VQ??)?@)?1^???12p?c0@:Preprocessing2U
Iterator::Model::ParallelMapV2U?2?F??!F~"fV).@)U?2?F??1F~"fV).@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??C p??!4??|?0@),?`p???15#??._!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??3?!?D??ʏ @)??3?1?D??ʏ @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor'?????!???t@)'?????1???t@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?I?Uؼ?!??_Q?5Q@)???k????19zc??N@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??b?D??!??S?.3@)?J?E?m?1p?T??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t11.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???//@I/'W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??^?????^???!??^???      ??!       "      ??!       *      ??!       2	6rݔ????6rݔ????!6rݔ????:      ??!       B      ??!       J	IM??f???IM??f???!IM??f???R      ??!       Z	IM??f???IM??f???!IM??f???b      ??!       JCPU_ONLYY???//@b q/'W@