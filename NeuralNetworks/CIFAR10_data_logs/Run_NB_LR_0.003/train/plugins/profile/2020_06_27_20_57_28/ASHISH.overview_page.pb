�	�d�`T�J@�d�`T�J@!�d�`T�J@		������?	������?!	������?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�d�`T�J@�46<�?A6<�R��J@Y%��C��?*	23333�c@2F
Iterator::ModeljM�?!��~=H@)�U���د?1X���ƻC@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat��ZӼ�?!/,FBi�9@)Έ����?1I(m���7@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate���S㥛?!=��k�!1@)��ZӼ�?1/,FBi�)@:Preprocessing2S
Iterator::Model::ParallelMap�ZӼ��?!l�!�2"@)�ZӼ��?1l�!�2"@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipDio��ɴ?!M���I@)�j+��݃?1Y���@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceF%u�{?!��*S�@)F%u�{?1��*S�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap����o�?!�6�Q�z3@)���_vOn?1��0�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��H�}m?!0�.,F@)��H�}m?10�.,F@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�46<�?�46<�?!�46<�?      ��!       "      ��!       *      ��!       2	6<�R��J@6<�R��J@!6<�R��J@:      ��!       B      ��!       J	%��C��?%��C��?!%��C��?R      ��!       Z	%��C��?%��C��?!%��C��?JCPU_ONLY2black"�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: 