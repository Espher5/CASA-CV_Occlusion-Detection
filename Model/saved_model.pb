йд

Щэ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
Њ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.1.02unknown8Ћњ
Д
conv2d_38/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_38/kernel
}
$conv2d_38/kernel/Read/ReadVariableOpReadVariableOpconv2d_38/kernel*&
_output_shapes
: *
dtype0
t
conv2d_38/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_38/bias
m
"conv2d_38/bias/Read/ReadVariableOpReadVariableOpconv2d_38/bias*
_output_shapes
: *
dtype0
Д
conv2d_39/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_39/kernel
}
$conv2d_39/kernel/Read/ReadVariableOpReadVariableOpconv2d_39/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_39/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_39/bias
m
"conv2d_39/bias/Read/ReadVariableOpReadVariableOpconv2d_39/bias*
_output_shapes
:@*
dtype0
{
dense_38/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Аb* 
shared_namedense_38/kernel
t
#dense_38/kernel/Read/ReadVariableOpReadVariableOpdense_38/kernel*
_output_shapes
:	Аb*
dtype0
r
dense_38/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_38/bias
k
!dense_38/bias/Read/ReadVariableOpReadVariableOpdense_38/bias*
_output_shapes
:*
dtype0
z
dense_39/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_39/kernel
s
#dense_39/kernel/Read/ReadVariableOpReadVariableOpdense_39/kernel*
_output_shapes

:*
dtype0
r
dense_39/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_39/bias
k
!dense_39/bias/Read/ReadVariableOpReadVariableOpdense_39/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
Т
Adam/conv2d_38/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_38/kernel/m
Л
+Adam/conv2d_38/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_38/kernel/m*&
_output_shapes
: *
dtype0
В
Adam/conv2d_38/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_38/bias/m
{
)Adam/conv2d_38/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_38/bias/m*
_output_shapes
: *
dtype0
Т
Adam/conv2d_39/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_39/kernel/m
Л
+Adam/conv2d_39/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_39/kernel/m*&
_output_shapes
: @*
dtype0
В
Adam/conv2d_39/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_39/bias/m
{
)Adam/conv2d_39/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_39/bias/m*
_output_shapes
:@*
dtype0
Й
Adam/dense_38/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Аb*'
shared_nameAdam/dense_38/kernel/m
В
*Adam/dense_38/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_38/kernel/m*
_output_shapes
:	Аb*
dtype0
А
Adam/dense_38/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_38/bias/m
y
(Adam/dense_38/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_38/bias/m*
_output_shapes
:*
dtype0
И
Adam/dense_39/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_39/kernel/m
Б
*Adam/dense_39/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_39/kernel/m*
_output_shapes

:*
dtype0
А
Adam/dense_39/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_39/bias/m
y
(Adam/dense_39/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_39/bias/m*
_output_shapes
:*
dtype0
Т
Adam/conv2d_38/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_38/kernel/v
Л
+Adam/conv2d_38/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_38/kernel/v*&
_output_shapes
: *
dtype0
В
Adam/conv2d_38/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_38/bias/v
{
)Adam/conv2d_38/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_38/bias/v*
_output_shapes
: *
dtype0
Т
Adam/conv2d_39/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_39/kernel/v
Л
+Adam/conv2d_39/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_39/kernel/v*&
_output_shapes
: @*
dtype0
В
Adam/conv2d_39/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_39/bias/v
{
)Adam/conv2d_39/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_39/bias/v*
_output_shapes
:@*
dtype0
Й
Adam/dense_38/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Аb*'
shared_nameAdam/dense_38/kernel/v
В
*Adam/dense_38/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_38/kernel/v*
_output_shapes
:	Аb*
dtype0
А
Adam/dense_38/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_38/bias/v
y
(Adam/dense_38/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_38/bias/v*
_output_shapes
:*
dtype0
И
Adam/dense_39/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_39/kernel/v
Б
*Adam/dense_39/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_39/kernel/v*
_output_shapes

:*
dtype0
А
Adam/dense_39/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_39/bias/v
y
(Adam/dense_39/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_39/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
И:
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*√9
valueє9Bґ9 Bѓ9
й
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-2
	layer-8

layer-9
layer_with_weights-3
layer-10
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

 kernel
!bias
"trainable_variables
#	variables
$regularization_losses
%	keras_api
R
&trainable_variables
'	variables
(regularization_losses
)	keras_api
R
*trainable_variables
+	variables
,regularization_losses
-	keras_api
R
.trainable_variables
/	variables
0regularization_losses
1	keras_api
h

2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
R
8trainable_variables
9	variables
:regularization_losses
;	keras_api
h

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
я
Biter

Cbeta_1

Dbeta_2
	Edecay
Flearning_ratemmА mБ!mВ2mГ3mД<mЕ=mЖvЗvИ vЙ!vК2vЛ3vМ<vН=vО
8
0
1
 2
!3
24
35
<6
=7
8
0
1
 2
!3
24
35
<6
=7
 
Ъ
Gmetrics
Hlayer_regularization_losses
trainable_variables
	variables
regularization_losses
Inon_trainable_variables

Jlayers
 
\Z
VARIABLE_VALUEconv2d_38/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_38/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Ъ
Kmetrics
trainable_variables
Llayer_regularization_losses
	variables
regularization_losses
Mnon_trainable_variables

Nlayers
 
 
 
Ъ
Ometrics
trainable_variables
Player_regularization_losses
	variables
regularization_losses
Qnon_trainable_variables

Rlayers
 
 
 
Ъ
Smetrics
trainable_variables
Tlayer_regularization_losses
	variables
regularization_losses
Unon_trainable_variables

Vlayers
\Z
VARIABLE_VALUEconv2d_39/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_39/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1

 0
!1
 
Ъ
Wmetrics
"trainable_variables
Xlayer_regularization_losses
#	variables
$regularization_losses
Ynon_trainable_variables

Zlayers
 
 
 
Ъ
[metrics
&trainable_variables
\layer_regularization_losses
'	variables
(regularization_losses
]non_trainable_variables

^layers
 
 
 
Ъ
_metrics
*trainable_variables
`layer_regularization_losses
+	variables
,regularization_losses
anon_trainable_variables

blayers
 
 
 
Ъ
cmetrics
.trainable_variables
dlayer_regularization_losses
/	variables
0regularization_losses
enon_trainable_variables

flayers
[Y
VARIABLE_VALUEdense_38/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_38/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31

20
31
 
Ъ
gmetrics
4trainable_variables
hlayer_regularization_losses
5	variables
6regularization_losses
inon_trainable_variables

jlayers
 
 
 
Ъ
kmetrics
8trainable_variables
llayer_regularization_losses
9	variables
:regularization_losses
mnon_trainable_variables

nlayers
[Y
VARIABLE_VALUEdense_39/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_39/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1

<0
=1
 
Ъ
ometrics
>trainable_variables
player_regularization_losses
?	variables
@regularization_losses
qnon_trainable_variables

rlayers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

s0
 
 
F
0
1
2
3
4
5
6
	7

8
9
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	ttotal
	ucount
v
_fn_kwargs
wtrainable_variables
x	variables
yregularization_losses
z	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

t0
u1
 
Ъ
{metrics
wtrainable_variables
|layer_regularization_losses
x	variables
yregularization_losses
}non_trainable_variables

~layers
 
 

t0
u1
 
}
VARIABLE_VALUEAdam/conv2d_38/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_38/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_39/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_39/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_38/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_38/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_39/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_39/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_38/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_38/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_39/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_39/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_38/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_38/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_39/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_39/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ц
serving_default_conv2d_38_inputPlaceholder*1
_output_shapes
:€€€€€€€€€ЦЦ*
dtype0*&
shape:€€€€€€€€€ЦЦ
±
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_38_inputconv2d_38/kernelconv2d_38/biasconv2d_39/kernelconv2d_39/biasdense_38/kerneldense_38/biasdense_39/kerneldense_39/bias*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*-
f(R&
$__inference_signature_wrapper_199233
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
в
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_38/kernel/Read/ReadVariableOp"conv2d_38/bias/Read/ReadVariableOp$conv2d_39/kernel/Read/ReadVariableOp"conv2d_39/bias/Read/ReadVariableOp#dense_38/kernel/Read/ReadVariableOp!dense_38/bias/Read/ReadVariableOp#dense_39/kernel/Read/ReadVariableOp!dense_39/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_38/kernel/m/Read/ReadVariableOp)Adam/conv2d_38/bias/m/Read/ReadVariableOp+Adam/conv2d_39/kernel/m/Read/ReadVariableOp)Adam/conv2d_39/bias/m/Read/ReadVariableOp*Adam/dense_38/kernel/m/Read/ReadVariableOp(Adam/dense_38/bias/m/Read/ReadVariableOp*Adam/dense_39/kernel/m/Read/ReadVariableOp(Adam/dense_39/bias/m/Read/ReadVariableOp+Adam/conv2d_38/kernel/v/Read/ReadVariableOp)Adam/conv2d_38/bias/v/Read/ReadVariableOp+Adam/conv2d_39/kernel/v/Read/ReadVariableOp)Adam/conv2d_39/bias/v/Read/ReadVariableOp*Adam/dense_38/kernel/v/Read/ReadVariableOp(Adam/dense_38/bias/v/Read/ReadVariableOp*Adam/dense_39/kernel/v/Read/ReadVariableOp(Adam/dense_39/bias/v/Read/ReadVariableOpConst*,
Tin%
#2!	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*(
f#R!
__inference__traced_save_199651
с
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_38/kernelconv2d_38/biasconv2d_39/kernelconv2d_39/biasdense_38/kerneldense_38/biasdense_39/kerneldense_39/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_38/kernel/mAdam/conv2d_38/bias/mAdam/conv2d_39/kernel/mAdam/conv2d_39/bias/mAdam/dense_38/kernel/mAdam/dense_38/bias/mAdam/dense_39/kernel/mAdam/dense_39/bias/mAdam/conv2d_38/kernel/vAdam/conv2d_38/bias/vAdam/conv2d_39/kernel/vAdam/conv2d_39/bias/vAdam/dense_38/kernel/vAdam/dense_38/bias/vAdam/dense_39/kernel/vAdam/dense_39/bias/v*+
Tin$
"2 *
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__traced_restore_199756—±
Џ

Р
.__inference_sequential_19_layer_call_fn_199176
conv2d_38_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallconv2d_38_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_sequential_19_layer_call_and_return_conditional_losses_1991652
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_38_input
к
ё
E__inference_conv2d_39_layer_call_and_return_conditional_losses_198911

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpґ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
Relu±
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
л
e
F__inference_dropout_58_layer_call_and_return_conditional_losses_199001

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/random_uniform/maxЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub»
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/random_uniform/mulґ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv©
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/mulЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout/CastВ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
Є
d
F__inference_dropout_57_layer_call_and_return_conditional_losses_199407

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€00 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€00 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€00 :& "
 
_user_specified_nameinputs
к
ё
E__inference_conv2d_38_layer_call_and_return_conditional_losses_198878

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpґ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
Relu±
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
эn
и
I__inference_sequential_19_layer_call_and_return_conditional_losses_199317

inputs,
(conv2d_38_conv2d_readvariableop_resource-
)conv2d_38_biasadd_readvariableop_resource,
(conv2d_39_conv2d_readvariableop_resource-
)conv2d_39_biasadd_readvariableop_resource+
'dense_38_matmul_readvariableop_resource,
(dense_38_biasadd_readvariableop_resource+
'dense_39_matmul_readvariableop_resource,
(dense_39_biasadd_readvariableop_resource
identityИҐ conv2d_38/BiasAdd/ReadVariableOpҐconv2d_38/Conv2D/ReadVariableOpҐ conv2d_39/BiasAdd/ReadVariableOpҐconv2d_39/Conv2D/ReadVariableOpҐdense_38/BiasAdd/ReadVariableOpҐdense_38/MatMul/ReadVariableOpҐdense_39/BiasAdd/ReadVariableOpҐdense_39/MatMul/ReadVariableOp≥
conv2d_38/Conv2D/ReadVariableOpReadVariableOp(conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_38/Conv2D/ReadVariableOpƒ
conv2d_38/Conv2DConv2Dinputs'conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ТТ *
paddingVALID*
strides
2
conv2d_38/Conv2D™
 conv2d_38/BiasAdd/ReadVariableOpReadVariableOp)conv2d_38_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_38/BiasAdd/ReadVariableOp≤
conv2d_38/BiasAddBiasAddconv2d_38/Conv2D:output:0(conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ТТ 2
conv2d_38/BiasAddА
conv2d_38/ReluReluconv2d_38/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ТТ 2
conv2d_38/Relu 
max_pooling2d_38/MaxPoolMaxPoolconv2d_38/Relu:activations:0*/
_output_shapes
:€€€€€€€€€00 *
ksize
*
paddingVALID*
strides
2
max_pooling2d_38/MaxPoolw
dropout_57/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_57/dropout/rateЕ
dropout_57/dropout/ShapeShape!max_pooling2d_38/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_57/dropout/ShapeУ
%dropout_57/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_57/dropout/random_uniform/minУ
%dropout_57/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2'
%dropout_57/dropout/random_uniform/maxЁ
/dropout_57/dropout/random_uniform/RandomUniformRandomUniform!dropout_57/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€00 *
dtype021
/dropout_57/dropout/random_uniform/RandomUniform÷
%dropout_57/dropout/random_uniform/subSub.dropout_57/dropout/random_uniform/max:output:0.dropout_57/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_57/dropout/random_uniform/subф
%dropout_57/dropout/random_uniform/mulMul8dropout_57/dropout/random_uniform/RandomUniform:output:0)dropout_57/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€00 2'
%dropout_57/dropout/random_uniform/mulв
!dropout_57/dropout/random_uniformAdd)dropout_57/dropout/random_uniform/mul:z:0.dropout_57/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€00 2#
!dropout_57/dropout/random_uniformy
dropout_57/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_57/dropout/sub/xЭ
dropout_57/dropout/subSub!dropout_57/dropout/sub/x:output:0 dropout_57/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_57/dropout/subБ
dropout_57/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_57/dropout/truediv/xІ
dropout_57/dropout/truedivRealDiv%dropout_57/dropout/truediv/x:output:0dropout_57/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_57/dropout/truediv’
dropout_57/dropout/GreaterEqualGreaterEqual%dropout_57/dropout/random_uniform:z:0 dropout_57/dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€00 2!
dropout_57/dropout/GreaterEqualі
dropout_57/dropout/mulMul!max_pooling2d_38/MaxPool:output:0dropout_57/dropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€00 2
dropout_57/dropout/mul®
dropout_57/dropout/CastCast#dropout_57/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€00 2
dropout_57/dropout/CastЃ
dropout_57/dropout/mul_1Muldropout_57/dropout/mul:z:0dropout_57/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€00 2
dropout_57/dropout/mul_1≥
conv2d_39/Conv2D/ReadVariableOpReadVariableOp(conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_39/Conv2D/ReadVariableOpЎ
conv2d_39/Conv2DConv2Ddropout_57/dropout/mul_1:z:0'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€,,@*
paddingVALID*
strides
2
conv2d_39/Conv2D™
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp)conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_39/BiasAdd/ReadVariableOp∞
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€,,@2
conv2d_39/BiasAdd~
conv2d_39/ReluReluconv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€,,@2
conv2d_39/Relu 
max_pooling2d_39/MaxPoolMaxPoolconv2d_39/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_39/MaxPoolw
dropout_58/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_58/dropout/rateЕ
dropout_58/dropout/ShapeShape!max_pooling2d_39/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_58/dropout/ShapeУ
%dropout_58/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_58/dropout/random_uniform/minУ
%dropout_58/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2'
%dropout_58/dropout/random_uniform/maxЁ
/dropout_58/dropout/random_uniform/RandomUniformRandomUniform!dropout_58/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype021
/dropout_58/dropout/random_uniform/RandomUniform÷
%dropout_58/dropout/random_uniform/subSub.dropout_58/dropout/random_uniform/max:output:0.dropout_58/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_58/dropout/random_uniform/subф
%dropout_58/dropout/random_uniform/mulMul8dropout_58/dropout/random_uniform/RandomUniform:output:0)dropout_58/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%dropout_58/dropout/random_uniform/mulв
!dropout_58/dropout/random_uniformAdd)dropout_58/dropout/random_uniform/mul:z:0.dropout_58/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2#
!dropout_58/dropout/random_uniformy
dropout_58/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_58/dropout/sub/xЭ
dropout_58/dropout/subSub!dropout_58/dropout/sub/x:output:0 dropout_58/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_58/dropout/subБ
dropout_58/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_58/dropout/truediv/xІ
dropout_58/dropout/truedivRealDiv%dropout_58/dropout/truediv/x:output:0dropout_58/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_58/dropout/truediv’
dropout_58/dropout/GreaterEqualGreaterEqual%dropout_58/dropout/random_uniform:z:0 dropout_58/dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2!
dropout_58/dropout/GreaterEqualі
dropout_58/dropout/mulMul!max_pooling2d_39/MaxPool:output:0dropout_58/dropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_58/dropout/mul®
dropout_58/dropout/CastCast#dropout_58/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout_58/dropout/CastЃ
dropout_58/dropout/mul_1Muldropout_58/dropout/mul:z:0dropout_58/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_58/dropout/mul_1u
flatten_19/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€ 1  2
flatten_19/ConstЯ
flatten_19/ReshapeReshapedropout_58/dropout/mul_1:z:0flatten_19/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2
flatten_19/Reshape©
dense_38/MatMul/ReadVariableOpReadVariableOp'dense_38_matmul_readvariableop_resource*
_output_shapes
:	Аb*
dtype02 
dense_38/MatMul/ReadVariableOp£
dense_38/MatMulMatMulflatten_19/Reshape:output:0&dense_38/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_38/MatMulІ
dense_38/BiasAdd/ReadVariableOpReadVariableOp(dense_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_38/BiasAdd/ReadVariableOp•
dense_38/BiasAddBiasAdddense_38/MatMul:product:0'dense_38/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_38/BiasAdds
dense_38/ReluReludense_38/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_38/Reluw
dropout_59/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩ?2
dropout_59/dropout/rate
dropout_59/dropout/ShapeShapedense_38/Relu:activations:0*
T0*
_output_shapes
:2
dropout_59/dropout/ShapeУ
%dropout_59/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_59/dropout/random_uniform/minУ
%dropout_59/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2'
%dropout_59/dropout/random_uniform/max’
/dropout_59/dropout/random_uniform/RandomUniformRandomUniform!dropout_59/dropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
dtype021
/dropout_59/dropout/random_uniform/RandomUniform÷
%dropout_59/dropout/random_uniform/subSub.dropout_59/dropout/random_uniform/max:output:0.dropout_59/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_59/dropout/random_uniform/subм
%dropout_59/dropout/random_uniform/mulMul8dropout_59/dropout/random_uniform/RandomUniform:output:0)dropout_59/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%dropout_59/dropout/random_uniform/mulЏ
!dropout_59/dropout/random_uniformAdd)dropout_59/dropout/random_uniform/mul:z:0.dropout_59/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:€€€€€€€€€2#
!dropout_59/dropout/random_uniformy
dropout_59/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_59/dropout/sub/xЭ
dropout_59/dropout/subSub!dropout_59/dropout/sub/x:output:0 dropout_59/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_59/dropout/subБ
dropout_59/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_59/dropout/truediv/xІ
dropout_59/dropout/truedivRealDiv%dropout_59/dropout/truediv/x:output:0dropout_59/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_59/dropout/truedivЌ
dropout_59/dropout/GreaterEqualGreaterEqual%dropout_59/dropout/random_uniform:z:0 dropout_59/dropout/rate:output:0*
T0*'
_output_shapes
:€€€€€€€€€2!
dropout_59/dropout/GreaterEqual¶
dropout_59/dropout/mulMuldense_38/Relu:activations:0dropout_59/dropout/truediv:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout_59/dropout/mul†
dropout_59/dropout/CastCast#dropout_59/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€2
dropout_59/dropout/Cast¶
dropout_59/dropout/mul_1Muldropout_59/dropout/mul:z:0dropout_59/dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout_59/dropout/mul_1®
dense_39/MatMul/ReadVariableOpReadVariableOp'dense_39_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_39/MatMul/ReadVariableOp§
dense_39/MatMulMatMuldropout_59/dropout/mul_1:z:0&dense_39/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_39/MatMulІ
dense_39/BiasAdd/ReadVariableOpReadVariableOp(dense_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_39/BiasAdd/ReadVariableOp•
dense_39/BiasAddBiasAdddense_39/MatMul:product:0'dense_39/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_39/BiasAdd|
dense_39/SigmoidSigmoiddense_39/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_39/Sigmoidш
IdentityIdentitydense_39/Sigmoid:y:0!^conv2d_38/BiasAdd/ReadVariableOp ^conv2d_38/Conv2D/ReadVariableOp!^conv2d_39/BiasAdd/ReadVariableOp ^conv2d_39/Conv2D/ReadVariableOp ^dense_38/BiasAdd/ReadVariableOp^dense_38/MatMul/ReadVariableOp ^dense_39/BiasAdd/ReadVariableOp^dense_39/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::2D
 conv2d_38/BiasAdd/ReadVariableOp conv2d_38/BiasAdd/ReadVariableOp2B
conv2d_38/Conv2D/ReadVariableOpconv2d_38/Conv2D/ReadVariableOp2D
 conv2d_39/BiasAdd/ReadVariableOp conv2d_39/BiasAdd/ReadVariableOp2B
conv2d_39/Conv2D/ReadVariableOpconv2d_39/Conv2D/ReadVariableOp2B
dense_38/BiasAdd/ReadVariableOpdense_38/BiasAdd/ReadVariableOp2@
dense_38/MatMul/ReadVariableOpdense_38/MatMul/ReadVariableOp2B
dense_39/BiasAdd/ReadVariableOpdense_39/BiasAdd/ReadVariableOp2@
dense_39/MatMul/ReadVariableOpdense_39/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Н
b
F__inference_flatten_19_layer_call_and_return_conditional_losses_199025

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€ 1  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
≈
Ђ
*__inference_conv2d_39_layer_call_fn_198919

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_39_layer_call_and_return_conditional_losses_1989112
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ж
d
+__inference_dropout_59_layer_call_fn_199511

inputs
identityИҐStatefulPartitionedCall…
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_59_layer_call_and_return_conditional_losses_1990762
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
«	
Ё
D__inference_dense_38_layer_call_and_return_conditional_losses_199474

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Аb*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Аb::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Џ

Р
.__inference_sequential_19_layer_call_fn_199211
conv2d_38_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallconv2d_38_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_sequential_19_layer_call_and_return_conditional_losses_1992002
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_38_input
≈*
л
I__inference_sequential_19_layer_call_and_return_conditional_losses_199140
conv2d_38_input,
(conv2d_38_statefulpartitionedcall_args_1,
(conv2d_38_statefulpartitionedcall_args_2,
(conv2d_39_statefulpartitionedcall_args_1,
(conv2d_39_statefulpartitionedcall_args_2+
'dense_38_statefulpartitionedcall_args_1+
'dense_38_statefulpartitionedcall_args_2+
'dense_39_statefulpartitionedcall_args_1+
'dense_39_statefulpartitionedcall_args_2
identityИҐ!conv2d_38/StatefulPartitionedCallҐ!conv2d_39/StatefulPartitionedCallҐ dense_38/StatefulPartitionedCallҐ dense_39/StatefulPartitionedCall≈
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCallconv2d_38_input(conv2d_38_statefulpartitionedcall_args_1(conv2d_38_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€ТТ *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_38_layer_call_and_return_conditional_losses_1988782#
!conv2d_38/StatefulPartitionedCallЕ
 max_pooling2d_38/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€00 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_1988922"
 max_pooling2d_38/PartitionedCallт
dropout_57/PartitionedCallPartitionedCall)max_pooling2d_38/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€00 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_57_layer_call_and_return_conditional_losses_1989642
dropout_57/PartitionedCall„
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall#dropout_57/PartitionedCall:output:0(conv2d_39_statefulpartitionedcall_args_1(conv2d_39_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€,,@*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_39_layer_call_and_return_conditional_losses_1989112#
!conv2d_39/StatefulPartitionedCallЕ
 max_pooling2d_39/PartitionedCallPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_1989252"
 max_pooling2d_39/PartitionedCallт
dropout_58/PartitionedCallPartitionedCall)max_pooling2d_39/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_58_layer_call_and_return_conditional_losses_1990062
dropout_58/PartitionedCallе
flatten_19/PartitionedCallPartitionedCall#dropout_58/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€Аb*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_flatten_19_layer_call_and_return_conditional_losses_1990252
flatten_19/PartitionedCall 
 dense_38/StatefulPartitionedCallStatefulPartitionedCall#flatten_19/PartitionedCall:output:0'dense_38_statefulpartitionedcall_args_1'dense_38_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_38_layer_call_and_return_conditional_losses_1990442"
 dense_38/StatefulPartitionedCallк
dropout_59/PartitionedCallPartitionedCall)dense_38/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_59_layer_call_and_return_conditional_losses_1990812
dropout_59/PartitionedCall 
 dense_39/StatefulPartitionedCallStatefulPartitionedCall#dropout_59/PartitionedCall:output:0'dense_39_statefulpartitionedcall_args_1'dense_39_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_39_layer_call_and_return_conditional_losses_1991052"
 dense_39/StatefulPartitionedCallЛ
IdentityIdentity)dense_39/StatefulPartitionedCall:output:0"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall!^dense_38/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2D
 dense_38/StatefulPartitionedCall dense_38/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_38_input
Ф1
и
I__inference_sequential_19_layer_call_and_return_conditional_losses_199356

inputs,
(conv2d_38_conv2d_readvariableop_resource-
)conv2d_38_biasadd_readvariableop_resource,
(conv2d_39_conv2d_readvariableop_resource-
)conv2d_39_biasadd_readvariableop_resource+
'dense_38_matmul_readvariableop_resource,
(dense_38_biasadd_readvariableop_resource+
'dense_39_matmul_readvariableop_resource,
(dense_39_biasadd_readvariableop_resource
identityИҐ conv2d_38/BiasAdd/ReadVariableOpҐconv2d_38/Conv2D/ReadVariableOpҐ conv2d_39/BiasAdd/ReadVariableOpҐconv2d_39/Conv2D/ReadVariableOpҐdense_38/BiasAdd/ReadVariableOpҐdense_38/MatMul/ReadVariableOpҐdense_39/BiasAdd/ReadVariableOpҐdense_39/MatMul/ReadVariableOp≥
conv2d_38/Conv2D/ReadVariableOpReadVariableOp(conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_38/Conv2D/ReadVariableOpƒ
conv2d_38/Conv2DConv2Dinputs'conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ТТ *
paddingVALID*
strides
2
conv2d_38/Conv2D™
 conv2d_38/BiasAdd/ReadVariableOpReadVariableOp)conv2d_38_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_38/BiasAdd/ReadVariableOp≤
conv2d_38/BiasAddBiasAddconv2d_38/Conv2D:output:0(conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ТТ 2
conv2d_38/BiasAddА
conv2d_38/ReluReluconv2d_38/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ТТ 2
conv2d_38/Relu 
max_pooling2d_38/MaxPoolMaxPoolconv2d_38/Relu:activations:0*/
_output_shapes
:€€€€€€€€€00 *
ksize
*
paddingVALID*
strides
2
max_pooling2d_38/MaxPoolУ
dropout_57/IdentityIdentity!max_pooling2d_38/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€00 2
dropout_57/Identity≥
conv2d_39/Conv2D/ReadVariableOpReadVariableOp(conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_39/Conv2D/ReadVariableOpЎ
conv2d_39/Conv2DConv2Ddropout_57/Identity:output:0'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€,,@*
paddingVALID*
strides
2
conv2d_39/Conv2D™
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp)conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_39/BiasAdd/ReadVariableOp∞
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€,,@2
conv2d_39/BiasAdd~
conv2d_39/ReluReluconv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€,,@2
conv2d_39/Relu 
max_pooling2d_39/MaxPoolMaxPoolconv2d_39/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_39/MaxPoolУ
dropout_58/IdentityIdentity!max_pooling2d_39/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_58/Identityu
flatten_19/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€ 1  2
flatten_19/ConstЯ
flatten_19/ReshapeReshapedropout_58/Identity:output:0flatten_19/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2
flatten_19/Reshape©
dense_38/MatMul/ReadVariableOpReadVariableOp'dense_38_matmul_readvariableop_resource*
_output_shapes
:	Аb*
dtype02 
dense_38/MatMul/ReadVariableOp£
dense_38/MatMulMatMulflatten_19/Reshape:output:0&dense_38/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_38/MatMulІ
dense_38/BiasAdd/ReadVariableOpReadVariableOp(dense_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_38/BiasAdd/ReadVariableOp•
dense_38/BiasAddBiasAdddense_38/MatMul:product:0'dense_38/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_38/BiasAdds
dense_38/ReluReludense_38/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_38/ReluЕ
dropout_59/IdentityIdentitydense_38/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout_59/Identity®
dense_39/MatMul/ReadVariableOpReadVariableOp'dense_39_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_39/MatMul/ReadVariableOp§
dense_39/MatMulMatMuldropout_59/Identity:output:0&dense_39/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_39/MatMulІ
dense_39/BiasAdd/ReadVariableOpReadVariableOp(dense_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_39/BiasAdd/ReadVariableOp•
dense_39/BiasAddBiasAdddense_39/MatMul:product:0'dense_39/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_39/BiasAdd|
dense_39/SigmoidSigmoiddense_39/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_39/Sigmoidш
IdentityIdentitydense_39/Sigmoid:y:0!^conv2d_38/BiasAdd/ReadVariableOp ^conv2d_38/Conv2D/ReadVariableOp!^conv2d_39/BiasAdd/ReadVariableOp ^conv2d_39/Conv2D/ReadVariableOp ^dense_38/BiasAdd/ReadVariableOp^dense_38/MatMul/ReadVariableOp ^dense_39/BiasAdd/ReadVariableOp^dense_39/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::2D
 conv2d_38/BiasAdd/ReadVariableOp conv2d_38/BiasAdd/ReadVariableOp2B
conv2d_38/Conv2D/ReadVariableOpconv2d_38/Conv2D/ReadVariableOp2D
 conv2d_39/BiasAdd/ReadVariableOp conv2d_39/BiasAdd/ReadVariableOp2B
conv2d_39/Conv2D/ReadVariableOpconv2d_39/Conv2D/ReadVariableOp2B
dense_38/BiasAdd/ReadVariableOpdense_38/BiasAdd/ReadVariableOp2@
dense_38/MatMul/ReadVariableOpdense_38/MatMul/ReadVariableOp2B
dense_39/BiasAdd/ReadVariableOpdense_39/BiasAdd/ReadVariableOp2@
dense_39/MatMul/ReadVariableOpdense_39/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
д
G
+__inference_flatten_19_layer_call_fn_199463

inputs
identity≤
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€Аb*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_flatten_19_layer_call_and_return_conditional_losses_1990252
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
°
e
F__inference_dropout_59_layer_call_and_return_conditional_losses_199076

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/random_uniform/maxі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
dtype02&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subј
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/random_uniform/mulЃ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv°
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
«	
Ё
D__inference_dense_39_layer_call_and_return_conditional_losses_199105

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
SigmoidР
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
™*
в
I__inference_sequential_19_layer_call_and_return_conditional_losses_199200

inputs,
(conv2d_38_statefulpartitionedcall_args_1,
(conv2d_38_statefulpartitionedcall_args_2,
(conv2d_39_statefulpartitionedcall_args_1,
(conv2d_39_statefulpartitionedcall_args_2+
'dense_38_statefulpartitionedcall_args_1+
'dense_38_statefulpartitionedcall_args_2+
'dense_39_statefulpartitionedcall_args_1+
'dense_39_statefulpartitionedcall_args_2
identityИҐ!conv2d_38/StatefulPartitionedCallҐ!conv2d_39/StatefulPartitionedCallҐ dense_38/StatefulPartitionedCallҐ dense_39/StatefulPartitionedCallЉ
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_38_statefulpartitionedcall_args_1(conv2d_38_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€ТТ *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_38_layer_call_and_return_conditional_losses_1988782#
!conv2d_38/StatefulPartitionedCallЕ
 max_pooling2d_38/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€00 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_1988922"
 max_pooling2d_38/PartitionedCallт
dropout_57/PartitionedCallPartitionedCall)max_pooling2d_38/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€00 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_57_layer_call_and_return_conditional_losses_1989642
dropout_57/PartitionedCall„
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall#dropout_57/PartitionedCall:output:0(conv2d_39_statefulpartitionedcall_args_1(conv2d_39_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€,,@*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_39_layer_call_and_return_conditional_losses_1989112#
!conv2d_39/StatefulPartitionedCallЕ
 max_pooling2d_39/PartitionedCallPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_1989252"
 max_pooling2d_39/PartitionedCallт
dropout_58/PartitionedCallPartitionedCall)max_pooling2d_39/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_58_layer_call_and_return_conditional_losses_1990062
dropout_58/PartitionedCallе
flatten_19/PartitionedCallPartitionedCall#dropout_58/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€Аb*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_flatten_19_layer_call_and_return_conditional_losses_1990252
flatten_19/PartitionedCall 
 dense_38/StatefulPartitionedCallStatefulPartitionedCall#flatten_19/PartitionedCall:output:0'dense_38_statefulpartitionedcall_args_1'dense_38_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_38_layer_call_and_return_conditional_losses_1990442"
 dense_38/StatefulPartitionedCallк
dropout_59/PartitionedCallPartitionedCall)dense_38/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_59_layer_call_and_return_conditional_losses_1990812
dropout_59/PartitionedCall 
 dense_39/StatefulPartitionedCallStatefulPartitionedCall#dropout_59/PartitionedCall:output:0'dense_39_statefulpartitionedcall_args_1'dense_39_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_39_layer_call_and_return_conditional_losses_1991052"
 dense_39/StatefulPartitionedCallЛ
IdentityIdentity)dense_39/StatefulPartitionedCall:output:0"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall!^dense_38/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2D
 dense_38/StatefulPartitionedCall dense_38/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
х
™
)__inference_dense_39_layer_call_fn_199534

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_39_layer_call_and_return_conditional_losses_1991052
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
л
e
F__inference_dropout_58_layer_call_and_return_conditional_losses_199437

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/random_uniform/maxЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub»
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/random_uniform/mulґ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv©
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/mulЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout/CastВ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
®

Ж
$__inference_signature_wrapper_199233
conv2d_38_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallconv2d_38_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__wrapped_model_1988652
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_38_input
†
d
F__inference_dropout_59_layer_call_and_return_conditional_losses_199081

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
ґ
h
L__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_198925

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
л
e
F__inference_dropout_57_layer_call_and_return_conditional_losses_199402

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/random_uniform/maxЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€00 *
dtype02&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub»
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€00 2
dropout/random_uniform/mulґ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€00 2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv©
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€00 2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€00 2
dropout/mulЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€00 2
dropout/CastВ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€00 2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€00 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€00 :& "
 
_user_specified_nameinputs
ю
d
+__inference_dropout_58_layer_call_fn_199447

inputs
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_58_layer_call_and_return_conditional_losses_1990012
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
≈
Ђ
*__inference_conv2d_38_layer_call_fn_198886

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_38_layer_call_and_return_conditional_losses_1988782
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
л
e
F__inference_dropout_57_layer_call_and_return_conditional_losses_198959

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/random_uniform/maxЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€00 *
dtype02&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub»
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€00 2
dropout/random_uniform/mulґ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€00 2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv©
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€00 2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€00 2
dropout/mulЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€00 2
dropout/CastВ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€00 2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€00 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€00 :& "
 
_user_specified_nameinputs
Є
d
F__inference_dropout_58_layer_call_and_return_conditional_losses_199006

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
ю
d
+__inference_dropout_57_layer_call_fn_199412

inputs
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€00 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_57_layer_call_and_return_conditional_losses_1989592
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€00 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€00 22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
т
G
+__inference_dropout_57_layer_call_fn_199417

inputs
identityє
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€00 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_57_layer_call_and_return_conditional_losses_1989642
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€00 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€00 :& "
 
_user_specified_nameinputs
Є
d
F__inference_dropout_58_layer_call_and_return_conditional_losses_199442

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
«	
Ё
D__inference_dense_39_layer_call_and_return_conditional_losses_199527

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
SigmoidР
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
єБ
ђ
"__inference__traced_restore_199756
file_prefix%
!assignvariableop_conv2d_38_kernel%
!assignvariableop_1_conv2d_38_bias'
#assignvariableop_2_conv2d_39_kernel%
!assignvariableop_3_conv2d_39_bias&
"assignvariableop_4_dense_38_kernel$
 assignvariableop_5_dense_38_bias&
"assignvariableop_6_dense_39_kernel$
 assignvariableop_7_dense_39_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count/
+assignvariableop_15_adam_conv2d_38_kernel_m-
)assignvariableop_16_adam_conv2d_38_bias_m/
+assignvariableop_17_adam_conv2d_39_kernel_m-
)assignvariableop_18_adam_conv2d_39_bias_m.
*assignvariableop_19_adam_dense_38_kernel_m,
(assignvariableop_20_adam_dense_38_bias_m.
*assignvariableop_21_adam_dense_39_kernel_m,
(assignvariableop_22_adam_dense_39_bias_m/
+assignvariableop_23_adam_conv2d_38_kernel_v-
)assignvariableop_24_adam_conv2d_38_bias_v/
+assignvariableop_25_adam_conv2d_39_kernel_v-
)assignvariableop_26_adam_conv2d_39_bias_v.
*assignvariableop_27_adam_dense_38_kernel_v,
(assignvariableop_28_adam_dense_38_bias_v.
*assignvariableop_29_adam_dense_39_kernel_v,
(assignvariableop_30_adam_dense_39_bias_v
identity_32ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1¬
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ќ
valueƒBЅB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesћ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices«
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Р
_output_shapes~
|:::::::::::::::::::::::::::::::*-
dtypes#
!2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityС
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_38_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ч
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_38_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Щ
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_39_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ч
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_39_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ш
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_38_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ц
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_38_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ш
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_39_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ц
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_39_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:2

Identity_8Т
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ф
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ш
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Ч
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Я
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Т
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Т
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15§
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_conv2d_38_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ґ
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_conv2d_38_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17§
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_conv2d_39_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Ґ
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_conv2d_39_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19£
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_dense_38_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20°
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_dense_38_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21£
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_dense_39_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22°
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_dense_39_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23§
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_38_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Ґ
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_38_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25§
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_conv2d_39_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26Ґ
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_conv2d_39_bias_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27£
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_38_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28°
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_38_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29£
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_dense_39_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30°
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_dense_39_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30®
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesƒ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpИ
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_31Х
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_32"#
identity_32Identity_32:output:0*Т
_input_shapesА
~: :::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
†
d
F__inference_dropout_59_layer_call_and_return_conditional_losses_199506

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
Є
d
F__inference_dropout_57_layer_call_and_return_conditional_losses_198964

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€00 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€00 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€00 :& "
 
_user_specified_nameinputs
Ђ/
Џ
I__inference_sequential_19_layer_call_and_return_conditional_losses_199118
conv2d_38_input,
(conv2d_38_statefulpartitionedcall_args_1,
(conv2d_38_statefulpartitionedcall_args_2,
(conv2d_39_statefulpartitionedcall_args_1,
(conv2d_39_statefulpartitionedcall_args_2+
'dense_38_statefulpartitionedcall_args_1+
'dense_38_statefulpartitionedcall_args_2+
'dense_39_statefulpartitionedcall_args_1+
'dense_39_statefulpartitionedcall_args_2
identityИҐ!conv2d_38/StatefulPartitionedCallҐ!conv2d_39/StatefulPartitionedCallҐ dense_38/StatefulPartitionedCallҐ dense_39/StatefulPartitionedCallҐ"dropout_57/StatefulPartitionedCallҐ"dropout_58/StatefulPartitionedCallҐ"dropout_59/StatefulPartitionedCall≈
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCallconv2d_38_input(conv2d_38_statefulpartitionedcall_args_1(conv2d_38_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€ТТ *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_38_layer_call_and_return_conditional_losses_1988782#
!conv2d_38/StatefulPartitionedCallЕ
 max_pooling2d_38/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€00 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_1988922"
 max_pooling2d_38/PartitionedCallК
"dropout_57/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_38/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€00 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_57_layer_call_and_return_conditional_losses_1989592$
"dropout_57/StatefulPartitionedCallя
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall+dropout_57/StatefulPartitionedCall:output:0(conv2d_39_statefulpartitionedcall_args_1(conv2d_39_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€,,@*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_39_layer_call_and_return_conditional_losses_1989112#
!conv2d_39/StatefulPartitionedCallЕ
 max_pooling2d_39/PartitionedCallPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_1989252"
 max_pooling2d_39/PartitionedCallѓ
"dropout_58/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_39/PartitionedCall:output:0#^dropout_57/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_58_layer_call_and_return_conditional_losses_1990012$
"dropout_58/StatefulPartitionedCallн
flatten_19/PartitionedCallPartitionedCall+dropout_58/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€Аb*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_flatten_19_layer_call_and_return_conditional_losses_1990252
flatten_19/PartitionedCall 
 dense_38/StatefulPartitionedCallStatefulPartitionedCall#flatten_19/PartitionedCall:output:0'dense_38_statefulpartitionedcall_args_1'dense_38_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_38_layer_call_and_return_conditional_losses_1990442"
 dense_38/StatefulPartitionedCallІ
"dropout_59/StatefulPartitionedCallStatefulPartitionedCall)dense_38/StatefulPartitionedCall:output:0#^dropout_58/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_59_layer_call_and_return_conditional_losses_1990762$
"dropout_59/StatefulPartitionedCall“
 dense_39/StatefulPartitionedCallStatefulPartitionedCall+dropout_59/StatefulPartitionedCall:output:0'dense_39_statefulpartitionedcall_args_1'dense_39_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_39_layer_call_and_return_conditional_losses_1991052"
 dense_39/StatefulPartitionedCallъ
IdentityIdentity)dense_39/StatefulPartitionedCall:output:0"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall!^dense_38/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall#^dropout_57/StatefulPartitionedCall#^dropout_58/StatefulPartitionedCall#^dropout_59/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2D
 dense_38/StatefulPartitionedCall dense_38/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall2H
"dropout_57/StatefulPartitionedCall"dropout_57/StatefulPartitionedCall2H
"dropout_58/StatefulPartitionedCall"dropout_58/StatefulPartitionedCall2H
"dropout_59/StatefulPartitionedCall"dropout_59/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_38_input
Џ
G
+__inference_dropout_59_layer_call_fn_199516

inputs
identity±
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_59_layer_call_and_return_conditional_losses_1990812
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
–
M
1__inference_max_pooling2d_39_layer_call_fn_198931

inputs
identityЏ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_1989252
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
єA
Т
__inference__traced_save_199651
file_prefix/
+savev2_conv2d_38_kernel_read_readvariableop-
)savev2_conv2d_38_bias_read_readvariableop/
+savev2_conv2d_39_kernel_read_readvariableop-
)savev2_conv2d_39_bias_read_readvariableop.
*savev2_dense_38_kernel_read_readvariableop,
(savev2_dense_38_bias_read_readvariableop.
*savev2_dense_39_kernel_read_readvariableop,
(savev2_dense_39_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_38_kernel_m_read_readvariableop4
0savev2_adam_conv2d_38_bias_m_read_readvariableop6
2savev2_adam_conv2d_39_kernel_m_read_readvariableop4
0savev2_adam_conv2d_39_bias_m_read_readvariableop5
1savev2_adam_dense_38_kernel_m_read_readvariableop3
/savev2_adam_dense_38_bias_m_read_readvariableop5
1savev2_adam_dense_39_kernel_m_read_readvariableop3
/savev2_adam_dense_39_bias_m_read_readvariableop6
2savev2_adam_conv2d_38_kernel_v_read_readvariableop4
0savev2_adam_conv2d_38_bias_v_read_readvariableop6
2savev2_adam_conv2d_39_kernel_v_read_readvariableop4
0savev2_adam_conv2d_39_bias_v_read_readvariableop5
1savev2_adam_dense_38_kernel_v_read_readvariableop3
/savev2_adam_dense_38_bias_v_read_readvariableop5
1savev2_adam_dense_39_kernel_v_read_readvariableop3
/savev2_adam_dense_39_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1•
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_304fa646b2894edda71050c60af41bfc/part2
StringJoin/inputs_1Б

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЉ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ќ
valueƒBЅB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names∆
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesё
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_38_kernel_read_readvariableop)savev2_conv2d_38_bias_read_readvariableop+savev2_conv2d_39_kernel_read_readvariableop)savev2_conv2d_39_bias_read_readvariableop*savev2_dense_38_kernel_read_readvariableop(savev2_dense_38_bias_read_readvariableop*savev2_dense_39_kernel_read_readvariableop(savev2_dense_39_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_38_kernel_m_read_readvariableop0savev2_adam_conv2d_38_bias_m_read_readvariableop2savev2_adam_conv2d_39_kernel_m_read_readvariableop0savev2_adam_conv2d_39_bias_m_read_readvariableop1savev2_adam_dense_38_kernel_m_read_readvariableop/savev2_adam_dense_38_bias_m_read_readvariableop1savev2_adam_dense_39_kernel_m_read_readvariableop/savev2_adam_dense_39_bias_m_read_readvariableop2savev2_adam_conv2d_38_kernel_v_read_readvariableop0savev2_adam_conv2d_38_bias_v_read_readvariableop2savev2_adam_conv2d_39_kernel_v_read_readvariableop0savev2_adam_conv2d_39_bias_v_read_readvariableop1savev2_adam_dense_38_kernel_v_read_readvariableop/savev2_adam_dense_38_bias_v_read_readvariableop1savev2_adam_dense_39_kernel_v_read_readvariableop/savev2_adam_dense_39_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *-
dtypes#
!2	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesѕ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ъ
_input_shapesИ
Е: : : : @:@:	Аb:::: : : : : : : : : : @:@:	Аb:::: : : @:@:	Аb:::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
т
G
+__inference_dropout_58_layer_call_fn_199452

inputs
identityє
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_58_layer_call_and_return_conditional_losses_1990062
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
њ

З
.__inference_sequential_19_layer_call_fn_199382

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCall‘
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_sequential_19_layer_call_and_return_conditional_losses_1992002
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ц
™
)__inference_dense_38_layer_call_fn_199481

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_38_layer_call_and_return_conditional_losses_1990442
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Аb::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Н
b
F__inference_flatten_19_layer_call_and_return_conditional_losses_199458

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€ 1  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
°
e
F__inference_dropout_59_layer_call_and_return_conditional_losses_199501

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/random_uniform/maxі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
dtype02&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subј
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/random_uniform/mulЃ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv°
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
–
M
1__inference_max_pooling2d_38_layer_call_fn_198898

inputs
identityЏ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_1988922
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
«	
Ё
D__inference_dense_38_layer_call_and_return_conditional_losses_199044

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Аb*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Аb::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
њ

З
.__inference_sequential_19_layer_call_fn_199369

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCall‘
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_sequential_19_layer_call_and_return_conditional_losses_1991652
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Р/
—
I__inference_sequential_19_layer_call_and_return_conditional_losses_199165

inputs,
(conv2d_38_statefulpartitionedcall_args_1,
(conv2d_38_statefulpartitionedcall_args_2,
(conv2d_39_statefulpartitionedcall_args_1,
(conv2d_39_statefulpartitionedcall_args_2+
'dense_38_statefulpartitionedcall_args_1+
'dense_38_statefulpartitionedcall_args_2+
'dense_39_statefulpartitionedcall_args_1+
'dense_39_statefulpartitionedcall_args_2
identityИҐ!conv2d_38/StatefulPartitionedCallҐ!conv2d_39/StatefulPartitionedCallҐ dense_38/StatefulPartitionedCallҐ dense_39/StatefulPartitionedCallҐ"dropout_57/StatefulPartitionedCallҐ"dropout_58/StatefulPartitionedCallҐ"dropout_59/StatefulPartitionedCallЉ
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_38_statefulpartitionedcall_args_1(conv2d_38_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€ТТ *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_38_layer_call_and_return_conditional_losses_1988782#
!conv2d_38/StatefulPartitionedCallЕ
 max_pooling2d_38/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€00 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_1988922"
 max_pooling2d_38/PartitionedCallК
"dropout_57/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_38/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€00 *-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_57_layer_call_and_return_conditional_losses_1989592$
"dropout_57/StatefulPartitionedCallя
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCall+dropout_57/StatefulPartitionedCall:output:0(conv2d_39_statefulpartitionedcall_args_1(conv2d_39_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€,,@*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_39_layer_call_and_return_conditional_losses_1989112#
!conv2d_39/StatefulPartitionedCallЕ
 max_pooling2d_39/PartitionedCallPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_1989252"
 max_pooling2d_39/PartitionedCallѓ
"dropout_58/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_39/PartitionedCall:output:0#^dropout_57/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_58_layer_call_and_return_conditional_losses_1990012$
"dropout_58/StatefulPartitionedCallн
flatten_19/PartitionedCallPartitionedCall+dropout_58/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€Аb*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_flatten_19_layer_call_and_return_conditional_losses_1990252
flatten_19/PartitionedCall 
 dense_38/StatefulPartitionedCallStatefulPartitionedCall#flatten_19/PartitionedCall:output:0'dense_38_statefulpartitionedcall_args_1'dense_38_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_38_layer_call_and_return_conditional_losses_1990442"
 dense_38/StatefulPartitionedCallІ
"dropout_59/StatefulPartitionedCallStatefulPartitionedCall)dense_38/StatefulPartitionedCall:output:0#^dropout_58/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_dropout_59_layer_call_and_return_conditional_losses_1990762$
"dropout_59/StatefulPartitionedCall“
 dense_39/StatefulPartitionedCallStatefulPartitionedCall+dropout_59/StatefulPartitionedCall:output:0'dense_39_statefulpartitionedcall_args_1'dense_39_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_39_layer_call_and_return_conditional_losses_1991052"
 dense_39/StatefulPartitionedCallъ
IdentityIdentity)dense_39/StatefulPartitionedCall:output:0"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall!^dense_38/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall#^dropout_57/StatefulPartitionedCall#^dropout_58/StatefulPartitionedCall#^dropout_59/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2D
 dense_38/StatefulPartitionedCall dense_38/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall2H
"dropout_57/StatefulPartitionedCall"dropout_57/StatefulPartitionedCall2H
"dropout_58/StatefulPartitionedCall"dropout_58/StatefulPartitionedCall2H
"dropout_59/StatefulPartitionedCall"dropout_59/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ґ
h
L__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_198892

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Щ?
©
!__inference__wrapped_model_198865
conv2d_38_input:
6sequential_19_conv2d_38_conv2d_readvariableop_resource;
7sequential_19_conv2d_38_biasadd_readvariableop_resource:
6sequential_19_conv2d_39_conv2d_readvariableop_resource;
7sequential_19_conv2d_39_biasadd_readvariableop_resource9
5sequential_19_dense_38_matmul_readvariableop_resource:
6sequential_19_dense_38_biasadd_readvariableop_resource9
5sequential_19_dense_39_matmul_readvariableop_resource:
6sequential_19_dense_39_biasadd_readvariableop_resource
identityИҐ.sequential_19/conv2d_38/BiasAdd/ReadVariableOpҐ-sequential_19/conv2d_38/Conv2D/ReadVariableOpҐ.sequential_19/conv2d_39/BiasAdd/ReadVariableOpҐ-sequential_19/conv2d_39/Conv2D/ReadVariableOpҐ-sequential_19/dense_38/BiasAdd/ReadVariableOpҐ,sequential_19/dense_38/MatMul/ReadVariableOpҐ-sequential_19/dense_39/BiasAdd/ReadVariableOpҐ,sequential_19/dense_39/MatMul/ReadVariableOpЁ
-sequential_19/conv2d_38/Conv2D/ReadVariableOpReadVariableOp6sequential_19_conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-sequential_19/conv2d_38/Conv2D/ReadVariableOpч
sequential_19/conv2d_38/Conv2DConv2Dconv2d_38_input5sequential_19/conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ТТ *
paddingVALID*
strides
2 
sequential_19/conv2d_38/Conv2D‘
.sequential_19/conv2d_38/BiasAdd/ReadVariableOpReadVariableOp7sequential_19_conv2d_38_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_19/conv2d_38/BiasAdd/ReadVariableOpк
sequential_19/conv2d_38/BiasAddBiasAdd'sequential_19/conv2d_38/Conv2D:output:06sequential_19/conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ТТ 2!
sequential_19/conv2d_38/BiasAdd™
sequential_19/conv2d_38/ReluRelu(sequential_19/conv2d_38/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ТТ 2
sequential_19/conv2d_38/Reluф
&sequential_19/max_pooling2d_38/MaxPoolMaxPool*sequential_19/conv2d_38/Relu:activations:0*/
_output_shapes
:€€€€€€€€€00 *
ksize
*
paddingVALID*
strides
2(
&sequential_19/max_pooling2d_38/MaxPoolљ
!sequential_19/dropout_57/IdentityIdentity/sequential_19/max_pooling2d_38/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€00 2#
!sequential_19/dropout_57/IdentityЁ
-sequential_19/conv2d_39/Conv2D/ReadVariableOpReadVariableOp6sequential_19_conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-sequential_19/conv2d_39/Conv2D/ReadVariableOpР
sequential_19/conv2d_39/Conv2DConv2D*sequential_19/dropout_57/Identity:output:05sequential_19/conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€,,@*
paddingVALID*
strides
2 
sequential_19/conv2d_39/Conv2D‘
.sequential_19/conv2d_39/BiasAdd/ReadVariableOpReadVariableOp7sequential_19_conv2d_39_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_19/conv2d_39/BiasAdd/ReadVariableOpи
sequential_19/conv2d_39/BiasAddBiasAdd'sequential_19/conv2d_39/Conv2D:output:06sequential_19/conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€,,@2!
sequential_19/conv2d_39/BiasAdd®
sequential_19/conv2d_39/ReluRelu(sequential_19/conv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€,,@2
sequential_19/conv2d_39/Reluф
&sequential_19/max_pooling2d_39/MaxPoolMaxPool*sequential_19/conv2d_39/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2(
&sequential_19/max_pooling2d_39/MaxPoolљ
!sequential_19/dropout_58/IdentityIdentity/sequential_19/max_pooling2d_39/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2#
!sequential_19/dropout_58/IdentityС
sequential_19/flatten_19/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€ 1  2 
sequential_19/flatten_19/Const„
 sequential_19/flatten_19/ReshapeReshape*sequential_19/dropout_58/Identity:output:0'sequential_19/flatten_19/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb2"
 sequential_19/flatten_19/Reshape”
,sequential_19/dense_38/MatMul/ReadVariableOpReadVariableOp5sequential_19_dense_38_matmul_readvariableop_resource*
_output_shapes
:	Аb*
dtype02.
,sequential_19/dense_38/MatMul/ReadVariableOpџ
sequential_19/dense_38/MatMulMatMul)sequential_19/flatten_19/Reshape:output:04sequential_19/dense_38/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential_19/dense_38/MatMul—
-sequential_19/dense_38/BiasAdd/ReadVariableOpReadVariableOp6sequential_19_dense_38_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_19/dense_38/BiasAdd/ReadVariableOpЁ
sequential_19/dense_38/BiasAddBiasAdd'sequential_19/dense_38/MatMul:product:05sequential_19/dense_38/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2 
sequential_19/dense_38/BiasAddЭ
sequential_19/dense_38/ReluRelu'sequential_19/dense_38/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential_19/dense_38/Reluѓ
!sequential_19/dropout_59/IdentityIdentity)sequential_19/dense_38/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2#
!sequential_19/dropout_59/Identity“
,sequential_19/dense_39/MatMul/ReadVariableOpReadVariableOp5sequential_19_dense_39_matmul_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_19/dense_39/MatMul/ReadVariableOp№
sequential_19/dense_39/MatMulMatMul*sequential_19/dropout_59/Identity:output:04sequential_19/dense_39/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential_19/dense_39/MatMul—
-sequential_19/dense_39/BiasAdd/ReadVariableOpReadVariableOp6sequential_19_dense_39_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_19/dense_39/BiasAdd/ReadVariableOpЁ
sequential_19/dense_39/BiasAddBiasAdd'sequential_19/dense_39/MatMul:product:05sequential_19/dense_39/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2 
sequential_19/dense_39/BiasAdd¶
sequential_19/dense_39/SigmoidSigmoid'sequential_19/dense_39/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2 
sequential_19/dense_39/Sigmoidц
IdentityIdentity"sequential_19/dense_39/Sigmoid:y:0/^sequential_19/conv2d_38/BiasAdd/ReadVariableOp.^sequential_19/conv2d_38/Conv2D/ReadVariableOp/^sequential_19/conv2d_39/BiasAdd/ReadVariableOp.^sequential_19/conv2d_39/Conv2D/ReadVariableOp.^sequential_19/dense_38/BiasAdd/ReadVariableOp-^sequential_19/dense_38/MatMul/ReadVariableOp.^sequential_19/dense_39/BiasAdd/ReadVariableOp-^sequential_19/dense_39/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:€€€€€€€€€ЦЦ::::::::2`
.sequential_19/conv2d_38/BiasAdd/ReadVariableOp.sequential_19/conv2d_38/BiasAdd/ReadVariableOp2^
-sequential_19/conv2d_38/Conv2D/ReadVariableOp-sequential_19/conv2d_38/Conv2D/ReadVariableOp2`
.sequential_19/conv2d_39/BiasAdd/ReadVariableOp.sequential_19/conv2d_39/BiasAdd/ReadVariableOp2^
-sequential_19/conv2d_39/Conv2D/ReadVariableOp-sequential_19/conv2d_39/Conv2D/ReadVariableOp2^
-sequential_19/dense_38/BiasAdd/ReadVariableOp-sequential_19/dense_38/BiasAdd/ReadVariableOp2\
,sequential_19/dense_38/MatMul/ReadVariableOp,sequential_19/dense_38/MatMul/ReadVariableOp2^
-sequential_19/dense_39/BiasAdd/ReadVariableOp-sequential_19/dense_39/BiasAdd/ReadVariableOp2\
,sequential_19/dense_39/MatMul/ReadVariableOp,sequential_19/dense_39/MatMul/ReadVariableOp:/ +
)
_user_specified_nameconv2d_38_input"ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*≈
serving_default±
U
conv2d_38_inputB
!serving_default_conv2d_38_input:0€€€€€€€€€ЦЦ<
dense_390
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:ГЮ
†9
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-2
	layer-8

layer-9
layer_with_weights-3
layer-10
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
П_default_save_signature
Р__call__
+С&call_and_return_all_conditional_losses"Џ5
_tf_keras_sequentialї5{"class_name": "Sequential", "name": "sequential_19", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_19", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_38", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_38", "trainable": true, "dtype": "float32", "pool_size": [3, 3], "padding": "valid", "strides": [3, 3], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_57", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_39", "trainable": true, "dtype": "float32", "pool_size": [3, 3], "padding": "valid", "strides": [3, 3], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_58", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_19", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_38", "trainable": true, "dtype": "float32", "units": 25, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_59", "trainable": true, "dtype": "float32", "rate": 0.6, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_39", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_19", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_38", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_38", "trainable": true, "dtype": "float32", "pool_size": [3, 3], "padding": "valid", "strides": [3, 3], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_57", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_39", "trainable": true, "dtype": "float32", "pool_size": [3, 3], "padding": "valid", "strides": [3, 3], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_58", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_19", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_38", "trainable": true, "dtype": "float32", "units": 25, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_59", "trainable": true, "dtype": "float32", "rate": 0.6, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_39", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ѕ"Њ
_tf_keras_input_layerЮ{"class_name": "InputLayer", "name": "conv2d_38_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 150, 150, 3], "config": {"batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_38_input"}}
©

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
Т__call__
+У&call_and_return_all_conditional_losses"В
_tf_keras_layerи{"class_name": "Conv2D", "name": "conv2d_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 150, 150, 3], "config": {"name": "conv2d_38", "trainable": true, "batch_input_shape": [null, 150, 150, 3], "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
Б
trainable_variables
	variables
regularization_losses
	keras_api
Ф__call__
+Х&call_and_return_all_conditional_losses"р
_tf_keras_layer÷{"class_name": "MaxPooling2D", "name": "max_pooling2d_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_38", "trainable": true, "dtype": "float32", "pool_size": [3, 3], "padding": "valid", "strides": [3, 3], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
≥
trainable_variables
	variables
regularization_losses
	keras_api
Ц__call__
+Ч&call_and_return_all_conditional_losses"Ґ
_tf_keras_layerИ{"class_name": "Dropout", "name": "dropout_57", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_57", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
с

 kernel
!bias
"trainable_variables
#	variables
$regularization_losses
%	keras_api
Ш__call__
+Щ&call_and_return_all_conditional_losses" 
_tf_keras_layer∞{"class_name": "Conv2D", "name": "conv2d_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
Б
&trainable_variables
'	variables
(regularization_losses
)	keras_api
Ъ__call__
+Ы&call_and_return_all_conditional_losses"р
_tf_keras_layer÷{"class_name": "MaxPooling2D", "name": "max_pooling2d_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_39", "trainable": true, "dtype": "float32", "pool_size": [3, 3], "padding": "valid", "strides": [3, 3], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
≥
*trainable_variables
+	variables
,regularization_losses
-	keras_api
Ь__call__
+Э&call_and_return_all_conditional_losses"Ґ
_tf_keras_layerИ{"class_name": "Dropout", "name": "dropout_58", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_58", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
і
.trainable_variables
/	variables
0regularization_losses
1	keras_api
Ю__call__
+Я&call_and_return_all_conditional_losses"£
_tf_keras_layerЙ{"class_name": "Flatten", "name": "flatten_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_19", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ш

2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
†__call__
+°&call_and_return_all_conditional_losses"—
_tf_keras_layerЈ{"class_name": "Dense", "name": "dense_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_38", "trainable": true, "dtype": "float32", "units": 25, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12544}}}}
≥
8trainable_variables
9	variables
:regularization_losses
;	keras_api
Ґ__call__
+£&call_and_return_all_conditional_losses"Ґ
_tf_keras_layerИ{"class_name": "Dropout", "name": "dropout_59", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_59", "trainable": true, "dtype": "float32", "rate": 0.6, "noise_shape": null, "seed": null}}
ч

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
§__call__
+•&call_and_return_all_conditional_losses"–
_tf_keras_layerґ{"class_name": "Dense", "name": "dense_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_39", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 25}}}}
т
Biter

Cbeta_1

Dbeta_2
	Edecay
Flearning_ratemmА mБ!mВ2mГ3mД<mЕ=mЖvЗvИ vЙ!vК2vЛ3vМ<vН=vО"
	optimizer
X
0
1
 2
!3
24
35
<6
=7"
trackable_list_wrapper
X
0
1
 2
!3
24
35
<6
=7"
trackable_list_wrapper
 "
trackable_list_wrapper
ї
Gmetrics
Hlayer_regularization_losses
trainable_variables
	variables
regularization_losses
Inon_trainable_variables

Jlayers
Р__call__
П_default_save_signature
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
-
¶serving_default"
signature_map
*:( 2conv2d_38/kernel
: 2conv2d_38/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Э
Kmetrics
trainable_variables
Llayer_regularization_losses
	variables
regularization_losses
Mnon_trainable_variables

Nlayers
Т__call__
+У&call_and_return_all_conditional_losses
'У"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
Ometrics
trainable_variables
Player_regularization_losses
	variables
regularization_losses
Qnon_trainable_variables

Rlayers
Ф__call__
+Х&call_and_return_all_conditional_losses
'Х"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
Smetrics
trainable_variables
Tlayer_regularization_losses
	variables
regularization_losses
Unon_trainable_variables

Vlayers
Ц__call__
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_39/kernel
:@2conv2d_39/bias
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
Э
Wmetrics
"trainable_variables
Xlayer_regularization_losses
#	variables
$regularization_losses
Ynon_trainable_variables

Zlayers
Ш__call__
+Щ&call_and_return_all_conditional_losses
'Щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
[metrics
&trainable_variables
\layer_regularization_losses
'	variables
(regularization_losses
]non_trainable_variables

^layers
Ъ__call__
+Ы&call_and_return_all_conditional_losses
'Ы"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
_metrics
*trainable_variables
`layer_regularization_losses
+	variables
,regularization_losses
anon_trainable_variables

blayers
Ь__call__
+Э&call_and_return_all_conditional_losses
'Э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
cmetrics
.trainable_variables
dlayer_regularization_losses
/	variables
0regularization_losses
enon_trainable_variables

flayers
Ю__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
": 	Аb2dense_38/kernel
:2dense_38/bias
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
Э
gmetrics
4trainable_variables
hlayer_regularization_losses
5	variables
6regularization_losses
inon_trainable_variables

jlayers
†__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
kmetrics
8trainable_variables
llayer_regularization_losses
9	variables
:regularization_losses
mnon_trainable_variables

nlayers
Ґ__call__
+£&call_and_return_all_conditional_losses
'£"call_and_return_conditional_losses"
_generic_user_object
!:2dense_39/kernel
:2dense_39/bias
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
Э
ometrics
>trainable_variables
player_regularization_losses
?	variables
@regularization_losses
qnon_trainable_variables

rlayers
§__call__
+•&call_and_return_all_conditional_losses
'•"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
'
s0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
2
3
4
5
6
	7

8
9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ь
	ttotal
	ucount
v
_fn_kwargs
wtrainable_variables
x	variables
yregularization_losses
z	keras_api
І__call__
+®&call_and_return_all_conditional_losses"е
_tf_keras_layerЋ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
 "
trackable_list_wrapper
Э
{metrics
wtrainable_variables
|layer_regularization_losses
x	variables
yregularization_losses
}non_trainable_variables

~layers
І__call__
+®&call_and_return_all_conditional_losses
'®"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
 "
trackable_list_wrapper
/:- 2Adam/conv2d_38/kernel/m
!: 2Adam/conv2d_38/bias/m
/:- @2Adam/conv2d_39/kernel/m
!:@2Adam/conv2d_39/bias/m
':%	Аb2Adam/dense_38/kernel/m
 :2Adam/dense_38/bias/m
&:$2Adam/dense_39/kernel/m
 :2Adam/dense_39/bias/m
/:- 2Adam/conv2d_38/kernel/v
!: 2Adam/conv2d_38/bias/v
/:- @2Adam/conv2d_39/kernel/v
!:@2Adam/conv2d_39/bias/v
':%	Аb2Adam/dense_38/kernel/v
 :2Adam/dense_38/bias/v
&:$2Adam/dense_39/kernel/v
 :2Adam/dense_39/bias/v
с2о
!__inference__wrapped_model_198865»
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *8Ґ5
3К0
conv2d_38_input€€€€€€€€€ЦЦ
Ж2Г
.__inference_sequential_19_layer_call_fn_199176
.__inference_sequential_19_layer_call_fn_199211
.__inference_sequential_19_layer_call_fn_199382
.__inference_sequential_19_layer_call_fn_199369ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
т2п
I__inference_sequential_19_layer_call_and_return_conditional_losses_199140
I__inference_sequential_19_layer_call_and_return_conditional_losses_199317
I__inference_sequential_19_layer_call_and_return_conditional_losses_199118
I__inference_sequential_19_layer_call_and_return_conditional_losses_199356ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Й2Ж
*__inference_conv2d_38_layer_call_fn_198886„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
§2°
E__inference_conv2d_38_layer_call_and_return_conditional_losses_198878„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Щ2Ц
1__inference_max_pooling2d_38_layer_call_fn_198898а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
і2±
L__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_198892а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ф2С
+__inference_dropout_57_layer_call_fn_199412
+__inference_dropout_57_layer_call_fn_199417і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
 2«
F__inference_dropout_57_layer_call_and_return_conditional_losses_199407
F__inference_dropout_57_layer_call_and_return_conditional_losses_199402і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Й2Ж
*__inference_conv2d_39_layer_call_fn_198919„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
§2°
E__inference_conv2d_39_layer_call_and_return_conditional_losses_198911„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Щ2Ц
1__inference_max_pooling2d_39_layer_call_fn_198931а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
і2±
L__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_198925а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ф2С
+__inference_dropout_58_layer_call_fn_199452
+__inference_dropout_58_layer_call_fn_199447і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
 2«
F__inference_dropout_58_layer_call_and_return_conditional_losses_199437
F__inference_dropout_58_layer_call_and_return_conditional_losses_199442і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
’2“
+__inference_flatten_19_layer_call_fn_199463Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
р2н
F__inference_flatten_19_layer_call_and_return_conditional_losses_199458Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_38_layer_call_fn_199481Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_38_layer_call_and_return_conditional_losses_199474Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ф2С
+__inference_dropout_59_layer_call_fn_199511
+__inference_dropout_59_layer_call_fn_199516і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
 2«
F__inference_dropout_59_layer_call_and_return_conditional_losses_199501
F__inference_dropout_59_layer_call_and_return_conditional_losses_199506і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
”2–
)__inference_dense_39_layer_call_fn_199534Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_39_layer_call_and_return_conditional_losses_199527Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
;B9
$__inference_signature_wrapper_199233conv2d_38_input
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 ©
!__inference__wrapped_model_198865Г !23<=BҐ?
8Ґ5
3К0
conv2d_38_input€€€€€€€€€ЦЦ
™ "3™0
.
dense_39"К
dense_39€€€€€€€€€Џ
E__inference_conv2d_38_layer_call_and_return_conditional_losses_198878РIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ≤
*__inference_conv2d_38_layer_call_fn_198886ГIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Џ
E__inference_conv2d_39_layer_call_and_return_conditional_losses_198911Р !IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ≤
*__inference_conv2d_39_layer_call_fn_198919Г !IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@•
D__inference_dense_38_layer_call_and_return_conditional_losses_199474]230Ґ-
&Ґ#
!К
inputs€€€€€€€€€Аb
™ "%Ґ"
К
0€€€€€€€€€
Ъ }
)__inference_dense_38_layer_call_fn_199481P230Ґ-
&Ґ#
!К
inputs€€€€€€€€€Аb
™ "К€€€€€€€€€§
D__inference_dense_39_layer_call_and_return_conditional_losses_199527\<=/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ |
)__inference_dense_39_layer_call_fn_199534O<=/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€ґ
F__inference_dropout_57_layer_call_and_return_conditional_losses_199402l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€00 
p
™ "-Ґ*
#К 
0€€€€€€€€€00 
Ъ ґ
F__inference_dropout_57_layer_call_and_return_conditional_losses_199407l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€00 
p 
™ "-Ґ*
#К 
0€€€€€€€€€00 
Ъ О
+__inference_dropout_57_layer_call_fn_199412_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€00 
p
™ " К€€€€€€€€€00 О
+__inference_dropout_57_layer_call_fn_199417_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€00 
p 
™ " К€€€€€€€€€00 ґ
F__inference_dropout_58_layer_call_and_return_conditional_losses_199437l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ ґ
F__inference_dropout_58_layer_call_and_return_conditional_losses_199442l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ О
+__inference_dropout_58_layer_call_fn_199447_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@О
+__inference_dropout_58_layer_call_fn_199452_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@¶
F__inference_dropout_59_layer_call_and_return_conditional_losses_199501\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ ¶
F__inference_dropout_59_layer_call_and_return_conditional_losses_199506\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ~
+__inference_dropout_59_layer_call_fn_199511O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "К€€€€€€€€€~
+__inference_dropout_59_layer_call_fn_199516O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "К€€€€€€€€€Ђ
F__inference_flatten_19_layer_call_and_return_conditional_losses_199458a7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "&Ґ#
К
0€€€€€€€€€Аb
Ъ Г
+__inference_flatten_19_layer_call_fn_199463T7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "К€€€€€€€€€Аbп
L__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_198892ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
1__inference_max_pooling2d_38_layer_call_fn_198898СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€п
L__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_198925ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
1__inference_max_pooling2d_39_layer_call_fn_198931СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
I__inference_sequential_19_layer_call_and_return_conditional_losses_199118} !23<=JҐG
@Ґ=
3К0
conv2d_38_input€€€€€€€€€ЦЦ
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ  
I__inference_sequential_19_layer_call_and_return_conditional_losses_199140} !23<=JҐG
@Ґ=
3К0
conv2d_38_input€€€€€€€€€ЦЦ
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ѕ
I__inference_sequential_19_layer_call_and_return_conditional_losses_199317t !23<=AҐ>
7Ґ4
*К'
inputs€€€€€€€€€ЦЦ
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ѕ
I__inference_sequential_19_layer_call_and_return_conditional_losses_199356t !23<=AҐ>
7Ґ4
*К'
inputs€€€€€€€€€ЦЦ
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ґ
.__inference_sequential_19_layer_call_fn_199176p !23<=JҐG
@Ґ=
3К0
conv2d_38_input€€€€€€€€€ЦЦ
p

 
™ "К€€€€€€€€€Ґ
.__inference_sequential_19_layer_call_fn_199211p !23<=JҐG
@Ґ=
3К0
conv2d_38_input€€€€€€€€€ЦЦ
p 

 
™ "К€€€€€€€€€Щ
.__inference_sequential_19_layer_call_fn_199369g !23<=AҐ>
7Ґ4
*К'
inputs€€€€€€€€€ЦЦ
p

 
™ "К€€€€€€€€€Щ
.__inference_sequential_19_layer_call_fn_199382g !23<=AҐ>
7Ґ4
*К'
inputs€€€€€€€€€ЦЦ
p 

 
™ "К€€€€€€€€€њ
$__inference_signature_wrapper_199233Ц !23<=UҐR
Ґ 
K™H
F
conv2d_38_input3К0
conv2d_38_input€€€€€€€€€ЦЦ"3™0
.
dense_39"К
dense_39€€€€€€€€€