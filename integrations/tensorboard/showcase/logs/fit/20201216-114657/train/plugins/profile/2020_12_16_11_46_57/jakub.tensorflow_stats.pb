"�D
BHostIDLE"IDLE1�|?5.��@A�|?5.��@a�Hx�>E�?i�Hx�>E�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1B`��"��@9B`��"��@AB`��"��@IB`��"��@a���	�?i�ɫ�tf�?�Unknown�
sHost_FusedMatMul"sequential_1/dense_2/Relu(1��|?5e�@9��|?5e�@A��|?5e�@I��|?5e�@a�p	1V�?i�`���{�?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1���Q��@9���Q��@A���Q��@I���Q��@ab����?i�$�]s�?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1���(\v@9���(\v@A���(\v@I���(\v@aEGiQ!�?iW��>���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1u�VRn@9u�VRn@Au�VRn@Iu�VRn@a2�� ��?i�¯>�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1%��C�f@9%��C�f@A%��C�f@I%��C�f@aŪ�$?iuO7
�|�?�Unknown
�HostRandomUniform";sequential_1/dropout_1/dropout/random_uniform/RandomUniform(1��"���e@9��"���e@A��"���e@I��"���e@a��V��}?i�o���?�Unknown
^	HostGatherV2"GatherV2(1�ʡE�K]@9�ʡE�K]@A�ʡE�K]@I�ʡE�K]@ajj����s?ih����?�Unknown

HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1+���wQ@9+���wQ@A+���wQ@I+���wQ@a�d���g?i�s$V���?�Unknown
vHost_FusedMatMul"sequential_1/dense_3/BiasAdd(17�A`�J@97�A`�J@A7�A`�J@I7�A`�J@a��}.�8b?i��R�*
�?�Unknown
uHostCast"#sequential_1/dropout_1/dropout/Cast(11�ZtF@91�ZtF@A1�ZtF@I1�ZtF@aA��y�^?ibGD3�?�Unknown
iHostWriteSummary"WriteSummary(1��Q��E@9��Q��E@A��Q��E@I��Q��E@a7�����]?i���|(�?�Unknown�
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1���QE@9���QE@A���QE@I���QE@aԛ��r�\?i���M�6�?�Unknown
�HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1��K7�D@9��K7�D@A��K7�D@I��K7�D@aF	d>Ӣ\?i�(��)E�?�Unknown
dHostDataset"Iterator::Model(1sh��|L@9sh��|L@A+��D@I+��D@a����b[?i�"�R�?�Unknown
uHostMul"$sequential_1/dropout_1/dropout/Mul_1(1-��淪@@9-��淪@@A-��淪@@I-��淪@@axx.%�V?i�4.^�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1!�rh��D@9!�rh��D@A��C�\@@I��C�\@@a�W�VV?iV�F�Yi�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1!�rh��=@9!�rh��=@A!�rh��=@I!�rh��=@a/�V5VnT?i�GaƐs�?�Unknown
�HostGreaterEqual"+sequential_1/dropout_1/dropout/GreaterEqual(1{�G�Z<@9{�G�Z<@A{�G�Z<@I{�G�Z<@aiߐ�n[S?i'��}>}�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1q=
ף;@9q=
ף;@Aq=
ף;@Iq=
ף;@a.���yR?ii2|{��?�Unknown
qHostSoftmax"sequential_1/dense_3/Softmax(1�p=
׃9@9�p=
׃9@A�p=
׃9@I�p=
׃9@a 2�nkQ?i�i	1��?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1d;�O�75@9d;�O�75@Ad;�O�75@Id;�O�75@aQ��k��L?i?kDo��?�Unknown
�HostMul"2gradient_tape/sequential_1/dropout_1/dropout/Mul_2(1NbX9�2@9NbX9�2@ANbX9�2@INbX9�2@a�m�b�]I?i�}Ɯ�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1�z�G!0@9�z�G!0@A�z�G!0@I�z�G!0@a�m���F?i��W�G��?�Unknown
�HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1�(\��5/@9�(\��5/@A�(\��5/@I�(\��5/@a�.7ZbNE?i���?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1'1��-@9'1��-@A'1��-@I'1��-@a+��]5D?i6�4樬�?�Unknown
`HostGatherV2"
GatherV2_1(1�S㥛�-@9�S㥛�-@A�S㥛�-@I�S㥛�-@a2{���&D?i��󑲱�?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1���Q�6@9���Q�6@A��K7	-@I��K7	-@a�R�r�C?iF��.���?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1�rh��,@9�rh��,@A�rh��,@I�rh��,@a��^�C?imaƎ��?�Unknown
eHost
LogicalAnd"
LogicalAnd(1X9��v>,@9X9��v>,@AX9��v>,@IX9��v>,@a����HC?i-�J�`��?�Unknown�
s HostMul""sequential_1/dropout_1/dropout/Mul(1�C�l�(@9�C�l�(@A�C�l�(@I�C�l�(@a��ќ�@?i��~o���?�Unknown
�!HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1/�$&@9/�$&@A/�$&@I/�$&@a��>?i����Z��?�Unknown
l"HostIteratorGetNext"IteratorGetNext(1J+�V%@9J+�V%@AJ+�V%@IJ+�V%@a]�!f:"=?i'x<���?�Unknown
�#HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1����x)$@9����x)$@A����x)$@I����x)$@a��.�;?i(W�o��?�Unknown
�$HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1\���(�!@9\���(�!@A\���(�!@I\���(�!@ac;�ݑb8?iOUO|��?�Unknown
v%HostCast"$sparse_categorical_crossentropy/Cast(1\���(�!@9\���(�!@A\���(�!@I\���(�!@ac;�ݑb8?ivӐ����?�Unknown
�&HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1j�t�� @9j�t��@Aj�t�� @Ij�t��@a!nc�/�6?i���'e��?�Unknown
�'HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1��C�lg @9��C�lg @A��C�lg @I��C�lg @a�P4�e6?i艌�1��?�Unknown
[(HostAddV2"Adam/add(1u�VN @9u�VN @Au�VN @Iu�VN @aa�?gC6?i}ktI���?�Unknown
Z)HostArgMax"ArgMax(1j�t��@9j�t��@Aj�t��@Ij�t��@a˥��ב5?iRo����?�Unknown
Y*HostPow"Adam/Pow(1��K7�@9��K7�@A��K7�@I��K7�@a���J�)4?iM]��1��?�Unknown
�+HostMul"0gradient_tape/sequential_1/dropout_1/dropout/Mul(1P��n�@9P��n�@AP��n�@IP��n�@a~����v3?iIך���?�Unknown
x,HostDataset"#Iterator::Model::ParallelMapV2::Zip(1-���Q@9-���Q@A��x�&�@I��x�&�@a��V	�1?ik�����?�Unknown
X-HostEqual"Equal(1�ʡE�s@9�ʡE�s@A�ʡE�s@I�ʡE�s@aX����0?i��.���?�Unknown
~.HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1j�t�@9j�t�@Aj�t�@Ij�t�@a��E5.?i�k!���?�Unknown
�/HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1X9��v�@9X9��v�@AX9��v�@IX9��v�@aT����*?i���rb��?�Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_4(1V-2@9V-2@AV-2@IV-2@a-���(?i�������?�Unknown
[1HostPow"
Adam/Pow_1(1F�����@9F�����@AF�����@IF�����@a�x����(?io\�x��?�Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_2(1�A`�Т@9�A`�Т@A�A`�Т@I�A`�Т@aOy�^��&?iwR����?�Unknown
X3HostCast"Cast_2(1�S㥛�@9�S㥛�@A�S㥛�@I�S㥛�@a$�_R$?iwP )��?�Unknown
�4HostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1��S㥛@9��S㥛@A��S㥛@I��S㥛@aFɊi6$?i��l��?�Unknown
V5HostSum"Sum_2(1-���@9-���@A-���@I-���@a�2�!�� ?i.Ӛ�y��?�Unknown
�6HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1ףp=
�@9ףp=
�@Aףp=
�@Iףp=
�@a��,�_F ?i���<~��?�Unknown
X7HostCast"Cast_3(1`��"��@9`��"��@A`��"��@I`��"��@aQ��D�^?i��2y��?�Unknown
o8HostReadVariableOp"Adam/ReadVariableOp(1�n���@9�n���@A�n���@I�n���@aѲmq?i�'&r��?�Unknown
`9HostDivNoNan"
div_no_nan(1/�$��@9/�$��@A/�$��@I/�$��@a��Ƞ_?i�1.#=��?�Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_3(1�A`��"@9�A`��"@A�A`��"@I�A`��"@a���e?i0�EO���?�Unknown
v;HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1V-����?9V-����?AV-����?IV-����?a���IC�?i�`����?�Unknown
t<HostReadVariableOp"Adam/Cast/ReadVariableOp(1��ʡE��?9��ʡE��?A��ʡE��?I��ʡE��?aE-vK�?i�{�>��?�Unknown
]=HostCast"Adam/Cast_1(1333333�?9333333�?A333333�?I333333�?a�3����?i[�����?�Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_1(1X9��v�?9X9��v�?AX9��v�?IX9��v�?a���K�?i��!&c��?�Unknown
�?HostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1�V-�?9�V-�?A�V-�?I�V-�?a}�"�?i��.���?�Unknown
b@HostDivNoNan"div_no_nan_1(1}?5^�I�?9}?5^�I�?A}?5^�I�?I}?5^�I�?a#�ɚGn?i1^�`��?�Unknown
aAHostIdentity"Identity(1���Mb�?9���Mb�?A���Mb�?I���Mb�?a�$�E�?i�t�g���?�Unknown�
yBHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(17�A`���?97�A`���?A7�A`���?I7�A`���?a4��	?i?�*@��?�Unknown
wCHostReadVariableOp"div_no_nan/ReadVariableOp_1(1X9��v�?9X9��v�?AX9��v�?IX9��v�?a��-H�5	?i�_����?�Unknown
�DHostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1sh��|?�?9sh��|?�?Ash��|?�?Ish��|?�?aY�`���?iA�14��?�Unknown
vEHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1���K7�?9���K7�?A���K7�?I���K7�?a"[Iy�?i��:a��?�Unknown
wFHostReadVariableOp"div_no_nan_1/ReadVariableOp(1NbX9��?9NbX9��?ANbX9��?INbX9��?a%a��l�?i��ʛ���?�Unknown
uGHostReadVariableOp"div_no_nan/ReadVariableOp(1J+��?9J+��?AJ+��?IJ+��?aC^��T�>iG�BE���?�Unknown
THHostMul"Mul(1NbX9��?9NbX9��?ANbX9��?INbX9��?a
�ݡ^��>i     �?�Unknown*�D
uHostFlushSummaryWriter"FlushSummaryWriter(1B`��"��@9B`��"��@AB`��"��@IB`��"��@am�%�#A�?im�%�#A�?�Unknown�
sHost_FusedMatMul"sequential_1/dense_2/Relu(1��|?5e�@9��|?5e�@A��|?5e�@I��|?5e�@a�%���?iPY+�/��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1���Q��@9���Q��@A���Q��@I���Q��@a��Hd�?i�r�����?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1���(\v@9���(\v@A���(\v@I���(\v@a�P�U��?i��m���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1u�VRn@9u�VRn@Au�VRn@Iu�VRn@a�Hϙ���?i��
�o��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1%��C�f@9%��C�f@A%��C�f@I%��C�f@a�7n��?i�k�j��?�Unknown
�HostRandomUniform";sequential_1/dropout_1/dropout/random_uniform/RandomUniform(1��"���e@9��"���e@A��"���e@I��"���e@a,��5���?ihM����?�Unknown
^HostGatherV2"GatherV2(1�ʡE�K]@9�ʡE�K]@A�ʡE�K]@I�ʡE�K]@a��JoƗ?i�ԝe���?�Unknown
	HostMatMul"+gradient_tape/sequential_1/dense_3/MatMul_1(1+���wQ@9+���wQ@A+���wQ@I+���wQ@aX:N>Z�?i���^a�?�Unknown
v
Host_FusedMatMul"sequential_1/dense_3/BiasAdd(17�A`�J@97�A`�J@A7�A`�J@I7�A`�J@a"X��F��?i��yo�?�Unknown
uHostCast"#sequential_1/dropout_1/dropout/Cast(11�ZtF@91�ZtF@A1�ZtF@I1�ZtF@a���9�?i�����?�Unknown
iHostWriteSummary"WriteSummary(1��Q��E@9��Q��E@A��Q��E@I��Q��E@a._�=�с?i?��Q2��?�Unknown�
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1���QE@9���QE@A���QE@I���QE@ax#L��?i��yC�?�Unknown
�HostReluGrad"+gradient_tape/sequential_1/dense_2/ReluGrad(1��K7�D@9��K7�D@A��K7�D@I��K7�D@a�+"k�?i{Xs����?�Unknown
dHostDataset"Iterator::Model(1sh��|L@9sh��|L@A+��D@I+��D@aBr47G�?i� E����?�Unknown
uHostMul"$sequential_1/dropout_1/dropout/Mul_1(1-��淪@@9-��淪@@A-��淪@@I-��淪@@al���z?i��'���?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1!�rh��D@9!�rh��D@A��C�\@@I��C�\@@a�j�ky�z?i�|��3�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1!�rh��=@9!�rh��=@A!�rh��=@I!�rh��=@aB��6�Ix?iO a�5d�?�Unknown
�HostGreaterEqual"+sequential_1/dropout_1/dropout/GreaterEqual(1{�G�Z<@9{�G�Z<@A{�G�Z<@I{�G�Z<@aI�Tr�w?it�E�;��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1q=
ף;@9q=
ף;@Aq=
ף;@Iq=
ף;@a!�Y��u?ix���)��?�Unknown
qHostSoftmax"sequential_1/dense_3/Softmax(1�p=
׃9@9�p=
׃9@A�p=
׃9@I�p=
׃9@a�XI��t?i*(�����?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1d;�O�75@9d;�O�75@Ad;�O�75@Id;�O�75@a%�#�8q?i$p��
�?�Unknown
�HostMul"2gradient_tape/sequential_1/dropout_1/dropout/Mul_2(1NbX9�2@9NbX9�2@ANbX9�2@INbX9�2@aM����'n?i�gi+(�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1�z�G!0@9�z�G!0@A�z�G!0@I�z�G!0@a6D?H.j?i9��YB�?�Unknown
�HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1�(\��5/@9�(\��5/@A�(\��5/@I�(\��5/@a���"Ti?i�Lyԭ[�?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1'1��-@9'1��-@A'1��-@I'1��-@a,��h?it?�s�?�Unknown
`HostGatherV2"
GatherV2_1(1�S㥛�-@9�S㥛�-@A�S㥛�-@I�S㥛�-@aݜ��g?iQ�����?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1���Q�6@9���Q�6@A��K7	-@I��K7	-@a�0�1x�g?i���8��?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1�rh��,@9�rh��,@A�rh��,@I�rh��,@aӑ��Rg?i�׆���?�Unknown
eHost
LogicalAnd"
LogicalAnd(1X9��v>,@9X9��v>,@AX9��v>,@IX9��v>,@a�ȇ���f?i�K�sw��?�Unknown�
sHostMul""sequential_1/dropout_1/dropout/Mul(1�C�l�(@9�C�l�(@A�C�l�(@I�C�l�(@a�u��d?iSe"%���?�Unknown
� HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1/�$&@9/�$&@A/�$&@I/�$&@an5e��a?i����e��?�Unknown
l!HostIteratorGetNext"IteratorGetNext(1J+�V%@9J+�V%@AJ+�V%@IJ+�V%@a%�hp%Qa?iu�Ͷ�?�Unknown
�"HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1����x)$@9����x)$@A����x)$@I����x)$@a崷��\`?i*����?�Unknown
�#HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1\���(�!@9\���(�!@A\���(�!@I\���(�!@a��Z9 �\?i�h�0�'�?�Unknown
v$HostCast"$sparse_categorical_crossentropy/Cast(1\���(�!@9\���(�!@A\���(�!@I\���(�!@a��Z9 �\?i���6�?�Unknown
�%HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1j�t�� @9j�t��@Aj�t�� @Ij�t��@aG���6[?i�@�C�?�Unknown
�&HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1��C�lg @9��C�lg @A��C�lg @I��C�lg @a�˼="�Z?i5�^�P�?�Unknown
['HostAddV2"Adam/add(1u�VN @9u�VN @Au�VN @Iu�VN @a5���iwZ?i�u@�7^�?�Unknown
Z(HostArgMax"ArgMax(1j�t��@9j�t��@Aj�t��@Ij�t��@aQv©T�Y?i�V��	k�?�Unknown
Y)HostPow"Adam/Pow(1��K7�@9��K7�@A��K7�@I��K7�@a,�AAY�W?i��5$w�?�Unknown
�*HostMul"0gradient_tape/sequential_1/dropout_1/dropout/Mul(1P��n�@9P��n�@AP��n�@IP��n�@aw�⪚#W?i�h���?�Unknown
x+HostDataset"#Iterator::Model::ParallelMapV2::Zip(1-���Q@9-���Q@A��x�&�@I��x�&�@a�@�ι�T?iu�r���?�Unknown
X,HostEqual"Equal(1�ʡE�s@9�ʡE�s@A�ʡE�s@I�ʡE�s@a����XS?iG������?�Unknown
~-HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1j�t�@9j�t�@Aj�t�@Ij�t�@a9����Q?i�4��w��?�Unknown
�.HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1X9��v�@9X9��v�@AX9��v�@IX9��v�@a��U��P?i���z��?�Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_4(1V-2@9V-2@AV-2@IV-2@a:�L��M?i��j(ݮ�?�Unknown
[0HostPow"
Adam/Pow_1(1F�����@9F�����@AF�����@IF�����@akt?�+M?i�q�(��?�Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_2(1�A`�Т@9�A`�Т@A�A`�Т@I�A`�Т@a1�ߙ� K?i��5��?�Unknown
X2HostCast"Cast_2(1�S㥛�@9�S㥛�@A�S㥛�@I�S㥛�@a�So�(H?iY�'X���?�Unknown
�3HostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1��S㥛@9��S㥛@A��S㥛@I��S㥛@a�4ԧNH?if��+���?�Unknown
V4HostSum"Sum_2(1-���@9-���@A-���@I-���@a,;��|D?i������?�Unknown
�5HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1ףp=
�@9ףp=
�@Aףp=
�@Iףp=
�@a����XC?iX���?�Unknown
X6HostCast"Cast_3(1`��"��@9`��"��@A`��"��@I`��"��@ac��Mt�B?i|�ket��?�Unknown
o7HostReadVariableOp"Adam/ReadVariableOp(1�n���@9�n���@A�n���@I�n���@a�w�:B?i�H�3��?�Unknown
`8HostDivNoNan"
div_no_nan(1/�$��@9/�$��@A/�$��@I/�$��@a�����)>?i7��r���?�Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_3(1�A`��"@9�A`��"@A�A`��"@I�A`��"@ar|��J�;?iG��{S��?�Unknown
v:HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1V-����?9V-����?AV-����?IV-����?a������9?iF��ڐ��?�Unknown
t;HostReadVariableOp"Adam/Cast/ReadVariableOp(1��ʡE��?9��ʡE��?A��ʡE��?I��ʡE��?a�yh�e}6?iU���`��?�Unknown
]<HostCast"Adam/Cast_1(1333333�?9333333�?A333333�?I333333�?aN9z6?ivɃ�"��?�Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_1(1X9��v�?9X9��v�?AX9��v�?IX9��v�?a�$~z5?i�3,���?�Unknown
�>HostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1�V-�?9�V-�?A�V-�?I�V-�?a�(�Þ3?i(S�F��?�Unknown
b?HostDivNoNan"div_no_nan_1(1}?5^�I�?9}?5^�I�?A}?5^�I�?I}?5^�I�?a	��@�2?i`p0Ո��?�Unknown
a@HostIdentity"Identity(1���Mb�?9���Mb�?A���Mb�?I���Mb�?a!����1?i q�����?�Unknown�
yAHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(17�A`���?97�A`���?A7�A`���?I7�A`���?a�\�.?i��Cz���?�Unknown
wBHostReadVariableOp"div_no_nan/ReadVariableOp_1(1X9��v�?9X9��v�?AX9��v�?IX9��v�?a���-?i������?�Unknown
�CHostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1sh��|?�?9sh��|?�?Ash��|?�?Ish��|?�?a[?�i��+?i�X�M��?�Unknown
vDHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1���K7�?9���K7�?A���K7�?I���K7�?a�P7���+?i3\���?�Unknown
wEHostReadVariableOp"div_no_nan_1/ReadVariableOp(1NbX9��?9NbX9��?ANbX9��?INbX9��?akg~K'?iz͉����?�Unknown
uFHostReadVariableOp"div_no_nan/ReadVariableOp(1J+��?9J+��?AJ+��?IJ+��?a����X�?iw�P�_��?�Unknown
TGHostMul"Mul(1NbX9��?9NbX9��?ANbX9��?INbX9��?a���u?i     �?�Unknown