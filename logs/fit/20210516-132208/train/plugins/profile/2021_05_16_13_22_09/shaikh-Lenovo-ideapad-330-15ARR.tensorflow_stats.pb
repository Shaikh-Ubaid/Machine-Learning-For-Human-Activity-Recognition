"?E
BHostIDLE"IDLE1X9?Ȗ?@AX9?Ȗ?@aY??6???iY??6????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?v???@9?v???@A?v???@I?v???@ax?;*=???i?}???????Unknown?
}HostMatMul")gradient_tape/sequential_4/dense_8/MatMul(1?????e@9?????e@A?????e@I?????e@aJ?b???i?I?g???Unknown
sHost_FusedMatMul"sequential_4/dense_8/Relu(1+?قd@9+?قd@A+?قd@I+?قd@a	?(Ҏ ??ib????'???Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?Zd;OR@9?Zd;OR@A?Zd;OR@I?Zd;OR@a?:?Em??iL۩?}???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1X9??v?P@9X9??v?P@Afffff?N@Ifffff?N@a??"????i#N2?????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1?l????G@9?l????G@A?l????G@I?l????G@aP_ ???{?i??H?????Unknown
iHostWriteSummary"WriteSummary(1??ʡeF@9??ʡeF@A??ʡeF@I??ʡeF@a??^?5z?i
??0???Unknown?
^	HostGatherV2"GatherV2(1??v???E@9??v???E@A??v???E@I??v???E@a?;???y?i+5DB?c???Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1NbX9?D@9NbX9?D@ANbX9?D@INbX9?D@a?9???_x?i???Ӵ????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1q=
ף D@9q=
ף D@Aq=
ף D@Iq=
ף D@a?T?u??w?iH~??????Unknown
dHostDataset"Iterator::Model(1?t?S@9?t?S@A?ZdB@I?ZdB@abO?u?ihBaY????Unknown
HostMatMul"+gradient_tape/sequential_4/dense_9/MatMul_1(1     0A@9     0A@A     0A@I     0A@a??o??t?i`"?"E???Unknown
}HostMatMul")gradient_tape/sequential_4/dense_9/MatMul(1{?G?Z=@9{?G?Z=@A{?G?Z=@I{?G?Z=@a??8??,q?i???8???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??Mb?<@9??Mb?<@A??Mb?<@I??Mb?<@a??????p?i??Z???Unknown
[HostAddV2"Adam/add(1T㥛? 7@9T㥛? 7@AT㥛? 7@IT㥛? 7@a?q???j?iw?? u???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1?????3@9?????3@A?????3@I?????3@a?AfĥIf?i?b?I????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?l???q7@9?l???q7@A????ƫ0@I????ƫ0@a3`&*?c?i>f?˞???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1j?t?d0@9j?t?d0@Aj?t?d0@Ij?t?d0@a?K??H.c?ie?.?????Unknown
vHost_FusedMatMul"sequential_4/dense_9/BiasAdd(1^?I?.@9^?I?.@A^?I?.@I^?I?.@a???9b?i	?RC????Unknown
gHostStridedSlice"strided_slice(1X9?ȶ,@9X9?ȶ,@AX9?ȶ,@IX9?ȶ,@a???a??`?i?4?7?????Unknown
eHost
LogicalAnd"
LogicalAnd(1??MbX'@9??MbX'@A??MbX'@I??MbX'@a???25Q[?iz?M҆????Unknown?
?HostReadVariableOp"*sequential_4/dense_9/MatMul/ReadVariableOp(1???Mb'@9???Mb'@A???Mb'@I???Mb'@a??p?S?Z?i?Y>|????Unknown
tHostReadVariableOp"Adam/Cast/ReadVariableOp(1??n? '@9??n? '@A??n? '@I??n? '@a????Z?i????z????Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1/?$?&@9/?$?&@A/?$?&@I/?$?&@a?g?>?UZ?i?1g??
???Unknown
?HostBiasAddGrad"6gradient_tape/sequential_4/dense_9/BiasAdd/BiasAddGrad(11?Z$&@91?Z$&@A1?Z$&@I1?Z$&@a???O?Y?i?"5????Unknown
`HostGatherV2"
GatherV2_1(1??(\?B%@9??(\?B%@A??(\?B%@I??(\?B%@a??<\??X?i,A=?
$???Unknown
lHostIteratorGetNext"IteratorGetNext(1T㥛??#@9T㥛??#@AT㥛??#@IT㥛??#@a?ϥ2?BW?i?V?/???Unknown
?HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1u?V?#@9u?V?#@Au?V?#@Iu?V?#@aY^??m?V?i?}GQ;???Unknown
?HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1?MbX?!@9?MbX?!@A?MbX?!@I?MbX?!@a????U?i????E???Unknown
?HostBiasAddGrad"6gradient_tape/sequential_4/dense_8/BiasAdd/BiasAddGrad(1/?$A!@9/?$A!@A/?$A!@I/?$A!@a?#,??0T?i??\??O???Unknown
V HostSum"Sum_2(1?n??? @9?n??? @A?n??? @I?n??? @a9(??i?S?iq:$/?Y???Unknown
?!HostReluGrad"+gradient_tape/sequential_4/dense_8/ReluGrad(1??Q??@9??Q??@A??Q??@I??Q??@a?s6?;?R?i?U?L?b???Unknown
["HostPow"
Adam/Pow_1(1L7?A`?@9L7?A`?@AL7?A`?@IL7?A`?@as?k ~Q?i4"M?k???Unknown
Y#HostPow"Adam/Pow(1j?t?@9j?t?@Aj?t?@Ij?t?@aƪ^@,Q?i?HBct???Unknown
?$HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1-?????@9-?????@A-?????@I-?????@a???=?P?i??&?z|???Unknown
b%HostDivNoNan"div_no_nan_1(1'1??@9'1??@A'1??@I'1??@ae?-??KP?i?9?m?????Unknown
?&HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1d;?O?@9d;?O?@Ad;?O?@Id;?O?@a|?? ?O?iR??m?????Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_4(1?I+?@9?I+?@A?I+?@I?I+?@a z@y?M?ip?L????Unknown
?(HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1NbX94@9NbX94@ANbX94@INbX94@a9%?D'K?i?P/Ϛ???Unknown
Z)HostArgMax"ArgMax(1%??C@9%??C@A%??C@I%??C@a?X{V?J?i?????????Unknown
x*HostDataset"#Iterator::Model::ParallelMapV2::Zip(1???Q?X@9???Q?X@AbX9?H@IbX9?H@a??Z?J?i?t
?????Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1\???(\@9\???(\@A\???(\@I\???(\@asg??H?i?6??Q????Unknown
w,HostReadVariableOp"div_no_nan_1/ReadVariableOp(1??~j??@9??~j??@A??~j??@I??~j??@aU???.F?i>|??ݳ???Unknown
]-HostCast"Adam/Cast_1(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@a??G?D?i?^??????Unknown
X.HostEqual"Equal(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@awO?_?yB?i?/v.?????Unknown
?/HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1??? ?r@9??? ?r@A??? ?r@I??? ?r@a^M??@?i??u?????Unknown
?0HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1?5^?I@9?5^?I@A?5^?I@I?5^?I@ayx2i@?iM?7??????Unknown
v1HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1+????@9+????@A+????@I+????@a\???6]@?i?t??????Unknown
~2HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?|?5^?@9?|?5^?@A?|?5^?@I?|?5^?@a\W? D9@?iͨ?`????Unknown
t3HostAssignAddVariableOp"AssignAddVariableOp(1?"??~j@9?"??~j@A?"??~j@I?"??~j@a?l#L?
@?i??
????Unknown
T4HostMul"Mul(1?5^?I
@9?5^?I
@A?5^?I
@I?5^?I
@a?2(@{>?i??k?????Unknown
?5HostReadVariableOp"+sequential_4/dense_8/BiasAdd/ReadVariableOp(1;?O??n@9;?O??n@A;?O??n@I;?O??n@a?4????7?i?Z??????Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_1(1?&1?@9?&1?@A?&1?@I?&1?@a??????7?i+??????Unknown
V7HostCast"Cast(1{?G?z@9{?G?z@A{?G?z@I{?G?z@aU?h??6?i?J@?????Unknown
X8HostCast"Cast_3(1)\???(@9)\???(@A)\???(@I)\???(@a?Ϩy?k6?i?ϔn????Unknown
`9HostDivNoNan"
div_no_nan(1y?&1?@9y?&1?@Ay?&1?@Iy?&1?@a?ׯ???5?i?A?)????Unknown
u:HostReadVariableOp"div_no_nan/ReadVariableOp(1?Zd;@9?Zd;@A?Zd;@I?Zd;@a???W9*4?i?l?????Unknown
o;HostReadVariableOp"Adam/ReadVariableOp(1ˡE??? @9ˡE??? @AˡE??? @IˡE??? @a?[9?S?3?i֓?Y+????Unknown
?<HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1h??|?u9@9h??|?u9@A?&1? @I?&1? @a߬??2?iL?b??????Unknown
?=HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1?l??????9?l??????A?l??????I?l??????a1?l3?2?i?C??????Unknown
?>HostReadVariableOp"+sequential_4/dense_9/BiasAdd/ReadVariableOp(1+??????9+??????A+??????I+??????a?sFɈ1?iU?(?????Unknown
??HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1/?$???9/?$???A/?$???I/?$???a.??IC1?il0??#????Unknown
a@HostIdentity"Identity(1?l??????9?l??????A?l??????I?l??????a?AE???/?i???????Unknown?
?AHostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_2(1??? ?r??9??? ?r??A??? ?r??I??? ?r??a[?PD?.?i???=????Unknown
?BHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1???S????9???S????A???S????I???S????a???k.?i?ɣt?????Unknown
?CHostReadVariableOp"*sequential_4/dense_8/MatMul/ReadVariableOp(1J+???9J+???AJ+???IJ+???aI?cs?+?i 뼛????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_3(1??? ?r??9??? ?r??A??? ?r??I??? ?r??a?????D*?i?K?	@????Unknown
wEHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????S??9????S??A????S??I????S??a?COE?(?iN=?]?????Unknown
vFHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1'1?Z??9'1?Z??A'1?Z??I'1?Z??a?S&u??'?i?? lL????Unknown
XGHostCast"Cast_4(1?$??C??9?$??C??A?$??C??I?$??C??a?Ƙ????iy?]?K????Unknown
yHHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1?$??C??9?$??C??A?$??C??I?$??C??ay?pG???i?????????Unknown*?E
uHostFlushSummaryWriter"FlushSummaryWriter(1?v???@9?v???@A?v???@I?v???@a?a焨M??i?a焨M???Unknown?
}HostMatMul")gradient_tape/sequential_4/dense_8/MatMul(1?????e@9?????e@A?????e@I?????e@a0%Ǉ?#??i +?&?V???Unknown
sHost_FusedMatMul"sequential_4/dense_8/Relu(1+?قd@9+?قd@A+?قd@I+?قd@aA??'U???i?_?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1?Zd;OR@9?Zd;OR@A?Zd;OR@I?Zd;OR@au??Ia4??i)???????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1X9??v?P@9X9??v?P@Afffff?N@Ifffff?N@a??f?p???i?2??????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1?l????G@9?l????G@A?l????G@I?l????G@aX??`,??i?88?????Unknown
iHostWriteSummary"WriteSummary(1??ʡeF@9??ʡeF@A??ʡeF@I??ʡeF@at??7???i̗???f???Unknown?
^HostGatherV2"GatherV2(1??v???E@9??v???E@A??v???E@I??v???E@a?ɱ?X/??i&??#(???Unknown
?	HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1NbX9?D@9NbX9?D@ANbX9?D@INbX9?D@a?ˢ!???iO~??????Unknown
s
HostDataset"Iterator::Model::ParallelMapV2(1q=
ף D@9q=
ף D@Aq=
ף D@Iq=
ף D@a?.ˮ?5??i??k?????Unknown
dHostDataset"Iterator::Model(1?t?S@9?t?S@A?ZdB@I?ZdB@a???????i*`?? 1???Unknown
HostMatMul"+gradient_tape/sequential_4/dense_9/MatMul_1(1     0A@9     0A@A     0A@I     0A@aF?Gk???it?K??????Unknown
}HostMatMul")gradient_tape/sequential_4/dense_9/MatMul(1{?G?Z=@9{?G?Z=@A{?G?Z=@I{?G?Z=@a????Y2??i?$??NJ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??Mb?<@9??Mb?<@A??Mb?<@I??Mb?<@a???????i?w뙅????Unknown
[HostAddV2"Adam/add(1T㥛? 7@9T㥛? 7@AT㥛? 7@IT㥛? 7@a.@ޮGb??i????.???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1?????3@9?????3@A?????3@I?????3@a5Bjp??i??Oz ????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?l???q7@9?l???q7@A????ƫ0@I????ƫ0@a?$?2?e??i ???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1j?t?d0@9j?t?d0@Aj?t?d0@Ij?t?d0@a??%?h??iC5X&???Unknown
vHost_FusedMatMul"sequential_4/dense_9/BiasAdd(1^?I?.@9^?I?.@A^?I?.@I^?I?.@aCQ?D??i??k?LX???Unknown
gHostStridedSlice"strided_slice(1X9?ȶ,@9X9?ȶ,@AX9?ȶ,@IX9?ȶ,@a?z?鞯?i}??᫗???Unknown
eHost
LogicalAnd"
LogicalAnd(1??MbX'@9??MbX'@A??MbX'@I??MbX'@a.????y?i?W1????Unknown?
?HostReadVariableOp"*sequential_4/dense_9/MatMul/ReadVariableOp(1???Mb'@9???Mb'@A???Mb'@I???Mb'@a=iB(?sy?i?7? ????Unknown
tHostReadVariableOp"Adam/Cast/ReadVariableOp(1??n? '@9??n? '@A??n? '@I??n? '@a??#]?ay?i?b?0???Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1/?$?&@9/?$?&@A/?$?&@I/?$?&@a]??`P?x?i$?#??b???Unknown
?HostBiasAddGrad"6gradient_tape/sequential_4/dense_9/BiasAdd/BiasAddGrad(11?Z$&@91?Z$&@A1?Z$&@I1?Z$&@a??K?ox?i????d????Unknown
`HostGatherV2"
GatherV2_1(1??(\?B%@9??(\?B%@A??(\?B%@I??(\?B%@aWq;?uw?i?q9?P????Unknown
lHostIteratorGetNext"IteratorGetNext(1T㥛??#@9T㥛??#@AT㥛??#@IT㥛??#@a9??z?u?ix?H?/????Unknown
?HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1u?V?#@9u?V?#@Au?V?#@Iu?V?#@aK
f;??u?i????X???Unknown
?HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1?MbX?!@9?MbX?!@A?MbX?!@I?MbX?!@a?#.??s?i???A???Unknown
?HostBiasAddGrad"6gradient_tape/sequential_4/dense_8/BiasAdd/BiasAddGrad(1/?$A!@9/?$A!@A/?$A!@I/?$A!@a??,R4
s?iQ?7g???Unknown
VHostSum"Sum_2(1?n??? @9?n??? @A?n??? @I?n??? @a?*?Ӱ?r?il?h?'????Unknown
? HostReluGrad"+gradient_tape/sequential_4/dense_8/ReluGrad(1??Q??@9??Q??@A??Q??@I??Q??@af?VSGrq?i?(????Unknown
[!HostPow"
Adam/Pow_1(1L7?A`?@9L7?A`?@AL7?A`?@IL7?A`?@a?/
"?~p?imS?	????Unknown
Y"HostPow"Adam/Pow(1j?t?@9j?t?@Aj?t?@Ij?t?@a??n?p?i??09%????Unknown
?#HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1-?????@9-?????@A-?????@I-?????@a???"?o?i???[????Unknown
b$HostDivNoNan"div_no_nan_1(1'1??@9'1??@A'1??@I'1??@a1ڛ??n?ik??w?.???Unknown
?%HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1d;?O?@9d;?O?@Ad;?O?@Id;?O?@a???i?m?i???L???Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_4(1?I+?@9?I+?@A?I+?@I?I+?@a??_ɕ+l?i?sv?h???Unknown
?'HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1NbX94@9NbX94@ANbX94@INbX94@a6$??i?i?Y?N????Unknown
Z(HostArgMax"ArgMax(1%??C@9%??C@A%??C@I%??C@a?t???mi?i?Lc?????Unknown
x)HostDataset"#Iterator::Model::ParallelMapV2::Zip(1???Q?X@9???Q?X@AbX9?H@IbX9?H@aD2?$*?h?i??C?S????Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_2(1\???(\@9\???(\@A\???(\@I\???(\@ax7(#?g?i?%l??????Unknown
w+HostReadVariableOp"div_no_nan_1/ReadVariableOp(1??~j??@9??~j??@A??~j??@I??~j??@a?iî?d?i????????Unknown
],HostCast"Adam/Cast_1(1Zd;?O?@9Zd;?O?@AZd;?O?@IZd;?O?@aMm	uc^c?i???/????Unknown
X-HostEqual"Equal(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@a?CTMla?i?F?'????Unknown
?.HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1??? ?r@9??? ?r@A??? ?r@I??? ?r@a?IU?yd_?i?q?dM???Unknown
?/HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1?5^?I@9?5^?I@A?5^?I@I?5^?I@a&4>Kz?^?i?"?$???Unknown
v0HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1+????@9+????@A+????@I+????@ac???^?i??b?54???Unknown
~1HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?|?5^?@9?|?5^?@A?|?5^?@I?|?5^?@a??^"?^?iY?s?C???Unknown
t2HostAssignAddVariableOp"AssignAddVariableOp(1?"??~j@9?"??~j@A?"??~j@I?"??~j@a?R??@^?i_l???R???Unknown
T3HostMul"Mul(1?5^?I
@9?5^?I
@A?5^?I
@I?5^?I
@a???{?\?i?Q??a???Unknown
?4HostReadVariableOp"+sequential_4/dense_8/BiasAdd/ReadVariableOp(1;?O??n@9;?O??n@A;?O??n@I;?O??n@a??????V?i.??Gl???Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_1(1?&1?@9?&1?@A?&1?@I?&1?@aP???1V?i??m?`w???Unknown
V6HostCast"Cast(1{?G?z@9{?G?z@A{?G?z@I{?G?z@aj?
U?i??? ????Unknown
X7HostCast"Cast_3(1)\???(@9)\???(@A)\???(@I)\???(@a?%8Ϥ$U?i?lQr?????Unknown
`8HostDivNoNan"
div_no_nan(1y?&1?@9y?&1?@Ay?&1?@Iy?&1?@a?ɚT?i.x???????Unknown
u9HostReadVariableOp"div_no_nan/ReadVariableOp(1?Zd;@9?Zd;@A?Zd;@I?Zd;@a?(*L?S?iB?yՁ????Unknown
o:HostReadVariableOp"Adam/ReadVariableOp(1ˡE??? @9ˡE??? @AˡE??? @IˡE??? @am???0?R?i?N???????Unknown
?;HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1h??|?u9@9h??|?u9@A?&1? @I?&1? @a????Q?i?ܮ?Ų???Unknown
?<HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1?l??????9?l??????A?l??????I?l??????a0^k?Q?i?dO????Unknown
?=HostReadVariableOp"+sequential_4/dense_9/BiasAdd/ReadVariableOp(1+??????9+??????A+??????I+??????a??<???P?i??4??????Unknown
?>HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1/?$???9/?$???A/?$???I/?$???a??g?eGP?iq^?I?????Unknown
a?HostIdentity"Identity(1?l??????9?l??????A?l??????I?l??????aч?י?M?i?Sr0&????Unknown?
?@HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_2(1??? ?r??9??? ?r??A??? ?r??I??? ?r??a???~{/M?iJRr????Unknown
?AHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1???S????9???S????A???S????I???S????ac??|ML?i79Xn?????Unknown
?BHostReadVariableOp"*sequential_4/dense_8/MatMul/ReadVariableOp(1J+???9J+???AJ+???IJ+???aa???JzI?i???????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_3(1??? ?r??9??? ?r??A??? ?r??I??? ?r??a`?~?H?i\??`????Unknown
wDHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????S??9????S??A????S??I????S??a?????G?i?????????Unknown
vEHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1'1?Z??9'1?Z??A'1?Z??I'1?Z??a??ZauF?i?????????Unknown
XFHostCast"Cast_4(1?$??C??9?$??C??A?$??C??I?$??C??aR̴  >?i???W????Unknown
yGHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1?$??C??9?$??C??A?$??C??I?$??C??a??B5?i?????????Unknown2CPU