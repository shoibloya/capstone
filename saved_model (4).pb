??
??
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( ?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
?
GatherV2
params"Tparams
indices"Tindices
axis"Taxis
output"Tparams"

batch_dimsint "
Tparamstype"
Tindicestype:
2	"
Taxistype:
2	
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
?
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
@
ReadVariableOp
resource
value"dtype"
dtypetype?
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
?
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
executor_typestring ??
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.9.22v2.9.1-132-g18960c44ad38??
?
Adam/dense_61/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_61/bias/v
y
(Adam/dense_61/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_61/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_61/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*'
shared_nameAdam/dense_61/kernel/v
?
*Adam/dense_61/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_61/kernel/v*
_output_shapes

:
*
dtype0
?
Adam/dense_60/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_60/bias/v
y
(Adam/dense_60/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_60/bias/v*
_output_shapes
:
*
dtype0
?
Adam/dense_60/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2
*'
shared_nameAdam/dense_60/kernel/v
?
*Adam/dense_60/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_60/kernel/v*
_output_shapes

:2
*
dtype0
?
Adam/dense_59/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*%
shared_nameAdam/dense_59/bias/v
y
(Adam/dense_59/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_59/bias/v*
_output_shapes
:2*
dtype0
?
Adam/dense_59/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*'
shared_nameAdam/dense_59/kernel/v
?
*Adam/dense_59/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_59/kernel/v*
_output_shapes

:d2*
dtype0
?
Adam/dense_58/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*%
shared_nameAdam/dense_58/bias/v
y
(Adam/dense_58/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_58/bias/v*
_output_shapes
:d*
dtype0
?
Adam/dense_58/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2d*'
shared_nameAdam/dense_58/kernel/v
?
*Adam/dense_58/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_58/kernel/v*
_output_shapes

:2d*
dtype0
?
Adam/dense_57/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*%
shared_nameAdam/dense_57/bias/v
y
(Adam/dense_57/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_57/bias/v*
_output_shapes
:2*
dtype0
?
Adam/dense_57/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*'
shared_nameAdam/dense_57/kernel/v
?
*Adam/dense_57/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_57/kernel/v*
_output_shapes

:d2*
dtype0
?
Adam/dense_56/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*%
shared_nameAdam/dense_56/bias/v
y
(Adam/dense_56/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_56/bias/v*
_output_shapes
:d*
dtype0
?
Adam/dense_56/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2d*'
shared_nameAdam/dense_56/kernel/v
?
*Adam/dense_56/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_56/kernel/v*
_output_shapes

:2d*
dtype0
?
Adam/dense_55/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*%
shared_nameAdam/dense_55/bias/v
y
(Adam/dense_55/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_55/bias/v*
_output_shapes
:2*
dtype0
?
Adam/dense_55/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:N2*'
shared_nameAdam/dense_55/kernel/v
?
*Adam/dense_55/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_55/kernel/v*
_output_shapes

:N2*
dtype0
?
Adam/dense_61/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_61/bias/m
y
(Adam/dense_61/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_61/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_61/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*'
shared_nameAdam/dense_61/kernel/m
?
*Adam/dense_61/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_61/kernel/m*
_output_shapes

:
*
dtype0
?
Adam/dense_60/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_60/bias/m
y
(Adam/dense_60/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_60/bias/m*
_output_shapes
:
*
dtype0
?
Adam/dense_60/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2
*'
shared_nameAdam/dense_60/kernel/m
?
*Adam/dense_60/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_60/kernel/m*
_output_shapes

:2
*
dtype0
?
Adam/dense_59/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*%
shared_nameAdam/dense_59/bias/m
y
(Adam/dense_59/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_59/bias/m*
_output_shapes
:2*
dtype0
?
Adam/dense_59/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*'
shared_nameAdam/dense_59/kernel/m
?
*Adam/dense_59/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_59/kernel/m*
_output_shapes

:d2*
dtype0
?
Adam/dense_58/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*%
shared_nameAdam/dense_58/bias/m
y
(Adam/dense_58/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_58/bias/m*
_output_shapes
:d*
dtype0
?
Adam/dense_58/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2d*'
shared_nameAdam/dense_58/kernel/m
?
*Adam/dense_58/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_58/kernel/m*
_output_shapes

:2d*
dtype0
?
Adam/dense_57/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*%
shared_nameAdam/dense_57/bias/m
y
(Adam/dense_57/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_57/bias/m*
_output_shapes
:2*
dtype0
?
Adam/dense_57/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*'
shared_nameAdam/dense_57/kernel/m
?
*Adam/dense_57/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_57/kernel/m*
_output_shapes

:d2*
dtype0
?
Adam/dense_56/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*%
shared_nameAdam/dense_56/bias/m
y
(Adam/dense_56/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_56/bias/m*
_output_shapes
:d*
dtype0
?
Adam/dense_56/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2d*'
shared_nameAdam/dense_56/kernel/m
?
*Adam/dense_56/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_56/kernel/m*
_output_shapes

:2d*
dtype0
?
Adam/dense_55/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*%
shared_nameAdam/dense_55/bias/m
y
(Adam/dense_55/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_55/bias/m*
_output_shapes
:2*
dtype0
?
Adam/dense_55/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:N2*'
shared_nameAdam/dense_55/kernel/m
?
*Adam/dense_55/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_55/kernel/m*
_output_shapes

:N2*
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
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
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
r
dense_61/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_61/bias
k
!dense_61/bias/Read/ReadVariableOpReadVariableOpdense_61/bias*
_output_shapes
:*
dtype0
z
dense_61/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
* 
shared_namedense_61/kernel
s
#dense_61/kernel/Read/ReadVariableOpReadVariableOpdense_61/kernel*
_output_shapes

:
*
dtype0
r
dense_60/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_60/bias
k
!dense_60/bias/Read/ReadVariableOpReadVariableOpdense_60/bias*
_output_shapes
:
*
dtype0
z
dense_60/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2
* 
shared_namedense_60/kernel
s
#dense_60/kernel/Read/ReadVariableOpReadVariableOpdense_60/kernel*
_output_shapes

:2
*
dtype0
r
dense_59/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_namedense_59/bias
k
!dense_59/bias/Read/ReadVariableOpReadVariableOpdense_59/bias*
_output_shapes
:2*
dtype0
z
dense_59/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2* 
shared_namedense_59/kernel
s
#dense_59/kernel/Read/ReadVariableOpReadVariableOpdense_59/kernel*
_output_shapes

:d2*
dtype0
r
dense_58/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_58/bias
k
!dense_58/bias/Read/ReadVariableOpReadVariableOpdense_58/bias*
_output_shapes
:d*
dtype0
z
dense_58/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2d* 
shared_namedense_58/kernel
s
#dense_58/kernel/Read/ReadVariableOpReadVariableOpdense_58/kernel*
_output_shapes

:2d*
dtype0
r
dense_57/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_namedense_57/bias
k
!dense_57/bias/Read/ReadVariableOpReadVariableOpdense_57/bias*
_output_shapes
:2*
dtype0
z
dense_57/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2* 
shared_namedense_57/kernel
s
#dense_57/kernel/Read/ReadVariableOpReadVariableOpdense_57/kernel*
_output_shapes

:d2*
dtype0
r
dense_56/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_56/bias
k
!dense_56/bias/Read/ReadVariableOpReadVariableOpdense_56/bias*
_output_shapes
:d*
dtype0
z
dense_56/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2d* 
shared_namedense_56/kernel
s
#dense_56/kernel/Read/ReadVariableOpReadVariableOpdense_56/kernel*
_output_shapes

:2d*
dtype0
r
dense_55/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_namedense_55/bias
k
!dense_55/bias/Read/ReadVariableOpReadVariableOpdense_55/bias*
_output_shapes
:2*
dtype0
z
dense_55/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:N2* 
shared_namedense_55/kernel
s
#dense_55/kernel/Read/ReadVariableOpReadVariableOpdense_55/kernel*
_output_shapes

:N2*
dtype0

NoOpNoOp
?Z
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?Y
value?YB?Y B?Y
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
	variables
	trainable_variables

regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
 bias*
?
!	variables
"trainable_variables
#regularization_losses
$	keras_api
%__call__
*&&call_and_return_all_conditional_losses

'kernel
(bias*
?
)	variables
*trainable_variables
+regularization_losses
,	keras_api
-__call__
*.&call_and_return_all_conditional_losses

/kernel
0bias*
?
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses

7kernel
8bias*
?
9	variables
:trainable_variables
;regularization_losses
<	keras_api
=__call__
*>&call_and_return_all_conditional_losses

?kernel
@bias*
?
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
E__call__
*F&call_and_return_all_conditional_losses

Gkernel
Hbias*
j
0
1
2
 3
'4
(5
/6
07
78
89
?10
@11
G12
H13*
j
0
1
2
 3
'4
(5
/6
07
78
89
?10
@11
G12
H13*
* 
?
Inon_trainable_variables

Jlayers
Kmetrics
Llayer_regularization_losses
Mlayer_metrics
	variables
	trainable_variables

regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
Ntrace_0
Otrace_1
Ptrace_2
Qtrace_3* 
6
Rtrace_0
Strace_1
Ttrace_2
Utrace_3* 
* 
?
Viter

Wbeta_1

Xbeta_2
	Ydecay
Zlearning_ratem?m?m? m?'m?(m?/m?0m?7m?8m??m?@m?Gm?Hm?v?v?v? v?'v?(v?/v?0v?7v?8v??v?@v?Gv?Hv?*

[serving_default* 

0
1*

0
1*
* 
?
\non_trainable_variables

]layers
^metrics
_layer_regularization_losses
`layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

atrace_0* 

btrace_0* 
_Y
VARIABLE_VALUEdense_55/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_55/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
 1*

0
 1*
* 
?
cnon_trainable_variables

dlayers
emetrics
flayer_regularization_losses
glayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

htrace_0* 

itrace_0* 
_Y
VARIABLE_VALUEdense_56/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_56/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

'0
(1*

'0
(1*
* 
?
jnon_trainable_variables

klayers
lmetrics
mlayer_regularization_losses
nlayer_metrics
!	variables
"trainable_variables
#regularization_losses
%__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses*

otrace_0* 

ptrace_0* 
_Y
VARIABLE_VALUEdense_57/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_57/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

/0
01*

/0
01*
* 
?
qnon_trainable_variables

rlayers
smetrics
tlayer_regularization_losses
ulayer_metrics
)	variables
*trainable_variables
+regularization_losses
-__call__
*.&call_and_return_all_conditional_losses
&."call_and_return_conditional_losses*

vtrace_0* 

wtrace_0* 
_Y
VARIABLE_VALUEdense_58/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_58/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

70
81*

70
81*
* 
?
xnon_trainable_variables

ylayers
zmetrics
{layer_regularization_losses
|layer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses*

}trace_0* 

~trace_0* 
_Y
VARIABLE_VALUEdense_59/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_59/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*

?0
@1*

?0
@1*
* 
?
non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
9	variables
:trainable_variables
;regularization_losses
=__call__
*>&call_and_return_all_conditional_losses
&>"call_and_return_conditional_losses*

?trace_0* 

?trace_0* 
_Y
VARIABLE_VALUEdense_60/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_60/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*

G0
H1*

G0
H1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
A	variables
Btrainable_variables
Cregularization_losses
E__call__
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses*

?trace_0* 

?trace_0* 
_Y
VARIABLE_VALUEdense_61/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_61/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
5
0
1
2
3
4
5
6*

?0
?1*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<
?	variables
?	keras_api

?total

?count*
M
?	variables
?	keras_api

?total

?count
?
_fn_kwargs*

?0
?1*

?	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
?|
VARIABLE_VALUEAdam/dense_55/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_55/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_56/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_56/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_57/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_57/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_58/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_58/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_59/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_59/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_60/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_60/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_61/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_61/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_55/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_55/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_56/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_56/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_57/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_57/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_58/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_58/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_59/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_59/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_60/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_60/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_61/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_61/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?
serving_default_dense_55_inputPlaceholder*4
_output_shapes"
 :??????????????????N*
dtype0*)
shape :??????????????????N
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_55_inputdense_55/kerneldense_55/biasdense_56/kerneldense_56/biasdense_57/kerneldense_57/biasdense_58/kerneldense_58/biasdense_59/kerneldense_59/biasdense_60/kerneldense_60/biasdense_61/kerneldense_61/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *-
f(R&
$__inference_signature_wrapper_739453
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_55/kernel/Read/ReadVariableOp!dense_55/bias/Read/ReadVariableOp#dense_56/kernel/Read/ReadVariableOp!dense_56/bias/Read/ReadVariableOp#dense_57/kernel/Read/ReadVariableOp!dense_57/bias/Read/ReadVariableOp#dense_58/kernel/Read/ReadVariableOp!dense_58/bias/Read/ReadVariableOp#dense_59/kernel/Read/ReadVariableOp!dense_59/bias/Read/ReadVariableOp#dense_60/kernel/Read/ReadVariableOp!dense_60/bias/Read/ReadVariableOp#dense_61/kernel/Read/ReadVariableOp!dense_61/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/dense_55/kernel/m/Read/ReadVariableOp(Adam/dense_55/bias/m/Read/ReadVariableOp*Adam/dense_56/kernel/m/Read/ReadVariableOp(Adam/dense_56/bias/m/Read/ReadVariableOp*Adam/dense_57/kernel/m/Read/ReadVariableOp(Adam/dense_57/bias/m/Read/ReadVariableOp*Adam/dense_58/kernel/m/Read/ReadVariableOp(Adam/dense_58/bias/m/Read/ReadVariableOp*Adam/dense_59/kernel/m/Read/ReadVariableOp(Adam/dense_59/bias/m/Read/ReadVariableOp*Adam/dense_60/kernel/m/Read/ReadVariableOp(Adam/dense_60/bias/m/Read/ReadVariableOp*Adam/dense_61/kernel/m/Read/ReadVariableOp(Adam/dense_61/bias/m/Read/ReadVariableOp*Adam/dense_55/kernel/v/Read/ReadVariableOp(Adam/dense_55/bias/v/Read/ReadVariableOp*Adam/dense_56/kernel/v/Read/ReadVariableOp(Adam/dense_56/bias/v/Read/ReadVariableOp*Adam/dense_57/kernel/v/Read/ReadVariableOp(Adam/dense_57/bias/v/Read/ReadVariableOp*Adam/dense_58/kernel/v/Read/ReadVariableOp(Adam/dense_58/bias/v/Read/ReadVariableOp*Adam/dense_59/kernel/v/Read/ReadVariableOp(Adam/dense_59/bias/v/Read/ReadVariableOp*Adam/dense_60/kernel/v/Read/ReadVariableOp(Adam/dense_60/bias/v/Read/ReadVariableOp*Adam/dense_61/kernel/v/Read/ReadVariableOp(Adam/dense_61/bias/v/Read/ReadVariableOpConst*@
Tin9
725	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *(
f#R!
__inference__traced_save_740361
?

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_55/kerneldense_55/biasdense_56/kerneldense_56/biasdense_57/kerneldense_57/biasdense_58/kerneldense_58/biasdense_59/kerneldense_59/biasdense_60/kerneldense_60/biasdense_61/kerneldense_61/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_1count_1totalcountAdam/dense_55/kernel/mAdam/dense_55/bias/mAdam/dense_56/kernel/mAdam/dense_56/bias/mAdam/dense_57/kernel/mAdam/dense_57/bias/mAdam/dense_58/kernel/mAdam/dense_58/bias/mAdam/dense_59/kernel/mAdam/dense_59/bias/mAdam/dense_60/kernel/mAdam/dense_60/bias/mAdam/dense_61/kernel/mAdam/dense_61/bias/mAdam/dense_55/kernel/vAdam/dense_55/bias/vAdam/dense_56/kernel/vAdam/dense_56/bias/vAdam/dense_57/kernel/vAdam/dense_57/bias/vAdam/dense_58/kernel/vAdam/dense_58/bias/vAdam/dense_59/kernel/vAdam/dense_59/bias/vAdam/dense_60/kernel/vAdam/dense_60/bias/vAdam/dense_61/kernel/vAdam/dense_61/bias/v*?
Tin8
624*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *+
f&R$
"__inference__traced_restore_740524??
?
?
)__inference_dense_61_layer_call_fn_740154

inputs
unknown:

	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_61_layer_call_and_return_conditional_losses_739088|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :??????????????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????
: : 22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????

 
_user_specified_nameinputs
?
?
)__inference_dense_55_layer_call_fn_739914

inputs
unknown:N2
	unknown_0:2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_55_layer_call_and_return_conditional_losses_738866|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :??????????????????2`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????N: : 22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????N
 
_user_specified_nameinputs
?
?
)__inference_dense_59_layer_call_fn_740074

inputs
unknown:d2
	unknown_0:2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_59_layer_call_and_return_conditional_losses_739014|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :??????????????????2`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????d: : 22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs
?
?
D__inference_dense_59_layer_call_and_return_conditional_losses_740105

inputs3
!tensordot_readvariableop_resource:d2-
biasadd_readvariableop_resource:2
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOpz
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2]
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2n
IdentityIdentityRelu:activations:0^NoOp*
T0*4
_output_shapes"
 :??????????????????2z
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs
?
?
-__inference_sequential_9_layer_call_fn_739126
dense_55_input
unknown:N2
	unknown_0:2
	unknown_1:2d
	unknown_2:d
	unknown_3:d2
	unknown_4:2
	unknown_5:2d
	unknown_6:d
	unknown_7:d2
	unknown_8:2
	unknown_9:2


unknown_10:


unknown_11:


unknown_12:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_55_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_sequential_9_layer_call_and_return_conditional_losses_739095|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :??????????????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:d `
4
_output_shapes"
 :??????????????????N
(
_user_specified_namedense_55_input
?
?
)__inference_dense_58_layer_call_fn_740034

inputs
unknown:2d
	unknown_0:d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_58_layer_call_and_return_conditional_losses_738977|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :??????????????????d`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????2: : 22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????2
 
_user_specified_nameinputs
?
?
D__inference_dense_58_layer_call_and_return_conditional_losses_738977

inputs3
!tensordot_readvariableop_resource:2d-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOpz
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:dY
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????dr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????d]
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????dn
IdentityIdentityRelu:activations:0^NoOp*
T0*4
_output_shapes"
 :??????????????????dz
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????2
 
_user_specified_nameinputs
?
?
-__inference_sequential_9_layer_call_fn_739334
dense_55_input
unknown:N2
	unknown_0:2
	unknown_1:2d
	unknown_2:d
	unknown_3:d2
	unknown_4:2
	unknown_5:2d
	unknown_6:d
	unknown_7:d2
	unknown_8:2
	unknown_9:2


unknown_10:


unknown_11:


unknown_12:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_55_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_sequential_9_layer_call_and_return_conditional_losses_739270|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :??????????????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:d `
4
_output_shapes"
 :??????????????????N
(
_user_specified_namedense_55_input
?
?
D__inference_dense_57_layer_call_and_return_conditional_losses_740025

inputs3
!tensordot_readvariableop_resource:d2-
biasadd_readvariableop_resource:2
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOpz
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2]
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2n
IdentityIdentityRelu:activations:0^NoOp*
T0*4
_output_shapes"
 :??????????????????2z
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs
?
?
)__inference_dense_60_layer_call_fn_740114

inputs
unknown:2

	unknown_0:

identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_60_layer_call_and_return_conditional_losses_739051|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :??????????????????
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????2: : 22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????2
 
_user_specified_nameinputs
?
?
D__inference_dense_60_layer_call_and_return_conditional_losses_740145

inputs3
!tensordot_readvariableop_resource:2
-
biasadd_readvariableop_resource:

identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOpz
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:2
*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:
Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype0?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????
]
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????
n
IdentityIdentityRelu:activations:0^NoOp*
T0*4
_output_shapes"
 :??????????????????
z
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????2
 
_user_specified_nameinputs
֊
?
!__inference__wrapped_model_738828
dense_55_inputI
7sequential_9_dense_55_tensordot_readvariableop_resource:N2C
5sequential_9_dense_55_biasadd_readvariableop_resource:2I
7sequential_9_dense_56_tensordot_readvariableop_resource:2dC
5sequential_9_dense_56_biasadd_readvariableop_resource:dI
7sequential_9_dense_57_tensordot_readvariableop_resource:d2C
5sequential_9_dense_57_biasadd_readvariableop_resource:2I
7sequential_9_dense_58_tensordot_readvariableop_resource:2dC
5sequential_9_dense_58_biasadd_readvariableop_resource:dI
7sequential_9_dense_59_tensordot_readvariableop_resource:d2C
5sequential_9_dense_59_biasadd_readvariableop_resource:2I
7sequential_9_dense_60_tensordot_readvariableop_resource:2
C
5sequential_9_dense_60_biasadd_readvariableop_resource:
I
7sequential_9_dense_61_tensordot_readvariableop_resource:
C
5sequential_9_dense_61_biasadd_readvariableop_resource:
identity??,sequential_9/dense_55/BiasAdd/ReadVariableOp?.sequential_9/dense_55/Tensordot/ReadVariableOp?,sequential_9/dense_56/BiasAdd/ReadVariableOp?.sequential_9/dense_56/Tensordot/ReadVariableOp?,sequential_9/dense_57/BiasAdd/ReadVariableOp?.sequential_9/dense_57/Tensordot/ReadVariableOp?,sequential_9/dense_58/BiasAdd/ReadVariableOp?.sequential_9/dense_58/Tensordot/ReadVariableOp?,sequential_9/dense_59/BiasAdd/ReadVariableOp?.sequential_9/dense_59/Tensordot/ReadVariableOp?,sequential_9/dense_60/BiasAdd/ReadVariableOp?.sequential_9/dense_60/Tensordot/ReadVariableOp?,sequential_9/dense_61/BiasAdd/ReadVariableOp?.sequential_9/dense_61/Tensordot/ReadVariableOp?
.sequential_9/dense_55/Tensordot/ReadVariableOpReadVariableOp7sequential_9_dense_55_tensordot_readvariableop_resource*
_output_shapes

:N2*
dtype0n
$sequential_9/dense_55/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:u
$sequential_9/dense_55/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
%sequential_9/dense_55/Tensordot/ShapeShapedense_55_input*
T0*
_output_shapes
:o
-sequential_9/dense_55/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_9/dense_55/Tensordot/GatherV2GatherV2.sequential_9/dense_55/Tensordot/Shape:output:0-sequential_9/dense_55/Tensordot/free:output:06sequential_9/dense_55/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:q
/sequential_9/dense_55/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*sequential_9/dense_55/Tensordot/GatherV2_1GatherV2.sequential_9/dense_55/Tensordot/Shape:output:0-sequential_9/dense_55/Tensordot/axes:output:08sequential_9/dense_55/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:o
%sequential_9/dense_55/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
$sequential_9/dense_55/Tensordot/ProdProd1sequential_9/dense_55/Tensordot/GatherV2:output:0.sequential_9/dense_55/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'sequential_9/dense_55/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
&sequential_9/dense_55/Tensordot/Prod_1Prod3sequential_9/dense_55/Tensordot/GatherV2_1:output:00sequential_9/dense_55/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+sequential_9/dense_55/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&sequential_9/dense_55/Tensordot/concatConcatV2-sequential_9/dense_55/Tensordot/free:output:0-sequential_9/dense_55/Tensordot/axes:output:04sequential_9/dense_55/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
%sequential_9/dense_55/Tensordot/stackPack-sequential_9/dense_55/Tensordot/Prod:output:0/sequential_9/dense_55/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
)sequential_9/dense_55/Tensordot/transpose	Transposedense_55_input/sequential_9/dense_55/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????N?
'sequential_9/dense_55/Tensordot/ReshapeReshape-sequential_9/dense_55/Tensordot/transpose:y:0.sequential_9/dense_55/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
&sequential_9/dense_55/Tensordot/MatMulMatMul0sequential_9/dense_55/Tensordot/Reshape:output:06sequential_9/dense_55/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2q
'sequential_9/dense_55/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2o
-sequential_9/dense_55/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_9/dense_55/Tensordot/concat_1ConcatV21sequential_9/dense_55/Tensordot/GatherV2:output:00sequential_9/dense_55/Tensordot/Const_2:output:06sequential_9/dense_55/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
sequential_9/dense_55/TensordotReshape0sequential_9/dense_55/Tensordot/MatMul:product:01sequential_9/dense_55/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
,sequential_9/dense_55/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_55_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
sequential_9/dense_55/BiasAddBiasAdd(sequential_9/dense_55/Tensordot:output:04sequential_9/dense_55/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2?
sequential_9/dense_55/ReluRelu&sequential_9/dense_55/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
.sequential_9/dense_56/Tensordot/ReadVariableOpReadVariableOp7sequential_9_dense_56_tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0n
$sequential_9/dense_56/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:u
$sequential_9/dense_56/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       }
%sequential_9/dense_56/Tensordot/ShapeShape(sequential_9/dense_55/Relu:activations:0*
T0*
_output_shapes
:o
-sequential_9/dense_56/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_9/dense_56/Tensordot/GatherV2GatherV2.sequential_9/dense_56/Tensordot/Shape:output:0-sequential_9/dense_56/Tensordot/free:output:06sequential_9/dense_56/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:q
/sequential_9/dense_56/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*sequential_9/dense_56/Tensordot/GatherV2_1GatherV2.sequential_9/dense_56/Tensordot/Shape:output:0-sequential_9/dense_56/Tensordot/axes:output:08sequential_9/dense_56/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:o
%sequential_9/dense_56/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
$sequential_9/dense_56/Tensordot/ProdProd1sequential_9/dense_56/Tensordot/GatherV2:output:0.sequential_9/dense_56/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'sequential_9/dense_56/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
&sequential_9/dense_56/Tensordot/Prod_1Prod3sequential_9/dense_56/Tensordot/GatherV2_1:output:00sequential_9/dense_56/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+sequential_9/dense_56/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&sequential_9/dense_56/Tensordot/concatConcatV2-sequential_9/dense_56/Tensordot/free:output:0-sequential_9/dense_56/Tensordot/axes:output:04sequential_9/dense_56/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
%sequential_9/dense_56/Tensordot/stackPack-sequential_9/dense_56/Tensordot/Prod:output:0/sequential_9/dense_56/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
)sequential_9/dense_56/Tensordot/transpose	Transpose(sequential_9/dense_55/Relu:activations:0/sequential_9/dense_56/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
'sequential_9/dense_56/Tensordot/ReshapeReshape-sequential_9/dense_56/Tensordot/transpose:y:0.sequential_9/dense_56/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
&sequential_9/dense_56/Tensordot/MatMulMatMul0sequential_9/dense_56/Tensordot/Reshape:output:06sequential_9/dense_56/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dq
'sequential_9/dense_56/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:do
-sequential_9/dense_56/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_9/dense_56/Tensordot/concat_1ConcatV21sequential_9/dense_56/Tensordot/GatherV2:output:00sequential_9/dense_56/Tensordot/Const_2:output:06sequential_9/dense_56/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
sequential_9/dense_56/TensordotReshape0sequential_9/dense_56/Tensordot/MatMul:product:01sequential_9/dense_56/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????d?
,sequential_9/dense_56/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_56_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
sequential_9/dense_56/BiasAddBiasAdd(sequential_9/dense_56/Tensordot:output:04sequential_9/dense_56/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????d?
sequential_9/dense_56/ReluRelu&sequential_9/dense_56/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????d?
.sequential_9/dense_57/Tensordot/ReadVariableOpReadVariableOp7sequential_9_dense_57_tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0n
$sequential_9/dense_57/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:u
$sequential_9/dense_57/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       }
%sequential_9/dense_57/Tensordot/ShapeShape(sequential_9/dense_56/Relu:activations:0*
T0*
_output_shapes
:o
-sequential_9/dense_57/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_9/dense_57/Tensordot/GatherV2GatherV2.sequential_9/dense_57/Tensordot/Shape:output:0-sequential_9/dense_57/Tensordot/free:output:06sequential_9/dense_57/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:q
/sequential_9/dense_57/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*sequential_9/dense_57/Tensordot/GatherV2_1GatherV2.sequential_9/dense_57/Tensordot/Shape:output:0-sequential_9/dense_57/Tensordot/axes:output:08sequential_9/dense_57/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:o
%sequential_9/dense_57/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
$sequential_9/dense_57/Tensordot/ProdProd1sequential_9/dense_57/Tensordot/GatherV2:output:0.sequential_9/dense_57/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'sequential_9/dense_57/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
&sequential_9/dense_57/Tensordot/Prod_1Prod3sequential_9/dense_57/Tensordot/GatherV2_1:output:00sequential_9/dense_57/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+sequential_9/dense_57/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&sequential_9/dense_57/Tensordot/concatConcatV2-sequential_9/dense_57/Tensordot/free:output:0-sequential_9/dense_57/Tensordot/axes:output:04sequential_9/dense_57/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
%sequential_9/dense_57/Tensordot/stackPack-sequential_9/dense_57/Tensordot/Prod:output:0/sequential_9/dense_57/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
)sequential_9/dense_57/Tensordot/transpose	Transpose(sequential_9/dense_56/Relu:activations:0/sequential_9/dense_57/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
'sequential_9/dense_57/Tensordot/ReshapeReshape-sequential_9/dense_57/Tensordot/transpose:y:0.sequential_9/dense_57/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
&sequential_9/dense_57/Tensordot/MatMulMatMul0sequential_9/dense_57/Tensordot/Reshape:output:06sequential_9/dense_57/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2q
'sequential_9/dense_57/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2o
-sequential_9/dense_57/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_9/dense_57/Tensordot/concat_1ConcatV21sequential_9/dense_57/Tensordot/GatherV2:output:00sequential_9/dense_57/Tensordot/Const_2:output:06sequential_9/dense_57/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
sequential_9/dense_57/TensordotReshape0sequential_9/dense_57/Tensordot/MatMul:product:01sequential_9/dense_57/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
,sequential_9/dense_57/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_57_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
sequential_9/dense_57/BiasAddBiasAdd(sequential_9/dense_57/Tensordot:output:04sequential_9/dense_57/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2?
sequential_9/dense_57/ReluRelu&sequential_9/dense_57/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
.sequential_9/dense_58/Tensordot/ReadVariableOpReadVariableOp7sequential_9_dense_58_tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0n
$sequential_9/dense_58/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:u
$sequential_9/dense_58/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       }
%sequential_9/dense_58/Tensordot/ShapeShape(sequential_9/dense_57/Relu:activations:0*
T0*
_output_shapes
:o
-sequential_9/dense_58/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_9/dense_58/Tensordot/GatherV2GatherV2.sequential_9/dense_58/Tensordot/Shape:output:0-sequential_9/dense_58/Tensordot/free:output:06sequential_9/dense_58/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:q
/sequential_9/dense_58/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*sequential_9/dense_58/Tensordot/GatherV2_1GatherV2.sequential_9/dense_58/Tensordot/Shape:output:0-sequential_9/dense_58/Tensordot/axes:output:08sequential_9/dense_58/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:o
%sequential_9/dense_58/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
$sequential_9/dense_58/Tensordot/ProdProd1sequential_9/dense_58/Tensordot/GatherV2:output:0.sequential_9/dense_58/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'sequential_9/dense_58/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
&sequential_9/dense_58/Tensordot/Prod_1Prod3sequential_9/dense_58/Tensordot/GatherV2_1:output:00sequential_9/dense_58/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+sequential_9/dense_58/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&sequential_9/dense_58/Tensordot/concatConcatV2-sequential_9/dense_58/Tensordot/free:output:0-sequential_9/dense_58/Tensordot/axes:output:04sequential_9/dense_58/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
%sequential_9/dense_58/Tensordot/stackPack-sequential_9/dense_58/Tensordot/Prod:output:0/sequential_9/dense_58/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
)sequential_9/dense_58/Tensordot/transpose	Transpose(sequential_9/dense_57/Relu:activations:0/sequential_9/dense_58/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
'sequential_9/dense_58/Tensordot/ReshapeReshape-sequential_9/dense_58/Tensordot/transpose:y:0.sequential_9/dense_58/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
&sequential_9/dense_58/Tensordot/MatMulMatMul0sequential_9/dense_58/Tensordot/Reshape:output:06sequential_9/dense_58/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dq
'sequential_9/dense_58/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:do
-sequential_9/dense_58/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_9/dense_58/Tensordot/concat_1ConcatV21sequential_9/dense_58/Tensordot/GatherV2:output:00sequential_9/dense_58/Tensordot/Const_2:output:06sequential_9/dense_58/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
sequential_9/dense_58/TensordotReshape0sequential_9/dense_58/Tensordot/MatMul:product:01sequential_9/dense_58/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????d?
,sequential_9/dense_58/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_58_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
sequential_9/dense_58/BiasAddBiasAdd(sequential_9/dense_58/Tensordot:output:04sequential_9/dense_58/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????d?
sequential_9/dense_58/ReluRelu&sequential_9/dense_58/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????d?
.sequential_9/dense_59/Tensordot/ReadVariableOpReadVariableOp7sequential_9_dense_59_tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0n
$sequential_9/dense_59/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:u
$sequential_9/dense_59/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       }
%sequential_9/dense_59/Tensordot/ShapeShape(sequential_9/dense_58/Relu:activations:0*
T0*
_output_shapes
:o
-sequential_9/dense_59/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_9/dense_59/Tensordot/GatherV2GatherV2.sequential_9/dense_59/Tensordot/Shape:output:0-sequential_9/dense_59/Tensordot/free:output:06sequential_9/dense_59/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:q
/sequential_9/dense_59/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*sequential_9/dense_59/Tensordot/GatherV2_1GatherV2.sequential_9/dense_59/Tensordot/Shape:output:0-sequential_9/dense_59/Tensordot/axes:output:08sequential_9/dense_59/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:o
%sequential_9/dense_59/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
$sequential_9/dense_59/Tensordot/ProdProd1sequential_9/dense_59/Tensordot/GatherV2:output:0.sequential_9/dense_59/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'sequential_9/dense_59/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
&sequential_9/dense_59/Tensordot/Prod_1Prod3sequential_9/dense_59/Tensordot/GatherV2_1:output:00sequential_9/dense_59/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+sequential_9/dense_59/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&sequential_9/dense_59/Tensordot/concatConcatV2-sequential_9/dense_59/Tensordot/free:output:0-sequential_9/dense_59/Tensordot/axes:output:04sequential_9/dense_59/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
%sequential_9/dense_59/Tensordot/stackPack-sequential_9/dense_59/Tensordot/Prod:output:0/sequential_9/dense_59/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
)sequential_9/dense_59/Tensordot/transpose	Transpose(sequential_9/dense_58/Relu:activations:0/sequential_9/dense_59/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
'sequential_9/dense_59/Tensordot/ReshapeReshape-sequential_9/dense_59/Tensordot/transpose:y:0.sequential_9/dense_59/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
&sequential_9/dense_59/Tensordot/MatMulMatMul0sequential_9/dense_59/Tensordot/Reshape:output:06sequential_9/dense_59/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2q
'sequential_9/dense_59/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2o
-sequential_9/dense_59/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_9/dense_59/Tensordot/concat_1ConcatV21sequential_9/dense_59/Tensordot/GatherV2:output:00sequential_9/dense_59/Tensordot/Const_2:output:06sequential_9/dense_59/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
sequential_9/dense_59/TensordotReshape0sequential_9/dense_59/Tensordot/MatMul:product:01sequential_9/dense_59/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
,sequential_9/dense_59/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_59_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
sequential_9/dense_59/BiasAddBiasAdd(sequential_9/dense_59/Tensordot:output:04sequential_9/dense_59/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2?
sequential_9/dense_59/ReluRelu&sequential_9/dense_59/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
.sequential_9/dense_60/Tensordot/ReadVariableOpReadVariableOp7sequential_9_dense_60_tensordot_readvariableop_resource*
_output_shapes

:2
*
dtype0n
$sequential_9/dense_60/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:u
$sequential_9/dense_60/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       }
%sequential_9/dense_60/Tensordot/ShapeShape(sequential_9/dense_59/Relu:activations:0*
T0*
_output_shapes
:o
-sequential_9/dense_60/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_9/dense_60/Tensordot/GatherV2GatherV2.sequential_9/dense_60/Tensordot/Shape:output:0-sequential_9/dense_60/Tensordot/free:output:06sequential_9/dense_60/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:q
/sequential_9/dense_60/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*sequential_9/dense_60/Tensordot/GatherV2_1GatherV2.sequential_9/dense_60/Tensordot/Shape:output:0-sequential_9/dense_60/Tensordot/axes:output:08sequential_9/dense_60/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:o
%sequential_9/dense_60/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
$sequential_9/dense_60/Tensordot/ProdProd1sequential_9/dense_60/Tensordot/GatherV2:output:0.sequential_9/dense_60/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'sequential_9/dense_60/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
&sequential_9/dense_60/Tensordot/Prod_1Prod3sequential_9/dense_60/Tensordot/GatherV2_1:output:00sequential_9/dense_60/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+sequential_9/dense_60/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&sequential_9/dense_60/Tensordot/concatConcatV2-sequential_9/dense_60/Tensordot/free:output:0-sequential_9/dense_60/Tensordot/axes:output:04sequential_9/dense_60/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
%sequential_9/dense_60/Tensordot/stackPack-sequential_9/dense_60/Tensordot/Prod:output:0/sequential_9/dense_60/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
)sequential_9/dense_60/Tensordot/transpose	Transpose(sequential_9/dense_59/Relu:activations:0/sequential_9/dense_60/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
'sequential_9/dense_60/Tensordot/ReshapeReshape-sequential_9/dense_60/Tensordot/transpose:y:0.sequential_9/dense_60/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
&sequential_9/dense_60/Tensordot/MatMulMatMul0sequential_9/dense_60/Tensordot/Reshape:output:06sequential_9/dense_60/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
q
'sequential_9/dense_60/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:
o
-sequential_9/dense_60/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_9/dense_60/Tensordot/concat_1ConcatV21sequential_9/dense_60/Tensordot/GatherV2:output:00sequential_9/dense_60/Tensordot/Const_2:output:06sequential_9/dense_60/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
sequential_9/dense_60/TensordotReshape0sequential_9/dense_60/Tensordot/MatMul:product:01sequential_9/dense_60/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????
?
,sequential_9/dense_60/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_60_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0?
sequential_9/dense_60/BiasAddBiasAdd(sequential_9/dense_60/Tensordot:output:04sequential_9/dense_60/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????
?
sequential_9/dense_60/ReluRelu&sequential_9/dense_60/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????
?
.sequential_9/dense_61/Tensordot/ReadVariableOpReadVariableOp7sequential_9_dense_61_tensordot_readvariableop_resource*
_output_shapes

:
*
dtype0n
$sequential_9/dense_61/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:u
$sequential_9/dense_61/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       }
%sequential_9/dense_61/Tensordot/ShapeShape(sequential_9/dense_60/Relu:activations:0*
T0*
_output_shapes
:o
-sequential_9/dense_61/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_9/dense_61/Tensordot/GatherV2GatherV2.sequential_9/dense_61/Tensordot/Shape:output:0-sequential_9/dense_61/Tensordot/free:output:06sequential_9/dense_61/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:q
/sequential_9/dense_61/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*sequential_9/dense_61/Tensordot/GatherV2_1GatherV2.sequential_9/dense_61/Tensordot/Shape:output:0-sequential_9/dense_61/Tensordot/axes:output:08sequential_9/dense_61/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:o
%sequential_9/dense_61/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
$sequential_9/dense_61/Tensordot/ProdProd1sequential_9/dense_61/Tensordot/GatherV2:output:0.sequential_9/dense_61/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'sequential_9/dense_61/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
&sequential_9/dense_61/Tensordot/Prod_1Prod3sequential_9/dense_61/Tensordot/GatherV2_1:output:00sequential_9/dense_61/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+sequential_9/dense_61/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&sequential_9/dense_61/Tensordot/concatConcatV2-sequential_9/dense_61/Tensordot/free:output:0-sequential_9/dense_61/Tensordot/axes:output:04sequential_9/dense_61/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
%sequential_9/dense_61/Tensordot/stackPack-sequential_9/dense_61/Tensordot/Prod:output:0/sequential_9/dense_61/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
)sequential_9/dense_61/Tensordot/transpose	Transpose(sequential_9/dense_60/Relu:activations:0/sequential_9/dense_61/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????
?
'sequential_9/dense_61/Tensordot/ReshapeReshape-sequential_9/dense_61/Tensordot/transpose:y:0.sequential_9/dense_61/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
&sequential_9/dense_61/Tensordot/MatMulMatMul0sequential_9/dense_61/Tensordot/Reshape:output:06sequential_9/dense_61/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????q
'sequential_9/dense_61/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:o
-sequential_9/dense_61/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_9/dense_61/Tensordot/concat_1ConcatV21sequential_9/dense_61/Tensordot/GatherV2:output:00sequential_9/dense_61/Tensordot/Const_2:output:06sequential_9/dense_61/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
sequential_9/dense_61/TensordotReshape0sequential_9/dense_61/Tensordot/MatMul:product:01sequential_9/dense_61/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :???????????????????
,sequential_9/dense_61/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_61_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
sequential_9/dense_61/BiasAddBiasAdd(sequential_9/dense_61/Tensordot:output:04sequential_9/dense_61/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :???????????????????
sequential_9/dense_61/SoftmaxSoftmax&sequential_9/dense_61/BiasAdd:output:0*
T0*4
_output_shapes"
 :???????????????????
IdentityIdentity'sequential_9/dense_61/Softmax:softmax:0^NoOp*
T0*4
_output_shapes"
 :???????????????????
NoOpNoOp-^sequential_9/dense_55/BiasAdd/ReadVariableOp/^sequential_9/dense_55/Tensordot/ReadVariableOp-^sequential_9/dense_56/BiasAdd/ReadVariableOp/^sequential_9/dense_56/Tensordot/ReadVariableOp-^sequential_9/dense_57/BiasAdd/ReadVariableOp/^sequential_9/dense_57/Tensordot/ReadVariableOp-^sequential_9/dense_58/BiasAdd/ReadVariableOp/^sequential_9/dense_58/Tensordot/ReadVariableOp-^sequential_9/dense_59/BiasAdd/ReadVariableOp/^sequential_9/dense_59/Tensordot/ReadVariableOp-^sequential_9/dense_60/BiasAdd/ReadVariableOp/^sequential_9/dense_60/Tensordot/ReadVariableOp-^sequential_9/dense_61/BiasAdd/ReadVariableOp/^sequential_9/dense_61/Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 2\
,sequential_9/dense_55/BiasAdd/ReadVariableOp,sequential_9/dense_55/BiasAdd/ReadVariableOp2`
.sequential_9/dense_55/Tensordot/ReadVariableOp.sequential_9/dense_55/Tensordot/ReadVariableOp2\
,sequential_9/dense_56/BiasAdd/ReadVariableOp,sequential_9/dense_56/BiasAdd/ReadVariableOp2`
.sequential_9/dense_56/Tensordot/ReadVariableOp.sequential_9/dense_56/Tensordot/ReadVariableOp2\
,sequential_9/dense_57/BiasAdd/ReadVariableOp,sequential_9/dense_57/BiasAdd/ReadVariableOp2`
.sequential_9/dense_57/Tensordot/ReadVariableOp.sequential_9/dense_57/Tensordot/ReadVariableOp2\
,sequential_9/dense_58/BiasAdd/ReadVariableOp,sequential_9/dense_58/BiasAdd/ReadVariableOp2`
.sequential_9/dense_58/Tensordot/ReadVariableOp.sequential_9/dense_58/Tensordot/ReadVariableOp2\
,sequential_9/dense_59/BiasAdd/ReadVariableOp,sequential_9/dense_59/BiasAdd/ReadVariableOp2`
.sequential_9/dense_59/Tensordot/ReadVariableOp.sequential_9/dense_59/Tensordot/ReadVariableOp2\
,sequential_9/dense_60/BiasAdd/ReadVariableOp,sequential_9/dense_60/BiasAdd/ReadVariableOp2`
.sequential_9/dense_60/Tensordot/ReadVariableOp.sequential_9/dense_60/Tensordot/ReadVariableOp2\
,sequential_9/dense_61/BiasAdd/ReadVariableOp,sequential_9/dense_61/BiasAdd/ReadVariableOp2`
.sequential_9/dense_61/Tensordot/ReadVariableOp.sequential_9/dense_61/Tensordot/ReadVariableOp:d `
4
_output_shapes"
 :??????????????????N
(
_user_specified_namedense_55_input
?
?
D__inference_dense_61_layer_call_and_return_conditional_losses_739088

inputs3
!tensordot_readvariableop_resource:
-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOpz
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:
*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????
?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????c
SoftmaxSoftmaxBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????m
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*4
_output_shapes"
 :??????????????????z
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????

 
_user_specified_nameinputs
?&
?
H__inference_sequential_9_layer_call_and_return_conditional_losses_739270

inputs!
dense_55_739234:N2
dense_55_739236:2!
dense_56_739239:2d
dense_56_739241:d!
dense_57_739244:d2
dense_57_739246:2!
dense_58_739249:2d
dense_58_739251:d!
dense_59_739254:d2
dense_59_739256:2!
dense_60_739259:2

dense_60_739261:
!
dense_61_739264:

dense_61_739266:
identity?? dense_55/StatefulPartitionedCall? dense_56/StatefulPartitionedCall? dense_57/StatefulPartitionedCall? dense_58/StatefulPartitionedCall? dense_59/StatefulPartitionedCall? dense_60/StatefulPartitionedCall? dense_61/StatefulPartitionedCall?
 dense_55/StatefulPartitionedCallStatefulPartitionedCallinputsdense_55_739234dense_55_739236*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_55_layer_call_and_return_conditional_losses_738866?
 dense_56/StatefulPartitionedCallStatefulPartitionedCall)dense_55/StatefulPartitionedCall:output:0dense_56_739239dense_56_739241*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_738903?
 dense_57/StatefulPartitionedCallStatefulPartitionedCall)dense_56/StatefulPartitionedCall:output:0dense_57_739244dense_57_739246*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_57_layer_call_and_return_conditional_losses_738940?
 dense_58/StatefulPartitionedCallStatefulPartitionedCall)dense_57/StatefulPartitionedCall:output:0dense_58_739249dense_58_739251*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_58_layer_call_and_return_conditional_losses_738977?
 dense_59/StatefulPartitionedCallStatefulPartitionedCall)dense_58/StatefulPartitionedCall:output:0dense_59_739254dense_59_739256*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_59_layer_call_and_return_conditional_losses_739014?
 dense_60/StatefulPartitionedCallStatefulPartitionedCall)dense_59/StatefulPartitionedCall:output:0dense_60_739259dense_60_739261*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_60_layer_call_and_return_conditional_losses_739051?
 dense_61/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0dense_61_739264dense_61_739266*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_61_layer_call_and_return_conditional_losses_739088?
IdentityIdentity)dense_61/StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :???????????????????
NoOpNoOp!^dense_55/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall!^dense_58/StatefulPartitionedCall!^dense_59/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 2D
 dense_55/StatefulPartitionedCall dense_55/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall2D
 dense_57/StatefulPartitionedCall dense_57/StatefulPartitionedCall2D
 dense_58/StatefulPartitionedCall dense_58/StatefulPartitionedCall2D
 dense_59/StatefulPartitionedCall dense_59/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????N
 
_user_specified_nameinputs
?
?
D__inference_dense_57_layer_call_and_return_conditional_losses_738940

inputs3
!tensordot_readvariableop_resource:d2-
biasadd_readvariableop_resource:2
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOpz
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2]
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2n
IdentityIdentityRelu:activations:0^NoOp*
T0*4
_output_shapes"
 :??????????????????2z
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs
?&
?
H__inference_sequential_9_layer_call_and_return_conditional_losses_739412
dense_55_input!
dense_55_739376:N2
dense_55_739378:2!
dense_56_739381:2d
dense_56_739383:d!
dense_57_739386:d2
dense_57_739388:2!
dense_58_739391:2d
dense_58_739393:d!
dense_59_739396:d2
dense_59_739398:2!
dense_60_739401:2

dense_60_739403:
!
dense_61_739406:

dense_61_739408:
identity?? dense_55/StatefulPartitionedCall? dense_56/StatefulPartitionedCall? dense_57/StatefulPartitionedCall? dense_58/StatefulPartitionedCall? dense_59/StatefulPartitionedCall? dense_60/StatefulPartitionedCall? dense_61/StatefulPartitionedCall?
 dense_55/StatefulPartitionedCallStatefulPartitionedCalldense_55_inputdense_55_739376dense_55_739378*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_55_layer_call_and_return_conditional_losses_738866?
 dense_56/StatefulPartitionedCallStatefulPartitionedCall)dense_55/StatefulPartitionedCall:output:0dense_56_739381dense_56_739383*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_738903?
 dense_57/StatefulPartitionedCallStatefulPartitionedCall)dense_56/StatefulPartitionedCall:output:0dense_57_739386dense_57_739388*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_57_layer_call_and_return_conditional_losses_738940?
 dense_58/StatefulPartitionedCallStatefulPartitionedCall)dense_57/StatefulPartitionedCall:output:0dense_58_739391dense_58_739393*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_58_layer_call_and_return_conditional_losses_738977?
 dense_59/StatefulPartitionedCallStatefulPartitionedCall)dense_58/StatefulPartitionedCall:output:0dense_59_739396dense_59_739398*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_59_layer_call_and_return_conditional_losses_739014?
 dense_60/StatefulPartitionedCallStatefulPartitionedCall)dense_59/StatefulPartitionedCall:output:0dense_60_739401dense_60_739403*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_60_layer_call_and_return_conditional_losses_739051?
 dense_61/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0dense_61_739406dense_61_739408*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_61_layer_call_and_return_conditional_losses_739088?
IdentityIdentity)dense_61/StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :???????????????????
NoOpNoOp!^dense_55/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall!^dense_58/StatefulPartitionedCall!^dense_59/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 2D
 dense_55/StatefulPartitionedCall dense_55/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall2D
 dense_57/StatefulPartitionedCall dense_57/StatefulPartitionedCall2D
 dense_58/StatefulPartitionedCall dense_58/StatefulPartitionedCall2D
 dense_59/StatefulPartitionedCall dense_59/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall:d `
4
_output_shapes"
 :??????????????????N
(
_user_specified_namedense_55_input
?
?
D__inference_dense_55_layer_call_and_return_conditional_losses_739945

inputs3
!tensordot_readvariableop_resource:N2-
biasadd_readvariableop_resource:2
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOpz
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:N2*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????N?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2]
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2n
IdentityIdentityRelu:activations:0^NoOp*
T0*4
_output_shapes"
 :??????????????????2z
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????N: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????N
 
_user_specified_nameinputs
?&
?
H__inference_sequential_9_layer_call_and_return_conditional_losses_739095

inputs!
dense_55_738867:N2
dense_55_738869:2!
dense_56_738904:2d
dense_56_738906:d!
dense_57_738941:d2
dense_57_738943:2!
dense_58_738978:2d
dense_58_738980:d!
dense_59_739015:d2
dense_59_739017:2!
dense_60_739052:2

dense_60_739054:
!
dense_61_739089:

dense_61_739091:
identity?? dense_55/StatefulPartitionedCall? dense_56/StatefulPartitionedCall? dense_57/StatefulPartitionedCall? dense_58/StatefulPartitionedCall? dense_59/StatefulPartitionedCall? dense_60/StatefulPartitionedCall? dense_61/StatefulPartitionedCall?
 dense_55/StatefulPartitionedCallStatefulPartitionedCallinputsdense_55_738867dense_55_738869*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_55_layer_call_and_return_conditional_losses_738866?
 dense_56/StatefulPartitionedCallStatefulPartitionedCall)dense_55/StatefulPartitionedCall:output:0dense_56_738904dense_56_738906*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_738903?
 dense_57/StatefulPartitionedCallStatefulPartitionedCall)dense_56/StatefulPartitionedCall:output:0dense_57_738941dense_57_738943*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_57_layer_call_and_return_conditional_losses_738940?
 dense_58/StatefulPartitionedCallStatefulPartitionedCall)dense_57/StatefulPartitionedCall:output:0dense_58_738978dense_58_738980*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_58_layer_call_and_return_conditional_losses_738977?
 dense_59/StatefulPartitionedCallStatefulPartitionedCall)dense_58/StatefulPartitionedCall:output:0dense_59_739015dense_59_739017*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_59_layer_call_and_return_conditional_losses_739014?
 dense_60/StatefulPartitionedCallStatefulPartitionedCall)dense_59/StatefulPartitionedCall:output:0dense_60_739052dense_60_739054*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_60_layer_call_and_return_conditional_losses_739051?
 dense_61/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0dense_61_739089dense_61_739091*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_61_layer_call_and_return_conditional_losses_739088?
IdentityIdentity)dense_61/StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :???????????????????
NoOpNoOp!^dense_55/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall!^dense_58/StatefulPartitionedCall!^dense_59/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 2D
 dense_55/StatefulPartitionedCall dense_55/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall2D
 dense_57/StatefulPartitionedCall dense_57/StatefulPartitionedCall2D
 dense_58/StatefulPartitionedCall dense_58/StatefulPartitionedCall2D
 dense_59/StatefulPartitionedCall dense_59/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????N
 
_user_specified_nameinputs
?
?
D__inference_dense_60_layer_call_and_return_conditional_losses_739051

inputs3
!tensordot_readvariableop_resource:2
-
biasadd_readvariableop_resource:

identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOpz
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:2
*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:
Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype0?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????
]
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????
n
IdentityIdentityRelu:activations:0^NoOp*
T0*4
_output_shapes"
 :??????????????????
z
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????2
 
_user_specified_nameinputs
??
?
H__inference_sequential_9_layer_call_and_return_conditional_losses_739712

inputs<
*dense_55_tensordot_readvariableop_resource:N26
(dense_55_biasadd_readvariableop_resource:2<
*dense_56_tensordot_readvariableop_resource:2d6
(dense_56_biasadd_readvariableop_resource:d<
*dense_57_tensordot_readvariableop_resource:d26
(dense_57_biasadd_readvariableop_resource:2<
*dense_58_tensordot_readvariableop_resource:2d6
(dense_58_biasadd_readvariableop_resource:d<
*dense_59_tensordot_readvariableop_resource:d26
(dense_59_biasadd_readvariableop_resource:2<
*dense_60_tensordot_readvariableop_resource:2
6
(dense_60_biasadd_readvariableop_resource:
<
*dense_61_tensordot_readvariableop_resource:
6
(dense_61_biasadd_readvariableop_resource:
identity??dense_55/BiasAdd/ReadVariableOp?!dense_55/Tensordot/ReadVariableOp?dense_56/BiasAdd/ReadVariableOp?!dense_56/Tensordot/ReadVariableOp?dense_57/BiasAdd/ReadVariableOp?!dense_57/Tensordot/ReadVariableOp?dense_58/BiasAdd/ReadVariableOp?!dense_58/Tensordot/ReadVariableOp?dense_59/BiasAdd/ReadVariableOp?!dense_59/Tensordot/ReadVariableOp?dense_60/BiasAdd/ReadVariableOp?!dense_60/Tensordot/ReadVariableOp?dense_61/BiasAdd/ReadVariableOp?!dense_61/Tensordot/ReadVariableOp?
!dense_55/Tensordot/ReadVariableOpReadVariableOp*dense_55_tensordot_readvariableop_resource*
_output_shapes

:N2*
dtype0a
dense_55/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_55/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       N
dense_55/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:b
 dense_55/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_55/Tensordot/GatherV2GatherV2!dense_55/Tensordot/Shape:output:0 dense_55/Tensordot/free:output:0)dense_55/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_55/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_55/Tensordot/GatherV2_1GatherV2!dense_55/Tensordot/Shape:output:0 dense_55/Tensordot/axes:output:0+dense_55/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_55/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_55/Tensordot/ProdProd$dense_55/Tensordot/GatherV2:output:0!dense_55/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_55/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_55/Tensordot/Prod_1Prod&dense_55/Tensordot/GatherV2_1:output:0#dense_55/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_55/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_55/Tensordot/concatConcatV2 dense_55/Tensordot/free:output:0 dense_55/Tensordot/axes:output:0'dense_55/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_55/Tensordot/stackPack dense_55/Tensordot/Prod:output:0"dense_55/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_55/Tensordot/transpose	Transposeinputs"dense_55/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????N?
dense_55/Tensordot/ReshapeReshape dense_55/Tensordot/transpose:y:0!dense_55/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_55/Tensordot/MatMulMatMul#dense_55/Tensordot/Reshape:output:0)dense_55/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2d
dense_55/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2b
 dense_55/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_55/Tensordot/concat_1ConcatV2$dense_55/Tensordot/GatherV2:output:0#dense_55/Tensordot/Const_2:output:0)dense_55/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_55/TensordotReshape#dense_55/Tensordot/MatMul:product:0$dense_55/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_55/BiasAdd/ReadVariableOpReadVariableOp(dense_55_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
dense_55/BiasAddBiasAdddense_55/Tensordot:output:0'dense_55/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2o
dense_55/ReluReludense_55/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
!dense_56/Tensordot/ReadVariableOpReadVariableOp*dense_56_tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0a
dense_56/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_56/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_56/Tensordot/ShapeShapedense_55/Relu:activations:0*
T0*
_output_shapes
:b
 dense_56/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_56/Tensordot/GatherV2GatherV2!dense_56/Tensordot/Shape:output:0 dense_56/Tensordot/free:output:0)dense_56/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_56/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_56/Tensordot/GatherV2_1GatherV2!dense_56/Tensordot/Shape:output:0 dense_56/Tensordot/axes:output:0+dense_56/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_56/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_56/Tensordot/ProdProd$dense_56/Tensordot/GatherV2:output:0!dense_56/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_56/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_56/Tensordot/Prod_1Prod&dense_56/Tensordot/GatherV2_1:output:0#dense_56/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_56/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_56/Tensordot/concatConcatV2 dense_56/Tensordot/free:output:0 dense_56/Tensordot/axes:output:0'dense_56/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_56/Tensordot/stackPack dense_56/Tensordot/Prod:output:0"dense_56/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_56/Tensordot/transpose	Transposedense_55/Relu:activations:0"dense_56/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_56/Tensordot/ReshapeReshape dense_56/Tensordot/transpose:y:0!dense_56/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_56/Tensordot/MatMulMatMul#dense_56/Tensordot/Reshape:output:0)dense_56/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_56/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:db
 dense_56/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_56/Tensordot/concat_1ConcatV2$dense_56/Tensordot/GatherV2:output:0#dense_56/Tensordot/Const_2:output:0)dense_56/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_56/TensordotReshape#dense_56/Tensordot/MatMul:product:0$dense_56/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_56/BiasAdd/ReadVariableOpReadVariableOp(dense_56_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
dense_56/BiasAddBiasAdddense_56/Tensordot:output:0'dense_56/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????do
dense_56/ReluReludense_56/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????d?
!dense_57/Tensordot/ReadVariableOpReadVariableOp*dense_57_tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0a
dense_57/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_57/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_57/Tensordot/ShapeShapedense_56/Relu:activations:0*
T0*
_output_shapes
:b
 dense_57/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_57/Tensordot/GatherV2GatherV2!dense_57/Tensordot/Shape:output:0 dense_57/Tensordot/free:output:0)dense_57/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_57/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_57/Tensordot/GatherV2_1GatherV2!dense_57/Tensordot/Shape:output:0 dense_57/Tensordot/axes:output:0+dense_57/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_57/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_57/Tensordot/ProdProd$dense_57/Tensordot/GatherV2:output:0!dense_57/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_57/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_57/Tensordot/Prod_1Prod&dense_57/Tensordot/GatherV2_1:output:0#dense_57/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_57/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_57/Tensordot/concatConcatV2 dense_57/Tensordot/free:output:0 dense_57/Tensordot/axes:output:0'dense_57/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_57/Tensordot/stackPack dense_57/Tensordot/Prod:output:0"dense_57/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_57/Tensordot/transpose	Transposedense_56/Relu:activations:0"dense_57/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_57/Tensordot/ReshapeReshape dense_57/Tensordot/transpose:y:0!dense_57/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_57/Tensordot/MatMulMatMul#dense_57/Tensordot/Reshape:output:0)dense_57/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2d
dense_57/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2b
 dense_57/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_57/Tensordot/concat_1ConcatV2$dense_57/Tensordot/GatherV2:output:0#dense_57/Tensordot/Const_2:output:0)dense_57/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_57/TensordotReshape#dense_57/Tensordot/MatMul:product:0$dense_57/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_57/BiasAdd/ReadVariableOpReadVariableOp(dense_57_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
dense_57/BiasAddBiasAdddense_57/Tensordot:output:0'dense_57/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2o
dense_57/ReluReludense_57/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
!dense_58/Tensordot/ReadVariableOpReadVariableOp*dense_58_tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0a
dense_58/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_58/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_58/Tensordot/ShapeShapedense_57/Relu:activations:0*
T0*
_output_shapes
:b
 dense_58/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_58/Tensordot/GatherV2GatherV2!dense_58/Tensordot/Shape:output:0 dense_58/Tensordot/free:output:0)dense_58/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_58/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_58/Tensordot/GatherV2_1GatherV2!dense_58/Tensordot/Shape:output:0 dense_58/Tensordot/axes:output:0+dense_58/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_58/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_58/Tensordot/ProdProd$dense_58/Tensordot/GatherV2:output:0!dense_58/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_58/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_58/Tensordot/Prod_1Prod&dense_58/Tensordot/GatherV2_1:output:0#dense_58/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_58/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_58/Tensordot/concatConcatV2 dense_58/Tensordot/free:output:0 dense_58/Tensordot/axes:output:0'dense_58/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_58/Tensordot/stackPack dense_58/Tensordot/Prod:output:0"dense_58/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_58/Tensordot/transpose	Transposedense_57/Relu:activations:0"dense_58/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_58/Tensordot/ReshapeReshape dense_58/Tensordot/transpose:y:0!dense_58/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_58/Tensordot/MatMulMatMul#dense_58/Tensordot/Reshape:output:0)dense_58/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_58/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:db
 dense_58/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_58/Tensordot/concat_1ConcatV2$dense_58/Tensordot/GatherV2:output:0#dense_58/Tensordot/Const_2:output:0)dense_58/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_58/TensordotReshape#dense_58/Tensordot/MatMul:product:0$dense_58/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_58/BiasAdd/ReadVariableOpReadVariableOp(dense_58_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
dense_58/BiasAddBiasAdddense_58/Tensordot:output:0'dense_58/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????do
dense_58/ReluReludense_58/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????d?
!dense_59/Tensordot/ReadVariableOpReadVariableOp*dense_59_tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0a
dense_59/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_59/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_59/Tensordot/ShapeShapedense_58/Relu:activations:0*
T0*
_output_shapes
:b
 dense_59/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_59/Tensordot/GatherV2GatherV2!dense_59/Tensordot/Shape:output:0 dense_59/Tensordot/free:output:0)dense_59/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_59/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_59/Tensordot/GatherV2_1GatherV2!dense_59/Tensordot/Shape:output:0 dense_59/Tensordot/axes:output:0+dense_59/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_59/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_59/Tensordot/ProdProd$dense_59/Tensordot/GatherV2:output:0!dense_59/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_59/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_59/Tensordot/Prod_1Prod&dense_59/Tensordot/GatherV2_1:output:0#dense_59/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_59/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_59/Tensordot/concatConcatV2 dense_59/Tensordot/free:output:0 dense_59/Tensordot/axes:output:0'dense_59/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_59/Tensordot/stackPack dense_59/Tensordot/Prod:output:0"dense_59/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_59/Tensordot/transpose	Transposedense_58/Relu:activations:0"dense_59/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_59/Tensordot/ReshapeReshape dense_59/Tensordot/transpose:y:0!dense_59/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_59/Tensordot/MatMulMatMul#dense_59/Tensordot/Reshape:output:0)dense_59/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2d
dense_59/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2b
 dense_59/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_59/Tensordot/concat_1ConcatV2$dense_59/Tensordot/GatherV2:output:0#dense_59/Tensordot/Const_2:output:0)dense_59/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_59/TensordotReshape#dense_59/Tensordot/MatMul:product:0$dense_59/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_59/BiasAdd/ReadVariableOpReadVariableOp(dense_59_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
dense_59/BiasAddBiasAdddense_59/Tensordot:output:0'dense_59/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2o
dense_59/ReluReludense_59/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
!dense_60/Tensordot/ReadVariableOpReadVariableOp*dense_60_tensordot_readvariableop_resource*
_output_shapes

:2
*
dtype0a
dense_60/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_60/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_60/Tensordot/ShapeShapedense_59/Relu:activations:0*
T0*
_output_shapes
:b
 dense_60/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_60/Tensordot/GatherV2GatherV2!dense_60/Tensordot/Shape:output:0 dense_60/Tensordot/free:output:0)dense_60/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_60/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_60/Tensordot/GatherV2_1GatherV2!dense_60/Tensordot/Shape:output:0 dense_60/Tensordot/axes:output:0+dense_60/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_60/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_60/Tensordot/ProdProd$dense_60/Tensordot/GatherV2:output:0!dense_60/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_60/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_60/Tensordot/Prod_1Prod&dense_60/Tensordot/GatherV2_1:output:0#dense_60/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_60/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_60/Tensordot/concatConcatV2 dense_60/Tensordot/free:output:0 dense_60/Tensordot/axes:output:0'dense_60/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_60/Tensordot/stackPack dense_60/Tensordot/Prod:output:0"dense_60/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_60/Tensordot/transpose	Transposedense_59/Relu:activations:0"dense_60/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_60/Tensordot/ReshapeReshape dense_60/Tensordot/transpose:y:0!dense_60/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_60/Tensordot/MatMulMatMul#dense_60/Tensordot/Reshape:output:0)dense_60/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
d
dense_60/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:
b
 dense_60/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_60/Tensordot/concat_1ConcatV2$dense_60/Tensordot/GatherV2:output:0#dense_60/Tensordot/Const_2:output:0)dense_60/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_60/TensordotReshape#dense_60/Tensordot/MatMul:product:0$dense_60/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????
?
dense_60/BiasAdd/ReadVariableOpReadVariableOp(dense_60_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0?
dense_60/BiasAddBiasAdddense_60/Tensordot:output:0'dense_60/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????
o
dense_60/ReluReludense_60/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????
?
!dense_61/Tensordot/ReadVariableOpReadVariableOp*dense_61_tensordot_readvariableop_resource*
_output_shapes

:
*
dtype0a
dense_61/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_61/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_61/Tensordot/ShapeShapedense_60/Relu:activations:0*
T0*
_output_shapes
:b
 dense_61/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_61/Tensordot/GatherV2GatherV2!dense_61/Tensordot/Shape:output:0 dense_61/Tensordot/free:output:0)dense_61/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_61/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_61/Tensordot/GatherV2_1GatherV2!dense_61/Tensordot/Shape:output:0 dense_61/Tensordot/axes:output:0+dense_61/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_61/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_61/Tensordot/ProdProd$dense_61/Tensordot/GatherV2:output:0!dense_61/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_61/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_61/Tensordot/Prod_1Prod&dense_61/Tensordot/GatherV2_1:output:0#dense_61/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_61/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_61/Tensordot/concatConcatV2 dense_61/Tensordot/free:output:0 dense_61/Tensordot/axes:output:0'dense_61/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_61/Tensordot/stackPack dense_61/Tensordot/Prod:output:0"dense_61/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_61/Tensordot/transpose	Transposedense_60/Relu:activations:0"dense_61/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????
?
dense_61/Tensordot/ReshapeReshape dense_61/Tensordot/transpose:y:0!dense_61/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_61/Tensordot/MatMulMatMul#dense_61/Tensordot/Reshape:output:0)dense_61/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d
dense_61/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:b
 dense_61/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_61/Tensordot/concat_1ConcatV2$dense_61/Tensordot/GatherV2:output:0#dense_61/Tensordot/Const_2:output:0)dense_61/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_61/TensordotReshape#dense_61/Tensordot/MatMul:product:0$dense_61/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :???????????????????
dense_61/BiasAdd/ReadVariableOpReadVariableOp(dense_61_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_61/BiasAddBiasAdddense_61/Tensordot:output:0'dense_61/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????u
dense_61/SoftmaxSoftmaxdense_61/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????v
IdentityIdentitydense_61/Softmax:softmax:0^NoOp*
T0*4
_output_shapes"
 :???????????????????
NoOpNoOp ^dense_55/BiasAdd/ReadVariableOp"^dense_55/Tensordot/ReadVariableOp ^dense_56/BiasAdd/ReadVariableOp"^dense_56/Tensordot/ReadVariableOp ^dense_57/BiasAdd/ReadVariableOp"^dense_57/Tensordot/ReadVariableOp ^dense_58/BiasAdd/ReadVariableOp"^dense_58/Tensordot/ReadVariableOp ^dense_59/BiasAdd/ReadVariableOp"^dense_59/Tensordot/ReadVariableOp ^dense_60/BiasAdd/ReadVariableOp"^dense_60/Tensordot/ReadVariableOp ^dense_61/BiasAdd/ReadVariableOp"^dense_61/Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 2B
dense_55/BiasAdd/ReadVariableOpdense_55/BiasAdd/ReadVariableOp2F
!dense_55/Tensordot/ReadVariableOp!dense_55/Tensordot/ReadVariableOp2B
dense_56/BiasAdd/ReadVariableOpdense_56/BiasAdd/ReadVariableOp2F
!dense_56/Tensordot/ReadVariableOp!dense_56/Tensordot/ReadVariableOp2B
dense_57/BiasAdd/ReadVariableOpdense_57/BiasAdd/ReadVariableOp2F
!dense_57/Tensordot/ReadVariableOp!dense_57/Tensordot/ReadVariableOp2B
dense_58/BiasAdd/ReadVariableOpdense_58/BiasAdd/ReadVariableOp2F
!dense_58/Tensordot/ReadVariableOp!dense_58/Tensordot/ReadVariableOp2B
dense_59/BiasAdd/ReadVariableOpdense_59/BiasAdd/ReadVariableOp2F
!dense_59/Tensordot/ReadVariableOp!dense_59/Tensordot/ReadVariableOp2B
dense_60/BiasAdd/ReadVariableOpdense_60/BiasAdd/ReadVariableOp2F
!dense_60/Tensordot/ReadVariableOp!dense_60/Tensordot/ReadVariableOp2B
dense_61/BiasAdd/ReadVariableOpdense_61/BiasAdd/ReadVariableOp2F
!dense_61/Tensordot/ReadVariableOp!dense_61/Tensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????N
 
_user_specified_nameinputs
?
?
D__inference_dense_56_layer_call_and_return_conditional_losses_739985

inputs3
!tensordot_readvariableop_resource:2d-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOpz
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:dY
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????dr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????d]
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????dn
IdentityIdentityRelu:activations:0^NoOp*
T0*4
_output_shapes"
 :??????????????????dz
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????2
 
_user_specified_nameinputs
??
?
H__inference_sequential_9_layer_call_and_return_conditional_losses_739905

inputs<
*dense_55_tensordot_readvariableop_resource:N26
(dense_55_biasadd_readvariableop_resource:2<
*dense_56_tensordot_readvariableop_resource:2d6
(dense_56_biasadd_readvariableop_resource:d<
*dense_57_tensordot_readvariableop_resource:d26
(dense_57_biasadd_readvariableop_resource:2<
*dense_58_tensordot_readvariableop_resource:2d6
(dense_58_biasadd_readvariableop_resource:d<
*dense_59_tensordot_readvariableop_resource:d26
(dense_59_biasadd_readvariableop_resource:2<
*dense_60_tensordot_readvariableop_resource:2
6
(dense_60_biasadd_readvariableop_resource:
<
*dense_61_tensordot_readvariableop_resource:
6
(dense_61_biasadd_readvariableop_resource:
identity??dense_55/BiasAdd/ReadVariableOp?!dense_55/Tensordot/ReadVariableOp?dense_56/BiasAdd/ReadVariableOp?!dense_56/Tensordot/ReadVariableOp?dense_57/BiasAdd/ReadVariableOp?!dense_57/Tensordot/ReadVariableOp?dense_58/BiasAdd/ReadVariableOp?!dense_58/Tensordot/ReadVariableOp?dense_59/BiasAdd/ReadVariableOp?!dense_59/Tensordot/ReadVariableOp?dense_60/BiasAdd/ReadVariableOp?!dense_60/Tensordot/ReadVariableOp?dense_61/BiasAdd/ReadVariableOp?!dense_61/Tensordot/ReadVariableOp?
!dense_55/Tensordot/ReadVariableOpReadVariableOp*dense_55_tensordot_readvariableop_resource*
_output_shapes

:N2*
dtype0a
dense_55/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_55/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       N
dense_55/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:b
 dense_55/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_55/Tensordot/GatherV2GatherV2!dense_55/Tensordot/Shape:output:0 dense_55/Tensordot/free:output:0)dense_55/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_55/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_55/Tensordot/GatherV2_1GatherV2!dense_55/Tensordot/Shape:output:0 dense_55/Tensordot/axes:output:0+dense_55/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_55/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_55/Tensordot/ProdProd$dense_55/Tensordot/GatherV2:output:0!dense_55/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_55/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_55/Tensordot/Prod_1Prod&dense_55/Tensordot/GatherV2_1:output:0#dense_55/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_55/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_55/Tensordot/concatConcatV2 dense_55/Tensordot/free:output:0 dense_55/Tensordot/axes:output:0'dense_55/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_55/Tensordot/stackPack dense_55/Tensordot/Prod:output:0"dense_55/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_55/Tensordot/transpose	Transposeinputs"dense_55/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????N?
dense_55/Tensordot/ReshapeReshape dense_55/Tensordot/transpose:y:0!dense_55/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_55/Tensordot/MatMulMatMul#dense_55/Tensordot/Reshape:output:0)dense_55/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2d
dense_55/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2b
 dense_55/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_55/Tensordot/concat_1ConcatV2$dense_55/Tensordot/GatherV2:output:0#dense_55/Tensordot/Const_2:output:0)dense_55/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_55/TensordotReshape#dense_55/Tensordot/MatMul:product:0$dense_55/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_55/BiasAdd/ReadVariableOpReadVariableOp(dense_55_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
dense_55/BiasAddBiasAdddense_55/Tensordot:output:0'dense_55/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2o
dense_55/ReluReludense_55/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
!dense_56/Tensordot/ReadVariableOpReadVariableOp*dense_56_tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0a
dense_56/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_56/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_56/Tensordot/ShapeShapedense_55/Relu:activations:0*
T0*
_output_shapes
:b
 dense_56/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_56/Tensordot/GatherV2GatherV2!dense_56/Tensordot/Shape:output:0 dense_56/Tensordot/free:output:0)dense_56/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_56/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_56/Tensordot/GatherV2_1GatherV2!dense_56/Tensordot/Shape:output:0 dense_56/Tensordot/axes:output:0+dense_56/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_56/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_56/Tensordot/ProdProd$dense_56/Tensordot/GatherV2:output:0!dense_56/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_56/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_56/Tensordot/Prod_1Prod&dense_56/Tensordot/GatherV2_1:output:0#dense_56/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_56/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_56/Tensordot/concatConcatV2 dense_56/Tensordot/free:output:0 dense_56/Tensordot/axes:output:0'dense_56/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_56/Tensordot/stackPack dense_56/Tensordot/Prod:output:0"dense_56/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_56/Tensordot/transpose	Transposedense_55/Relu:activations:0"dense_56/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_56/Tensordot/ReshapeReshape dense_56/Tensordot/transpose:y:0!dense_56/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_56/Tensordot/MatMulMatMul#dense_56/Tensordot/Reshape:output:0)dense_56/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_56/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:db
 dense_56/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_56/Tensordot/concat_1ConcatV2$dense_56/Tensordot/GatherV2:output:0#dense_56/Tensordot/Const_2:output:0)dense_56/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_56/TensordotReshape#dense_56/Tensordot/MatMul:product:0$dense_56/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_56/BiasAdd/ReadVariableOpReadVariableOp(dense_56_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
dense_56/BiasAddBiasAdddense_56/Tensordot:output:0'dense_56/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????do
dense_56/ReluReludense_56/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????d?
!dense_57/Tensordot/ReadVariableOpReadVariableOp*dense_57_tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0a
dense_57/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_57/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_57/Tensordot/ShapeShapedense_56/Relu:activations:0*
T0*
_output_shapes
:b
 dense_57/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_57/Tensordot/GatherV2GatherV2!dense_57/Tensordot/Shape:output:0 dense_57/Tensordot/free:output:0)dense_57/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_57/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_57/Tensordot/GatherV2_1GatherV2!dense_57/Tensordot/Shape:output:0 dense_57/Tensordot/axes:output:0+dense_57/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_57/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_57/Tensordot/ProdProd$dense_57/Tensordot/GatherV2:output:0!dense_57/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_57/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_57/Tensordot/Prod_1Prod&dense_57/Tensordot/GatherV2_1:output:0#dense_57/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_57/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_57/Tensordot/concatConcatV2 dense_57/Tensordot/free:output:0 dense_57/Tensordot/axes:output:0'dense_57/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_57/Tensordot/stackPack dense_57/Tensordot/Prod:output:0"dense_57/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_57/Tensordot/transpose	Transposedense_56/Relu:activations:0"dense_57/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_57/Tensordot/ReshapeReshape dense_57/Tensordot/transpose:y:0!dense_57/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_57/Tensordot/MatMulMatMul#dense_57/Tensordot/Reshape:output:0)dense_57/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2d
dense_57/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2b
 dense_57/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_57/Tensordot/concat_1ConcatV2$dense_57/Tensordot/GatherV2:output:0#dense_57/Tensordot/Const_2:output:0)dense_57/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_57/TensordotReshape#dense_57/Tensordot/MatMul:product:0$dense_57/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_57/BiasAdd/ReadVariableOpReadVariableOp(dense_57_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
dense_57/BiasAddBiasAdddense_57/Tensordot:output:0'dense_57/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2o
dense_57/ReluReludense_57/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
!dense_58/Tensordot/ReadVariableOpReadVariableOp*dense_58_tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0a
dense_58/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_58/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_58/Tensordot/ShapeShapedense_57/Relu:activations:0*
T0*
_output_shapes
:b
 dense_58/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_58/Tensordot/GatherV2GatherV2!dense_58/Tensordot/Shape:output:0 dense_58/Tensordot/free:output:0)dense_58/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_58/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_58/Tensordot/GatherV2_1GatherV2!dense_58/Tensordot/Shape:output:0 dense_58/Tensordot/axes:output:0+dense_58/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_58/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_58/Tensordot/ProdProd$dense_58/Tensordot/GatherV2:output:0!dense_58/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_58/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_58/Tensordot/Prod_1Prod&dense_58/Tensordot/GatherV2_1:output:0#dense_58/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_58/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_58/Tensordot/concatConcatV2 dense_58/Tensordot/free:output:0 dense_58/Tensordot/axes:output:0'dense_58/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_58/Tensordot/stackPack dense_58/Tensordot/Prod:output:0"dense_58/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_58/Tensordot/transpose	Transposedense_57/Relu:activations:0"dense_58/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_58/Tensordot/ReshapeReshape dense_58/Tensordot/transpose:y:0!dense_58/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_58/Tensordot/MatMulMatMul#dense_58/Tensordot/Reshape:output:0)dense_58/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_58/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:db
 dense_58/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_58/Tensordot/concat_1ConcatV2$dense_58/Tensordot/GatherV2:output:0#dense_58/Tensordot/Const_2:output:0)dense_58/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_58/TensordotReshape#dense_58/Tensordot/MatMul:product:0$dense_58/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_58/BiasAdd/ReadVariableOpReadVariableOp(dense_58_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
dense_58/BiasAddBiasAdddense_58/Tensordot:output:0'dense_58/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????do
dense_58/ReluReludense_58/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????d?
!dense_59/Tensordot/ReadVariableOpReadVariableOp*dense_59_tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0a
dense_59/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_59/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_59/Tensordot/ShapeShapedense_58/Relu:activations:0*
T0*
_output_shapes
:b
 dense_59/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_59/Tensordot/GatherV2GatherV2!dense_59/Tensordot/Shape:output:0 dense_59/Tensordot/free:output:0)dense_59/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_59/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_59/Tensordot/GatherV2_1GatherV2!dense_59/Tensordot/Shape:output:0 dense_59/Tensordot/axes:output:0+dense_59/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_59/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_59/Tensordot/ProdProd$dense_59/Tensordot/GatherV2:output:0!dense_59/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_59/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_59/Tensordot/Prod_1Prod&dense_59/Tensordot/GatherV2_1:output:0#dense_59/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_59/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_59/Tensordot/concatConcatV2 dense_59/Tensordot/free:output:0 dense_59/Tensordot/axes:output:0'dense_59/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_59/Tensordot/stackPack dense_59/Tensordot/Prod:output:0"dense_59/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_59/Tensordot/transpose	Transposedense_58/Relu:activations:0"dense_59/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_59/Tensordot/ReshapeReshape dense_59/Tensordot/transpose:y:0!dense_59/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_59/Tensordot/MatMulMatMul#dense_59/Tensordot/Reshape:output:0)dense_59/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2d
dense_59/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2b
 dense_59/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_59/Tensordot/concat_1ConcatV2$dense_59/Tensordot/GatherV2:output:0#dense_59/Tensordot/Const_2:output:0)dense_59/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_59/TensordotReshape#dense_59/Tensordot/MatMul:product:0$dense_59/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_59/BiasAdd/ReadVariableOpReadVariableOp(dense_59_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
dense_59/BiasAddBiasAdddense_59/Tensordot:output:0'dense_59/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2o
dense_59/ReluReludense_59/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
!dense_60/Tensordot/ReadVariableOpReadVariableOp*dense_60_tensordot_readvariableop_resource*
_output_shapes

:2
*
dtype0a
dense_60/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_60/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_60/Tensordot/ShapeShapedense_59/Relu:activations:0*
T0*
_output_shapes
:b
 dense_60/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_60/Tensordot/GatherV2GatherV2!dense_60/Tensordot/Shape:output:0 dense_60/Tensordot/free:output:0)dense_60/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_60/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_60/Tensordot/GatherV2_1GatherV2!dense_60/Tensordot/Shape:output:0 dense_60/Tensordot/axes:output:0+dense_60/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_60/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_60/Tensordot/ProdProd$dense_60/Tensordot/GatherV2:output:0!dense_60/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_60/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_60/Tensordot/Prod_1Prod&dense_60/Tensordot/GatherV2_1:output:0#dense_60/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_60/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_60/Tensordot/concatConcatV2 dense_60/Tensordot/free:output:0 dense_60/Tensordot/axes:output:0'dense_60/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_60/Tensordot/stackPack dense_60/Tensordot/Prod:output:0"dense_60/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_60/Tensordot/transpose	Transposedense_59/Relu:activations:0"dense_60/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_60/Tensordot/ReshapeReshape dense_60/Tensordot/transpose:y:0!dense_60/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_60/Tensordot/MatMulMatMul#dense_60/Tensordot/Reshape:output:0)dense_60/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
d
dense_60/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:
b
 dense_60/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_60/Tensordot/concat_1ConcatV2$dense_60/Tensordot/GatherV2:output:0#dense_60/Tensordot/Const_2:output:0)dense_60/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_60/TensordotReshape#dense_60/Tensordot/MatMul:product:0$dense_60/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????
?
dense_60/BiasAdd/ReadVariableOpReadVariableOp(dense_60_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0?
dense_60/BiasAddBiasAdddense_60/Tensordot:output:0'dense_60/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????
o
dense_60/ReluReludense_60/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????
?
!dense_61/Tensordot/ReadVariableOpReadVariableOp*dense_61_tensordot_readvariableop_resource*
_output_shapes

:
*
dtype0a
dense_61/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_61/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_61/Tensordot/ShapeShapedense_60/Relu:activations:0*
T0*
_output_shapes
:b
 dense_61/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_61/Tensordot/GatherV2GatherV2!dense_61/Tensordot/Shape:output:0 dense_61/Tensordot/free:output:0)dense_61/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_61/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_61/Tensordot/GatherV2_1GatherV2!dense_61/Tensordot/Shape:output:0 dense_61/Tensordot/axes:output:0+dense_61/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_61/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_61/Tensordot/ProdProd$dense_61/Tensordot/GatherV2:output:0!dense_61/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_61/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_61/Tensordot/Prod_1Prod&dense_61/Tensordot/GatherV2_1:output:0#dense_61/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_61/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_61/Tensordot/concatConcatV2 dense_61/Tensordot/free:output:0 dense_61/Tensordot/axes:output:0'dense_61/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_61/Tensordot/stackPack dense_61/Tensordot/Prod:output:0"dense_61/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_61/Tensordot/transpose	Transposedense_60/Relu:activations:0"dense_61/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????
?
dense_61/Tensordot/ReshapeReshape dense_61/Tensordot/transpose:y:0!dense_61/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_61/Tensordot/MatMulMatMul#dense_61/Tensordot/Reshape:output:0)dense_61/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d
dense_61/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:b
 dense_61/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_61/Tensordot/concat_1ConcatV2$dense_61/Tensordot/GatherV2:output:0#dense_61/Tensordot/Const_2:output:0)dense_61/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_61/TensordotReshape#dense_61/Tensordot/MatMul:product:0$dense_61/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :???????????????????
dense_61/BiasAdd/ReadVariableOpReadVariableOp(dense_61_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_61/BiasAddBiasAdddense_61/Tensordot:output:0'dense_61/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????u
dense_61/SoftmaxSoftmaxdense_61/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????v
IdentityIdentitydense_61/Softmax:softmax:0^NoOp*
T0*4
_output_shapes"
 :???????????????????
NoOpNoOp ^dense_55/BiasAdd/ReadVariableOp"^dense_55/Tensordot/ReadVariableOp ^dense_56/BiasAdd/ReadVariableOp"^dense_56/Tensordot/ReadVariableOp ^dense_57/BiasAdd/ReadVariableOp"^dense_57/Tensordot/ReadVariableOp ^dense_58/BiasAdd/ReadVariableOp"^dense_58/Tensordot/ReadVariableOp ^dense_59/BiasAdd/ReadVariableOp"^dense_59/Tensordot/ReadVariableOp ^dense_60/BiasAdd/ReadVariableOp"^dense_60/Tensordot/ReadVariableOp ^dense_61/BiasAdd/ReadVariableOp"^dense_61/Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 2B
dense_55/BiasAdd/ReadVariableOpdense_55/BiasAdd/ReadVariableOp2F
!dense_55/Tensordot/ReadVariableOp!dense_55/Tensordot/ReadVariableOp2B
dense_56/BiasAdd/ReadVariableOpdense_56/BiasAdd/ReadVariableOp2F
!dense_56/Tensordot/ReadVariableOp!dense_56/Tensordot/ReadVariableOp2B
dense_57/BiasAdd/ReadVariableOpdense_57/BiasAdd/ReadVariableOp2F
!dense_57/Tensordot/ReadVariableOp!dense_57/Tensordot/ReadVariableOp2B
dense_58/BiasAdd/ReadVariableOpdense_58/BiasAdd/ReadVariableOp2F
!dense_58/Tensordot/ReadVariableOp!dense_58/Tensordot/ReadVariableOp2B
dense_59/BiasAdd/ReadVariableOpdense_59/BiasAdd/ReadVariableOp2F
!dense_59/Tensordot/ReadVariableOp!dense_59/Tensordot/ReadVariableOp2B
dense_60/BiasAdd/ReadVariableOpdense_60/BiasAdd/ReadVariableOp2F
!dense_60/Tensordot/ReadVariableOp!dense_60/Tensordot/ReadVariableOp2B
dense_61/BiasAdd/ReadVariableOpdense_61/BiasAdd/ReadVariableOp2F
!dense_61/Tensordot/ReadVariableOp!dense_61/Tensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????N
 
_user_specified_nameinputs
?
?
$__inference_signature_wrapper_739453
dense_55_input
unknown:N2
	unknown_0:2
	unknown_1:2d
	unknown_2:d
	unknown_3:d2
	unknown_4:2
	unknown_5:2d
	unknown_6:d
	unknown_7:d2
	unknown_8:2
	unknown_9:2


unknown_10:


unknown_11:


unknown_12:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_55_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__wrapped_model_738828|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :??????????????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:d `
4
_output_shapes"
 :??????????????????N
(
_user_specified_namedense_55_input
?
?
D__inference_dense_58_layer_call_and_return_conditional_losses_740065

inputs3
!tensordot_readvariableop_resource:2d-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOpz
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:dY
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????dr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????d]
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????dn
IdentityIdentityRelu:activations:0^NoOp*
T0*4
_output_shapes"
 :??????????????????dz
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????2
 
_user_specified_nameinputs
?
?
)__inference_dense_56_layer_call_fn_739954

inputs
unknown:2d
	unknown_0:d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_738903|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :??????????????????d`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????2: : 22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????2
 
_user_specified_nameinputs
?d
?
__inference__traced_save_740361
file_prefix.
*savev2_dense_55_kernel_read_readvariableop,
(savev2_dense_55_bias_read_readvariableop.
*savev2_dense_56_kernel_read_readvariableop,
(savev2_dense_56_bias_read_readvariableop.
*savev2_dense_57_kernel_read_readvariableop,
(savev2_dense_57_bias_read_readvariableop.
*savev2_dense_58_kernel_read_readvariableop,
(savev2_dense_58_bias_read_readvariableop.
*savev2_dense_59_kernel_read_readvariableop,
(savev2_dense_59_bias_read_readvariableop.
*savev2_dense_60_kernel_read_readvariableop,
(savev2_dense_60_bias_read_readvariableop.
*savev2_dense_61_kernel_read_readvariableop,
(savev2_dense_61_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_dense_55_kernel_m_read_readvariableop3
/savev2_adam_dense_55_bias_m_read_readvariableop5
1savev2_adam_dense_56_kernel_m_read_readvariableop3
/savev2_adam_dense_56_bias_m_read_readvariableop5
1savev2_adam_dense_57_kernel_m_read_readvariableop3
/savev2_adam_dense_57_bias_m_read_readvariableop5
1savev2_adam_dense_58_kernel_m_read_readvariableop3
/savev2_adam_dense_58_bias_m_read_readvariableop5
1savev2_adam_dense_59_kernel_m_read_readvariableop3
/savev2_adam_dense_59_bias_m_read_readvariableop5
1savev2_adam_dense_60_kernel_m_read_readvariableop3
/savev2_adam_dense_60_bias_m_read_readvariableop5
1savev2_adam_dense_61_kernel_m_read_readvariableop3
/savev2_adam_dense_61_bias_m_read_readvariableop5
1savev2_adam_dense_55_kernel_v_read_readvariableop3
/savev2_adam_dense_55_bias_v_read_readvariableop5
1savev2_adam_dense_56_kernel_v_read_readvariableop3
/savev2_adam_dense_56_bias_v_read_readvariableop5
1savev2_adam_dense_57_kernel_v_read_readvariableop3
/savev2_adam_dense_57_bias_v_read_readvariableop5
1savev2_adam_dense_58_kernel_v_read_readvariableop3
/savev2_adam_dense_58_bias_v_read_readvariableop5
1savev2_adam_dense_59_kernel_v_read_readvariableop3
/savev2_adam_dense_59_bias_v_read_readvariableop5
1savev2_adam_dense_60_kernel_v_read_readvariableop3
/savev2_adam_dense_60_bias_v_read_readvariableop5
1savev2_adam_dense_61_kernel_v_read_readvariableop3
/savev2_adam_dense_61_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*?
value?B?4B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_55_kernel_read_readvariableop(savev2_dense_55_bias_read_readvariableop*savev2_dense_56_kernel_read_readvariableop(savev2_dense_56_bias_read_readvariableop*savev2_dense_57_kernel_read_readvariableop(savev2_dense_57_bias_read_readvariableop*savev2_dense_58_kernel_read_readvariableop(savev2_dense_58_bias_read_readvariableop*savev2_dense_59_kernel_read_readvariableop(savev2_dense_59_bias_read_readvariableop*savev2_dense_60_kernel_read_readvariableop(savev2_dense_60_bias_read_readvariableop*savev2_dense_61_kernel_read_readvariableop(savev2_dense_61_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_dense_55_kernel_m_read_readvariableop/savev2_adam_dense_55_bias_m_read_readvariableop1savev2_adam_dense_56_kernel_m_read_readvariableop/savev2_adam_dense_56_bias_m_read_readvariableop1savev2_adam_dense_57_kernel_m_read_readvariableop/savev2_adam_dense_57_bias_m_read_readvariableop1savev2_adam_dense_58_kernel_m_read_readvariableop/savev2_adam_dense_58_bias_m_read_readvariableop1savev2_adam_dense_59_kernel_m_read_readvariableop/savev2_adam_dense_59_bias_m_read_readvariableop1savev2_adam_dense_60_kernel_m_read_readvariableop/savev2_adam_dense_60_bias_m_read_readvariableop1savev2_adam_dense_61_kernel_m_read_readvariableop/savev2_adam_dense_61_bias_m_read_readvariableop1savev2_adam_dense_55_kernel_v_read_readvariableop/savev2_adam_dense_55_bias_v_read_readvariableop1savev2_adam_dense_56_kernel_v_read_readvariableop/savev2_adam_dense_56_bias_v_read_readvariableop1savev2_adam_dense_57_kernel_v_read_readvariableop/savev2_adam_dense_57_bias_v_read_readvariableop1savev2_adam_dense_58_kernel_v_read_readvariableop/savev2_adam_dense_58_bias_v_read_readvariableop1savev2_adam_dense_59_kernel_v_read_readvariableop/savev2_adam_dense_59_bias_v_read_readvariableop1savev2_adam_dense_60_kernel_v_read_readvariableop/savev2_adam_dense_60_bias_v_read_readvariableop1savev2_adam_dense_61_kernel_v_read_readvariableop/savev2_adam_dense_61_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *B
dtypes8
624	?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*?
_input_shapes?
?: :N2:2:2d:d:d2:2:2d:d:d2:2:2
:
:
:: : : : : : : : : :N2:2:2d:d:d2:2:2d:d:d2:2:2
:
:
::N2:2:2d:d:d2:2:2d:d:d2:2:2
:
:
:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:N2: 

_output_shapes
:2:$ 

_output_shapes

:2d: 

_output_shapes
:d:$ 

_output_shapes

:d2: 

_output_shapes
:2:$ 

_output_shapes

:2d: 

_output_shapes
:d:$	 

_output_shapes

:d2: 


_output_shapes
:2:$ 

_output_shapes

:2
: 

_output_shapes
:
:$ 

_output_shapes

:
: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:N2: 

_output_shapes
:2:$ 

_output_shapes

:2d: 

_output_shapes
:d:$ 

_output_shapes

:d2: 

_output_shapes
:2:$ 

_output_shapes

:2d: 

_output_shapes
:d:$  

_output_shapes

:d2: !

_output_shapes
:2:$" 

_output_shapes

:2
: #

_output_shapes
:
:$$ 

_output_shapes

:
: %

_output_shapes
::$& 

_output_shapes

:N2: '

_output_shapes
:2:$( 

_output_shapes

:2d: )

_output_shapes
:d:$* 

_output_shapes

:d2: +

_output_shapes
:2:$, 

_output_shapes

:2d: -

_output_shapes
:d:$. 

_output_shapes

:d2: /

_output_shapes
:2:$0 

_output_shapes

:2
: 1

_output_shapes
:
:$2 

_output_shapes

:
: 3

_output_shapes
::4

_output_shapes
: 
?
?
D__inference_dense_61_layer_call_and_return_conditional_losses_740185

inputs3
!tensordot_readvariableop_resource:
-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOpz
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:
*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????
?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????c
SoftmaxSoftmaxBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????m
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*4
_output_shapes"
 :??????????????????z
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????
: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????

 
_user_specified_nameinputs
?&
?
H__inference_sequential_9_layer_call_and_return_conditional_losses_739373
dense_55_input!
dense_55_739337:N2
dense_55_739339:2!
dense_56_739342:2d
dense_56_739344:d!
dense_57_739347:d2
dense_57_739349:2!
dense_58_739352:2d
dense_58_739354:d!
dense_59_739357:d2
dense_59_739359:2!
dense_60_739362:2

dense_60_739364:
!
dense_61_739367:

dense_61_739369:
identity?? dense_55/StatefulPartitionedCall? dense_56/StatefulPartitionedCall? dense_57/StatefulPartitionedCall? dense_58/StatefulPartitionedCall? dense_59/StatefulPartitionedCall? dense_60/StatefulPartitionedCall? dense_61/StatefulPartitionedCall?
 dense_55/StatefulPartitionedCallStatefulPartitionedCalldense_55_inputdense_55_739337dense_55_739339*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_55_layer_call_and_return_conditional_losses_738866?
 dense_56/StatefulPartitionedCallStatefulPartitionedCall)dense_55/StatefulPartitionedCall:output:0dense_56_739342dense_56_739344*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_738903?
 dense_57/StatefulPartitionedCallStatefulPartitionedCall)dense_56/StatefulPartitionedCall:output:0dense_57_739347dense_57_739349*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_57_layer_call_and_return_conditional_losses_738940?
 dense_58/StatefulPartitionedCallStatefulPartitionedCall)dense_57/StatefulPartitionedCall:output:0dense_58_739352dense_58_739354*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_58_layer_call_and_return_conditional_losses_738977?
 dense_59/StatefulPartitionedCallStatefulPartitionedCall)dense_58/StatefulPartitionedCall:output:0dense_59_739357dense_59_739359*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_59_layer_call_and_return_conditional_losses_739014?
 dense_60/StatefulPartitionedCallStatefulPartitionedCall)dense_59/StatefulPartitionedCall:output:0dense_60_739362dense_60_739364*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_60_layer_call_and_return_conditional_losses_739051?
 dense_61/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0dense_61_739367dense_61_739369*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_61_layer_call_and_return_conditional_losses_739088?
IdentityIdentity)dense_61/StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :???????????????????
NoOpNoOp!^dense_55/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall!^dense_58/StatefulPartitionedCall!^dense_59/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 2D
 dense_55/StatefulPartitionedCall dense_55/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall2D
 dense_57/StatefulPartitionedCall dense_57/StatefulPartitionedCall2D
 dense_58/StatefulPartitionedCall dense_58/StatefulPartitionedCall2D
 dense_59/StatefulPartitionedCall dense_59/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall:d `
4
_output_shapes"
 :??????????????????N
(
_user_specified_namedense_55_input
??
?
"__inference__traced_restore_740524
file_prefix2
 assignvariableop_dense_55_kernel:N2.
 assignvariableop_1_dense_55_bias:24
"assignvariableop_2_dense_56_kernel:2d.
 assignvariableop_3_dense_56_bias:d4
"assignvariableop_4_dense_57_kernel:d2.
 assignvariableop_5_dense_57_bias:24
"assignvariableop_6_dense_58_kernel:2d.
 assignvariableop_7_dense_58_bias:d4
"assignvariableop_8_dense_59_kernel:d2.
 assignvariableop_9_dense_59_bias:25
#assignvariableop_10_dense_60_kernel:2
/
!assignvariableop_11_dense_60_bias:
5
#assignvariableop_12_dense_61_kernel:
/
!assignvariableop_13_dense_61_bias:'
assignvariableop_14_adam_iter:	 )
assignvariableop_15_adam_beta_1: )
assignvariableop_16_adam_beta_2: (
assignvariableop_17_adam_decay: 0
&assignvariableop_18_adam_learning_rate: %
assignvariableop_19_total_1: %
assignvariableop_20_count_1: #
assignvariableop_21_total: #
assignvariableop_22_count: <
*assignvariableop_23_adam_dense_55_kernel_m:N26
(assignvariableop_24_adam_dense_55_bias_m:2<
*assignvariableop_25_adam_dense_56_kernel_m:2d6
(assignvariableop_26_adam_dense_56_bias_m:d<
*assignvariableop_27_adam_dense_57_kernel_m:d26
(assignvariableop_28_adam_dense_57_bias_m:2<
*assignvariableop_29_adam_dense_58_kernel_m:2d6
(assignvariableop_30_adam_dense_58_bias_m:d<
*assignvariableop_31_adam_dense_59_kernel_m:d26
(assignvariableop_32_adam_dense_59_bias_m:2<
*assignvariableop_33_adam_dense_60_kernel_m:2
6
(assignvariableop_34_adam_dense_60_bias_m:
<
*assignvariableop_35_adam_dense_61_kernel_m:
6
(assignvariableop_36_adam_dense_61_bias_m:<
*assignvariableop_37_adam_dense_55_kernel_v:N26
(assignvariableop_38_adam_dense_55_bias_v:2<
*assignvariableop_39_adam_dense_56_kernel_v:2d6
(assignvariableop_40_adam_dense_56_bias_v:d<
*assignvariableop_41_adam_dense_57_kernel_v:d26
(assignvariableop_42_adam_dense_57_bias_v:2<
*assignvariableop_43_adam_dense_58_kernel_v:2d6
(assignvariableop_44_adam_dense_58_bias_v:d<
*assignvariableop_45_adam_dense_59_kernel_v:d26
(assignvariableop_46_adam_dense_59_bias_v:2<
*assignvariableop_47_adam_dense_60_kernel_v:2
6
(assignvariableop_48_adam_dense_60_bias_v:
<
*assignvariableop_49_adam_dense_61_kernel_v:
6
(assignvariableop_50_adam_dense_61_bias_v:
identity_52??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*?
value?B?4B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::*B
dtypes8
624	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOp assignvariableop_dense_55_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_55_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_56_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_56_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_57_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_57_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_58_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_58_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_59_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_59_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_60_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_60_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_61_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_61_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0	*
_output_shapes
:?
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_iterIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_beta_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_2Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_decayIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_learning_rateIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOpassignvariableop_19_total_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOpassignvariableop_20_count_1Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOpassignvariableop_21_totalIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOpassignvariableop_22_countIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_55_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_55_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_56_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_56_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_57_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_57_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_dense_58_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_dense_58_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_dense_59_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_dense_59_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_dense_60_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_dense_60_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_61_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_61_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_55_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_55_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_dense_56_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_dense_56_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_dense_57_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_dense_57_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_43AssignVariableOp*assignvariableop_43_adam_dense_58_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_dense_58_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_dense_59_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_dense_59_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_47AssignVariableOp*assignvariableop_47_adam_dense_60_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_dense_60_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_49AssignVariableOp*assignvariableop_49_adam_dense_61_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_dense_61_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?	
Identity_51Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_52IdentityIdentity_51:output:0^NoOp_1*
T0*
_output_shapes
: ?	
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_52Identity_52:output:0*{
_input_shapesj
h: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
D__inference_dense_55_layer_call_and_return_conditional_losses_738866

inputs3
!tensordot_readvariableop_resource:N2-
biasadd_readvariableop_resource:2
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOpz
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:N2*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????N?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2]
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2n
IdentityIdentityRelu:activations:0^NoOp*
T0*4
_output_shapes"
 :??????????????????2z
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????N: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????N
 
_user_specified_nameinputs
?
?
)__inference_dense_57_layer_call_fn_739994

inputs
unknown:d2
	unknown_0:2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_57_layer_call_and_return_conditional_losses_738940|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :??????????????????2`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????d: : 22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs
?
?
-__inference_sequential_9_layer_call_fn_739486

inputs
unknown:N2
	unknown_0:2
	unknown_1:2d
	unknown_2:d
	unknown_3:d2
	unknown_4:2
	unknown_5:2d
	unknown_6:d
	unknown_7:d2
	unknown_8:2
	unknown_9:2


unknown_10:


unknown_11:


unknown_12:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_sequential_9_layer_call_and_return_conditional_losses_739095|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :??????????????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????N
 
_user_specified_nameinputs
?
?
D__inference_dense_59_layer_call_and_return_conditional_losses_739014

inputs3
!tensordot_readvariableop_resource:d2-
biasadd_readvariableop_resource:2
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOpz
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2]
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2n
IdentityIdentityRelu:activations:0^NoOp*
T0*4
_output_shapes"
 :??????????????????2z
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs
?
?
D__inference_dense_56_layer_call_and_return_conditional_losses_738903

inputs3
!tensordot_readvariableop_resource:2d-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?Tensordot/ReadVariableOpz
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:_
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       E
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:dY
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????dr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????d]
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????dn
IdentityIdentityRelu:activations:0^NoOp*
T0*4
_output_shapes"
 :??????????????????dz
NoOpNoOp^BiasAdd/ReadVariableOp^Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*7
_input_shapes&
$:??????????????????2: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp24
Tensordot/ReadVariableOpTensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????2
 
_user_specified_nameinputs
?
?
-__inference_sequential_9_layer_call_fn_739519

inputs
unknown:N2
	unknown_0:2
	unknown_1:2d
	unknown_2:d
	unknown_3:d2
	unknown_4:2
	unknown_5:2d
	unknown_6:d
	unknown_7:d2
	unknown_8:2
	unknown_9:2


unknown_10:


unknown_11:


unknown_12:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_sequential_9_layer_call_and_return_conditional_losses_739270|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :??????????????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????N
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
V
dense_55_inputD
 serving_default_dense_55_input:0??????????????????NI
dense_61=
StatefulPartitionedCall:0??????????????????tensorflow/serving/predict:??
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
	variables
	trainable_variables

regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
 bias"
_tf_keras_layer
?
!	variables
"trainable_variables
#regularization_losses
$	keras_api
%__call__
*&&call_and_return_all_conditional_losses

'kernel
(bias"
_tf_keras_layer
?
)	variables
*trainable_variables
+regularization_losses
,	keras_api
-__call__
*.&call_and_return_all_conditional_losses

/kernel
0bias"
_tf_keras_layer
?
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses

7kernel
8bias"
_tf_keras_layer
?
9	variables
:trainable_variables
;regularization_losses
<	keras_api
=__call__
*>&call_and_return_all_conditional_losses

?kernel
@bias"
_tf_keras_layer
?
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
E__call__
*F&call_and_return_all_conditional_losses

Gkernel
Hbias"
_tf_keras_layer
?
0
1
2
 3
'4
(5
/6
07
78
89
?10
@11
G12
H13"
trackable_list_wrapper
?
0
1
2
 3
'4
(5
/6
07
78
89
?10
@11
G12
H13"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Inon_trainable_variables

Jlayers
Kmetrics
Llayer_regularization_losses
Mlayer_metrics
	variables
	trainable_variables

regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?
Ntrace_0
Otrace_1
Ptrace_2
Qtrace_32?
-__inference_sequential_9_layer_call_fn_739126
-__inference_sequential_9_layer_call_fn_739486
-__inference_sequential_9_layer_call_fn_739519
-__inference_sequential_9_layer_call_fn_739334?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 zNtrace_0zOtrace_1zPtrace_2zQtrace_3
?
Rtrace_0
Strace_1
Ttrace_2
Utrace_32?
H__inference_sequential_9_layer_call_and_return_conditional_losses_739712
H__inference_sequential_9_layer_call_and_return_conditional_losses_739905
H__inference_sequential_9_layer_call_and_return_conditional_losses_739373
H__inference_sequential_9_layer_call_and_return_conditional_losses_739412?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 zRtrace_0zStrace_1zTtrace_2zUtrace_3
?B?
!__inference__wrapped_model_738828dense_55_input"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?
Viter

Wbeta_1

Xbeta_2
	Ydecay
Zlearning_ratem?m?m? m?'m?(m?/m?0m?7m?8m??m?@m?Gm?Hm?v?v?v? v?'v?(v?/v?0v?7v?8v??v?@v?Gv?Hv?"
	optimizer
,
[serving_default"
signature_map
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
\non_trainable_variables

]layers
^metrics
_layer_regularization_losses
`layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?
atrace_02?
)__inference_dense_55_layer_call_fn_739914?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zatrace_0
?
btrace_02?
D__inference_dense_55_layer_call_and_return_conditional_losses_739945?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zbtrace_0
!:N22dense_55/kernel
:22dense_55/bias
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
cnon_trainable_variables

dlayers
emetrics
flayer_regularization_losses
glayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?
htrace_02?
)__inference_dense_56_layer_call_fn_739954?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zhtrace_0
?
itrace_02?
D__inference_dense_56_layer_call_and_return_conditional_losses_739985?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zitrace_0
!:2d2dense_56/kernel
:d2dense_56/bias
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
jnon_trainable_variables

klayers
lmetrics
mlayer_regularization_losses
nlayer_metrics
!	variables
"trainable_variables
#regularization_losses
%__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses"
_generic_user_object
?
otrace_02?
)__inference_dense_57_layer_call_fn_739994?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zotrace_0
?
ptrace_02?
D__inference_dense_57_layer_call_and_return_conditional_losses_740025?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zptrace_0
!:d22dense_57/kernel
:22dense_57/bias
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
?
qnon_trainable_variables

rlayers
smetrics
tlayer_regularization_losses
ulayer_metrics
)	variables
*trainable_variables
+regularization_losses
-__call__
*.&call_and_return_all_conditional_losses
&."call_and_return_conditional_losses"
_generic_user_object
?
vtrace_02?
)__inference_dense_58_layer_call_fn_740034?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zvtrace_0
?
wtrace_02?
D__inference_dense_58_layer_call_and_return_conditional_losses_740065?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zwtrace_0
!:2d2dense_58/kernel
:d2dense_58/bias
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
?
xnon_trainable_variables

ylayers
zmetrics
{layer_regularization_losses
|layer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
?
}trace_02?
)__inference_dense_59_layer_call_fn_740074?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z}trace_0
?
~trace_02?
D__inference_dense_59_layer_call_and_return_conditional_losses_740105?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z~trace_0
!:d22dense_59/kernel
:22dense_59/bias
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
9	variables
:trainable_variables
;regularization_losses
=__call__
*>&call_and_return_all_conditional_losses
&>"call_and_return_conditional_losses"
_generic_user_object
?
?trace_02?
)__inference_dense_60_layer_call_fn_740114?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0
?
?trace_02?
D__inference_dense_60_layer_call_and_return_conditional_losses_740145?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0
!:2
2dense_60/kernel
:
2dense_60/bias
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
A	variables
Btrainable_variables
Cregularization_losses
E__call__
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
?
?trace_02?
)__inference_dense_61_layer_call_fn_740154?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0
?
?trace_02?
D__inference_dense_61_layer_call_and_return_conditional_losses_740185?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0
!:
2dense_61/kernel
:2dense_61/bias
 "
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
-__inference_sequential_9_layer_call_fn_739126dense_55_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
-__inference_sequential_9_layer_call_fn_739486inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
-__inference_sequential_9_layer_call_fn_739519inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
-__inference_sequential_9_layer_call_fn_739334dense_55_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
H__inference_sequential_9_layer_call_and_return_conditional_losses_739712inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
H__inference_sequential_9_layer_call_and_return_conditional_losses_739905inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
H__inference_sequential_9_layer_call_and_return_conditional_losses_739373dense_55_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
H__inference_sequential_9_layer_call_and_return_conditional_losses_739412dense_55_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
?B?
$__inference_signature_wrapper_739453dense_55_input"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
)__inference_dense_55_layer_call_fn_739914inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
D__inference_dense_55_layer_call_and_return_conditional_losses_739945inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
)__inference_dense_56_layer_call_fn_739954inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
D__inference_dense_56_layer_call_and_return_conditional_losses_739985inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
)__inference_dense_57_layer_call_fn_739994inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
D__inference_dense_57_layer_call_and_return_conditional_losses_740025inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
)__inference_dense_58_layer_call_fn_740034inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
D__inference_dense_58_layer_call_and_return_conditional_losses_740065inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
)__inference_dense_59_layer_call_fn_740074inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
D__inference_dense_59_layer_call_and_return_conditional_losses_740105inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
)__inference_dense_60_layer_call_fn_740114inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
D__inference_dense_60_layer_call_and_return_conditional_losses_740145inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
)__inference_dense_61_layer_call_fn_740154inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
D__inference_dense_61_layer_call_and_return_conditional_losses_740185inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
R
?	variables
?	keras_api

?total

?count"
_tf_keras_metric
c
?	variables
?	keras_api

?total

?count
?
_fn_kwargs"
_tf_keras_metric
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
&:$N22Adam/dense_55/kernel/m
 :22Adam/dense_55/bias/m
&:$2d2Adam/dense_56/kernel/m
 :d2Adam/dense_56/bias/m
&:$d22Adam/dense_57/kernel/m
 :22Adam/dense_57/bias/m
&:$2d2Adam/dense_58/kernel/m
 :d2Adam/dense_58/bias/m
&:$d22Adam/dense_59/kernel/m
 :22Adam/dense_59/bias/m
&:$2
2Adam/dense_60/kernel/m
 :
2Adam/dense_60/bias/m
&:$
2Adam/dense_61/kernel/m
 :2Adam/dense_61/bias/m
&:$N22Adam/dense_55/kernel/v
 :22Adam/dense_55/bias/v
&:$2d2Adam/dense_56/kernel/v
 :d2Adam/dense_56/bias/v
&:$d22Adam/dense_57/kernel/v
 :22Adam/dense_57/bias/v
&:$2d2Adam/dense_58/kernel/v
 :d2Adam/dense_58/bias/v
&:$d22Adam/dense_59/kernel/v
 :22Adam/dense_59/bias/v
&:$2
2Adam/dense_60/kernel/v
 :
2Adam/dense_60/bias/v
&:$
2Adam/dense_61/kernel/v
 :2Adam/dense_61/bias/v?
!__inference__wrapped_model_738828? '(/078?@GHD?A
:?7
5?2
dense_55_input??????????????????N
? "@?=
;
dense_61/?,
dense_61???????????????????
D__inference_dense_55_layer_call_and_return_conditional_losses_739945v<?9
2?/
-?*
inputs??????????????????N
? "2?/
(?%
0??????????????????2
? ?
)__inference_dense_55_layer_call_fn_739914i<?9
2?/
-?*
inputs??????????????????N
? "%?"??????????????????2?
D__inference_dense_56_layer_call_and_return_conditional_losses_739985v <?9
2?/
-?*
inputs??????????????????2
? "2?/
(?%
0??????????????????d
? ?
)__inference_dense_56_layer_call_fn_739954i <?9
2?/
-?*
inputs??????????????????2
? "%?"??????????????????d?
D__inference_dense_57_layer_call_and_return_conditional_losses_740025v'(<?9
2?/
-?*
inputs??????????????????d
? "2?/
(?%
0??????????????????2
? ?
)__inference_dense_57_layer_call_fn_739994i'(<?9
2?/
-?*
inputs??????????????????d
? "%?"??????????????????2?
D__inference_dense_58_layer_call_and_return_conditional_losses_740065v/0<?9
2?/
-?*
inputs??????????????????2
? "2?/
(?%
0??????????????????d
? ?
)__inference_dense_58_layer_call_fn_740034i/0<?9
2?/
-?*
inputs??????????????????2
? "%?"??????????????????d?
D__inference_dense_59_layer_call_and_return_conditional_losses_740105v78<?9
2?/
-?*
inputs??????????????????d
? "2?/
(?%
0??????????????????2
? ?
)__inference_dense_59_layer_call_fn_740074i78<?9
2?/
-?*
inputs??????????????????d
? "%?"??????????????????2?
D__inference_dense_60_layer_call_and_return_conditional_losses_740145v?@<?9
2?/
-?*
inputs??????????????????2
? "2?/
(?%
0??????????????????

? ?
)__inference_dense_60_layer_call_fn_740114i?@<?9
2?/
-?*
inputs??????????????????2
? "%?"??????????????????
?
D__inference_dense_61_layer_call_and_return_conditional_losses_740185vGH<?9
2?/
-?*
inputs??????????????????

? "2?/
(?%
0??????????????????
? ?
)__inference_dense_61_layer_call_fn_740154iGH<?9
2?/
-?*
inputs??????????????????

? "%?"???????????????????
H__inference_sequential_9_layer_call_and_return_conditional_losses_739373? '(/078?@GHL?I
B??
5?2
dense_55_input??????????????????N
p 

 
? "2?/
(?%
0??????????????????
? ?
H__inference_sequential_9_layer_call_and_return_conditional_losses_739412? '(/078?@GHL?I
B??
5?2
dense_55_input??????????????????N
p

 
? "2?/
(?%
0??????????????????
? ?
H__inference_sequential_9_layer_call_and_return_conditional_losses_739712? '(/078?@GHD?A
:?7
-?*
inputs??????????????????N
p 

 
? "2?/
(?%
0??????????????????
? ?
H__inference_sequential_9_layer_call_and_return_conditional_losses_739905? '(/078?@GHD?A
:?7
-?*
inputs??????????????????N
p

 
? "2?/
(?%
0??????????????????
? ?
-__inference_sequential_9_layer_call_fn_739126? '(/078?@GHL?I
B??
5?2
dense_55_input??????????????????N
p 

 
? "%?"???????????????????
-__inference_sequential_9_layer_call_fn_739334? '(/078?@GHL?I
B??
5?2
dense_55_input??????????????????N
p

 
? "%?"???????????????????
-__inference_sequential_9_layer_call_fn_739486} '(/078?@GHD?A
:?7
-?*
inputs??????????????????N
p 

 
? "%?"???????????????????
-__inference_sequential_9_layer_call_fn_739519} '(/078?@GHD?A
:?7
-?*
inputs??????????????????N
p

 
? "%?"???????????????????
$__inference_signature_wrapper_739453? '(/078?@GHV?S
? 
L?I
G
dense_55_input5?2
dense_55_input??????????????????N"@?=
;
dense_61/?,
dense_61??????????????????