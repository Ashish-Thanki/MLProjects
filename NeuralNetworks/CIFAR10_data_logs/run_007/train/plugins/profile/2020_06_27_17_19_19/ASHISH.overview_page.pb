�	�_vO�1@�_vO�1@!�_vO�1@	
�(T���?
�(T���?!
�(T���?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�_vO�1@L�
F%u�?A��K7y1@Yx��#���?*	fffff�a@2F
Iterator::ModelW[��재?!��n�C@)Έ����?15��qp:@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat]m���{�?!��L%M�9@)L7�A`�?1L!7�Ct7@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate/n���?!�4�v�9@)��ݓ���?1��`ph2@:Preprocessing2S
Iterator::Model::ParallelMap���&�?!�G>Ք*@)���&�?1�G>Ք*@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�g��s��?!n\��"N@)�0�*�?1u�­;H@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceΈ����?!5��qp@)Έ����?15��qp@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapa2U0*��?!.;��J;@)-C��6j?1�T҄�1@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensora��+ei?!$«�K�@)a��+ei?1$«�K�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	L�
F%u�?L�
F%u�?!L�
F%u�?      ��!       "      ��!       *      ��!       2	��K7y1@��K7y1@!��K7y1@:      ��!       B      ��!       J	x��#���?x��#���?!x��#���?R      ��!       Z	x��#���?x��#���?!x��#���?JCPU_ONLY2black"�
device�Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: 