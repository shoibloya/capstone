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
0
Sigmoid
x"T
y"T"
Ttype:

2
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
Adam/dense_54/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_54/bias/v
y
(Adam/dense_54/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_54/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_54/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*'
shared_nameAdam/dense_54/kernel/v
?
*Adam/dense_54/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_54/kernel/v*
_output_shapes

:
*
dtype0
?
Adam/dense_53/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_53/bias/v
y
(Adam/dense_53/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_53/bias/v*
_output_shapes
:
*
dtype0
?
Adam/dense_53/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2
*'
shared_nameAdam/dense_53/kernel/v
?
*Adam/dense_53/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_53/kernel/v*
_output_shapes

:2
*
dtype0
?
Adam/dense_52/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*%
shared_nameAdam/dense_52/bias/v
y
(Adam/dense_52/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_52/bias/v*
_output_shapes
:2*
dtype0
?
Adam/dense_52/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*'
shared_nameAdam/dense_52/kernel/v
?
*Adam/dense_52/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_52/kernel/v*
_output_shapes

:d2*
dtype0
?
Adam/dense_51/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*%
shared_nameAdam/dense_51/bias/v
y
(Adam/dense_51/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_51/bias/v*
_output_shapes
:d*
dtype0
?
Adam/dense_51/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2d*'
shared_nameAdam/dense_51/kernel/v
?
*Adam/dense_51/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_51/kernel/v*
_output_shapes

:2d*
dtype0
?
Adam/dense_50/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*%
shared_nameAdam/dense_50/bias/v
y
(Adam/dense_50/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_50/bias/v*
_output_shapes
:2*
dtype0
?
Adam/dense_50/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*'
shared_nameAdam/dense_50/kernel/v
?
*Adam/dense_50/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_50/kernel/v*
_output_shapes

:d2*
dtype0
?
Adam/dense_49/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*%
shared_nameAdam/dense_49/bias/v
y
(Adam/dense_49/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_49/bias/v*
_output_shapes
:d*
dtype0
?
Adam/dense_49/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2d*'
shared_nameAdam/dense_49/kernel/v
?
*Adam/dense_49/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_49/kernel/v*
_output_shapes

:2d*
dtype0
?
Adam/dense_48/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*%
shared_nameAdam/dense_48/bias/v
y
(Adam/dense_48/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_48/bias/v*
_output_shapes
:2*
dtype0
?
Adam/dense_48/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:N2*'
shared_nameAdam/dense_48/kernel/v
?
*Adam/dense_48/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_48/kernel/v*
_output_shapes

:N2*
dtype0
?
Adam/dense_54/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_54/bias/m
y
(Adam/dense_54/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_54/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_54/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*'
shared_nameAdam/dense_54/kernel/m
?
*Adam/dense_54/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_54/kernel/m*
_output_shapes

:
*
dtype0
?
Adam/dense_53/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_53/bias/m
y
(Adam/dense_53/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_53/bias/m*
_output_shapes
:
*
dtype0
?
Adam/dense_53/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2
*'
shared_nameAdam/dense_53/kernel/m
?
*Adam/dense_53/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_53/kernel/m*
_output_shapes

:2
*
dtype0
?
Adam/dense_52/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*%
shared_nameAdam/dense_52/bias/m
y
(Adam/dense_52/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_52/bias/m*
_output_shapes
:2*
dtype0
?
Adam/dense_52/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*'
shared_nameAdam/dense_52/kernel/m
?
*Adam/dense_52/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_52/kernel/m*
_output_shapes

:d2*
dtype0
?
Adam/dense_51/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*%
shared_nameAdam/dense_51/bias/m
y
(Adam/dense_51/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_51/bias/m*
_output_shapes
:d*
dtype0
?
Adam/dense_51/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2d*'
shared_nameAdam/dense_51/kernel/m
?
*Adam/dense_51/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_51/kernel/m*
_output_shapes

:2d*
dtype0
?
Adam/dense_50/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*%
shared_nameAdam/dense_50/bias/m
y
(Adam/dense_50/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_50/bias/m*
_output_shapes
:2*
dtype0
?
Adam/dense_50/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*'
shared_nameAdam/dense_50/kernel/m
?
*Adam/dense_50/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_50/kernel/m*
_output_shapes

:d2*
dtype0
?
Adam/dense_49/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*%
shared_nameAdam/dense_49/bias/m
y
(Adam/dense_49/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_49/bias/m*
_output_shapes
:d*
dtype0
?
Adam/dense_49/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2d*'
shared_nameAdam/dense_49/kernel/m
?
*Adam/dense_49/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_49/kernel/m*
_output_shapes

:2d*
dtype0
?
Adam/dense_48/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*%
shared_nameAdam/dense_48/bias/m
y
(Adam/dense_48/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_48/bias/m*
_output_shapes
:2*
dtype0
?
Adam/dense_48/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:N2*'
shared_nameAdam/dense_48/kernel/m
?
*Adam/dense_48/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_48/kernel/m*
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
dense_54/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_54/bias
k
!dense_54/bias/Read/ReadVariableOpReadVariableOpdense_54/bias*
_output_shapes
:*
dtype0
z
dense_54/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
* 
shared_namedense_54/kernel
s
#dense_54/kernel/Read/ReadVariableOpReadVariableOpdense_54/kernel*
_output_shapes

:
*
dtype0
r
dense_53/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_53/bias
k
!dense_53/bias/Read/ReadVariableOpReadVariableOpdense_53/bias*
_output_shapes
:
*
dtype0
z
dense_53/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2
* 
shared_namedense_53/kernel
s
#dense_53/kernel/Read/ReadVariableOpReadVariableOpdense_53/kernel*
_output_shapes

:2
*
dtype0
r
dense_52/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_namedense_52/bias
k
!dense_52/bias/Read/ReadVariableOpReadVariableOpdense_52/bias*
_output_shapes
:2*
dtype0
z
dense_52/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2* 
shared_namedense_52/kernel
s
#dense_52/kernel/Read/ReadVariableOpReadVariableOpdense_52/kernel*
_output_shapes

:d2*
dtype0
r
dense_51/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_51/bias
k
!dense_51/bias/Read/ReadVariableOpReadVariableOpdense_51/bias*
_output_shapes
:d*
dtype0
z
dense_51/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2d* 
shared_namedense_51/kernel
s
#dense_51/kernel/Read/ReadVariableOpReadVariableOpdense_51/kernel*
_output_shapes

:2d*
dtype0
r
dense_50/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_namedense_50/bias
k
!dense_50/bias/Read/ReadVariableOpReadVariableOpdense_50/bias*
_output_shapes
:2*
dtype0
z
dense_50/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2* 
shared_namedense_50/kernel
s
#dense_50/kernel/Read/ReadVariableOpReadVariableOpdense_50/kernel*
_output_shapes

:d2*
dtype0
r
dense_49/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_49/bias
k
!dense_49/bias/Read/ReadVariableOpReadVariableOpdense_49/bias*
_output_shapes
:d*
dtype0
z
dense_49/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2d* 
shared_namedense_49/kernel
s
#dense_49/kernel/Read/ReadVariableOpReadVariableOpdense_49/kernel*
_output_shapes

:2d*
dtype0
r
dense_48/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_namedense_48/bias
k
!dense_48/bias/Read/ReadVariableOpReadVariableOpdense_48/bias*
_output_shapes
:2*
dtype0
z
dense_48/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:N2* 
shared_namedense_48/kernel
s
#dense_48/kernel/Read/ReadVariableOpReadVariableOpdense_48/kernel*
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
VARIABLE_VALUEdense_48/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_48/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
VARIABLE_VALUEdense_49/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_49/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
VARIABLE_VALUEdense_50/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_50/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
VARIABLE_VALUEdense_51/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_51/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
VARIABLE_VALUEdense_52/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_52/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
VARIABLE_VALUEdense_53/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_53/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
VARIABLE_VALUEdense_54/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_54/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
VARIABLE_VALUEAdam/dense_48/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_48/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_49/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_49/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_50/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_50/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_51/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_51/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_52/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_52/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_53/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_53/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_54/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_54/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_48/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_48/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_49/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_49/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_50/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_50/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_51/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_51/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_52/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_52/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_53/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_53/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_54/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_54/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?
serving_default_dense_48_inputPlaceholder*4
_output_shapes"
 :??????????????????N*
dtype0*)
shape :??????????????????N
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_48_inputdense_48/kerneldense_48/biasdense_49/kerneldense_49/biasdense_50/kerneldense_50/biasdense_51/kerneldense_51/biasdense_52/kerneldense_52/biasdense_53/kerneldense_53/biasdense_54/kerneldense_54/bias*
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
$__inference_signature_wrapper_667109
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_48/kernel/Read/ReadVariableOp!dense_48/bias/Read/ReadVariableOp#dense_49/kernel/Read/ReadVariableOp!dense_49/bias/Read/ReadVariableOp#dense_50/kernel/Read/ReadVariableOp!dense_50/bias/Read/ReadVariableOp#dense_51/kernel/Read/ReadVariableOp!dense_51/bias/Read/ReadVariableOp#dense_52/kernel/Read/ReadVariableOp!dense_52/bias/Read/ReadVariableOp#dense_53/kernel/Read/ReadVariableOp!dense_53/bias/Read/ReadVariableOp#dense_54/kernel/Read/ReadVariableOp!dense_54/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/dense_48/kernel/m/Read/ReadVariableOp(Adam/dense_48/bias/m/Read/ReadVariableOp*Adam/dense_49/kernel/m/Read/ReadVariableOp(Adam/dense_49/bias/m/Read/ReadVariableOp*Adam/dense_50/kernel/m/Read/ReadVariableOp(Adam/dense_50/bias/m/Read/ReadVariableOp*Adam/dense_51/kernel/m/Read/ReadVariableOp(Adam/dense_51/bias/m/Read/ReadVariableOp*Adam/dense_52/kernel/m/Read/ReadVariableOp(Adam/dense_52/bias/m/Read/ReadVariableOp*Adam/dense_53/kernel/m/Read/ReadVariableOp(Adam/dense_53/bias/m/Read/ReadVariableOp*Adam/dense_54/kernel/m/Read/ReadVariableOp(Adam/dense_54/bias/m/Read/ReadVariableOp*Adam/dense_48/kernel/v/Read/ReadVariableOp(Adam/dense_48/bias/v/Read/ReadVariableOp*Adam/dense_49/kernel/v/Read/ReadVariableOp(Adam/dense_49/bias/v/Read/ReadVariableOp*Adam/dense_50/kernel/v/Read/ReadVariableOp(Adam/dense_50/bias/v/Read/ReadVariableOp*Adam/dense_51/kernel/v/Read/ReadVariableOp(Adam/dense_51/bias/v/Read/ReadVariableOp*Adam/dense_52/kernel/v/Read/ReadVariableOp(Adam/dense_52/bias/v/Read/ReadVariableOp*Adam/dense_53/kernel/v/Read/ReadVariableOp(Adam/dense_53/bias/v/Read/ReadVariableOp*Adam/dense_54/kernel/v/Read/ReadVariableOp(Adam/dense_54/bias/v/Read/ReadVariableOpConst*@
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
__inference__traced_save_668017
?

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_48/kerneldense_48/biasdense_49/kerneldense_49/biasdense_50/kerneldense_50/biasdense_51/kerneldense_51/biasdense_52/kerneldense_52/biasdense_53/kerneldense_53/biasdense_54/kerneldense_54/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_1count_1totalcountAdam/dense_48/kernel/mAdam/dense_48/bias/mAdam/dense_49/kernel/mAdam/dense_49/bias/mAdam/dense_50/kernel/mAdam/dense_50/bias/mAdam/dense_51/kernel/mAdam/dense_51/bias/mAdam/dense_52/kernel/mAdam/dense_52/bias/mAdam/dense_53/kernel/mAdam/dense_53/bias/mAdam/dense_54/kernel/mAdam/dense_54/bias/mAdam/dense_48/kernel/vAdam/dense_48/bias/vAdam/dense_49/kernel/vAdam/dense_49/bias/vAdam/dense_50/kernel/vAdam/dense_50/bias/vAdam/dense_51/kernel/vAdam/dense_51/bias/vAdam/dense_52/kernel/vAdam/dense_52/bias/vAdam/dense_53/kernel/vAdam/dense_53/bias/vAdam/dense_54/kernel/vAdam/dense_54/bias/v*?
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
"__inference__traced_restore_668180??
?
?
D__inference_dense_50_layer_call_and_return_conditional_losses_666596

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
D__inference_dense_51_layer_call_and_return_conditional_losses_667721

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
?
D__inference_dense_48_layer_call_and_return_conditional_losses_667601

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
?
?
D__inference_dense_48_layer_call_and_return_conditional_losses_666522

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
?
?
D__inference_dense_54_layer_call_and_return_conditional_losses_666744

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
SigmoidSigmoidBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????g
IdentityIdentitySigmoid:y:0^NoOp*
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
?
?
)__inference_dense_48_layer_call_fn_667570

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
D__inference_dense_48_layer_call_and_return_conditional_losses_666522|
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
)__inference_dense_49_layer_call_fn_667610

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
D__inference_dense_49_layer_call_and_return_conditional_losses_666559|
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
?
-__inference_sequential_8_layer_call_fn_666782
dense_48_input
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
StatefulPartitionedCallStatefulPartitionedCalldense_48_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
H__inference_sequential_8_layer_call_and_return_conditional_losses_666751|
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
_user_specified_namedense_48_input
?
?
D__inference_dense_53_layer_call_and_return_conditional_losses_666707

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
?&
?
H__inference_sequential_8_layer_call_and_return_conditional_losses_667068
dense_48_input!
dense_48_667032:N2
dense_48_667034:2!
dense_49_667037:2d
dense_49_667039:d!
dense_50_667042:d2
dense_50_667044:2!
dense_51_667047:2d
dense_51_667049:d!
dense_52_667052:d2
dense_52_667054:2!
dense_53_667057:2

dense_53_667059:
!
dense_54_667062:

dense_54_667064:
identity?? dense_48/StatefulPartitionedCall? dense_49/StatefulPartitionedCall? dense_50/StatefulPartitionedCall? dense_51/StatefulPartitionedCall? dense_52/StatefulPartitionedCall? dense_53/StatefulPartitionedCall? dense_54/StatefulPartitionedCall?
 dense_48/StatefulPartitionedCallStatefulPartitionedCalldense_48_inputdense_48_667032dense_48_667034*
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
D__inference_dense_48_layer_call_and_return_conditional_losses_666522?
 dense_49/StatefulPartitionedCallStatefulPartitionedCall)dense_48/StatefulPartitionedCall:output:0dense_49_667037dense_49_667039*
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
D__inference_dense_49_layer_call_and_return_conditional_losses_666559?
 dense_50/StatefulPartitionedCallStatefulPartitionedCall)dense_49/StatefulPartitionedCall:output:0dense_50_667042dense_50_667044*
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
D__inference_dense_50_layer_call_and_return_conditional_losses_666596?
 dense_51/StatefulPartitionedCallStatefulPartitionedCall)dense_50/StatefulPartitionedCall:output:0dense_51_667047dense_51_667049*
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
D__inference_dense_51_layer_call_and_return_conditional_losses_666633?
 dense_52/StatefulPartitionedCallStatefulPartitionedCall)dense_51/StatefulPartitionedCall:output:0dense_52_667052dense_52_667054*
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
D__inference_dense_52_layer_call_and_return_conditional_losses_666670?
 dense_53/StatefulPartitionedCallStatefulPartitionedCall)dense_52/StatefulPartitionedCall:output:0dense_53_667057dense_53_667059*
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
D__inference_dense_53_layer_call_and_return_conditional_losses_666707?
 dense_54/StatefulPartitionedCallStatefulPartitionedCall)dense_53/StatefulPartitionedCall:output:0dense_54_667062dense_54_667064*
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
D__inference_dense_54_layer_call_and_return_conditional_losses_666744?
IdentityIdentity)dense_54/StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :???????????????????
NoOpNoOp!^dense_48/StatefulPartitionedCall!^dense_49/StatefulPartitionedCall!^dense_50/StatefulPartitionedCall!^dense_51/StatefulPartitionedCall!^dense_52/StatefulPartitionedCall!^dense_53/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 2D
 dense_48/StatefulPartitionedCall dense_48/StatefulPartitionedCall2D
 dense_49/StatefulPartitionedCall dense_49/StatefulPartitionedCall2D
 dense_50/StatefulPartitionedCall dense_50/StatefulPartitionedCall2D
 dense_51/StatefulPartitionedCall dense_51/StatefulPartitionedCall2D
 dense_52/StatefulPartitionedCall dense_52/StatefulPartitionedCall2D
 dense_53/StatefulPartitionedCall dense_53/StatefulPartitionedCall2D
 dense_54/StatefulPartitionedCall dense_54/StatefulPartitionedCall:d `
4
_output_shapes"
 :??????????????????N
(
_user_specified_namedense_48_input
?
?
)__inference_dense_52_layer_call_fn_667730

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
D__inference_dense_52_layer_call_and_return_conditional_losses_666670|
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
?
?
)__inference_dense_50_layer_call_fn_667650

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
D__inference_dense_50_layer_call_and_return_conditional_losses_666596|
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
D__inference_dense_52_layer_call_and_return_conditional_losses_666670

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
-__inference_sequential_8_layer_call_fn_667175

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
H__inference_sequential_8_layer_call_and_return_conditional_losses_666926|
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
D__inference_dense_51_layer_call_and_return_conditional_losses_666633

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
?
D__inference_dense_49_layer_call_and_return_conditional_losses_667641

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
)__inference_dense_51_layer_call_fn_667690

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
D__inference_dense_51_layer_call_and_return_conditional_losses_666633|
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
?
?
)__inference_dense_54_layer_call_fn_667810

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
D__inference_dense_54_layer_call_and_return_conditional_losses_666744|
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
?d
?
__inference__traced_save_668017
file_prefix.
*savev2_dense_48_kernel_read_readvariableop,
(savev2_dense_48_bias_read_readvariableop.
*savev2_dense_49_kernel_read_readvariableop,
(savev2_dense_49_bias_read_readvariableop.
*savev2_dense_50_kernel_read_readvariableop,
(savev2_dense_50_bias_read_readvariableop.
*savev2_dense_51_kernel_read_readvariableop,
(savev2_dense_51_bias_read_readvariableop.
*savev2_dense_52_kernel_read_readvariableop,
(savev2_dense_52_bias_read_readvariableop.
*savev2_dense_53_kernel_read_readvariableop,
(savev2_dense_53_bias_read_readvariableop.
*savev2_dense_54_kernel_read_readvariableop,
(savev2_dense_54_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_dense_48_kernel_m_read_readvariableop3
/savev2_adam_dense_48_bias_m_read_readvariableop5
1savev2_adam_dense_49_kernel_m_read_readvariableop3
/savev2_adam_dense_49_bias_m_read_readvariableop5
1savev2_adam_dense_50_kernel_m_read_readvariableop3
/savev2_adam_dense_50_bias_m_read_readvariableop5
1savev2_adam_dense_51_kernel_m_read_readvariableop3
/savev2_adam_dense_51_bias_m_read_readvariableop5
1savev2_adam_dense_52_kernel_m_read_readvariableop3
/savev2_adam_dense_52_bias_m_read_readvariableop5
1savev2_adam_dense_53_kernel_m_read_readvariableop3
/savev2_adam_dense_53_bias_m_read_readvariableop5
1savev2_adam_dense_54_kernel_m_read_readvariableop3
/savev2_adam_dense_54_bias_m_read_readvariableop5
1savev2_adam_dense_48_kernel_v_read_readvariableop3
/savev2_adam_dense_48_bias_v_read_readvariableop5
1savev2_adam_dense_49_kernel_v_read_readvariableop3
/savev2_adam_dense_49_bias_v_read_readvariableop5
1savev2_adam_dense_50_kernel_v_read_readvariableop3
/savev2_adam_dense_50_bias_v_read_readvariableop5
1savev2_adam_dense_51_kernel_v_read_readvariableop3
/savev2_adam_dense_51_bias_v_read_readvariableop5
1savev2_adam_dense_52_kernel_v_read_readvariableop3
/savev2_adam_dense_52_bias_v_read_readvariableop5
1savev2_adam_dense_53_kernel_v_read_readvariableop3
/savev2_adam_dense_53_bias_v_read_readvariableop5
1savev2_adam_dense_54_kernel_v_read_readvariableop3
/savev2_adam_dense_54_bias_v_read_readvariableop
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_48_kernel_read_readvariableop(savev2_dense_48_bias_read_readvariableop*savev2_dense_49_kernel_read_readvariableop(savev2_dense_49_bias_read_readvariableop*savev2_dense_50_kernel_read_readvariableop(savev2_dense_50_bias_read_readvariableop*savev2_dense_51_kernel_read_readvariableop(savev2_dense_51_bias_read_readvariableop*savev2_dense_52_kernel_read_readvariableop(savev2_dense_52_bias_read_readvariableop*savev2_dense_53_kernel_read_readvariableop(savev2_dense_53_bias_read_readvariableop*savev2_dense_54_kernel_read_readvariableop(savev2_dense_54_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_dense_48_kernel_m_read_readvariableop/savev2_adam_dense_48_bias_m_read_readvariableop1savev2_adam_dense_49_kernel_m_read_readvariableop/savev2_adam_dense_49_bias_m_read_readvariableop1savev2_adam_dense_50_kernel_m_read_readvariableop/savev2_adam_dense_50_bias_m_read_readvariableop1savev2_adam_dense_51_kernel_m_read_readvariableop/savev2_adam_dense_51_bias_m_read_readvariableop1savev2_adam_dense_52_kernel_m_read_readvariableop/savev2_adam_dense_52_bias_m_read_readvariableop1savev2_adam_dense_53_kernel_m_read_readvariableop/savev2_adam_dense_53_bias_m_read_readvariableop1savev2_adam_dense_54_kernel_m_read_readvariableop/savev2_adam_dense_54_bias_m_read_readvariableop1savev2_adam_dense_48_kernel_v_read_readvariableop/savev2_adam_dense_48_bias_v_read_readvariableop1savev2_adam_dense_49_kernel_v_read_readvariableop/savev2_adam_dense_49_bias_v_read_readvariableop1savev2_adam_dense_50_kernel_v_read_readvariableop/savev2_adam_dense_50_bias_v_read_readvariableop1savev2_adam_dense_51_kernel_v_read_readvariableop/savev2_adam_dense_51_bias_v_read_readvariableop1savev2_adam_dense_52_kernel_v_read_readvariableop/savev2_adam_dense_52_bias_v_read_readvariableop1savev2_adam_dense_53_kernel_v_read_readvariableop/savev2_adam_dense_53_bias_v_read_readvariableop1savev2_adam_dense_54_kernel_v_read_readvariableop/savev2_adam_dense_54_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
?
-__inference_sequential_8_layer_call_fn_667142

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
H__inference_sequential_8_layer_call_and_return_conditional_losses_666751|
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
D__inference_dense_49_layer_call_and_return_conditional_losses_666559

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
?
D__inference_dense_53_layer_call_and_return_conditional_losses_667801

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
?
?
-__inference_sequential_8_layer_call_fn_666990
dense_48_input
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
StatefulPartitionedCallStatefulPartitionedCalldense_48_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
H__inference_sequential_8_layer_call_and_return_conditional_losses_666926|
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
_user_specified_namedense_48_input
?&
?
H__inference_sequential_8_layer_call_and_return_conditional_losses_667029
dense_48_input!
dense_48_666993:N2
dense_48_666995:2!
dense_49_666998:2d
dense_49_667000:d!
dense_50_667003:d2
dense_50_667005:2!
dense_51_667008:2d
dense_51_667010:d!
dense_52_667013:d2
dense_52_667015:2!
dense_53_667018:2

dense_53_667020:
!
dense_54_667023:

dense_54_667025:
identity?? dense_48/StatefulPartitionedCall? dense_49/StatefulPartitionedCall? dense_50/StatefulPartitionedCall? dense_51/StatefulPartitionedCall? dense_52/StatefulPartitionedCall? dense_53/StatefulPartitionedCall? dense_54/StatefulPartitionedCall?
 dense_48/StatefulPartitionedCallStatefulPartitionedCalldense_48_inputdense_48_666993dense_48_666995*
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
D__inference_dense_48_layer_call_and_return_conditional_losses_666522?
 dense_49/StatefulPartitionedCallStatefulPartitionedCall)dense_48/StatefulPartitionedCall:output:0dense_49_666998dense_49_667000*
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
D__inference_dense_49_layer_call_and_return_conditional_losses_666559?
 dense_50/StatefulPartitionedCallStatefulPartitionedCall)dense_49/StatefulPartitionedCall:output:0dense_50_667003dense_50_667005*
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
D__inference_dense_50_layer_call_and_return_conditional_losses_666596?
 dense_51/StatefulPartitionedCallStatefulPartitionedCall)dense_50/StatefulPartitionedCall:output:0dense_51_667008dense_51_667010*
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
D__inference_dense_51_layer_call_and_return_conditional_losses_666633?
 dense_52/StatefulPartitionedCallStatefulPartitionedCall)dense_51/StatefulPartitionedCall:output:0dense_52_667013dense_52_667015*
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
D__inference_dense_52_layer_call_and_return_conditional_losses_666670?
 dense_53/StatefulPartitionedCallStatefulPartitionedCall)dense_52/StatefulPartitionedCall:output:0dense_53_667018dense_53_667020*
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
D__inference_dense_53_layer_call_and_return_conditional_losses_666707?
 dense_54/StatefulPartitionedCallStatefulPartitionedCall)dense_53/StatefulPartitionedCall:output:0dense_54_667023dense_54_667025*
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
D__inference_dense_54_layer_call_and_return_conditional_losses_666744?
IdentityIdentity)dense_54/StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :???????????????????
NoOpNoOp!^dense_48/StatefulPartitionedCall!^dense_49/StatefulPartitionedCall!^dense_50/StatefulPartitionedCall!^dense_51/StatefulPartitionedCall!^dense_52/StatefulPartitionedCall!^dense_53/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 2D
 dense_48/StatefulPartitionedCall dense_48/StatefulPartitionedCall2D
 dense_49/StatefulPartitionedCall dense_49/StatefulPartitionedCall2D
 dense_50/StatefulPartitionedCall dense_50/StatefulPartitionedCall2D
 dense_51/StatefulPartitionedCall dense_51/StatefulPartitionedCall2D
 dense_52/StatefulPartitionedCall dense_52/StatefulPartitionedCall2D
 dense_53/StatefulPartitionedCall dense_53/StatefulPartitionedCall2D
 dense_54/StatefulPartitionedCall dense_54/StatefulPartitionedCall:d `
4
_output_shapes"
 :??????????????????N
(
_user_specified_namedense_48_input
ϊ
?
!__inference__wrapped_model_666484
dense_48_inputI
7sequential_8_dense_48_tensordot_readvariableop_resource:N2C
5sequential_8_dense_48_biasadd_readvariableop_resource:2I
7sequential_8_dense_49_tensordot_readvariableop_resource:2dC
5sequential_8_dense_49_biasadd_readvariableop_resource:dI
7sequential_8_dense_50_tensordot_readvariableop_resource:d2C
5sequential_8_dense_50_biasadd_readvariableop_resource:2I
7sequential_8_dense_51_tensordot_readvariableop_resource:2dC
5sequential_8_dense_51_biasadd_readvariableop_resource:dI
7sequential_8_dense_52_tensordot_readvariableop_resource:d2C
5sequential_8_dense_52_biasadd_readvariableop_resource:2I
7sequential_8_dense_53_tensordot_readvariableop_resource:2
C
5sequential_8_dense_53_biasadd_readvariableop_resource:
I
7sequential_8_dense_54_tensordot_readvariableop_resource:
C
5sequential_8_dense_54_biasadd_readvariableop_resource:
identity??,sequential_8/dense_48/BiasAdd/ReadVariableOp?.sequential_8/dense_48/Tensordot/ReadVariableOp?,sequential_8/dense_49/BiasAdd/ReadVariableOp?.sequential_8/dense_49/Tensordot/ReadVariableOp?,sequential_8/dense_50/BiasAdd/ReadVariableOp?.sequential_8/dense_50/Tensordot/ReadVariableOp?,sequential_8/dense_51/BiasAdd/ReadVariableOp?.sequential_8/dense_51/Tensordot/ReadVariableOp?,sequential_8/dense_52/BiasAdd/ReadVariableOp?.sequential_8/dense_52/Tensordot/ReadVariableOp?,sequential_8/dense_53/BiasAdd/ReadVariableOp?.sequential_8/dense_53/Tensordot/ReadVariableOp?,sequential_8/dense_54/BiasAdd/ReadVariableOp?.sequential_8/dense_54/Tensordot/ReadVariableOp?
.sequential_8/dense_48/Tensordot/ReadVariableOpReadVariableOp7sequential_8_dense_48_tensordot_readvariableop_resource*
_output_shapes

:N2*
dtype0n
$sequential_8/dense_48/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:u
$sequential_8/dense_48/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
%sequential_8/dense_48/Tensordot/ShapeShapedense_48_input*
T0*
_output_shapes
:o
-sequential_8/dense_48/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_8/dense_48/Tensordot/GatherV2GatherV2.sequential_8/dense_48/Tensordot/Shape:output:0-sequential_8/dense_48/Tensordot/free:output:06sequential_8/dense_48/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:q
/sequential_8/dense_48/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*sequential_8/dense_48/Tensordot/GatherV2_1GatherV2.sequential_8/dense_48/Tensordot/Shape:output:0-sequential_8/dense_48/Tensordot/axes:output:08sequential_8/dense_48/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:o
%sequential_8/dense_48/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
$sequential_8/dense_48/Tensordot/ProdProd1sequential_8/dense_48/Tensordot/GatherV2:output:0.sequential_8/dense_48/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'sequential_8/dense_48/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
&sequential_8/dense_48/Tensordot/Prod_1Prod3sequential_8/dense_48/Tensordot/GatherV2_1:output:00sequential_8/dense_48/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+sequential_8/dense_48/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&sequential_8/dense_48/Tensordot/concatConcatV2-sequential_8/dense_48/Tensordot/free:output:0-sequential_8/dense_48/Tensordot/axes:output:04sequential_8/dense_48/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
%sequential_8/dense_48/Tensordot/stackPack-sequential_8/dense_48/Tensordot/Prod:output:0/sequential_8/dense_48/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
)sequential_8/dense_48/Tensordot/transpose	Transposedense_48_input/sequential_8/dense_48/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????N?
'sequential_8/dense_48/Tensordot/ReshapeReshape-sequential_8/dense_48/Tensordot/transpose:y:0.sequential_8/dense_48/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
&sequential_8/dense_48/Tensordot/MatMulMatMul0sequential_8/dense_48/Tensordot/Reshape:output:06sequential_8/dense_48/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2q
'sequential_8/dense_48/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2o
-sequential_8/dense_48/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_8/dense_48/Tensordot/concat_1ConcatV21sequential_8/dense_48/Tensordot/GatherV2:output:00sequential_8/dense_48/Tensordot/Const_2:output:06sequential_8/dense_48/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
sequential_8/dense_48/TensordotReshape0sequential_8/dense_48/Tensordot/MatMul:product:01sequential_8/dense_48/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
,sequential_8/dense_48/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_48_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
sequential_8/dense_48/BiasAddBiasAdd(sequential_8/dense_48/Tensordot:output:04sequential_8/dense_48/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2?
sequential_8/dense_48/ReluRelu&sequential_8/dense_48/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
.sequential_8/dense_49/Tensordot/ReadVariableOpReadVariableOp7sequential_8_dense_49_tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0n
$sequential_8/dense_49/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:u
$sequential_8/dense_49/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       }
%sequential_8/dense_49/Tensordot/ShapeShape(sequential_8/dense_48/Relu:activations:0*
T0*
_output_shapes
:o
-sequential_8/dense_49/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_8/dense_49/Tensordot/GatherV2GatherV2.sequential_8/dense_49/Tensordot/Shape:output:0-sequential_8/dense_49/Tensordot/free:output:06sequential_8/dense_49/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:q
/sequential_8/dense_49/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*sequential_8/dense_49/Tensordot/GatherV2_1GatherV2.sequential_8/dense_49/Tensordot/Shape:output:0-sequential_8/dense_49/Tensordot/axes:output:08sequential_8/dense_49/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:o
%sequential_8/dense_49/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
$sequential_8/dense_49/Tensordot/ProdProd1sequential_8/dense_49/Tensordot/GatherV2:output:0.sequential_8/dense_49/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'sequential_8/dense_49/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
&sequential_8/dense_49/Tensordot/Prod_1Prod3sequential_8/dense_49/Tensordot/GatherV2_1:output:00sequential_8/dense_49/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+sequential_8/dense_49/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&sequential_8/dense_49/Tensordot/concatConcatV2-sequential_8/dense_49/Tensordot/free:output:0-sequential_8/dense_49/Tensordot/axes:output:04sequential_8/dense_49/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
%sequential_8/dense_49/Tensordot/stackPack-sequential_8/dense_49/Tensordot/Prod:output:0/sequential_8/dense_49/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
)sequential_8/dense_49/Tensordot/transpose	Transpose(sequential_8/dense_48/Relu:activations:0/sequential_8/dense_49/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
'sequential_8/dense_49/Tensordot/ReshapeReshape-sequential_8/dense_49/Tensordot/transpose:y:0.sequential_8/dense_49/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
&sequential_8/dense_49/Tensordot/MatMulMatMul0sequential_8/dense_49/Tensordot/Reshape:output:06sequential_8/dense_49/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dq
'sequential_8/dense_49/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:do
-sequential_8/dense_49/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_8/dense_49/Tensordot/concat_1ConcatV21sequential_8/dense_49/Tensordot/GatherV2:output:00sequential_8/dense_49/Tensordot/Const_2:output:06sequential_8/dense_49/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
sequential_8/dense_49/TensordotReshape0sequential_8/dense_49/Tensordot/MatMul:product:01sequential_8/dense_49/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????d?
,sequential_8/dense_49/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_49_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
sequential_8/dense_49/BiasAddBiasAdd(sequential_8/dense_49/Tensordot:output:04sequential_8/dense_49/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????d?
sequential_8/dense_49/ReluRelu&sequential_8/dense_49/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????d?
.sequential_8/dense_50/Tensordot/ReadVariableOpReadVariableOp7sequential_8_dense_50_tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0n
$sequential_8/dense_50/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:u
$sequential_8/dense_50/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       }
%sequential_8/dense_50/Tensordot/ShapeShape(sequential_8/dense_49/Relu:activations:0*
T0*
_output_shapes
:o
-sequential_8/dense_50/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_8/dense_50/Tensordot/GatherV2GatherV2.sequential_8/dense_50/Tensordot/Shape:output:0-sequential_8/dense_50/Tensordot/free:output:06sequential_8/dense_50/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:q
/sequential_8/dense_50/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*sequential_8/dense_50/Tensordot/GatherV2_1GatherV2.sequential_8/dense_50/Tensordot/Shape:output:0-sequential_8/dense_50/Tensordot/axes:output:08sequential_8/dense_50/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:o
%sequential_8/dense_50/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
$sequential_8/dense_50/Tensordot/ProdProd1sequential_8/dense_50/Tensordot/GatherV2:output:0.sequential_8/dense_50/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'sequential_8/dense_50/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
&sequential_8/dense_50/Tensordot/Prod_1Prod3sequential_8/dense_50/Tensordot/GatherV2_1:output:00sequential_8/dense_50/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+sequential_8/dense_50/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&sequential_8/dense_50/Tensordot/concatConcatV2-sequential_8/dense_50/Tensordot/free:output:0-sequential_8/dense_50/Tensordot/axes:output:04sequential_8/dense_50/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
%sequential_8/dense_50/Tensordot/stackPack-sequential_8/dense_50/Tensordot/Prod:output:0/sequential_8/dense_50/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
)sequential_8/dense_50/Tensordot/transpose	Transpose(sequential_8/dense_49/Relu:activations:0/sequential_8/dense_50/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
'sequential_8/dense_50/Tensordot/ReshapeReshape-sequential_8/dense_50/Tensordot/transpose:y:0.sequential_8/dense_50/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
&sequential_8/dense_50/Tensordot/MatMulMatMul0sequential_8/dense_50/Tensordot/Reshape:output:06sequential_8/dense_50/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2q
'sequential_8/dense_50/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2o
-sequential_8/dense_50/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_8/dense_50/Tensordot/concat_1ConcatV21sequential_8/dense_50/Tensordot/GatherV2:output:00sequential_8/dense_50/Tensordot/Const_2:output:06sequential_8/dense_50/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
sequential_8/dense_50/TensordotReshape0sequential_8/dense_50/Tensordot/MatMul:product:01sequential_8/dense_50/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
,sequential_8/dense_50/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_50_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
sequential_8/dense_50/BiasAddBiasAdd(sequential_8/dense_50/Tensordot:output:04sequential_8/dense_50/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2?
sequential_8/dense_50/ReluRelu&sequential_8/dense_50/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
.sequential_8/dense_51/Tensordot/ReadVariableOpReadVariableOp7sequential_8_dense_51_tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0n
$sequential_8/dense_51/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:u
$sequential_8/dense_51/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       }
%sequential_8/dense_51/Tensordot/ShapeShape(sequential_8/dense_50/Relu:activations:0*
T0*
_output_shapes
:o
-sequential_8/dense_51/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_8/dense_51/Tensordot/GatherV2GatherV2.sequential_8/dense_51/Tensordot/Shape:output:0-sequential_8/dense_51/Tensordot/free:output:06sequential_8/dense_51/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:q
/sequential_8/dense_51/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*sequential_8/dense_51/Tensordot/GatherV2_1GatherV2.sequential_8/dense_51/Tensordot/Shape:output:0-sequential_8/dense_51/Tensordot/axes:output:08sequential_8/dense_51/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:o
%sequential_8/dense_51/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
$sequential_8/dense_51/Tensordot/ProdProd1sequential_8/dense_51/Tensordot/GatherV2:output:0.sequential_8/dense_51/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'sequential_8/dense_51/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
&sequential_8/dense_51/Tensordot/Prod_1Prod3sequential_8/dense_51/Tensordot/GatherV2_1:output:00sequential_8/dense_51/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+sequential_8/dense_51/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&sequential_8/dense_51/Tensordot/concatConcatV2-sequential_8/dense_51/Tensordot/free:output:0-sequential_8/dense_51/Tensordot/axes:output:04sequential_8/dense_51/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
%sequential_8/dense_51/Tensordot/stackPack-sequential_8/dense_51/Tensordot/Prod:output:0/sequential_8/dense_51/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
)sequential_8/dense_51/Tensordot/transpose	Transpose(sequential_8/dense_50/Relu:activations:0/sequential_8/dense_51/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
'sequential_8/dense_51/Tensordot/ReshapeReshape-sequential_8/dense_51/Tensordot/transpose:y:0.sequential_8/dense_51/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
&sequential_8/dense_51/Tensordot/MatMulMatMul0sequential_8/dense_51/Tensordot/Reshape:output:06sequential_8/dense_51/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dq
'sequential_8/dense_51/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:do
-sequential_8/dense_51/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_8/dense_51/Tensordot/concat_1ConcatV21sequential_8/dense_51/Tensordot/GatherV2:output:00sequential_8/dense_51/Tensordot/Const_2:output:06sequential_8/dense_51/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
sequential_8/dense_51/TensordotReshape0sequential_8/dense_51/Tensordot/MatMul:product:01sequential_8/dense_51/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????d?
,sequential_8/dense_51/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_51_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
sequential_8/dense_51/BiasAddBiasAdd(sequential_8/dense_51/Tensordot:output:04sequential_8/dense_51/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????d?
sequential_8/dense_51/ReluRelu&sequential_8/dense_51/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????d?
.sequential_8/dense_52/Tensordot/ReadVariableOpReadVariableOp7sequential_8_dense_52_tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0n
$sequential_8/dense_52/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:u
$sequential_8/dense_52/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       }
%sequential_8/dense_52/Tensordot/ShapeShape(sequential_8/dense_51/Relu:activations:0*
T0*
_output_shapes
:o
-sequential_8/dense_52/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_8/dense_52/Tensordot/GatherV2GatherV2.sequential_8/dense_52/Tensordot/Shape:output:0-sequential_8/dense_52/Tensordot/free:output:06sequential_8/dense_52/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:q
/sequential_8/dense_52/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*sequential_8/dense_52/Tensordot/GatherV2_1GatherV2.sequential_8/dense_52/Tensordot/Shape:output:0-sequential_8/dense_52/Tensordot/axes:output:08sequential_8/dense_52/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:o
%sequential_8/dense_52/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
$sequential_8/dense_52/Tensordot/ProdProd1sequential_8/dense_52/Tensordot/GatherV2:output:0.sequential_8/dense_52/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'sequential_8/dense_52/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
&sequential_8/dense_52/Tensordot/Prod_1Prod3sequential_8/dense_52/Tensordot/GatherV2_1:output:00sequential_8/dense_52/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+sequential_8/dense_52/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&sequential_8/dense_52/Tensordot/concatConcatV2-sequential_8/dense_52/Tensordot/free:output:0-sequential_8/dense_52/Tensordot/axes:output:04sequential_8/dense_52/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
%sequential_8/dense_52/Tensordot/stackPack-sequential_8/dense_52/Tensordot/Prod:output:0/sequential_8/dense_52/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
)sequential_8/dense_52/Tensordot/transpose	Transpose(sequential_8/dense_51/Relu:activations:0/sequential_8/dense_52/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
'sequential_8/dense_52/Tensordot/ReshapeReshape-sequential_8/dense_52/Tensordot/transpose:y:0.sequential_8/dense_52/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
&sequential_8/dense_52/Tensordot/MatMulMatMul0sequential_8/dense_52/Tensordot/Reshape:output:06sequential_8/dense_52/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2q
'sequential_8/dense_52/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2o
-sequential_8/dense_52/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_8/dense_52/Tensordot/concat_1ConcatV21sequential_8/dense_52/Tensordot/GatherV2:output:00sequential_8/dense_52/Tensordot/Const_2:output:06sequential_8/dense_52/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
sequential_8/dense_52/TensordotReshape0sequential_8/dense_52/Tensordot/MatMul:product:01sequential_8/dense_52/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
,sequential_8/dense_52/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_52_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
sequential_8/dense_52/BiasAddBiasAdd(sequential_8/dense_52/Tensordot:output:04sequential_8/dense_52/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2?
sequential_8/dense_52/ReluRelu&sequential_8/dense_52/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
.sequential_8/dense_53/Tensordot/ReadVariableOpReadVariableOp7sequential_8_dense_53_tensordot_readvariableop_resource*
_output_shapes

:2
*
dtype0n
$sequential_8/dense_53/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:u
$sequential_8/dense_53/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       }
%sequential_8/dense_53/Tensordot/ShapeShape(sequential_8/dense_52/Relu:activations:0*
T0*
_output_shapes
:o
-sequential_8/dense_53/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_8/dense_53/Tensordot/GatherV2GatherV2.sequential_8/dense_53/Tensordot/Shape:output:0-sequential_8/dense_53/Tensordot/free:output:06sequential_8/dense_53/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:q
/sequential_8/dense_53/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*sequential_8/dense_53/Tensordot/GatherV2_1GatherV2.sequential_8/dense_53/Tensordot/Shape:output:0-sequential_8/dense_53/Tensordot/axes:output:08sequential_8/dense_53/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:o
%sequential_8/dense_53/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
$sequential_8/dense_53/Tensordot/ProdProd1sequential_8/dense_53/Tensordot/GatherV2:output:0.sequential_8/dense_53/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'sequential_8/dense_53/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
&sequential_8/dense_53/Tensordot/Prod_1Prod3sequential_8/dense_53/Tensordot/GatherV2_1:output:00sequential_8/dense_53/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+sequential_8/dense_53/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&sequential_8/dense_53/Tensordot/concatConcatV2-sequential_8/dense_53/Tensordot/free:output:0-sequential_8/dense_53/Tensordot/axes:output:04sequential_8/dense_53/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
%sequential_8/dense_53/Tensordot/stackPack-sequential_8/dense_53/Tensordot/Prod:output:0/sequential_8/dense_53/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
)sequential_8/dense_53/Tensordot/transpose	Transpose(sequential_8/dense_52/Relu:activations:0/sequential_8/dense_53/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
'sequential_8/dense_53/Tensordot/ReshapeReshape-sequential_8/dense_53/Tensordot/transpose:y:0.sequential_8/dense_53/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
&sequential_8/dense_53/Tensordot/MatMulMatMul0sequential_8/dense_53/Tensordot/Reshape:output:06sequential_8/dense_53/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
q
'sequential_8/dense_53/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:
o
-sequential_8/dense_53/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_8/dense_53/Tensordot/concat_1ConcatV21sequential_8/dense_53/Tensordot/GatherV2:output:00sequential_8/dense_53/Tensordot/Const_2:output:06sequential_8/dense_53/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
sequential_8/dense_53/TensordotReshape0sequential_8/dense_53/Tensordot/MatMul:product:01sequential_8/dense_53/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????
?
,sequential_8/dense_53/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_53_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0?
sequential_8/dense_53/BiasAddBiasAdd(sequential_8/dense_53/Tensordot:output:04sequential_8/dense_53/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????
?
sequential_8/dense_53/ReluRelu&sequential_8/dense_53/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????
?
.sequential_8/dense_54/Tensordot/ReadVariableOpReadVariableOp7sequential_8_dense_54_tensordot_readvariableop_resource*
_output_shapes

:
*
dtype0n
$sequential_8/dense_54/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:u
$sequential_8/dense_54/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       }
%sequential_8/dense_54/Tensordot/ShapeShape(sequential_8/dense_53/Relu:activations:0*
T0*
_output_shapes
:o
-sequential_8/dense_54/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_8/dense_54/Tensordot/GatherV2GatherV2.sequential_8/dense_54/Tensordot/Shape:output:0-sequential_8/dense_54/Tensordot/free:output:06sequential_8/dense_54/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:q
/sequential_8/dense_54/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
*sequential_8/dense_54/Tensordot/GatherV2_1GatherV2.sequential_8/dense_54/Tensordot/Shape:output:0-sequential_8/dense_54/Tensordot/axes:output:08sequential_8/dense_54/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:o
%sequential_8/dense_54/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
$sequential_8/dense_54/Tensordot/ProdProd1sequential_8/dense_54/Tensordot/GatherV2:output:0.sequential_8/dense_54/Tensordot/Const:output:0*
T0*
_output_shapes
: q
'sequential_8/dense_54/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
&sequential_8/dense_54/Tensordot/Prod_1Prod3sequential_8/dense_54/Tensordot/GatherV2_1:output:00sequential_8/dense_54/Tensordot/Const_1:output:0*
T0*
_output_shapes
: m
+sequential_8/dense_54/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
&sequential_8/dense_54/Tensordot/concatConcatV2-sequential_8/dense_54/Tensordot/free:output:0-sequential_8/dense_54/Tensordot/axes:output:04sequential_8/dense_54/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
%sequential_8/dense_54/Tensordot/stackPack-sequential_8/dense_54/Tensordot/Prod:output:0/sequential_8/dense_54/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
)sequential_8/dense_54/Tensordot/transpose	Transpose(sequential_8/dense_53/Relu:activations:0/sequential_8/dense_54/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????
?
'sequential_8/dense_54/Tensordot/ReshapeReshape-sequential_8/dense_54/Tensordot/transpose:y:0.sequential_8/dense_54/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
&sequential_8/dense_54/Tensordot/MatMulMatMul0sequential_8/dense_54/Tensordot/Reshape:output:06sequential_8/dense_54/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????q
'sequential_8/dense_54/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:o
-sequential_8/dense_54/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
(sequential_8/dense_54/Tensordot/concat_1ConcatV21sequential_8/dense_54/Tensordot/GatherV2:output:00sequential_8/dense_54/Tensordot/Const_2:output:06sequential_8/dense_54/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
sequential_8/dense_54/TensordotReshape0sequential_8/dense_54/Tensordot/MatMul:product:01sequential_8/dense_54/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :???????????????????
,sequential_8/dense_54/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_54_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
sequential_8/dense_54/BiasAddBiasAdd(sequential_8/dense_54/Tensordot:output:04sequential_8/dense_54/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :???????????????????
sequential_8/dense_54/SigmoidSigmoid&sequential_8/dense_54/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????}
IdentityIdentity!sequential_8/dense_54/Sigmoid:y:0^NoOp*
T0*4
_output_shapes"
 :???????????????????
NoOpNoOp-^sequential_8/dense_48/BiasAdd/ReadVariableOp/^sequential_8/dense_48/Tensordot/ReadVariableOp-^sequential_8/dense_49/BiasAdd/ReadVariableOp/^sequential_8/dense_49/Tensordot/ReadVariableOp-^sequential_8/dense_50/BiasAdd/ReadVariableOp/^sequential_8/dense_50/Tensordot/ReadVariableOp-^sequential_8/dense_51/BiasAdd/ReadVariableOp/^sequential_8/dense_51/Tensordot/ReadVariableOp-^sequential_8/dense_52/BiasAdd/ReadVariableOp/^sequential_8/dense_52/Tensordot/ReadVariableOp-^sequential_8/dense_53/BiasAdd/ReadVariableOp/^sequential_8/dense_53/Tensordot/ReadVariableOp-^sequential_8/dense_54/BiasAdd/ReadVariableOp/^sequential_8/dense_54/Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 2\
,sequential_8/dense_48/BiasAdd/ReadVariableOp,sequential_8/dense_48/BiasAdd/ReadVariableOp2`
.sequential_8/dense_48/Tensordot/ReadVariableOp.sequential_8/dense_48/Tensordot/ReadVariableOp2\
,sequential_8/dense_49/BiasAdd/ReadVariableOp,sequential_8/dense_49/BiasAdd/ReadVariableOp2`
.sequential_8/dense_49/Tensordot/ReadVariableOp.sequential_8/dense_49/Tensordot/ReadVariableOp2\
,sequential_8/dense_50/BiasAdd/ReadVariableOp,sequential_8/dense_50/BiasAdd/ReadVariableOp2`
.sequential_8/dense_50/Tensordot/ReadVariableOp.sequential_8/dense_50/Tensordot/ReadVariableOp2\
,sequential_8/dense_51/BiasAdd/ReadVariableOp,sequential_8/dense_51/BiasAdd/ReadVariableOp2`
.sequential_8/dense_51/Tensordot/ReadVariableOp.sequential_8/dense_51/Tensordot/ReadVariableOp2\
,sequential_8/dense_52/BiasAdd/ReadVariableOp,sequential_8/dense_52/BiasAdd/ReadVariableOp2`
.sequential_8/dense_52/Tensordot/ReadVariableOp.sequential_8/dense_52/Tensordot/ReadVariableOp2\
,sequential_8/dense_53/BiasAdd/ReadVariableOp,sequential_8/dense_53/BiasAdd/ReadVariableOp2`
.sequential_8/dense_53/Tensordot/ReadVariableOp.sequential_8/dense_53/Tensordot/ReadVariableOp2\
,sequential_8/dense_54/BiasAdd/ReadVariableOp,sequential_8/dense_54/BiasAdd/ReadVariableOp2`
.sequential_8/dense_54/Tensordot/ReadVariableOp.sequential_8/dense_54/Tensordot/ReadVariableOp:d `
4
_output_shapes"
 :??????????????????N
(
_user_specified_namedense_48_input
?
?
)__inference_dense_53_layer_call_fn_667770

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
D__inference_dense_53_layer_call_and_return_conditional_losses_666707|
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
D__inference_dense_50_layer_call_and_return_conditional_losses_667681

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
??
?
H__inference_sequential_8_layer_call_and_return_conditional_losses_667561

inputs<
*dense_48_tensordot_readvariableop_resource:N26
(dense_48_biasadd_readvariableop_resource:2<
*dense_49_tensordot_readvariableop_resource:2d6
(dense_49_biasadd_readvariableop_resource:d<
*dense_50_tensordot_readvariableop_resource:d26
(dense_50_biasadd_readvariableop_resource:2<
*dense_51_tensordot_readvariableop_resource:2d6
(dense_51_biasadd_readvariableop_resource:d<
*dense_52_tensordot_readvariableop_resource:d26
(dense_52_biasadd_readvariableop_resource:2<
*dense_53_tensordot_readvariableop_resource:2
6
(dense_53_biasadd_readvariableop_resource:
<
*dense_54_tensordot_readvariableop_resource:
6
(dense_54_biasadd_readvariableop_resource:
identity??dense_48/BiasAdd/ReadVariableOp?!dense_48/Tensordot/ReadVariableOp?dense_49/BiasAdd/ReadVariableOp?!dense_49/Tensordot/ReadVariableOp?dense_50/BiasAdd/ReadVariableOp?!dense_50/Tensordot/ReadVariableOp?dense_51/BiasAdd/ReadVariableOp?!dense_51/Tensordot/ReadVariableOp?dense_52/BiasAdd/ReadVariableOp?!dense_52/Tensordot/ReadVariableOp?dense_53/BiasAdd/ReadVariableOp?!dense_53/Tensordot/ReadVariableOp?dense_54/BiasAdd/ReadVariableOp?!dense_54/Tensordot/ReadVariableOp?
!dense_48/Tensordot/ReadVariableOpReadVariableOp*dense_48_tensordot_readvariableop_resource*
_output_shapes

:N2*
dtype0a
dense_48/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_48/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       N
dense_48/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:b
 dense_48/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_48/Tensordot/GatherV2GatherV2!dense_48/Tensordot/Shape:output:0 dense_48/Tensordot/free:output:0)dense_48/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_48/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_48/Tensordot/GatherV2_1GatherV2!dense_48/Tensordot/Shape:output:0 dense_48/Tensordot/axes:output:0+dense_48/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_48/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_48/Tensordot/ProdProd$dense_48/Tensordot/GatherV2:output:0!dense_48/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_48/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_48/Tensordot/Prod_1Prod&dense_48/Tensordot/GatherV2_1:output:0#dense_48/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_48/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_48/Tensordot/concatConcatV2 dense_48/Tensordot/free:output:0 dense_48/Tensordot/axes:output:0'dense_48/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_48/Tensordot/stackPack dense_48/Tensordot/Prod:output:0"dense_48/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_48/Tensordot/transpose	Transposeinputs"dense_48/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????N?
dense_48/Tensordot/ReshapeReshape dense_48/Tensordot/transpose:y:0!dense_48/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_48/Tensordot/MatMulMatMul#dense_48/Tensordot/Reshape:output:0)dense_48/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2d
dense_48/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2b
 dense_48/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_48/Tensordot/concat_1ConcatV2$dense_48/Tensordot/GatherV2:output:0#dense_48/Tensordot/Const_2:output:0)dense_48/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_48/TensordotReshape#dense_48/Tensordot/MatMul:product:0$dense_48/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_48/BiasAdd/ReadVariableOpReadVariableOp(dense_48_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
dense_48/BiasAddBiasAdddense_48/Tensordot:output:0'dense_48/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2o
dense_48/ReluReludense_48/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
!dense_49/Tensordot/ReadVariableOpReadVariableOp*dense_49_tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0a
dense_49/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_49/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_49/Tensordot/ShapeShapedense_48/Relu:activations:0*
T0*
_output_shapes
:b
 dense_49/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_49/Tensordot/GatherV2GatherV2!dense_49/Tensordot/Shape:output:0 dense_49/Tensordot/free:output:0)dense_49/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_49/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_49/Tensordot/GatherV2_1GatherV2!dense_49/Tensordot/Shape:output:0 dense_49/Tensordot/axes:output:0+dense_49/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_49/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_49/Tensordot/ProdProd$dense_49/Tensordot/GatherV2:output:0!dense_49/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_49/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_49/Tensordot/Prod_1Prod&dense_49/Tensordot/GatherV2_1:output:0#dense_49/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_49/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_49/Tensordot/concatConcatV2 dense_49/Tensordot/free:output:0 dense_49/Tensordot/axes:output:0'dense_49/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_49/Tensordot/stackPack dense_49/Tensordot/Prod:output:0"dense_49/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_49/Tensordot/transpose	Transposedense_48/Relu:activations:0"dense_49/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_49/Tensordot/ReshapeReshape dense_49/Tensordot/transpose:y:0!dense_49/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_49/Tensordot/MatMulMatMul#dense_49/Tensordot/Reshape:output:0)dense_49/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_49/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:db
 dense_49/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_49/Tensordot/concat_1ConcatV2$dense_49/Tensordot/GatherV2:output:0#dense_49/Tensordot/Const_2:output:0)dense_49/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_49/TensordotReshape#dense_49/Tensordot/MatMul:product:0$dense_49/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_49/BiasAdd/ReadVariableOpReadVariableOp(dense_49_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
dense_49/BiasAddBiasAdddense_49/Tensordot:output:0'dense_49/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????do
dense_49/ReluReludense_49/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????d?
!dense_50/Tensordot/ReadVariableOpReadVariableOp*dense_50_tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0a
dense_50/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_50/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_50/Tensordot/ShapeShapedense_49/Relu:activations:0*
T0*
_output_shapes
:b
 dense_50/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_50/Tensordot/GatherV2GatherV2!dense_50/Tensordot/Shape:output:0 dense_50/Tensordot/free:output:0)dense_50/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_50/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_50/Tensordot/GatherV2_1GatherV2!dense_50/Tensordot/Shape:output:0 dense_50/Tensordot/axes:output:0+dense_50/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_50/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_50/Tensordot/ProdProd$dense_50/Tensordot/GatherV2:output:0!dense_50/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_50/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_50/Tensordot/Prod_1Prod&dense_50/Tensordot/GatherV2_1:output:0#dense_50/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_50/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_50/Tensordot/concatConcatV2 dense_50/Tensordot/free:output:0 dense_50/Tensordot/axes:output:0'dense_50/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_50/Tensordot/stackPack dense_50/Tensordot/Prod:output:0"dense_50/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_50/Tensordot/transpose	Transposedense_49/Relu:activations:0"dense_50/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_50/Tensordot/ReshapeReshape dense_50/Tensordot/transpose:y:0!dense_50/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_50/Tensordot/MatMulMatMul#dense_50/Tensordot/Reshape:output:0)dense_50/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2d
dense_50/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2b
 dense_50/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_50/Tensordot/concat_1ConcatV2$dense_50/Tensordot/GatherV2:output:0#dense_50/Tensordot/Const_2:output:0)dense_50/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_50/TensordotReshape#dense_50/Tensordot/MatMul:product:0$dense_50/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_50/BiasAdd/ReadVariableOpReadVariableOp(dense_50_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
dense_50/BiasAddBiasAdddense_50/Tensordot:output:0'dense_50/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2o
dense_50/ReluReludense_50/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
!dense_51/Tensordot/ReadVariableOpReadVariableOp*dense_51_tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0a
dense_51/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_51/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_51/Tensordot/ShapeShapedense_50/Relu:activations:0*
T0*
_output_shapes
:b
 dense_51/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_51/Tensordot/GatherV2GatherV2!dense_51/Tensordot/Shape:output:0 dense_51/Tensordot/free:output:0)dense_51/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_51/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_51/Tensordot/GatherV2_1GatherV2!dense_51/Tensordot/Shape:output:0 dense_51/Tensordot/axes:output:0+dense_51/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_51/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_51/Tensordot/ProdProd$dense_51/Tensordot/GatherV2:output:0!dense_51/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_51/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_51/Tensordot/Prod_1Prod&dense_51/Tensordot/GatherV2_1:output:0#dense_51/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_51/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_51/Tensordot/concatConcatV2 dense_51/Tensordot/free:output:0 dense_51/Tensordot/axes:output:0'dense_51/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_51/Tensordot/stackPack dense_51/Tensordot/Prod:output:0"dense_51/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_51/Tensordot/transpose	Transposedense_50/Relu:activations:0"dense_51/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_51/Tensordot/ReshapeReshape dense_51/Tensordot/transpose:y:0!dense_51/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_51/Tensordot/MatMulMatMul#dense_51/Tensordot/Reshape:output:0)dense_51/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_51/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:db
 dense_51/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_51/Tensordot/concat_1ConcatV2$dense_51/Tensordot/GatherV2:output:0#dense_51/Tensordot/Const_2:output:0)dense_51/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_51/TensordotReshape#dense_51/Tensordot/MatMul:product:0$dense_51/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_51/BiasAdd/ReadVariableOpReadVariableOp(dense_51_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
dense_51/BiasAddBiasAdddense_51/Tensordot:output:0'dense_51/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????do
dense_51/ReluReludense_51/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????d?
!dense_52/Tensordot/ReadVariableOpReadVariableOp*dense_52_tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0a
dense_52/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_52/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_52/Tensordot/ShapeShapedense_51/Relu:activations:0*
T0*
_output_shapes
:b
 dense_52/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_52/Tensordot/GatherV2GatherV2!dense_52/Tensordot/Shape:output:0 dense_52/Tensordot/free:output:0)dense_52/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_52/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_52/Tensordot/GatherV2_1GatherV2!dense_52/Tensordot/Shape:output:0 dense_52/Tensordot/axes:output:0+dense_52/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_52/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_52/Tensordot/ProdProd$dense_52/Tensordot/GatherV2:output:0!dense_52/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_52/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_52/Tensordot/Prod_1Prod&dense_52/Tensordot/GatherV2_1:output:0#dense_52/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_52/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_52/Tensordot/concatConcatV2 dense_52/Tensordot/free:output:0 dense_52/Tensordot/axes:output:0'dense_52/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_52/Tensordot/stackPack dense_52/Tensordot/Prod:output:0"dense_52/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_52/Tensordot/transpose	Transposedense_51/Relu:activations:0"dense_52/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_52/Tensordot/ReshapeReshape dense_52/Tensordot/transpose:y:0!dense_52/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_52/Tensordot/MatMulMatMul#dense_52/Tensordot/Reshape:output:0)dense_52/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2d
dense_52/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2b
 dense_52/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_52/Tensordot/concat_1ConcatV2$dense_52/Tensordot/GatherV2:output:0#dense_52/Tensordot/Const_2:output:0)dense_52/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_52/TensordotReshape#dense_52/Tensordot/MatMul:product:0$dense_52/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_52/BiasAdd/ReadVariableOpReadVariableOp(dense_52_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
dense_52/BiasAddBiasAdddense_52/Tensordot:output:0'dense_52/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2o
dense_52/ReluReludense_52/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
!dense_53/Tensordot/ReadVariableOpReadVariableOp*dense_53_tensordot_readvariableop_resource*
_output_shapes

:2
*
dtype0a
dense_53/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_53/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_53/Tensordot/ShapeShapedense_52/Relu:activations:0*
T0*
_output_shapes
:b
 dense_53/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_53/Tensordot/GatherV2GatherV2!dense_53/Tensordot/Shape:output:0 dense_53/Tensordot/free:output:0)dense_53/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_53/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_53/Tensordot/GatherV2_1GatherV2!dense_53/Tensordot/Shape:output:0 dense_53/Tensordot/axes:output:0+dense_53/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_53/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_53/Tensordot/ProdProd$dense_53/Tensordot/GatherV2:output:0!dense_53/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_53/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_53/Tensordot/Prod_1Prod&dense_53/Tensordot/GatherV2_1:output:0#dense_53/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_53/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_53/Tensordot/concatConcatV2 dense_53/Tensordot/free:output:0 dense_53/Tensordot/axes:output:0'dense_53/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_53/Tensordot/stackPack dense_53/Tensordot/Prod:output:0"dense_53/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_53/Tensordot/transpose	Transposedense_52/Relu:activations:0"dense_53/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_53/Tensordot/ReshapeReshape dense_53/Tensordot/transpose:y:0!dense_53/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_53/Tensordot/MatMulMatMul#dense_53/Tensordot/Reshape:output:0)dense_53/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
d
dense_53/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:
b
 dense_53/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_53/Tensordot/concat_1ConcatV2$dense_53/Tensordot/GatherV2:output:0#dense_53/Tensordot/Const_2:output:0)dense_53/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_53/TensordotReshape#dense_53/Tensordot/MatMul:product:0$dense_53/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????
?
dense_53/BiasAdd/ReadVariableOpReadVariableOp(dense_53_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0?
dense_53/BiasAddBiasAdddense_53/Tensordot:output:0'dense_53/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????
o
dense_53/ReluReludense_53/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????
?
!dense_54/Tensordot/ReadVariableOpReadVariableOp*dense_54_tensordot_readvariableop_resource*
_output_shapes

:
*
dtype0a
dense_54/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_54/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_54/Tensordot/ShapeShapedense_53/Relu:activations:0*
T0*
_output_shapes
:b
 dense_54/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_54/Tensordot/GatherV2GatherV2!dense_54/Tensordot/Shape:output:0 dense_54/Tensordot/free:output:0)dense_54/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_54/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_54/Tensordot/GatherV2_1GatherV2!dense_54/Tensordot/Shape:output:0 dense_54/Tensordot/axes:output:0+dense_54/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_54/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_54/Tensordot/ProdProd$dense_54/Tensordot/GatherV2:output:0!dense_54/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_54/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_54/Tensordot/Prod_1Prod&dense_54/Tensordot/GatherV2_1:output:0#dense_54/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_54/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_54/Tensordot/concatConcatV2 dense_54/Tensordot/free:output:0 dense_54/Tensordot/axes:output:0'dense_54/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_54/Tensordot/stackPack dense_54/Tensordot/Prod:output:0"dense_54/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_54/Tensordot/transpose	Transposedense_53/Relu:activations:0"dense_54/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????
?
dense_54/Tensordot/ReshapeReshape dense_54/Tensordot/transpose:y:0!dense_54/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_54/Tensordot/MatMulMatMul#dense_54/Tensordot/Reshape:output:0)dense_54/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d
dense_54/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:b
 dense_54/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_54/Tensordot/concat_1ConcatV2$dense_54/Tensordot/GatherV2:output:0#dense_54/Tensordot/Const_2:output:0)dense_54/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_54/TensordotReshape#dense_54/Tensordot/MatMul:product:0$dense_54/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :???????????????????
dense_54/BiasAdd/ReadVariableOpReadVariableOp(dense_54_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_54/BiasAddBiasAdddense_54/Tensordot:output:0'dense_54/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????u
dense_54/SigmoidSigmoiddense_54/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????p
IdentityIdentitydense_54/Sigmoid:y:0^NoOp*
T0*4
_output_shapes"
 :???????????????????
NoOpNoOp ^dense_48/BiasAdd/ReadVariableOp"^dense_48/Tensordot/ReadVariableOp ^dense_49/BiasAdd/ReadVariableOp"^dense_49/Tensordot/ReadVariableOp ^dense_50/BiasAdd/ReadVariableOp"^dense_50/Tensordot/ReadVariableOp ^dense_51/BiasAdd/ReadVariableOp"^dense_51/Tensordot/ReadVariableOp ^dense_52/BiasAdd/ReadVariableOp"^dense_52/Tensordot/ReadVariableOp ^dense_53/BiasAdd/ReadVariableOp"^dense_53/Tensordot/ReadVariableOp ^dense_54/BiasAdd/ReadVariableOp"^dense_54/Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 2B
dense_48/BiasAdd/ReadVariableOpdense_48/BiasAdd/ReadVariableOp2F
!dense_48/Tensordot/ReadVariableOp!dense_48/Tensordot/ReadVariableOp2B
dense_49/BiasAdd/ReadVariableOpdense_49/BiasAdd/ReadVariableOp2F
!dense_49/Tensordot/ReadVariableOp!dense_49/Tensordot/ReadVariableOp2B
dense_50/BiasAdd/ReadVariableOpdense_50/BiasAdd/ReadVariableOp2F
!dense_50/Tensordot/ReadVariableOp!dense_50/Tensordot/ReadVariableOp2B
dense_51/BiasAdd/ReadVariableOpdense_51/BiasAdd/ReadVariableOp2F
!dense_51/Tensordot/ReadVariableOp!dense_51/Tensordot/ReadVariableOp2B
dense_52/BiasAdd/ReadVariableOpdense_52/BiasAdd/ReadVariableOp2F
!dense_52/Tensordot/ReadVariableOp!dense_52/Tensordot/ReadVariableOp2B
dense_53/BiasAdd/ReadVariableOpdense_53/BiasAdd/ReadVariableOp2F
!dense_53/Tensordot/ReadVariableOp!dense_53/Tensordot/ReadVariableOp2B
dense_54/BiasAdd/ReadVariableOpdense_54/BiasAdd/ReadVariableOp2F
!dense_54/Tensordot/ReadVariableOp!dense_54/Tensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????N
 
_user_specified_nameinputs
??
?
"__inference__traced_restore_668180
file_prefix2
 assignvariableop_dense_48_kernel:N2.
 assignvariableop_1_dense_48_bias:24
"assignvariableop_2_dense_49_kernel:2d.
 assignvariableop_3_dense_49_bias:d4
"assignvariableop_4_dense_50_kernel:d2.
 assignvariableop_5_dense_50_bias:24
"assignvariableop_6_dense_51_kernel:2d.
 assignvariableop_7_dense_51_bias:d4
"assignvariableop_8_dense_52_kernel:d2.
 assignvariableop_9_dense_52_bias:25
#assignvariableop_10_dense_53_kernel:2
/
!assignvariableop_11_dense_53_bias:
5
#assignvariableop_12_dense_54_kernel:
/
!assignvariableop_13_dense_54_bias:'
assignvariableop_14_adam_iter:	 )
assignvariableop_15_adam_beta_1: )
assignvariableop_16_adam_beta_2: (
assignvariableop_17_adam_decay: 0
&assignvariableop_18_adam_learning_rate: %
assignvariableop_19_total_1: %
assignvariableop_20_count_1: #
assignvariableop_21_total: #
assignvariableop_22_count: <
*assignvariableop_23_adam_dense_48_kernel_m:N26
(assignvariableop_24_adam_dense_48_bias_m:2<
*assignvariableop_25_adam_dense_49_kernel_m:2d6
(assignvariableop_26_adam_dense_49_bias_m:d<
*assignvariableop_27_adam_dense_50_kernel_m:d26
(assignvariableop_28_adam_dense_50_bias_m:2<
*assignvariableop_29_adam_dense_51_kernel_m:2d6
(assignvariableop_30_adam_dense_51_bias_m:d<
*assignvariableop_31_adam_dense_52_kernel_m:d26
(assignvariableop_32_adam_dense_52_bias_m:2<
*assignvariableop_33_adam_dense_53_kernel_m:2
6
(assignvariableop_34_adam_dense_53_bias_m:
<
*assignvariableop_35_adam_dense_54_kernel_m:
6
(assignvariableop_36_adam_dense_54_bias_m:<
*assignvariableop_37_adam_dense_48_kernel_v:N26
(assignvariableop_38_adam_dense_48_bias_v:2<
*assignvariableop_39_adam_dense_49_kernel_v:2d6
(assignvariableop_40_adam_dense_49_bias_v:d<
*assignvariableop_41_adam_dense_50_kernel_v:d26
(assignvariableop_42_adam_dense_50_bias_v:2<
*assignvariableop_43_adam_dense_51_kernel_v:2d6
(assignvariableop_44_adam_dense_51_bias_v:d<
*assignvariableop_45_adam_dense_52_kernel_v:d26
(assignvariableop_46_adam_dense_52_bias_v:2<
*assignvariableop_47_adam_dense_53_kernel_v:2
6
(assignvariableop_48_adam_dense_53_bias_v:
<
*assignvariableop_49_adam_dense_54_kernel_v:
6
(assignvariableop_50_adam_dense_54_bias_v:
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
AssignVariableOpAssignVariableOp assignvariableop_dense_48_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_48_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_49_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_49_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_50_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_50_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_51_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_51_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_52_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_52_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_53_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_53_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_54_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_54_biasIdentity_13:output:0"/device:CPU:0*
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
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_48_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_48_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_49_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_49_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_50_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_50_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_dense_51_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_dense_51_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_dense_52_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_dense_52_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_dense_53_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_dense_53_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_54_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_54_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_48_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_48_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_dense_49_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_dense_49_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_dense_50_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_dense_50_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_43AssignVariableOp*assignvariableop_43_adam_dense_51_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_dense_51_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_dense_52_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_dense_52_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_47AssignVariableOp*assignvariableop_47_adam_dense_53_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_dense_53_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_49AssignVariableOp*assignvariableop_49_adam_dense_54_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_dense_54_bias_vIdentity_50:output:0"/device:CPU:0*
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
?&
?
H__inference_sequential_8_layer_call_and_return_conditional_losses_666926

inputs!
dense_48_666890:N2
dense_48_666892:2!
dense_49_666895:2d
dense_49_666897:d!
dense_50_666900:d2
dense_50_666902:2!
dense_51_666905:2d
dense_51_666907:d!
dense_52_666910:d2
dense_52_666912:2!
dense_53_666915:2

dense_53_666917:
!
dense_54_666920:

dense_54_666922:
identity?? dense_48/StatefulPartitionedCall? dense_49/StatefulPartitionedCall? dense_50/StatefulPartitionedCall? dense_51/StatefulPartitionedCall? dense_52/StatefulPartitionedCall? dense_53/StatefulPartitionedCall? dense_54/StatefulPartitionedCall?
 dense_48/StatefulPartitionedCallStatefulPartitionedCallinputsdense_48_666890dense_48_666892*
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
D__inference_dense_48_layer_call_and_return_conditional_losses_666522?
 dense_49/StatefulPartitionedCallStatefulPartitionedCall)dense_48/StatefulPartitionedCall:output:0dense_49_666895dense_49_666897*
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
D__inference_dense_49_layer_call_and_return_conditional_losses_666559?
 dense_50/StatefulPartitionedCallStatefulPartitionedCall)dense_49/StatefulPartitionedCall:output:0dense_50_666900dense_50_666902*
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
D__inference_dense_50_layer_call_and_return_conditional_losses_666596?
 dense_51/StatefulPartitionedCallStatefulPartitionedCall)dense_50/StatefulPartitionedCall:output:0dense_51_666905dense_51_666907*
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
D__inference_dense_51_layer_call_and_return_conditional_losses_666633?
 dense_52/StatefulPartitionedCallStatefulPartitionedCall)dense_51/StatefulPartitionedCall:output:0dense_52_666910dense_52_666912*
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
D__inference_dense_52_layer_call_and_return_conditional_losses_666670?
 dense_53/StatefulPartitionedCallStatefulPartitionedCall)dense_52/StatefulPartitionedCall:output:0dense_53_666915dense_53_666917*
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
D__inference_dense_53_layer_call_and_return_conditional_losses_666707?
 dense_54/StatefulPartitionedCallStatefulPartitionedCall)dense_53/StatefulPartitionedCall:output:0dense_54_666920dense_54_666922*
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
D__inference_dense_54_layer_call_and_return_conditional_losses_666744?
IdentityIdentity)dense_54/StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :???????????????????
NoOpNoOp!^dense_48/StatefulPartitionedCall!^dense_49/StatefulPartitionedCall!^dense_50/StatefulPartitionedCall!^dense_51/StatefulPartitionedCall!^dense_52/StatefulPartitionedCall!^dense_53/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 2D
 dense_48/StatefulPartitionedCall dense_48/StatefulPartitionedCall2D
 dense_49/StatefulPartitionedCall dense_49/StatefulPartitionedCall2D
 dense_50/StatefulPartitionedCall dense_50/StatefulPartitionedCall2D
 dense_51/StatefulPartitionedCall dense_51/StatefulPartitionedCall2D
 dense_52/StatefulPartitionedCall dense_52/StatefulPartitionedCall2D
 dense_53/StatefulPartitionedCall dense_53/StatefulPartitionedCall2D
 dense_54/StatefulPartitionedCall dense_54/StatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????N
 
_user_specified_nameinputs
?&
?
H__inference_sequential_8_layer_call_and_return_conditional_losses_666751

inputs!
dense_48_666523:N2
dense_48_666525:2!
dense_49_666560:2d
dense_49_666562:d!
dense_50_666597:d2
dense_50_666599:2!
dense_51_666634:2d
dense_51_666636:d!
dense_52_666671:d2
dense_52_666673:2!
dense_53_666708:2

dense_53_666710:
!
dense_54_666745:

dense_54_666747:
identity?? dense_48/StatefulPartitionedCall? dense_49/StatefulPartitionedCall? dense_50/StatefulPartitionedCall? dense_51/StatefulPartitionedCall? dense_52/StatefulPartitionedCall? dense_53/StatefulPartitionedCall? dense_54/StatefulPartitionedCall?
 dense_48/StatefulPartitionedCallStatefulPartitionedCallinputsdense_48_666523dense_48_666525*
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
D__inference_dense_48_layer_call_and_return_conditional_losses_666522?
 dense_49/StatefulPartitionedCallStatefulPartitionedCall)dense_48/StatefulPartitionedCall:output:0dense_49_666560dense_49_666562*
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
D__inference_dense_49_layer_call_and_return_conditional_losses_666559?
 dense_50/StatefulPartitionedCallStatefulPartitionedCall)dense_49/StatefulPartitionedCall:output:0dense_50_666597dense_50_666599*
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
D__inference_dense_50_layer_call_and_return_conditional_losses_666596?
 dense_51/StatefulPartitionedCallStatefulPartitionedCall)dense_50/StatefulPartitionedCall:output:0dense_51_666634dense_51_666636*
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
D__inference_dense_51_layer_call_and_return_conditional_losses_666633?
 dense_52/StatefulPartitionedCallStatefulPartitionedCall)dense_51/StatefulPartitionedCall:output:0dense_52_666671dense_52_666673*
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
D__inference_dense_52_layer_call_and_return_conditional_losses_666670?
 dense_53/StatefulPartitionedCallStatefulPartitionedCall)dense_52/StatefulPartitionedCall:output:0dense_53_666708dense_53_666710*
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
D__inference_dense_53_layer_call_and_return_conditional_losses_666707?
 dense_54/StatefulPartitionedCallStatefulPartitionedCall)dense_53/StatefulPartitionedCall:output:0dense_54_666745dense_54_666747*
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
D__inference_dense_54_layer_call_and_return_conditional_losses_666744?
IdentityIdentity)dense_54/StatefulPartitionedCall:output:0^NoOp*
T0*4
_output_shapes"
 :???????????????????
NoOpNoOp!^dense_48/StatefulPartitionedCall!^dense_49/StatefulPartitionedCall!^dense_50/StatefulPartitionedCall!^dense_51/StatefulPartitionedCall!^dense_52/StatefulPartitionedCall!^dense_53/StatefulPartitionedCall!^dense_54/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 2D
 dense_48/StatefulPartitionedCall dense_48/StatefulPartitionedCall2D
 dense_49/StatefulPartitionedCall dense_49/StatefulPartitionedCall2D
 dense_50/StatefulPartitionedCall dense_50/StatefulPartitionedCall2D
 dense_51/StatefulPartitionedCall dense_51/StatefulPartitionedCall2D
 dense_52/StatefulPartitionedCall dense_52/StatefulPartitionedCall2D
 dense_53/StatefulPartitionedCall dense_53/StatefulPartitionedCall2D
 dense_54/StatefulPartitionedCall dense_54/StatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????N
 
_user_specified_nameinputs
?
?
D__inference_dense_52_layer_call_and_return_conditional_losses_667761

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
??
?
H__inference_sequential_8_layer_call_and_return_conditional_losses_667368

inputs<
*dense_48_tensordot_readvariableop_resource:N26
(dense_48_biasadd_readvariableop_resource:2<
*dense_49_tensordot_readvariableop_resource:2d6
(dense_49_biasadd_readvariableop_resource:d<
*dense_50_tensordot_readvariableop_resource:d26
(dense_50_biasadd_readvariableop_resource:2<
*dense_51_tensordot_readvariableop_resource:2d6
(dense_51_biasadd_readvariableop_resource:d<
*dense_52_tensordot_readvariableop_resource:d26
(dense_52_biasadd_readvariableop_resource:2<
*dense_53_tensordot_readvariableop_resource:2
6
(dense_53_biasadd_readvariableop_resource:
<
*dense_54_tensordot_readvariableop_resource:
6
(dense_54_biasadd_readvariableop_resource:
identity??dense_48/BiasAdd/ReadVariableOp?!dense_48/Tensordot/ReadVariableOp?dense_49/BiasAdd/ReadVariableOp?!dense_49/Tensordot/ReadVariableOp?dense_50/BiasAdd/ReadVariableOp?!dense_50/Tensordot/ReadVariableOp?dense_51/BiasAdd/ReadVariableOp?!dense_51/Tensordot/ReadVariableOp?dense_52/BiasAdd/ReadVariableOp?!dense_52/Tensordot/ReadVariableOp?dense_53/BiasAdd/ReadVariableOp?!dense_53/Tensordot/ReadVariableOp?dense_54/BiasAdd/ReadVariableOp?!dense_54/Tensordot/ReadVariableOp?
!dense_48/Tensordot/ReadVariableOpReadVariableOp*dense_48_tensordot_readvariableop_resource*
_output_shapes

:N2*
dtype0a
dense_48/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_48/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       N
dense_48/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:b
 dense_48/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_48/Tensordot/GatherV2GatherV2!dense_48/Tensordot/Shape:output:0 dense_48/Tensordot/free:output:0)dense_48/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_48/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_48/Tensordot/GatherV2_1GatherV2!dense_48/Tensordot/Shape:output:0 dense_48/Tensordot/axes:output:0+dense_48/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_48/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_48/Tensordot/ProdProd$dense_48/Tensordot/GatherV2:output:0!dense_48/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_48/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_48/Tensordot/Prod_1Prod&dense_48/Tensordot/GatherV2_1:output:0#dense_48/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_48/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_48/Tensordot/concatConcatV2 dense_48/Tensordot/free:output:0 dense_48/Tensordot/axes:output:0'dense_48/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_48/Tensordot/stackPack dense_48/Tensordot/Prod:output:0"dense_48/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_48/Tensordot/transpose	Transposeinputs"dense_48/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????N?
dense_48/Tensordot/ReshapeReshape dense_48/Tensordot/transpose:y:0!dense_48/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_48/Tensordot/MatMulMatMul#dense_48/Tensordot/Reshape:output:0)dense_48/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2d
dense_48/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2b
 dense_48/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_48/Tensordot/concat_1ConcatV2$dense_48/Tensordot/GatherV2:output:0#dense_48/Tensordot/Const_2:output:0)dense_48/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_48/TensordotReshape#dense_48/Tensordot/MatMul:product:0$dense_48/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_48/BiasAdd/ReadVariableOpReadVariableOp(dense_48_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
dense_48/BiasAddBiasAdddense_48/Tensordot:output:0'dense_48/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2o
dense_48/ReluReludense_48/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
!dense_49/Tensordot/ReadVariableOpReadVariableOp*dense_49_tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0a
dense_49/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_49/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_49/Tensordot/ShapeShapedense_48/Relu:activations:0*
T0*
_output_shapes
:b
 dense_49/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_49/Tensordot/GatherV2GatherV2!dense_49/Tensordot/Shape:output:0 dense_49/Tensordot/free:output:0)dense_49/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_49/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_49/Tensordot/GatherV2_1GatherV2!dense_49/Tensordot/Shape:output:0 dense_49/Tensordot/axes:output:0+dense_49/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_49/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_49/Tensordot/ProdProd$dense_49/Tensordot/GatherV2:output:0!dense_49/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_49/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_49/Tensordot/Prod_1Prod&dense_49/Tensordot/GatherV2_1:output:0#dense_49/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_49/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_49/Tensordot/concatConcatV2 dense_49/Tensordot/free:output:0 dense_49/Tensordot/axes:output:0'dense_49/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_49/Tensordot/stackPack dense_49/Tensordot/Prod:output:0"dense_49/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_49/Tensordot/transpose	Transposedense_48/Relu:activations:0"dense_49/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_49/Tensordot/ReshapeReshape dense_49/Tensordot/transpose:y:0!dense_49/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_49/Tensordot/MatMulMatMul#dense_49/Tensordot/Reshape:output:0)dense_49/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_49/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:db
 dense_49/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_49/Tensordot/concat_1ConcatV2$dense_49/Tensordot/GatherV2:output:0#dense_49/Tensordot/Const_2:output:0)dense_49/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_49/TensordotReshape#dense_49/Tensordot/MatMul:product:0$dense_49/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_49/BiasAdd/ReadVariableOpReadVariableOp(dense_49_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
dense_49/BiasAddBiasAdddense_49/Tensordot:output:0'dense_49/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????do
dense_49/ReluReludense_49/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????d?
!dense_50/Tensordot/ReadVariableOpReadVariableOp*dense_50_tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0a
dense_50/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_50/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_50/Tensordot/ShapeShapedense_49/Relu:activations:0*
T0*
_output_shapes
:b
 dense_50/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_50/Tensordot/GatherV2GatherV2!dense_50/Tensordot/Shape:output:0 dense_50/Tensordot/free:output:0)dense_50/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_50/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_50/Tensordot/GatherV2_1GatherV2!dense_50/Tensordot/Shape:output:0 dense_50/Tensordot/axes:output:0+dense_50/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_50/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_50/Tensordot/ProdProd$dense_50/Tensordot/GatherV2:output:0!dense_50/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_50/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_50/Tensordot/Prod_1Prod&dense_50/Tensordot/GatherV2_1:output:0#dense_50/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_50/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_50/Tensordot/concatConcatV2 dense_50/Tensordot/free:output:0 dense_50/Tensordot/axes:output:0'dense_50/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_50/Tensordot/stackPack dense_50/Tensordot/Prod:output:0"dense_50/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_50/Tensordot/transpose	Transposedense_49/Relu:activations:0"dense_50/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_50/Tensordot/ReshapeReshape dense_50/Tensordot/transpose:y:0!dense_50/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_50/Tensordot/MatMulMatMul#dense_50/Tensordot/Reshape:output:0)dense_50/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2d
dense_50/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2b
 dense_50/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_50/Tensordot/concat_1ConcatV2$dense_50/Tensordot/GatherV2:output:0#dense_50/Tensordot/Const_2:output:0)dense_50/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_50/TensordotReshape#dense_50/Tensordot/MatMul:product:0$dense_50/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_50/BiasAdd/ReadVariableOpReadVariableOp(dense_50_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
dense_50/BiasAddBiasAdddense_50/Tensordot:output:0'dense_50/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2o
dense_50/ReluReludense_50/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
!dense_51/Tensordot/ReadVariableOpReadVariableOp*dense_51_tensordot_readvariableop_resource*
_output_shapes

:2d*
dtype0a
dense_51/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_51/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_51/Tensordot/ShapeShapedense_50/Relu:activations:0*
T0*
_output_shapes
:b
 dense_51/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_51/Tensordot/GatherV2GatherV2!dense_51/Tensordot/Shape:output:0 dense_51/Tensordot/free:output:0)dense_51/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_51/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_51/Tensordot/GatherV2_1GatherV2!dense_51/Tensordot/Shape:output:0 dense_51/Tensordot/axes:output:0+dense_51/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_51/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_51/Tensordot/ProdProd$dense_51/Tensordot/GatherV2:output:0!dense_51/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_51/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_51/Tensordot/Prod_1Prod&dense_51/Tensordot/GatherV2_1:output:0#dense_51/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_51/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_51/Tensordot/concatConcatV2 dense_51/Tensordot/free:output:0 dense_51/Tensordot/axes:output:0'dense_51/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_51/Tensordot/stackPack dense_51/Tensordot/Prod:output:0"dense_51/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_51/Tensordot/transpose	Transposedense_50/Relu:activations:0"dense_51/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_51/Tensordot/ReshapeReshape dense_51/Tensordot/transpose:y:0!dense_51/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_51/Tensordot/MatMulMatMul#dense_51/Tensordot/Reshape:output:0)dense_51/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dd
dense_51/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:db
 dense_51/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_51/Tensordot/concat_1ConcatV2$dense_51/Tensordot/GatherV2:output:0#dense_51/Tensordot/Const_2:output:0)dense_51/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_51/TensordotReshape#dense_51/Tensordot/MatMul:product:0$dense_51/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_51/BiasAdd/ReadVariableOpReadVariableOp(dense_51_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0?
dense_51/BiasAddBiasAdddense_51/Tensordot:output:0'dense_51/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????do
dense_51/ReluReludense_51/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????d?
!dense_52/Tensordot/ReadVariableOpReadVariableOp*dense_52_tensordot_readvariableop_resource*
_output_shapes

:d2*
dtype0a
dense_52/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_52/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_52/Tensordot/ShapeShapedense_51/Relu:activations:0*
T0*
_output_shapes
:b
 dense_52/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_52/Tensordot/GatherV2GatherV2!dense_52/Tensordot/Shape:output:0 dense_52/Tensordot/free:output:0)dense_52/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_52/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_52/Tensordot/GatherV2_1GatherV2!dense_52/Tensordot/Shape:output:0 dense_52/Tensordot/axes:output:0+dense_52/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_52/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_52/Tensordot/ProdProd$dense_52/Tensordot/GatherV2:output:0!dense_52/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_52/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_52/Tensordot/Prod_1Prod&dense_52/Tensordot/GatherV2_1:output:0#dense_52/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_52/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_52/Tensordot/concatConcatV2 dense_52/Tensordot/free:output:0 dense_52/Tensordot/axes:output:0'dense_52/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_52/Tensordot/stackPack dense_52/Tensordot/Prod:output:0"dense_52/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_52/Tensordot/transpose	Transposedense_51/Relu:activations:0"dense_52/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????d?
dense_52/Tensordot/ReshapeReshape dense_52/Tensordot/transpose:y:0!dense_52/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_52/Tensordot/MatMulMatMul#dense_52/Tensordot/Reshape:output:0)dense_52/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2d
dense_52/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2b
 dense_52/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_52/Tensordot/concat_1ConcatV2$dense_52/Tensordot/GatherV2:output:0#dense_52/Tensordot/Const_2:output:0)dense_52/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_52/TensordotReshape#dense_52/Tensordot/MatMul:product:0$dense_52/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_52/BiasAdd/ReadVariableOpReadVariableOp(dense_52_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype0?
dense_52/BiasAddBiasAdddense_52/Tensordot:output:0'dense_52/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2o
dense_52/ReluReludense_52/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2?
!dense_53/Tensordot/ReadVariableOpReadVariableOp*dense_53_tensordot_readvariableop_resource*
_output_shapes

:2
*
dtype0a
dense_53/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_53/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_53/Tensordot/ShapeShapedense_52/Relu:activations:0*
T0*
_output_shapes
:b
 dense_53/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_53/Tensordot/GatherV2GatherV2!dense_53/Tensordot/Shape:output:0 dense_53/Tensordot/free:output:0)dense_53/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_53/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_53/Tensordot/GatherV2_1GatherV2!dense_53/Tensordot/Shape:output:0 dense_53/Tensordot/axes:output:0+dense_53/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_53/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_53/Tensordot/ProdProd$dense_53/Tensordot/GatherV2:output:0!dense_53/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_53/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_53/Tensordot/Prod_1Prod&dense_53/Tensordot/GatherV2_1:output:0#dense_53/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_53/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_53/Tensordot/concatConcatV2 dense_53/Tensordot/free:output:0 dense_53/Tensordot/axes:output:0'dense_53/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_53/Tensordot/stackPack dense_53/Tensordot/Prod:output:0"dense_53/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_53/Tensordot/transpose	Transposedense_52/Relu:activations:0"dense_53/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????2?
dense_53/Tensordot/ReshapeReshape dense_53/Tensordot/transpose:y:0!dense_53/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_53/Tensordot/MatMulMatMul#dense_53/Tensordot/Reshape:output:0)dense_53/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
d
dense_53/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:
b
 dense_53/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_53/Tensordot/concat_1ConcatV2$dense_53/Tensordot/GatherV2:output:0#dense_53/Tensordot/Const_2:output:0)dense_53/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_53/TensordotReshape#dense_53/Tensordot/MatMul:product:0$dense_53/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????
?
dense_53/BiasAdd/ReadVariableOpReadVariableOp(dense_53_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0?
dense_53/BiasAddBiasAdddense_53/Tensordot:output:0'dense_53/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????
o
dense_53/ReluReludense_53/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????
?
!dense_54/Tensordot/ReadVariableOpReadVariableOp*dense_54_tensordot_readvariableop_resource*
_output_shapes

:
*
dtype0a
dense_54/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:h
dense_54/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       c
dense_54/Tensordot/ShapeShapedense_53/Relu:activations:0*
T0*
_output_shapes
:b
 dense_54/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_54/Tensordot/GatherV2GatherV2!dense_54/Tensordot/Shape:output:0 dense_54/Tensordot/free:output:0)dense_54/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:d
"dense_54/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_54/Tensordot/GatherV2_1GatherV2!dense_54/Tensordot/Shape:output:0 dense_54/Tensordot/axes:output:0+dense_54/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:b
dense_54/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: ?
dense_54/Tensordot/ProdProd$dense_54/Tensordot/GatherV2:output:0!dense_54/Tensordot/Const:output:0*
T0*
_output_shapes
: d
dense_54/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: ?
dense_54/Tensordot/Prod_1Prod&dense_54/Tensordot/GatherV2_1:output:0#dense_54/Tensordot/Const_1:output:0*
T0*
_output_shapes
: `
dense_54/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_54/Tensordot/concatConcatV2 dense_54/Tensordot/free:output:0 dense_54/Tensordot/axes:output:0'dense_54/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:?
dense_54/Tensordot/stackPack dense_54/Tensordot/Prod:output:0"dense_54/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:?
dense_54/Tensordot/transpose	Transposedense_53/Relu:activations:0"dense_54/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????
?
dense_54/Tensordot/ReshapeReshape dense_54/Tensordot/transpose:y:0!dense_54/Tensordot/stack:output:0*
T0*0
_output_shapes
:???????????????????
dense_54/Tensordot/MatMulMatMul#dense_54/Tensordot/Reshape:output:0)dense_54/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d
dense_54/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:b
 dense_54/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ?
dense_54/Tensordot/concat_1ConcatV2$dense_54/Tensordot/GatherV2:output:0#dense_54/Tensordot/Const_2:output:0)dense_54/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:?
dense_54/TensordotReshape#dense_54/Tensordot/MatMul:product:0$dense_54/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :???????????????????
dense_54/BiasAdd/ReadVariableOpReadVariableOp(dense_54_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_54/BiasAddBiasAdddense_54/Tensordot:output:0'dense_54/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????u
dense_54/SigmoidSigmoiddense_54/BiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????p
IdentityIdentitydense_54/Sigmoid:y:0^NoOp*
T0*4
_output_shapes"
 :???????????????????
NoOpNoOp ^dense_48/BiasAdd/ReadVariableOp"^dense_48/Tensordot/ReadVariableOp ^dense_49/BiasAdd/ReadVariableOp"^dense_49/Tensordot/ReadVariableOp ^dense_50/BiasAdd/ReadVariableOp"^dense_50/Tensordot/ReadVariableOp ^dense_51/BiasAdd/ReadVariableOp"^dense_51/Tensordot/ReadVariableOp ^dense_52/BiasAdd/ReadVariableOp"^dense_52/Tensordot/ReadVariableOp ^dense_53/BiasAdd/ReadVariableOp"^dense_53/Tensordot/ReadVariableOp ^dense_54/BiasAdd/ReadVariableOp"^dense_54/Tensordot/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:??????????????????N: : : : : : : : : : : : : : 2B
dense_48/BiasAdd/ReadVariableOpdense_48/BiasAdd/ReadVariableOp2F
!dense_48/Tensordot/ReadVariableOp!dense_48/Tensordot/ReadVariableOp2B
dense_49/BiasAdd/ReadVariableOpdense_49/BiasAdd/ReadVariableOp2F
!dense_49/Tensordot/ReadVariableOp!dense_49/Tensordot/ReadVariableOp2B
dense_50/BiasAdd/ReadVariableOpdense_50/BiasAdd/ReadVariableOp2F
!dense_50/Tensordot/ReadVariableOp!dense_50/Tensordot/ReadVariableOp2B
dense_51/BiasAdd/ReadVariableOpdense_51/BiasAdd/ReadVariableOp2F
!dense_51/Tensordot/ReadVariableOp!dense_51/Tensordot/ReadVariableOp2B
dense_52/BiasAdd/ReadVariableOpdense_52/BiasAdd/ReadVariableOp2F
!dense_52/Tensordot/ReadVariableOp!dense_52/Tensordot/ReadVariableOp2B
dense_53/BiasAdd/ReadVariableOpdense_53/BiasAdd/ReadVariableOp2F
!dense_53/Tensordot/ReadVariableOp!dense_53/Tensordot/ReadVariableOp2B
dense_54/BiasAdd/ReadVariableOpdense_54/BiasAdd/ReadVariableOp2F
!dense_54/Tensordot/ReadVariableOp!dense_54/Tensordot/ReadVariableOp:\ X
4
_output_shapes"
 :??????????????????N
 
_user_specified_nameinputs
?
?
$__inference_signature_wrapper_667109
dense_48_input
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
StatefulPartitionedCallStatefulPartitionedCalldense_48_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
!__inference__wrapped_model_666484|
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
_user_specified_namedense_48_input
?
?
D__inference_dense_54_layer_call_and_return_conditional_losses_667841

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
SigmoidSigmoidBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????g
IdentityIdentitySigmoid:y:0^NoOp*
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
dense_48_inputD
 serving_default_dense_48_input:0??????????????????NI
dense_54=
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
-__inference_sequential_8_layer_call_fn_666782
-__inference_sequential_8_layer_call_fn_667142
-__inference_sequential_8_layer_call_fn_667175
-__inference_sequential_8_layer_call_fn_666990?
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
H__inference_sequential_8_layer_call_and_return_conditional_losses_667368
H__inference_sequential_8_layer_call_and_return_conditional_losses_667561
H__inference_sequential_8_layer_call_and_return_conditional_losses_667029
H__inference_sequential_8_layer_call_and_return_conditional_losses_667068?
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
!__inference__wrapped_model_666484dense_48_input"?
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
)__inference_dense_48_layer_call_fn_667570?
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
D__inference_dense_48_layer_call_and_return_conditional_losses_667601?
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
!:N22dense_48/kernel
:22dense_48/bias
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
)__inference_dense_49_layer_call_fn_667610?
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
D__inference_dense_49_layer_call_and_return_conditional_losses_667641?
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
!:2d2dense_49/kernel
:d2dense_49/bias
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
)__inference_dense_50_layer_call_fn_667650?
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
D__inference_dense_50_layer_call_and_return_conditional_losses_667681?
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
!:d22dense_50/kernel
:22dense_50/bias
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
)__inference_dense_51_layer_call_fn_667690?
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
D__inference_dense_51_layer_call_and_return_conditional_losses_667721?
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
!:2d2dense_51/kernel
:d2dense_51/bias
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
)__inference_dense_52_layer_call_fn_667730?
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
D__inference_dense_52_layer_call_and_return_conditional_losses_667761?
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
!:d22dense_52/kernel
:22dense_52/bias
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
)__inference_dense_53_layer_call_fn_667770?
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
D__inference_dense_53_layer_call_and_return_conditional_losses_667801?
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
2dense_53/kernel
:
2dense_53/bias
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
)__inference_dense_54_layer_call_fn_667810?
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
D__inference_dense_54_layer_call_and_return_conditional_losses_667841?
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
2dense_54/kernel
:2dense_54/bias
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
-__inference_sequential_8_layer_call_fn_666782dense_48_input"?
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
-__inference_sequential_8_layer_call_fn_667142inputs"?
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
-__inference_sequential_8_layer_call_fn_667175inputs"?
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
-__inference_sequential_8_layer_call_fn_666990dense_48_input"?
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
H__inference_sequential_8_layer_call_and_return_conditional_losses_667368inputs"?
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
H__inference_sequential_8_layer_call_and_return_conditional_losses_667561inputs"?
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
H__inference_sequential_8_layer_call_and_return_conditional_losses_667029dense_48_input"?
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
H__inference_sequential_8_layer_call_and_return_conditional_losses_667068dense_48_input"?
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
$__inference_signature_wrapper_667109dense_48_input"?
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
)__inference_dense_48_layer_call_fn_667570inputs"?
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
D__inference_dense_48_layer_call_and_return_conditional_losses_667601inputs"?
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
)__inference_dense_49_layer_call_fn_667610inputs"?
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
D__inference_dense_49_layer_call_and_return_conditional_losses_667641inputs"?
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
)__inference_dense_50_layer_call_fn_667650inputs"?
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
D__inference_dense_50_layer_call_and_return_conditional_losses_667681inputs"?
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
)__inference_dense_51_layer_call_fn_667690inputs"?
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
D__inference_dense_51_layer_call_and_return_conditional_losses_667721inputs"?
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
)__inference_dense_52_layer_call_fn_667730inputs"?
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
D__inference_dense_52_layer_call_and_return_conditional_losses_667761inputs"?
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
)__inference_dense_53_layer_call_fn_667770inputs"?
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
D__inference_dense_53_layer_call_and_return_conditional_losses_667801inputs"?
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
)__inference_dense_54_layer_call_fn_667810inputs"?
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
D__inference_dense_54_layer_call_and_return_conditional_losses_667841inputs"?
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
&:$N22Adam/dense_48/kernel/m
 :22Adam/dense_48/bias/m
&:$2d2Adam/dense_49/kernel/m
 :d2Adam/dense_49/bias/m
&:$d22Adam/dense_50/kernel/m
 :22Adam/dense_50/bias/m
&:$2d2Adam/dense_51/kernel/m
 :d2Adam/dense_51/bias/m
&:$d22Adam/dense_52/kernel/m
 :22Adam/dense_52/bias/m
&:$2
2Adam/dense_53/kernel/m
 :
2Adam/dense_53/bias/m
&:$
2Adam/dense_54/kernel/m
 :2Adam/dense_54/bias/m
&:$N22Adam/dense_48/kernel/v
 :22Adam/dense_48/bias/v
&:$2d2Adam/dense_49/kernel/v
 :d2Adam/dense_49/bias/v
&:$d22Adam/dense_50/kernel/v
 :22Adam/dense_50/bias/v
&:$2d2Adam/dense_51/kernel/v
 :d2Adam/dense_51/bias/v
&:$d22Adam/dense_52/kernel/v
 :22Adam/dense_52/bias/v
&:$2
2Adam/dense_53/kernel/v
 :
2Adam/dense_53/bias/v
&:$
2Adam/dense_54/kernel/v
 :2Adam/dense_54/bias/v?
!__inference__wrapped_model_666484? '(/078?@GHD?A
:?7
5?2
dense_48_input??????????????????N
? "@?=
;
dense_54/?,
dense_54???????????????????
D__inference_dense_48_layer_call_and_return_conditional_losses_667601v<?9
2?/
-?*
inputs??????????????????N
? "2?/
(?%
0??????????????????2
? ?
)__inference_dense_48_layer_call_fn_667570i<?9
2?/
-?*
inputs??????????????????N
? "%?"??????????????????2?
D__inference_dense_49_layer_call_and_return_conditional_losses_667641v <?9
2?/
-?*
inputs??????????????????2
? "2?/
(?%
0??????????????????d
? ?
)__inference_dense_49_layer_call_fn_667610i <?9
2?/
-?*
inputs??????????????????2
? "%?"??????????????????d?
D__inference_dense_50_layer_call_and_return_conditional_losses_667681v'(<?9
2?/
-?*
inputs??????????????????d
? "2?/
(?%
0??????????????????2
? ?
)__inference_dense_50_layer_call_fn_667650i'(<?9
2?/
-?*
inputs??????????????????d
? "%?"??????????????????2?
D__inference_dense_51_layer_call_and_return_conditional_losses_667721v/0<?9
2?/
-?*
inputs??????????????????2
? "2?/
(?%
0??????????????????d
? ?
)__inference_dense_51_layer_call_fn_667690i/0<?9
2?/
-?*
inputs??????????????????2
? "%?"??????????????????d?
D__inference_dense_52_layer_call_and_return_conditional_losses_667761v78<?9
2?/
-?*
inputs??????????????????d
? "2?/
(?%
0??????????????????2
? ?
)__inference_dense_52_layer_call_fn_667730i78<?9
2?/
-?*
inputs??????????????????d
? "%?"??????????????????2?
D__inference_dense_53_layer_call_and_return_conditional_losses_667801v?@<?9
2?/
-?*
inputs??????????????????2
? "2?/
(?%
0??????????????????

? ?
)__inference_dense_53_layer_call_fn_667770i?@<?9
2?/
-?*
inputs??????????????????2
? "%?"??????????????????
?
D__inference_dense_54_layer_call_and_return_conditional_losses_667841vGH<?9
2?/
-?*
inputs??????????????????

? "2?/
(?%
0??????????????????
? ?
)__inference_dense_54_layer_call_fn_667810iGH<?9
2?/
-?*
inputs??????????????????

? "%?"???????????????????
H__inference_sequential_8_layer_call_and_return_conditional_losses_667029? '(/078?@GHL?I
B??
5?2
dense_48_input??????????????????N
p 

 
? "2?/
(?%
0??????????????????
? ?
H__inference_sequential_8_layer_call_and_return_conditional_losses_667068? '(/078?@GHL?I
B??
5?2
dense_48_input??????????????????N
p

 
? "2?/
(?%
0??????????????????
? ?
H__inference_sequential_8_layer_call_and_return_conditional_losses_667368? '(/078?@GHD?A
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
H__inference_sequential_8_layer_call_and_return_conditional_losses_667561? '(/078?@GHD?A
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
-__inference_sequential_8_layer_call_fn_666782? '(/078?@GHL?I
B??
5?2
dense_48_input??????????????????N
p 

 
? "%?"???????????????????
-__inference_sequential_8_layer_call_fn_666990? '(/078?@GHL?I
B??
5?2
dense_48_input??????????????????N
p

 
? "%?"???????????????????
-__inference_sequential_8_layer_call_fn_667142} '(/078?@GHD?A
:?7
-?*
inputs??????????????????N
p 

 
? "%?"???????????????????
-__inference_sequential_8_layer_call_fn_667175} '(/078?@GHD?A
:?7
-?*
inputs??????????????????N
p

 
? "%?"???????????????????
$__inference_signature_wrapper_667109? '(/078?@GHV?S
? 
L?I
G
dense_48_input5?2
dense_48_input??????????????????N"@?=
;
dense_54/?,
dense_54??????????????????