	�O��n��@�O��n��@!�O��n��@	\|7u�V@\|7u�V@!\|7u�V@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�O��n��@��C�l�?A9��v��L@Yj�t�1�@*	    X�A2P
Iterator::Model::PrefetchP��n1�@!c��њ�X@)P��n1�@1c��њ�X@:Preprocessing2F
Iterator::Model���S1�@!      Y@)����Mb�?1�/�G�Ky?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 90.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9\|7u�V@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��C�l�?��C�l�?!��C�l�?      ��!       "      ��!       *      ��!       2	9��v��L@9��v��L@!9��v��L@:      ��!       B      ��!       J	j�t�1�@j�t�1�@!j�t�1�@R      ��!       Z	j�t�1�@j�t�1�@!j�t�1�@JCPU_ONLYY\|7u�V@b 