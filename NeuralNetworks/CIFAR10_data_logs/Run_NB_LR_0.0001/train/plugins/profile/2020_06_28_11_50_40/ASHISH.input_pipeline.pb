	>yX�5�<@>yX�5�<@!>yX�5�<@	Ԍ��!�?Ԍ��!�?!Ԍ��!�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$>yX�5�<@����x��?A����M�;@Y@�߾��?*	33333\@2F
Iterator::Model�,C��?!-�����C@)aTR'���?1z�l"�<@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�Q���?!��*?@)Ǻ���?1?��s,�;@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate䃞ͪϕ?!�O���2@)����Mb�?1h���~,@:Preprocessing2S
Iterator::Model::ParallelMapa��+e�?!��.�m&@)a��+e�?1��.�m&@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipX�5�;N�?!�km`N@)� �	�?1"�w1m@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�g��s�u?!�,I���@)�g��s�u?1�,I���@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor���_vOn?!�Va�[
@)���_vOn?1�Va�[
@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapV}��b�?!�W5r9,6@)��H�}m?1�F.�E�	@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����x��?����x��?!����x��?      ��!       "      ��!       *      ��!       2	����M�;@����M�;@!����M�;@:      ��!       B      ��!       J	@�߾��?@�߾��?!@�߾��?R      ��!       Z	@�߾��?@�߾��?!@�߾��?JCPU_ONLY