	e�`TR�H@e�`TR�H@!e�`TR�H@	)��z�=P@)��z�=P@!)��z�=P@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$e�`TR�H@tF��_�?A�Zd1@Y�[ A	@@*	����L\�@2F
Iterator::Model�\m��@@!`�~r�X@)��镲�?@1�&Pp��X@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat$���~��?!Vu�?)�b�=y�?1%9mIw�?:Preprocessing2S
Iterator::Model::ParallelMap����镢?!M1n��?)����镢?1M1n��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenateg��j+��?!~�Km��?)_�Qڋ?1r��q쮥?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�H.�!��?!A�}����?)/�$��?1^�����?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicen���?!cMI�?�?)n���?1cMI�?�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorn��t?!cMI�?�?)n��t?1cMI�?�?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�]K�=�?!�^+z4�?)-C��6j?1\!�fh�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 65.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	tF��_�?tF��_�?!tF��_�?      ��!       "      ��!       *      ��!       2	�Zd1@�Zd1@!�Zd1@:      ��!       B      ��!       J	�[ A	@@�[ A	@@!�[ A	@@R      ��!       Z	�[ A	@@�[ A	@@!�[ A	@@JCPU_ONLY