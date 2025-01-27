�	�c�Z�u@�c�Z�u@!�c�Z�u@	�{2�gE@�{2�gE@!�{2�gE@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�c�Z�u@�!��u��?A$(~��h@Yx��#�jb@*	������A2F
Iterator::Model��o_ib@!p,ȫU@)j�q��hb@1���"ҪU@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�5�;N�6@!0����*@)V}��b�6@1��9`͍*@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat
ףp=
�?!+;�g�?)a2U0*��?1�/�/$�?:Preprocessing2S
Iterator::Model::ParallelMap�&1��?!-��D��?)�&1��?1-��D��?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip|a2U�6@!�$�濡*@)'�����?1M#7���y?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice���Q�~?!e�|7Er?)���Q�~?1e�|7Er?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorF%u�{?!�`���o?)F%u�{?1�`���o?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�s��6@! �R��*@)�~j�t�h?1����;�\?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 42.8% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�!��u��?�!��u��?!�!��u��?      ��!       "      ��!       *      ��!       2	$(~��h@$(~��h@!$(~��h@:      ��!       B      ��!       J	x��#�jb@x��#�jb@!x��#�jb@R      ��!       Z	x��#�jb@x��#�jb@!x��#�jb@JCPU_ONLY2black"�
host�Your program is HIGHLY input-bound because 42.8% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: 