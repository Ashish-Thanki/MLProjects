	� �rh+@� �rh+@!� �rh+@	x�q���?x�q���?!x�q���?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$� �rh+@9��v���?A�Pk��*@Y��&��?*	�����l`@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat��_�L�?!��-귨?@)�k	��g�?1~m����<@:Preprocessing2F
Iterator::Model�3��7�?!��?��A@)��W�2ġ?1�Fmh:@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�|a2U�?!n����F8@)=�U����?1t�HW2@:Preprocessing2S
Iterator::Model::ParallelMap �o_Ή?!ٲe˖-#@) �o_Ή?1ٲe˖-#@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip+��ݓ��?!x�1 P@)�g��s��?1$��J" @:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice�q����?!�{�@)�q����?1�{�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor���_vOn?!mh��ц@)���_vOn?1mh��ц@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	9��v���?9��v���?!9��v���?      ��!       "      ��!       *      ��!       2	�Pk��*@�Pk��*@!�Pk��*@:      ��!       B      ��!       J	��&��?��&��?!��&��?R      ��!       Z	��&��?��&��?!��&��?JCPU_ONLY