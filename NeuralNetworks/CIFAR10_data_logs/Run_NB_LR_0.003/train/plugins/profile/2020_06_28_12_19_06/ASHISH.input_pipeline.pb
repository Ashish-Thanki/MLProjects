	�}8g;@�}8g;@!�}8g;@	x�ݬ*�?x�ݬ*�?!x�ݬ*�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�}8g;@��Q���?A��u���:@Y?�ܵ�?*	�����\@2F
Iterator::Model,e�X�?!D@)��ǘ���?1�T&l��<@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat?�ܵ�|�?!��m�<@)O��e�c�?1��}N�9@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenatetF��_�?!6�d�M65@)46<��?1P�}�fO0@:Preprocessing2S
Iterator::Model::ParallelMap�
F%u�?!���]�&@)�
F%u�?1���]�&@:Preprocessing2X
!Iterator::Model::ParallelMap::Zipŏ1w-�?!������M@)�q����?1�+�q��@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�I+�v?!������@)�I+�v?1������@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensory�&1�l?!�h:���@)y�&1�l?1�h:���@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��6��?!(�U�>'8@)F%u�k?1������@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��Q���?��Q���?!��Q���?      ��!       "      ��!       *      ��!       2	��u���:@��u���:@!��u���:@:      ��!       B      ��!       J	?�ܵ�??�ܵ�?!?�ܵ�?R      ��!       Z	?�ܵ�??�ܵ�?!?�ܵ�?JCPU_ONLY