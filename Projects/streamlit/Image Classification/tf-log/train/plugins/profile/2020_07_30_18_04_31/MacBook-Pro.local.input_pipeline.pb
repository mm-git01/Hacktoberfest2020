	T㥛��@T㥛��@!T㥛��@	��t7�V@��t7�V@!��t7�V@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$T㥛��@��~j�t�?A     �M@Y\���(5�@*	    ��#A2P
Iterator::Model::Prefetch�n��4�@!����X@)�n��4�@1����X@:Preprocessing2F
Iterator::ModelZd;�4�@!      Y@)���Q��?1���/� c?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 91.6% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9��t7�V@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��~j�t�?��~j�t�?!��~j�t�?      ��!       "      ��!       *      ��!       2	     �M@     �M@!     �M@:      ��!       B      ��!       J	\���(5�@\���(5�@!\���(5�@R      ��!       Z	\���(5�@\���(5�@!\���(5�@JCPU_ONLYY��t7�V@b 