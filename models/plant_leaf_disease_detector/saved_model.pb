Í©
Ñ£
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
dtypetype
¾
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878ì±

DwC_1/depthwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameDwC_1/depthwise_kernel

*DwC_1/depthwise_kernel/Read/ReadVariableOpReadVariableOpDwC_1/depthwise_kernel*&
_output_shapes
:*
dtype0
l

DwC_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
DwC_1/bias
e
DwC_1/bias/Read/ReadVariableOpReadVariableOp
DwC_1/bias*
_output_shapes
:*
dtype0
|
PwC_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namePwC_1/kernel
u
 PwC_1/kernel/Read/ReadVariableOpReadVariableOpPwC_1/kernel*&
_output_shapes
: *
dtype0
l

PwC_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
PwC_1/bias
e
PwC_1/bias/Read/ReadVariableOpReadVariableOp
PwC_1/bias*
_output_shapes
: *
dtype0

DwC_2/depthwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameDwC_2/depthwise_kernel

*DwC_2/depthwise_kernel/Read/ReadVariableOpReadVariableOpDwC_2/depthwise_kernel*&
_output_shapes
: *
dtype0
l

DwC_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
DwC_2/bias
e
DwC_2/bias/Read/ReadVariableOpReadVariableOp
DwC_2/bias*
_output_shapes
: *
dtype0
|
PwC_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*
shared_namePwC_2/kernel
u
 PwC_2/kernel/Read/ReadVariableOpReadVariableOpPwC_2/kernel*&
_output_shapes
: @*
dtype0
l

PwC_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_name
PwC_2/bias
e
PwC_2/bias/Read/ReadVariableOpReadVariableOp
PwC_2/bias*
_output_shapes
:@*
dtype0

DwC_3/depthwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameDwC_3/depthwise_kernel

*DwC_3/depthwise_kernel/Read/ReadVariableOpReadVariableOpDwC_3/depthwise_kernel*&
_output_shapes
:@*
dtype0
l

DwC_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_name
DwC_3/bias
e
DwC_3/bias/Read/ReadVariableOpReadVariableOp
DwC_3/bias*
_output_shapes
:@*
dtype0
}
PwC_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namePwC_3/kernel
v
 PwC_3/kernel/Read/ReadVariableOpReadVariableOpPwC_3/kernel*'
_output_shapes
:@*
dtype0
m

PwC_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
PwC_3/bias
f
PwC_3/bias/Read/ReadVariableOpReadVariableOp
PwC_3/bias*
_output_shapes	
:*
dtype0

DwC_4/depthwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameDwC_4/depthwise_kernel

*DwC_4/depthwise_kernel/Read/ReadVariableOpReadVariableOpDwC_4/depthwise_kernel*'
_output_shapes
:*
dtype0
m

DwC_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
DwC_4/bias
f
DwC_4/bias/Read/ReadVariableOpReadVariableOp
DwC_4/bias*
_output_shapes	
:*
dtype0
~
PwC_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namePwC_4/kernel
w
 PwC_4/kernel/Read/ReadVariableOpReadVariableOpPwC_4/kernel*(
_output_shapes
:*
dtype0
m

PwC_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
PwC_4/bias
f
PwC_4/bias/Read/ReadVariableOpReadVariableOp
PwC_4/bias*
_output_shapes	
:*
dtype0

DwC_5/depthwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameDwC_5/depthwise_kernel

*DwC_5/depthwise_kernel/Read/ReadVariableOpReadVariableOpDwC_5/depthwise_kernel*'
_output_shapes
:*
dtype0
m

DwC_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
DwC_5/bias
f
DwC_5/bias/Read/ReadVariableOpReadVariableOp
DwC_5/bias*
_output_shapes	
:*
dtype0
~
PwC_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namePwC_5/kernel
w
 PwC_5/kernel/Read/ReadVariableOpReadVariableOpPwC_5/kernel*(
_output_shapes
:*
dtype0
m

PwC_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
PwC_5/bias
f
PwC_5/bias/Read/ReadVariableOpReadVariableOp
PwC_5/bias*
_output_shapes	
:*
dtype0
z
Dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
à*
shared_nameDense_1/kernel
s
"Dense_1/kernel/Read/ReadVariableOpReadVariableOpDense_1/kernel* 
_output_shapes
:
à*
dtype0
q
Dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameDense_1/bias
j
 Dense_1/bias/Read/ReadVariableOpReadVariableOpDense_1/bias*
_output_shapes	
:*
dtype0
w
Output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	&*
shared_nameOutput/kernel
p
!Output/kernel/Read/ReadVariableOpReadVariableOpOutput/kernel*
_output_shapes
:	&*
dtype0
n
Output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:&*
shared_nameOutput/bias
g
Output/bias/Read/ReadVariableOpReadVariableOpOutput/bias*
_output_shapes
:&*
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

Adam/DwC_1/depthwise_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/DwC_1/depthwise_kernel/m

1Adam/DwC_1/depthwise_kernel/m/Read/ReadVariableOpReadVariableOpAdam/DwC_1/depthwise_kernel/m*&
_output_shapes
:*
dtype0
z
Adam/DwC_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/DwC_1/bias/m
s
%Adam/DwC_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/DwC_1/bias/m*
_output_shapes
:*
dtype0

Adam/PwC_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/PwC_1/kernel/m

'Adam/PwC_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/PwC_1/kernel/m*&
_output_shapes
: *
dtype0
z
Adam/PwC_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/PwC_1/bias/m
s
%Adam/PwC_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/PwC_1/bias/m*
_output_shapes
: *
dtype0

Adam/DwC_2/depthwise_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nameAdam/DwC_2/depthwise_kernel/m

1Adam/DwC_2/depthwise_kernel/m/Read/ReadVariableOpReadVariableOpAdam/DwC_2/depthwise_kernel/m*&
_output_shapes
: *
dtype0
z
Adam/DwC_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/DwC_2/bias/m
s
%Adam/DwC_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/DwC_2/bias/m*
_output_shapes
: *
dtype0

Adam/PwC_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*$
shared_nameAdam/PwC_2/kernel/m

'Adam/PwC_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/PwC_2/kernel/m*&
_output_shapes
: @*
dtype0
z
Adam/PwC_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameAdam/PwC_2/bias/m
s
%Adam/PwC_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/PwC_2/bias/m*
_output_shapes
:@*
dtype0

Adam/DwC_3/depthwise_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_nameAdam/DwC_3/depthwise_kernel/m

1Adam/DwC_3/depthwise_kernel/m/Read/ReadVariableOpReadVariableOpAdam/DwC_3/depthwise_kernel/m*&
_output_shapes
:@*
dtype0
z
Adam/DwC_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameAdam/DwC_3/bias/m
s
%Adam/DwC_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/DwC_3/bias/m*
_output_shapes
:@*
dtype0

Adam/PwC_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/PwC_3/kernel/m

'Adam/PwC_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/PwC_3/kernel/m*'
_output_shapes
:@*
dtype0
{
Adam/PwC_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/PwC_3/bias/m
t
%Adam/PwC_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/PwC_3/bias/m*
_output_shapes	
:*
dtype0

Adam/DwC_4/depthwise_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/DwC_4/depthwise_kernel/m

1Adam/DwC_4/depthwise_kernel/m/Read/ReadVariableOpReadVariableOpAdam/DwC_4/depthwise_kernel/m*'
_output_shapes
:*
dtype0
{
Adam/DwC_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/DwC_4/bias/m
t
%Adam/DwC_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/DwC_4/bias/m*
_output_shapes	
:*
dtype0

Adam/PwC_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/PwC_4/kernel/m

'Adam/PwC_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/PwC_4/kernel/m*(
_output_shapes
:*
dtype0
{
Adam/PwC_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/PwC_4/bias/m
t
%Adam/PwC_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/PwC_4/bias/m*
_output_shapes	
:*
dtype0

Adam/DwC_5/depthwise_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/DwC_5/depthwise_kernel/m

1Adam/DwC_5/depthwise_kernel/m/Read/ReadVariableOpReadVariableOpAdam/DwC_5/depthwise_kernel/m*'
_output_shapes
:*
dtype0
{
Adam/DwC_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/DwC_5/bias/m
t
%Adam/DwC_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/DwC_5/bias/m*
_output_shapes	
:*
dtype0

Adam/PwC_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/PwC_5/kernel/m

'Adam/PwC_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/PwC_5/kernel/m*(
_output_shapes
:*
dtype0
{
Adam/PwC_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/PwC_5/bias/m
t
%Adam/PwC_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/PwC_5/bias/m*
_output_shapes	
:*
dtype0

Adam/Dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
à*&
shared_nameAdam/Dense_1/kernel/m

)Adam/Dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Dense_1/kernel/m* 
_output_shapes
:
à*
dtype0

Adam/Dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Dense_1/bias/m
x
'Adam/Dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/Dense_1/bias/m*
_output_shapes	
:*
dtype0

Adam/Output/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	&*%
shared_nameAdam/Output/kernel/m
~
(Adam/Output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Output/kernel/m*
_output_shapes
:	&*
dtype0
|
Adam/Output/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:&*#
shared_nameAdam/Output/bias/m
u
&Adam/Output/bias/m/Read/ReadVariableOpReadVariableOpAdam/Output/bias/m*
_output_shapes
:&*
dtype0

Adam/DwC_1/depthwise_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/DwC_1/depthwise_kernel/v

1Adam/DwC_1/depthwise_kernel/v/Read/ReadVariableOpReadVariableOpAdam/DwC_1/depthwise_kernel/v*&
_output_shapes
:*
dtype0
z
Adam/DwC_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/DwC_1/bias/v
s
%Adam/DwC_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/DwC_1/bias/v*
_output_shapes
:*
dtype0

Adam/PwC_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/PwC_1/kernel/v

'Adam/PwC_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/PwC_1/kernel/v*&
_output_shapes
: *
dtype0
z
Adam/PwC_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/PwC_1/bias/v
s
%Adam/PwC_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/PwC_1/bias/v*
_output_shapes
: *
dtype0

Adam/DwC_2/depthwise_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nameAdam/DwC_2/depthwise_kernel/v

1Adam/DwC_2/depthwise_kernel/v/Read/ReadVariableOpReadVariableOpAdam/DwC_2/depthwise_kernel/v*&
_output_shapes
: *
dtype0
z
Adam/DwC_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/DwC_2/bias/v
s
%Adam/DwC_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/DwC_2/bias/v*
_output_shapes
: *
dtype0

Adam/PwC_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*$
shared_nameAdam/PwC_2/kernel/v

'Adam/PwC_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/PwC_2/kernel/v*&
_output_shapes
: @*
dtype0
z
Adam/PwC_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameAdam/PwC_2/bias/v
s
%Adam/PwC_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/PwC_2/bias/v*
_output_shapes
:@*
dtype0

Adam/DwC_3/depthwise_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_nameAdam/DwC_3/depthwise_kernel/v

1Adam/DwC_3/depthwise_kernel/v/Read/ReadVariableOpReadVariableOpAdam/DwC_3/depthwise_kernel/v*&
_output_shapes
:@*
dtype0
z
Adam/DwC_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameAdam/DwC_3/bias/v
s
%Adam/DwC_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/DwC_3/bias/v*
_output_shapes
:@*
dtype0

Adam/PwC_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/PwC_3/kernel/v

'Adam/PwC_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/PwC_3/kernel/v*'
_output_shapes
:@*
dtype0
{
Adam/PwC_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/PwC_3/bias/v
t
%Adam/PwC_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/PwC_3/bias/v*
_output_shapes	
:*
dtype0

Adam/DwC_4/depthwise_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/DwC_4/depthwise_kernel/v

1Adam/DwC_4/depthwise_kernel/v/Read/ReadVariableOpReadVariableOpAdam/DwC_4/depthwise_kernel/v*'
_output_shapes
:*
dtype0
{
Adam/DwC_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/DwC_4/bias/v
t
%Adam/DwC_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/DwC_4/bias/v*
_output_shapes	
:*
dtype0

Adam/PwC_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/PwC_4/kernel/v

'Adam/PwC_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/PwC_4/kernel/v*(
_output_shapes
:*
dtype0
{
Adam/PwC_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/PwC_4/bias/v
t
%Adam/PwC_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/PwC_4/bias/v*
_output_shapes	
:*
dtype0

Adam/DwC_5/depthwise_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/DwC_5/depthwise_kernel/v

1Adam/DwC_5/depthwise_kernel/v/Read/ReadVariableOpReadVariableOpAdam/DwC_5/depthwise_kernel/v*'
_output_shapes
:*
dtype0
{
Adam/DwC_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/DwC_5/bias/v
t
%Adam/DwC_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/DwC_5/bias/v*
_output_shapes	
:*
dtype0

Adam/PwC_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/PwC_5/kernel/v

'Adam/PwC_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/PwC_5/kernel/v*(
_output_shapes
:*
dtype0
{
Adam/PwC_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/PwC_5/bias/v
t
%Adam/PwC_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/PwC_5/bias/v*
_output_shapes	
:*
dtype0

Adam/Dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
à*&
shared_nameAdam/Dense_1/kernel/v

)Adam/Dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Dense_1/kernel/v* 
_output_shapes
:
à*
dtype0

Adam/Dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Dense_1/bias/v
x
'Adam/Dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/Dense_1/bias/v*
_output_shapes	
:*
dtype0

Adam/Output/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	&*%
shared_nameAdam/Output/kernel/v
~
(Adam/Output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Output/kernel/v*
_output_shapes
:	&*
dtype0
|
Adam/Output/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:&*#
shared_nameAdam/Output/bias/v
u
&Adam/Output/bias/v/Read/ReadVariableOpReadVariableOpAdam/Output/bias/v*
_output_shapes
:&*
dtype0

NoOpNoOp
¸
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ò
valueçBã BÛ

layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
layer-12
layer_with_weights-8
layer-13
layer_with_weights-9
layer-14
layer-15
layer-16
layer-17
layer-18
layer-19
layer-20
layer-21
layer-22
layer_with_weights-10
layer-23
layer-24
layer_with_weights-11
layer-25
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api
 
signatures
 
r
!depthwise_kernel
"bias
#regularization_losses
$	variables
%trainable_variables
&	keras_api
h

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
R
-regularization_losses
.	variables
/trainable_variables
0	keras_api
r
1depthwise_kernel
2bias
3regularization_losses
4	variables
5trainable_variables
6	keras_api
h

7kernel
8bias
9regularization_losses
:	variables
;trainable_variables
<	keras_api
R
=regularization_losses
>	variables
?trainable_variables
@	keras_api
r
Adepthwise_kernel
Bbias
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
h

Gkernel
Hbias
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
R
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
r
Qdepthwise_kernel
Rbias
Sregularization_losses
T	variables
Utrainable_variables
V	keras_api
h

Wkernel
Xbias
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
R
]regularization_losses
^	variables
_trainable_variables
`	keras_api
r
adepthwise_kernel
bbias
cregularization_losses
d	variables
etrainable_variables
f	keras_api
h

gkernel
hbias
iregularization_losses
j	variables
ktrainable_variables
l	keras_api
R
mregularization_losses
n	variables
otrainable_variables
p	keras_api
R
qregularization_losses
r	variables
strainable_variables
t	keras_api
R
uregularization_losses
v	variables
wtrainable_variables
x	keras_api
R
yregularization_losses
z	variables
{trainable_variables
|	keras_api
S
}regularization_losses
~	variables
trainable_variables
	keras_api
V
regularization_losses
	variables
trainable_variables
	keras_api
V
regularization_losses
	variables
trainable_variables
	keras_api
V
regularization_losses
	variables
trainable_variables
	keras_api
n
kernel
	bias
regularization_losses
	variables
trainable_variables
	keras_api
V
regularization_losses
	variables
trainable_variables
	keras_api
n
kernel
	bias
regularization_losses
	variables
trainable_variables
	keras_api
­
	iter
beta_1
beta_2

 decay
¡learning_rate!m¯"m°'m±(m²1m³2m´7mµ8m¶Am·Bm¸Gm¹HmºQm»Rm¼Wm½Xm¾am¿bmÀgmÁhmÂ	mÃ	mÄ	mÅ	mÆ!vÇ"vÈ'vÉ(vÊ1vË2vÌ7vÍ8vÎAvÏBvÐGvÑHvÒQvÓRvÔWvÕXvÖav×bvØgvÙhvÚ	vÛ	vÜ	vÝ	vÞ
 
º
!0
"1
'2
(3
14
25
76
87
A8
B9
G10
H11
Q12
R13
W14
X15
a16
b17
g18
h19
20
21
22
23
º
!0
"1
'2
(3
14
25
76
87
A8
B9
G10
H11
Q12
R13
W14
X15
a16
b17
g18
h19
20
21
22
23
²
 ¢layer_regularization_losses
regularization_losses
£metrics
¤layers
	variables
trainable_variables
¥non_trainable_variables
¦layer_metrics
 
lj
VARIABLE_VALUEDwC_1/depthwise_kernel@layer_with_weights-0/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
DwC_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

!0
"1

!0
"1
²
 §layer_regularization_losses
#regularization_losses
¨metrics
©layers
$	variables
%trainable_variables
ªnon_trainable_variables
«layer_metrics
XV
VARIABLE_VALUEPwC_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
PwC_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1
²
 ¬layer_regularization_losses
)regularization_losses
­metrics
®layers
*	variables
+trainable_variables
¯non_trainable_variables
°layer_metrics
 
 
 
²
 ±layer_regularization_losses
-regularization_losses
²metrics
³layers
.	variables
/trainable_variables
´non_trainable_variables
µlayer_metrics
lj
VARIABLE_VALUEDwC_2/depthwise_kernel@layer_with_weights-2/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
DwC_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

10
21

10
21
²
 ¶layer_regularization_losses
3regularization_losses
·metrics
¸layers
4	variables
5trainable_variables
¹non_trainable_variables
ºlayer_metrics
XV
VARIABLE_VALUEPwC_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
PwC_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

70
81

70
81
²
 »layer_regularization_losses
9regularization_losses
¼metrics
½layers
:	variables
;trainable_variables
¾non_trainable_variables
¿layer_metrics
 
 
 
²
 Àlayer_regularization_losses
=regularization_losses
Ámetrics
Âlayers
>	variables
?trainable_variables
Ãnon_trainable_variables
Älayer_metrics
lj
VARIABLE_VALUEDwC_3/depthwise_kernel@layer_with_weights-4/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
DwC_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

A0
B1

A0
B1
²
 Ålayer_regularization_losses
Cregularization_losses
Æmetrics
Çlayers
D	variables
Etrainable_variables
Ènon_trainable_variables
Élayer_metrics
XV
VARIABLE_VALUEPwC_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
PwC_3/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

G0
H1

G0
H1
²
 Êlayer_regularization_losses
Iregularization_losses
Ëmetrics
Ìlayers
J	variables
Ktrainable_variables
Ínon_trainable_variables
Îlayer_metrics
 
 
 
²
 Ïlayer_regularization_losses
Mregularization_losses
Ðmetrics
Ñlayers
N	variables
Otrainable_variables
Ònon_trainable_variables
Ólayer_metrics
lj
VARIABLE_VALUEDwC_4/depthwise_kernel@layer_with_weights-6/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
DwC_4/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Q0
R1

Q0
R1
²
 Ôlayer_regularization_losses
Sregularization_losses
Õmetrics
Ölayers
T	variables
Utrainable_variables
×non_trainable_variables
Ølayer_metrics
XV
VARIABLE_VALUEPwC_4/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
PwC_4/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

W0
X1

W0
X1
²
 Ùlayer_regularization_losses
Yregularization_losses
Úmetrics
Ûlayers
Z	variables
[trainable_variables
Ünon_trainable_variables
Ýlayer_metrics
 
 
 
²
 Þlayer_regularization_losses
]regularization_losses
ßmetrics
àlayers
^	variables
_trainable_variables
ánon_trainable_variables
âlayer_metrics
lj
VARIABLE_VALUEDwC_5/depthwise_kernel@layer_with_weights-8/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
DwC_5/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

a0
b1

a0
b1
²
 ãlayer_regularization_losses
cregularization_losses
ämetrics
ålayers
d	variables
etrainable_variables
ænon_trainable_variables
çlayer_metrics
XV
VARIABLE_VALUEPwC_5/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
PwC_5/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

g0
h1

g0
h1
²
 èlayer_regularization_losses
iregularization_losses
émetrics
êlayers
j	variables
ktrainable_variables
ënon_trainable_variables
ìlayer_metrics
 
 
 
²
 ílayer_regularization_losses
mregularization_losses
îmetrics
ïlayers
n	variables
otrainable_variables
ðnon_trainable_variables
ñlayer_metrics
 
 
 
²
 òlayer_regularization_losses
qregularization_losses
ómetrics
ôlayers
r	variables
strainable_variables
õnon_trainable_variables
ölayer_metrics
 
 
 
²
 ÷layer_regularization_losses
uregularization_losses
ømetrics
ùlayers
v	variables
wtrainable_variables
únon_trainable_variables
ûlayer_metrics
 
 
 
²
 ülayer_regularization_losses
yregularization_losses
ýmetrics
þlayers
z	variables
{trainable_variables
ÿnon_trainable_variables
layer_metrics
 
 
 
²
 layer_regularization_losses
}regularization_losses
metrics
layers
~	variables
trainable_variables
non_trainable_variables
layer_metrics
 
 
 
µ
 layer_regularization_losses
regularization_losses
metrics
layers
	variables
trainable_variables
non_trainable_variables
layer_metrics
 
 
 
µ
 layer_regularization_losses
regularization_losses
metrics
layers
	variables
trainable_variables
non_trainable_variables
layer_metrics
 
 
 
µ
 layer_regularization_losses
regularization_losses
metrics
layers
	variables
trainable_variables
non_trainable_variables
layer_metrics
[Y
VARIABLE_VALUEDense_1/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEDense_1/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
µ
 layer_regularization_losses
regularization_losses
metrics
layers
	variables
trainable_variables
non_trainable_variables
layer_metrics
 
 
 
µ
 layer_regularization_losses
regularization_losses
metrics
layers
	variables
trainable_variables
non_trainable_variables
layer_metrics
ZX
VARIABLE_VALUEOutput/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEOutput/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
µ
 layer_regularization_losses
regularization_losses
 metrics
¡layers
	variables
trainable_variables
¢non_trainable_variables
£layer_metrics
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
 

¤0
¥1
Æ
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
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
 
 
 
 
 
 
 
8

¦total

§count
¨	variables
©	keras_api
I

ªtotal

«count
¬
_fn_kwargs
­	variables
®	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

¦0
§1

¨	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

ª0
«1

­	variables

VARIABLE_VALUEAdam/DwC_1/depthwise_kernel/m\layer_with_weights-0/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/DwC_1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/PwC_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/PwC_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/DwC_2/depthwise_kernel/m\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/DwC_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/PwC_2/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/PwC_2/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/DwC_3/depthwise_kernel/m\layer_with_weights-4/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/DwC_3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/PwC_3/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/PwC_3/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/DwC_4/depthwise_kernel/m\layer_with_weights-6/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/DwC_4/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/PwC_4/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/PwC_4/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/DwC_5/depthwise_kernel/m\layer_with_weights-8/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/DwC_5/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/PwC_5/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/PwC_5/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/Dense_1/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Dense_1/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Output/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Output/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/DwC_1/depthwise_kernel/v\layer_with_weights-0/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/DwC_1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/PwC_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/PwC_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/DwC_2/depthwise_kernel/v\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/DwC_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/PwC_2/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/PwC_2/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/DwC_3/depthwise_kernel/v\layer_with_weights-4/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/DwC_3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/PwC_3/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/PwC_3/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/DwC_4/depthwise_kernel/v\layer_with_weights-6/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/DwC_4/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/PwC_4/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/PwC_4/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/DwC_5/depthwise_kernel/v\layer_with_weights-8/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/DwC_5/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/PwC_5/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/PwC_5/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/Dense_1/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Dense_1/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Output/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Output/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_InputPlaceholder*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*&
shape:ÿÿÿÿÿÿÿÿÿ
Ô
StatefulPartitionedCallStatefulPartitionedCallserving_default_InputDwC_1/depthwise_kernel
DwC_1/biasPwC_1/kernel
PwC_1/biasDwC_2/depthwise_kernel
DwC_2/biasPwC_2/kernel
PwC_2/biasDwC_3/depthwise_kernel
DwC_3/biasPwC_3/kernel
PwC_3/biasDwC_4/depthwise_kernel
DwC_4/biasPwC_4/kernel
PwC_4/biasDwC_5/depthwise_kernel
DwC_5/biasPwC_5/kernel
PwC_5/biasDense_1/kernelDense_1/biasOutput/kernelOutput/bias*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&*:
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *,
f'R%
#__inference_signature_wrapper_52361
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
É
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*DwC_1/depthwise_kernel/Read/ReadVariableOpDwC_1/bias/Read/ReadVariableOp PwC_1/kernel/Read/ReadVariableOpPwC_1/bias/Read/ReadVariableOp*DwC_2/depthwise_kernel/Read/ReadVariableOpDwC_2/bias/Read/ReadVariableOp PwC_2/kernel/Read/ReadVariableOpPwC_2/bias/Read/ReadVariableOp*DwC_3/depthwise_kernel/Read/ReadVariableOpDwC_3/bias/Read/ReadVariableOp PwC_3/kernel/Read/ReadVariableOpPwC_3/bias/Read/ReadVariableOp*DwC_4/depthwise_kernel/Read/ReadVariableOpDwC_4/bias/Read/ReadVariableOp PwC_4/kernel/Read/ReadVariableOpPwC_4/bias/Read/ReadVariableOp*DwC_5/depthwise_kernel/Read/ReadVariableOpDwC_5/bias/Read/ReadVariableOp PwC_5/kernel/Read/ReadVariableOpPwC_5/bias/Read/ReadVariableOp"Dense_1/kernel/Read/ReadVariableOp Dense_1/bias/Read/ReadVariableOp!Output/kernel/Read/ReadVariableOpOutput/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp1Adam/DwC_1/depthwise_kernel/m/Read/ReadVariableOp%Adam/DwC_1/bias/m/Read/ReadVariableOp'Adam/PwC_1/kernel/m/Read/ReadVariableOp%Adam/PwC_1/bias/m/Read/ReadVariableOp1Adam/DwC_2/depthwise_kernel/m/Read/ReadVariableOp%Adam/DwC_2/bias/m/Read/ReadVariableOp'Adam/PwC_2/kernel/m/Read/ReadVariableOp%Adam/PwC_2/bias/m/Read/ReadVariableOp1Adam/DwC_3/depthwise_kernel/m/Read/ReadVariableOp%Adam/DwC_3/bias/m/Read/ReadVariableOp'Adam/PwC_3/kernel/m/Read/ReadVariableOp%Adam/PwC_3/bias/m/Read/ReadVariableOp1Adam/DwC_4/depthwise_kernel/m/Read/ReadVariableOp%Adam/DwC_4/bias/m/Read/ReadVariableOp'Adam/PwC_4/kernel/m/Read/ReadVariableOp%Adam/PwC_4/bias/m/Read/ReadVariableOp1Adam/DwC_5/depthwise_kernel/m/Read/ReadVariableOp%Adam/DwC_5/bias/m/Read/ReadVariableOp'Adam/PwC_5/kernel/m/Read/ReadVariableOp%Adam/PwC_5/bias/m/Read/ReadVariableOp)Adam/Dense_1/kernel/m/Read/ReadVariableOp'Adam/Dense_1/bias/m/Read/ReadVariableOp(Adam/Output/kernel/m/Read/ReadVariableOp&Adam/Output/bias/m/Read/ReadVariableOp1Adam/DwC_1/depthwise_kernel/v/Read/ReadVariableOp%Adam/DwC_1/bias/v/Read/ReadVariableOp'Adam/PwC_1/kernel/v/Read/ReadVariableOp%Adam/PwC_1/bias/v/Read/ReadVariableOp1Adam/DwC_2/depthwise_kernel/v/Read/ReadVariableOp%Adam/DwC_2/bias/v/Read/ReadVariableOp'Adam/PwC_2/kernel/v/Read/ReadVariableOp%Adam/PwC_2/bias/v/Read/ReadVariableOp1Adam/DwC_3/depthwise_kernel/v/Read/ReadVariableOp%Adam/DwC_3/bias/v/Read/ReadVariableOp'Adam/PwC_3/kernel/v/Read/ReadVariableOp%Adam/PwC_3/bias/v/Read/ReadVariableOp1Adam/DwC_4/depthwise_kernel/v/Read/ReadVariableOp%Adam/DwC_4/bias/v/Read/ReadVariableOp'Adam/PwC_4/kernel/v/Read/ReadVariableOp%Adam/PwC_4/bias/v/Read/ReadVariableOp1Adam/DwC_5/depthwise_kernel/v/Read/ReadVariableOp%Adam/DwC_5/bias/v/Read/ReadVariableOp'Adam/PwC_5/kernel/v/Read/ReadVariableOp%Adam/PwC_5/bias/v/Read/ReadVariableOp)Adam/Dense_1/kernel/v/Read/ReadVariableOp'Adam/Dense_1/bias/v/Read/ReadVariableOp(Adam/Output/kernel/v/Read/ReadVariableOp&Adam/Output/bias/v/Read/ReadVariableOpConst*^
TinW
U2S	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *'
f"R 
__inference__traced_save_53194
ð
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameDwC_1/depthwise_kernel
DwC_1/biasPwC_1/kernel
PwC_1/biasDwC_2/depthwise_kernel
DwC_2/biasPwC_2/kernel
PwC_2/biasDwC_3/depthwise_kernel
DwC_3/biasPwC_3/kernel
PwC_3/biasDwC_4/depthwise_kernel
DwC_4/biasPwC_4/kernel
PwC_4/biasDwC_5/depthwise_kernel
DwC_5/biasPwC_5/kernel
PwC_5/biasDense_1/kernelDense_1/biasOutput/kernelOutput/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/DwC_1/depthwise_kernel/mAdam/DwC_1/bias/mAdam/PwC_1/kernel/mAdam/PwC_1/bias/mAdam/DwC_2/depthwise_kernel/mAdam/DwC_2/bias/mAdam/PwC_2/kernel/mAdam/PwC_2/bias/mAdam/DwC_3/depthwise_kernel/mAdam/DwC_3/bias/mAdam/PwC_3/kernel/mAdam/PwC_3/bias/mAdam/DwC_4/depthwise_kernel/mAdam/DwC_4/bias/mAdam/PwC_4/kernel/mAdam/PwC_4/bias/mAdam/DwC_5/depthwise_kernel/mAdam/DwC_5/bias/mAdam/PwC_5/kernel/mAdam/PwC_5/bias/mAdam/Dense_1/kernel/mAdam/Dense_1/bias/mAdam/Output/kernel/mAdam/Output/bias/mAdam/DwC_1/depthwise_kernel/vAdam/DwC_1/bias/vAdam/PwC_1/kernel/vAdam/PwC_1/bias/vAdam/DwC_2/depthwise_kernel/vAdam/DwC_2/bias/vAdam/PwC_2/kernel/vAdam/PwC_2/bias/vAdam/DwC_3/depthwise_kernel/vAdam/DwC_3/bias/vAdam/PwC_3/kernel/vAdam/PwC_3/bias/vAdam/DwC_4/depthwise_kernel/vAdam/DwC_4/bias/vAdam/PwC_4/kernel/vAdam/PwC_4/bias/vAdam/DwC_5/depthwise_kernel/vAdam/DwC_5/bias/vAdam/PwC_5/kernel/vAdam/PwC_5/bias/vAdam/Dense_1/kernel/vAdam/Dense_1/bias/vAdam/Output/kernel/vAdam/Output/bias/v*]
TinV
T2R*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 **
f%R#
!__inference__traced_restore_53447Ê
	
¨
@__inference_PwC_2_layer_call_and_return_conditional_losses_51702

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ :::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

@
$__inference_MP_3_layer_call_fn_51512

inputs
identityå
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_3_layer_call_and_return_conditional_losses_515062
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

@
$__inference_MP_2_layer_call_fn_51476

inputs
identityå
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_2_layer_call_and_return_conditional_losses_514702
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ç
A
%__inference_GAP_1_layer_call_fn_51597

inputs
identityÌ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_1_layer_call_and_return_conditional_losses_515912
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¥
a
(__inference_Droput_1_layer_call_fn_52856

inputs
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_Droput_1_layer_call_and_return_conditional_losses_518572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿà22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
b

E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_52247

inputs
dwc_1_52173
dwc_1_52175
pwc_1_52178
pwc_1_52180
dwc_2_52184
dwc_2_52186
pwc_2_52189
pwc_2_52191
dwc_3_52195
dwc_3_52197
pwc_3_52200
pwc_3_52202
dwc_4_52206
dwc_4_52208
pwc_4_52211
pwc_4_52213
dwc_5_52217
dwc_5_52219
pwc_5_52222
pwc_5_52224
dense_1_52235
dense_1_52237
output_52241
output_52243
identity¢Dense_1/StatefulPartitionedCall¢DwC_1/StatefulPartitionedCall¢DwC_2/StatefulPartitionedCall¢DwC_3/StatefulPartitionedCall¢DwC_4/StatefulPartitionedCall¢DwC_5/StatefulPartitionedCall¢Output/StatefulPartitionedCall¢PwC_1/StatefulPartitionedCall¢PwC_2/StatefulPartitionedCall¢PwC_3/StatefulPartitionedCall¢PwC_4/StatefulPartitionedCall¢PwC_5/StatefulPartitionedCall
DwC_1/StatefulPartitionedCallStatefulPartitionedCallinputsdwc_1_52173dwc_1_52175*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_1_layer_call_and_return_conditional_losses_514182
DwC_1/StatefulPartitionedCall±
PwC_1/StatefulPartitionedCallStatefulPartitionedCall&DwC_1/StatefulPartitionedCall:output:0pwc_1_52178pwc_1_52180*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_1_layer_call_and_return_conditional_losses_516692
PwC_1/StatefulPartitionedCallö
MP_1/PartitionedCallPartitionedCall&PwC_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_1_layer_call_and_return_conditional_losses_514342
MP_1/PartitionedCall¨
DwC_2/StatefulPartitionedCallStatefulPartitionedCallMP_1/PartitionedCall:output:0dwc_2_52184dwc_2_52186*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_2_layer_call_and_return_conditional_losses_514542
DwC_2/StatefulPartitionedCall±
PwC_2/StatefulPartitionedCallStatefulPartitionedCall&DwC_2/StatefulPartitionedCall:output:0pwc_2_52189pwc_2_52191*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_2_layer_call_and_return_conditional_losses_517022
PwC_2/StatefulPartitionedCallô
MP_2/PartitionedCallPartitionedCall&PwC_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_2_layer_call_and_return_conditional_losses_514702
MP_2/PartitionedCall¦
DwC_3/StatefulPartitionedCallStatefulPartitionedCallMP_2/PartitionedCall:output:0dwc_3_52195dwc_3_52197*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_3_layer_call_and_return_conditional_losses_514902
DwC_3/StatefulPartitionedCall°
PwC_3/StatefulPartitionedCallStatefulPartitionedCall&DwC_3/StatefulPartitionedCall:output:0pwc_3_52200pwc_3_52202*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_3_layer_call_and_return_conditional_losses_517352
PwC_3/StatefulPartitionedCallõ
MP_3/PartitionedCallPartitionedCall&PwC_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_3_layer_call_and_return_conditional_losses_515062
MP_3/PartitionedCall§
DwC_4/StatefulPartitionedCallStatefulPartitionedCallMP_3/PartitionedCall:output:0dwc_4_52206dwc_4_52208*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_4_layer_call_and_return_conditional_losses_515262
DwC_4/StatefulPartitionedCall°
PwC_4/StatefulPartitionedCallStatefulPartitionedCall&DwC_4/StatefulPartitionedCall:output:0pwc_4_52211pwc_4_52213*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_4_layer_call_and_return_conditional_losses_517682
PwC_4/StatefulPartitionedCallõ
MP_4/PartitionedCallPartitionedCall&PwC_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_4_layer_call_and_return_conditional_losses_515422
MP_4/PartitionedCall§
DwC_5/StatefulPartitionedCallStatefulPartitionedCallMP_4/PartitionedCall:output:0dwc_5_52217dwc_5_52219*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_5_layer_call_and_return_conditional_losses_515622
DwC_5/StatefulPartitionedCall°
PwC_5/StatefulPartitionedCallStatefulPartitionedCall&DwC_5/StatefulPartitionedCall:output:0pwc_5_52222pwc_5_52224*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_5_layer_call_and_return_conditional_losses_518012
PwC_5/StatefulPartitionedCallõ
MP_5/PartitionedCallPartitionedCall&PwC_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_5_layer_call_and_return_conditional_losses_515782
MP_5/PartitionedCallæ
GAP_1/PartitionedCallPartitionedCallMP_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_1_layer_call_and_return_conditional_losses_515912
GAP_1/PartitionedCallæ
GAP_2/PartitionedCallPartitionedCallMP_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_2_layer_call_and_return_conditional_losses_516042
GAP_2/PartitionedCallç
GAP_3/PartitionedCallPartitionedCallMP_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_3_layer_call_and_return_conditional_losses_516172
GAP_3/PartitionedCallç
GAP_4/PartitionedCallPartitionedCallMP_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_4_layer_call_and_return_conditional_losses_516302
GAP_4/PartitionedCallç
GAP_5/PartitionedCallPartitionedCallMP_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_5_layer_call_and_return_conditional_losses_516432
GAP_5/PartitionedCallï
Concat/PartitionedCallPartitionedCallGAP_1/PartitionedCall:output:0GAP_2/PartitionedCall:output:0GAP_3/PartitionedCall:output:0GAP_4/PartitionedCall:output:0GAP_5/PartitionedCall:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_Concat_layer_call_and_return_conditional_losses_518332
Concat/PartitionedCallò
Droput_1/PartitionedCallPartitionedCallConcat/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_Droput_1_layer_call_and_return_conditional_losses_518622
Droput_1/PartitionedCall­
Dense_1/StatefulPartitionedCallStatefulPartitionedCall!Droput_1/PartitionedCall:output:0dense_1_52235dense_1_52237*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_Dense_1_layer_call_and_return_conditional_losses_518862!
Dense_1/StatefulPartitionedCallþ
Dropout_2/PartitionedCallPartitionedCall(Dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_Dropout_2_layer_call_and_return_conditional_losses_519192
Dropout_2/PartitionedCall¨
Output/StatefulPartitionedCallStatefulPartitionedCall"Dropout_2/PartitionedCall:output:0output_52241output_52243*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_Output_layer_call_and_return_conditional_losses_519432 
Output/StatefulPartitionedCallþ
IdentityIdentity'Output/StatefulPartitionedCall:output:0 ^Dense_1/StatefulPartitionedCall^DwC_1/StatefulPartitionedCall^DwC_2/StatefulPartitionedCall^DwC_3/StatefulPartitionedCall^DwC_4/StatefulPartitionedCall^DwC_5/StatefulPartitionedCall^Output/StatefulPartitionedCall^PwC_1/StatefulPartitionedCall^PwC_2/StatefulPartitionedCall^PwC_3/StatefulPartitionedCall^PwC_4/StatefulPartitionedCall^PwC_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2

Identity"
identityIdentity:output:0*
_input_shapes
}:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::2B
Dense_1/StatefulPartitionedCallDense_1/StatefulPartitionedCall2>
DwC_1/StatefulPartitionedCallDwC_1/StatefulPartitionedCall2>
DwC_2/StatefulPartitionedCallDwC_2/StatefulPartitionedCall2>
DwC_3/StatefulPartitionedCallDwC_3/StatefulPartitionedCall2>
DwC_4/StatefulPartitionedCallDwC_4/StatefulPartitionedCall2>
DwC_5/StatefulPartitionedCallDwC_5/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall2>
PwC_1/StatefulPartitionedCallPwC_1/StatefulPartitionedCall2>
PwC_2/StatefulPartitionedCallPwC_2/StatefulPartitionedCall2>
PwC_3/StatefulPartitionedCallPwC_3/StatefulPartitionedCall2>
PwC_4/StatefulPartitionedCallPwC_4/StatefulPartitionedCall2>
PwC_5/StatefulPartitionedCallPwC_5/StatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

E
)__inference_Dropout_2_layer_call_fn_52908

inputs
identityÈ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_Dropout_2_layer_call_and_return_conditional_losses_519192
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ
[
?__inference_MP_1_layer_call_and_return_conditional_losses_51434

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
±
©
A__inference_Output_layer_call_and_return_conditional_losses_51943

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	&*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:&*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë
b
D__inference_Dropout_2_layer_call_and_return_conditional_losses_51919

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Å
z
%__inference_DwC_4_layer_call_fn_51536

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_4_layer_call_and_return_conditional_losses_515262
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
°
ª
B__inference_Dense_1_layer_call_and_return_conditional_losses_52872

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
à*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs

«
@__inference_DwC_3_layer_call_and_return_conditional_losses_51490

inputs%
!depthwise_readvariableop_resource#
biasadd_readvariableop_resource
identity
depthwise/ReadVariableOpReadVariableOp!depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02
depthwise/ReadVariableOp{
depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2
depthwise/Shape
depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
depthwise/dilation_rateÍ
	depthwiseDepthwiseConv2dNativeinputs depthwise/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
	depthwise
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAdddepthwise:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ó
Ö
*__inference_Plant_Leaf_layer_call_fn_52715

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity¢StatefulPartitionedCall¥
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&*:
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *N
fIRG
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_522472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2

Identity"
identityIdentity:output:0*
_input_shapes
}:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
«

A__inference_Concat_layer_call_and_return_conditional_losses_51833

inputs
inputs_1
inputs_2
inputs_3
inputs_4
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1inputs_2inputs_3inputs_4concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*u
_input_shapesd
b:ÿÿÿÿÿÿÿÿÿ :ÿÿÿÿÿÿÿÿÿ@:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs:PL
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:PL
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:PL
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

z
%__inference_PwC_1_layer_call_fn_52735

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_1_layer_call_and_return_conditional_losses_516692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ÒÒ
Ã)
!__inference__traced_restore_53447
file_prefix+
'assignvariableop_dwc_1_depthwise_kernel!
assignvariableop_1_dwc_1_bias#
assignvariableop_2_pwc_1_kernel!
assignvariableop_3_pwc_1_bias-
)assignvariableop_4_dwc_2_depthwise_kernel!
assignvariableop_5_dwc_2_bias#
assignvariableop_6_pwc_2_kernel!
assignvariableop_7_pwc_2_bias-
)assignvariableop_8_dwc_3_depthwise_kernel!
assignvariableop_9_dwc_3_bias$
 assignvariableop_10_pwc_3_kernel"
assignvariableop_11_pwc_3_bias.
*assignvariableop_12_dwc_4_depthwise_kernel"
assignvariableop_13_dwc_4_bias$
 assignvariableop_14_pwc_4_kernel"
assignvariableop_15_pwc_4_bias.
*assignvariableop_16_dwc_5_depthwise_kernel"
assignvariableop_17_dwc_5_bias$
 assignvariableop_18_pwc_5_kernel"
assignvariableop_19_pwc_5_bias&
"assignvariableop_20_dense_1_kernel$
 assignvariableop_21_dense_1_bias%
!assignvariableop_22_output_kernel#
assignvariableop_23_output_bias!
assignvariableop_24_adam_iter#
assignvariableop_25_adam_beta_1#
assignvariableop_26_adam_beta_2"
assignvariableop_27_adam_decay*
&assignvariableop_28_adam_learning_rate
assignvariableop_29_total
assignvariableop_30_count
assignvariableop_31_total_1
assignvariableop_32_count_15
1assignvariableop_33_adam_dwc_1_depthwise_kernel_m)
%assignvariableop_34_adam_dwc_1_bias_m+
'assignvariableop_35_adam_pwc_1_kernel_m)
%assignvariableop_36_adam_pwc_1_bias_m5
1assignvariableop_37_adam_dwc_2_depthwise_kernel_m)
%assignvariableop_38_adam_dwc_2_bias_m+
'assignvariableop_39_adam_pwc_2_kernel_m)
%assignvariableop_40_adam_pwc_2_bias_m5
1assignvariableop_41_adam_dwc_3_depthwise_kernel_m)
%assignvariableop_42_adam_dwc_3_bias_m+
'assignvariableop_43_adam_pwc_3_kernel_m)
%assignvariableop_44_adam_pwc_3_bias_m5
1assignvariableop_45_adam_dwc_4_depthwise_kernel_m)
%assignvariableop_46_adam_dwc_4_bias_m+
'assignvariableop_47_adam_pwc_4_kernel_m)
%assignvariableop_48_adam_pwc_4_bias_m5
1assignvariableop_49_adam_dwc_5_depthwise_kernel_m)
%assignvariableop_50_adam_dwc_5_bias_m+
'assignvariableop_51_adam_pwc_5_kernel_m)
%assignvariableop_52_adam_pwc_5_bias_m-
)assignvariableop_53_adam_dense_1_kernel_m+
'assignvariableop_54_adam_dense_1_bias_m,
(assignvariableop_55_adam_output_kernel_m*
&assignvariableop_56_adam_output_bias_m5
1assignvariableop_57_adam_dwc_1_depthwise_kernel_v)
%assignvariableop_58_adam_dwc_1_bias_v+
'assignvariableop_59_adam_pwc_1_kernel_v)
%assignvariableop_60_adam_pwc_1_bias_v5
1assignvariableop_61_adam_dwc_2_depthwise_kernel_v)
%assignvariableop_62_adam_dwc_2_bias_v+
'assignvariableop_63_adam_pwc_2_kernel_v)
%assignvariableop_64_adam_pwc_2_bias_v5
1assignvariableop_65_adam_dwc_3_depthwise_kernel_v)
%assignvariableop_66_adam_dwc_3_bias_v+
'assignvariableop_67_adam_pwc_3_kernel_v)
%assignvariableop_68_adam_pwc_3_bias_v5
1assignvariableop_69_adam_dwc_4_depthwise_kernel_v)
%assignvariableop_70_adam_dwc_4_bias_v+
'assignvariableop_71_adam_pwc_4_kernel_v)
%assignvariableop_72_adam_pwc_4_bias_v5
1assignvariableop_73_adam_dwc_5_depthwise_kernel_v)
%assignvariableop_74_adam_dwc_5_bias_v+
'assignvariableop_75_adam_pwc_5_kernel_v)
%assignvariableop_76_adam_pwc_5_bias_v-
)assignvariableop_77_adam_dense_1_kernel_v+
'assignvariableop_78_adam_dense_1_bias_v,
(assignvariableop_79_adam_output_kernel_v*
&assignvariableop_80_adam_output_bias_v
identity_82¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_71¢AssignVariableOp_72¢AssignVariableOp_73¢AssignVariableOp_74¢AssignVariableOp_75¢AssignVariableOp_76¢AssignVariableOp_77¢AssignVariableOp_78¢AssignVariableOp_79¢AssignVariableOp_8¢AssignVariableOp_80¢AssignVariableOp_9¾/
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:R*
dtype0*Ê.
valueÀ.B½.RB@layer_with_weights-0/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-2/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-4/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-6/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-8/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-4/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-6/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-8/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-4/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-6/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-8/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesµ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:R*
dtype0*¹
value¯B¬RB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesÈ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Þ
_output_shapesË
È::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*`
dtypesV
T2R	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity¦
AssignVariableOpAssignVariableOp'assignvariableop_dwc_1_depthwise_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¢
AssignVariableOp_1AssignVariableOpassignvariableop_1_dwc_1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¤
AssignVariableOp_2AssignVariableOpassignvariableop_2_pwc_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¢
AssignVariableOp_3AssignVariableOpassignvariableop_3_pwc_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4®
AssignVariableOp_4AssignVariableOp)assignvariableop_4_dwc_2_depthwise_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¢
AssignVariableOp_5AssignVariableOpassignvariableop_5_dwc_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¤
AssignVariableOp_6AssignVariableOpassignvariableop_6_pwc_2_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¢
AssignVariableOp_7AssignVariableOpassignvariableop_7_pwc_2_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8®
AssignVariableOp_8AssignVariableOp)assignvariableop_8_dwc_3_depthwise_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¢
AssignVariableOp_9AssignVariableOpassignvariableop_9_dwc_3_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¨
AssignVariableOp_10AssignVariableOp assignvariableop_10_pwc_3_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¦
AssignVariableOp_11AssignVariableOpassignvariableop_11_pwc_3_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12²
AssignVariableOp_12AssignVariableOp*assignvariableop_12_dwc_4_depthwise_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¦
AssignVariableOp_13AssignVariableOpassignvariableop_13_dwc_4_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14¨
AssignVariableOp_14AssignVariableOp assignvariableop_14_pwc_4_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¦
AssignVariableOp_15AssignVariableOpassignvariableop_15_pwc_4_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16²
AssignVariableOp_16AssignVariableOp*assignvariableop_16_dwc_5_depthwise_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17¦
AssignVariableOp_17AssignVariableOpassignvariableop_17_dwc_5_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18¨
AssignVariableOp_18AssignVariableOp assignvariableop_18_pwc_5_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¦
AssignVariableOp_19AssignVariableOpassignvariableop_19_pwc_5_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20ª
AssignVariableOp_20AssignVariableOp"assignvariableop_20_dense_1_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21¨
AssignVariableOp_21AssignVariableOp assignvariableop_21_dense_1_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22©
AssignVariableOp_22AssignVariableOp!assignvariableop_22_output_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23§
AssignVariableOp_23AssignVariableOpassignvariableop_23_output_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_24¥
AssignVariableOp_24AssignVariableOpassignvariableop_24_adam_iterIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25§
AssignVariableOp_25AssignVariableOpassignvariableop_25_adam_beta_1Identity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26§
AssignVariableOp_26AssignVariableOpassignvariableop_26_adam_beta_2Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27¦
AssignVariableOp_27AssignVariableOpassignvariableop_27_adam_decayIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28®
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_learning_rateIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29¡
AssignVariableOp_29AssignVariableOpassignvariableop_29_totalIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30¡
AssignVariableOp_30AssignVariableOpassignvariableop_30_countIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31£
AssignVariableOp_31AssignVariableOpassignvariableop_31_total_1Identity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32£
AssignVariableOp_32AssignVariableOpassignvariableop_32_count_1Identity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33¹
AssignVariableOp_33AssignVariableOp1assignvariableop_33_adam_dwc_1_depthwise_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34­
AssignVariableOp_34AssignVariableOp%assignvariableop_34_adam_dwc_1_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35¯
AssignVariableOp_35AssignVariableOp'assignvariableop_35_adam_pwc_1_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36­
AssignVariableOp_36AssignVariableOp%assignvariableop_36_adam_pwc_1_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37¹
AssignVariableOp_37AssignVariableOp1assignvariableop_37_adam_dwc_2_depthwise_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38­
AssignVariableOp_38AssignVariableOp%assignvariableop_38_adam_dwc_2_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39¯
AssignVariableOp_39AssignVariableOp'assignvariableop_39_adam_pwc_2_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40­
AssignVariableOp_40AssignVariableOp%assignvariableop_40_adam_pwc_2_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41¹
AssignVariableOp_41AssignVariableOp1assignvariableop_41_adam_dwc_3_depthwise_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42­
AssignVariableOp_42AssignVariableOp%assignvariableop_42_adam_dwc_3_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43¯
AssignVariableOp_43AssignVariableOp'assignvariableop_43_adam_pwc_3_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44­
AssignVariableOp_44AssignVariableOp%assignvariableop_44_adam_pwc_3_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45¹
AssignVariableOp_45AssignVariableOp1assignvariableop_45_adam_dwc_4_depthwise_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46­
AssignVariableOp_46AssignVariableOp%assignvariableop_46_adam_dwc_4_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47¯
AssignVariableOp_47AssignVariableOp'assignvariableop_47_adam_pwc_4_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48­
AssignVariableOp_48AssignVariableOp%assignvariableop_48_adam_pwc_4_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49¹
AssignVariableOp_49AssignVariableOp1assignvariableop_49_adam_dwc_5_depthwise_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50­
AssignVariableOp_50AssignVariableOp%assignvariableop_50_adam_dwc_5_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51¯
AssignVariableOp_51AssignVariableOp'assignvariableop_51_adam_pwc_5_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52­
AssignVariableOp_52AssignVariableOp%assignvariableop_52_adam_pwc_5_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53±
AssignVariableOp_53AssignVariableOp)assignvariableop_53_adam_dense_1_kernel_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54¯
AssignVariableOp_54AssignVariableOp'assignvariableop_54_adam_dense_1_bias_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55°
AssignVariableOp_55AssignVariableOp(assignvariableop_55_adam_output_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56®
AssignVariableOp_56AssignVariableOp&assignvariableop_56_adam_output_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57¹
AssignVariableOp_57AssignVariableOp1assignvariableop_57_adam_dwc_1_depthwise_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58­
AssignVariableOp_58AssignVariableOp%assignvariableop_58_adam_dwc_1_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59¯
AssignVariableOp_59AssignVariableOp'assignvariableop_59_adam_pwc_1_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60­
AssignVariableOp_60AssignVariableOp%assignvariableop_60_adam_pwc_1_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61¹
AssignVariableOp_61AssignVariableOp1assignvariableop_61_adam_dwc_2_depthwise_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62­
AssignVariableOp_62AssignVariableOp%assignvariableop_62_adam_dwc_2_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63¯
AssignVariableOp_63AssignVariableOp'assignvariableop_63_adam_pwc_2_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64­
AssignVariableOp_64AssignVariableOp%assignvariableop_64_adam_pwc_2_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65¹
AssignVariableOp_65AssignVariableOp1assignvariableop_65_adam_dwc_3_depthwise_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66­
AssignVariableOp_66AssignVariableOp%assignvariableop_66_adam_dwc_3_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67¯
AssignVariableOp_67AssignVariableOp'assignvariableop_67_adam_pwc_3_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68­
AssignVariableOp_68AssignVariableOp%assignvariableop_68_adam_pwc_3_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69¹
AssignVariableOp_69AssignVariableOp1assignvariableop_69_adam_dwc_4_depthwise_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70­
AssignVariableOp_70AssignVariableOp%assignvariableop_70_adam_dwc_4_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71¯
AssignVariableOp_71AssignVariableOp'assignvariableop_71_adam_pwc_4_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72­
AssignVariableOp_72AssignVariableOp%assignvariableop_72_adam_pwc_4_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73¹
AssignVariableOp_73AssignVariableOp1assignvariableop_73_adam_dwc_5_depthwise_kernel_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74­
AssignVariableOp_74AssignVariableOp%assignvariableop_74_adam_dwc_5_bias_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75¯
AssignVariableOp_75AssignVariableOp'assignvariableop_75_adam_pwc_5_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76­
AssignVariableOp_76AssignVariableOp%assignvariableop_76_adam_pwc_5_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77±
AssignVariableOp_77AssignVariableOp)assignvariableop_77_adam_dense_1_kernel_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78¯
AssignVariableOp_78AssignVariableOp'assignvariableop_78_adam_dense_1_bias_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79°
AssignVariableOp_79AssignVariableOp(assignvariableop_79_adam_output_kernel_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80®
AssignVariableOp_80AssignVariableOp&assignvariableop_80_adam_output_bias_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_809
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpÔ
Identity_81Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_81Ç
Identity_82IdentityIdentity_81:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_82"#
identity_82Identity_82:output:0*Û
_input_shapesÉ
Æ: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Í
×

 __inference__wrapped_model_51404	
input6
2plant_leaf_dwc_1_depthwise_readvariableop_resource4
0plant_leaf_dwc_1_biasadd_readvariableop_resource3
/plant_leaf_pwc_1_conv2d_readvariableop_resource4
0plant_leaf_pwc_1_biasadd_readvariableop_resource6
2plant_leaf_dwc_2_depthwise_readvariableop_resource4
0plant_leaf_dwc_2_biasadd_readvariableop_resource3
/plant_leaf_pwc_2_conv2d_readvariableop_resource4
0plant_leaf_pwc_2_biasadd_readvariableop_resource6
2plant_leaf_dwc_3_depthwise_readvariableop_resource4
0plant_leaf_dwc_3_biasadd_readvariableop_resource3
/plant_leaf_pwc_3_conv2d_readvariableop_resource4
0plant_leaf_pwc_3_biasadd_readvariableop_resource6
2plant_leaf_dwc_4_depthwise_readvariableop_resource4
0plant_leaf_dwc_4_biasadd_readvariableop_resource3
/plant_leaf_pwc_4_conv2d_readvariableop_resource4
0plant_leaf_pwc_4_biasadd_readvariableop_resource6
2plant_leaf_dwc_5_depthwise_readvariableop_resource4
0plant_leaf_dwc_5_biasadd_readvariableop_resource3
/plant_leaf_pwc_5_conv2d_readvariableop_resource4
0plant_leaf_pwc_5_biasadd_readvariableop_resource5
1plant_leaf_dense_1_matmul_readvariableop_resource6
2plant_leaf_dense_1_biasadd_readvariableop_resource4
0plant_leaf_output_matmul_readvariableop_resource5
1plant_leaf_output_biasadd_readvariableop_resource
identityÑ
)Plant_Leaf/DwC_1/depthwise/ReadVariableOpReadVariableOp2plant_leaf_dwc_1_depthwise_readvariableop_resource*&
_output_shapes
:*
dtype02+
)Plant_Leaf/DwC_1/depthwise/ReadVariableOp
 Plant_Leaf/DwC_1/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2"
 Plant_Leaf/DwC_1/depthwise/Shape¥
(Plant_Leaf/DwC_1/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2*
(Plant_Leaf/DwC_1/depthwise/dilation_rateï
Plant_Leaf/DwC_1/depthwiseDepthwiseConv2dNativeinput1Plant_Leaf/DwC_1/depthwise/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Plant_Leaf/DwC_1/depthwise¿
'Plant_Leaf/DwC_1/BiasAdd/ReadVariableOpReadVariableOp0plant_leaf_dwc_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'Plant_Leaf/DwC_1/BiasAdd/ReadVariableOpÑ
Plant_Leaf/DwC_1/BiasAddBiasAdd#Plant_Leaf/DwC_1/depthwise:output:0/Plant_Leaf/DwC_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Plant_Leaf/DwC_1/BiasAdd
Plant_Leaf/DwC_1/ReluRelu!Plant_Leaf/DwC_1/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Plant_Leaf/DwC_1/ReluÈ
&Plant_Leaf/PwC_1/Conv2D/ReadVariableOpReadVariableOp/plant_leaf_pwc_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02(
&Plant_Leaf/PwC_1/Conv2D/ReadVariableOpö
Plant_Leaf/PwC_1/Conv2DConv2D#Plant_Leaf/DwC_1/Relu:activations:0.Plant_Leaf/PwC_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Plant_Leaf/PwC_1/Conv2D¿
'Plant_Leaf/PwC_1/BiasAdd/ReadVariableOpReadVariableOp0plant_leaf_pwc_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'Plant_Leaf/PwC_1/BiasAdd/ReadVariableOpÎ
Plant_Leaf/PwC_1/BiasAddBiasAdd Plant_Leaf/PwC_1/Conv2D:output:0/Plant_Leaf/PwC_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Plant_Leaf/PwC_1/BiasAdd
Plant_Leaf/PwC_1/ReluRelu!Plant_Leaf/PwC_1/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Plant_Leaf/PwC_1/ReluÑ
Plant_Leaf/MP_1/MaxPoolMaxPool#Plant_Leaf/PwC_1/Relu:activations:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
Plant_Leaf/MP_1/MaxPoolÑ
)Plant_Leaf/DwC_2/depthwise/ReadVariableOpReadVariableOp2plant_leaf_dwc_2_depthwise_readvariableop_resource*&
_output_shapes
: *
dtype02+
)Plant_Leaf/DwC_2/depthwise/ReadVariableOp
 Plant_Leaf/DwC_2/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"             2"
 Plant_Leaf/DwC_2/depthwise/Shape¥
(Plant_Leaf/DwC_2/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2*
(Plant_Leaf/DwC_2/depthwise/dilation_rate
Plant_Leaf/DwC_2/depthwiseDepthwiseConv2dNative Plant_Leaf/MP_1/MaxPool:output:01Plant_Leaf/DwC_2/depthwise/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
Plant_Leaf/DwC_2/depthwise¿
'Plant_Leaf/DwC_2/BiasAdd/ReadVariableOpReadVariableOp0plant_leaf_dwc_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'Plant_Leaf/DwC_2/BiasAdd/ReadVariableOpÑ
Plant_Leaf/DwC_2/BiasAddBiasAdd#Plant_Leaf/DwC_2/depthwise:output:0/Plant_Leaf/DwC_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Plant_Leaf/DwC_2/BiasAdd
Plant_Leaf/DwC_2/ReluRelu!Plant_Leaf/DwC_2/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Plant_Leaf/DwC_2/ReluÈ
&Plant_Leaf/PwC_2/Conv2D/ReadVariableOpReadVariableOp/plant_leaf_pwc_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02(
&Plant_Leaf/PwC_2/Conv2D/ReadVariableOpö
Plant_Leaf/PwC_2/Conv2DConv2D#Plant_Leaf/DwC_2/Relu:activations:0.Plant_Leaf/PwC_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Plant_Leaf/PwC_2/Conv2D¿
'Plant_Leaf/PwC_2/BiasAdd/ReadVariableOpReadVariableOp0plant_leaf_pwc_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'Plant_Leaf/PwC_2/BiasAdd/ReadVariableOpÎ
Plant_Leaf/PwC_2/BiasAddBiasAdd Plant_Leaf/PwC_2/Conv2D:output:0/Plant_Leaf/PwC_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Plant_Leaf/PwC_2/BiasAdd
Plant_Leaf/PwC_2/ReluRelu!Plant_Leaf/PwC_2/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Plant_Leaf/PwC_2/ReluÏ
Plant_Leaf/MP_2/MaxPoolMaxPool#Plant_Leaf/PwC_2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*
ksize
*
paddingVALID*
strides
2
Plant_Leaf/MP_2/MaxPoolÑ
)Plant_Leaf/DwC_3/depthwise/ReadVariableOpReadVariableOp2plant_leaf_dwc_3_depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)Plant_Leaf/DwC_3/depthwise/ReadVariableOp
 Plant_Leaf/DwC_3/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2"
 Plant_Leaf/DwC_3/depthwise/Shape¥
(Plant_Leaf/DwC_3/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2*
(Plant_Leaf/DwC_3/depthwise/dilation_rate
Plant_Leaf/DwC_3/depthwiseDepthwiseConv2dNative Plant_Leaf/MP_2/MaxPool:output:01Plant_Leaf/DwC_3/depthwise/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*
paddingSAME*
strides
2
Plant_Leaf/DwC_3/depthwise¿
'Plant_Leaf/DwC_3/BiasAdd/ReadVariableOpReadVariableOp0plant_leaf_dwc_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'Plant_Leaf/DwC_3/BiasAdd/ReadVariableOpÏ
Plant_Leaf/DwC_3/BiasAddBiasAdd#Plant_Leaf/DwC_3/depthwise:output:0/Plant_Leaf/DwC_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2
Plant_Leaf/DwC_3/BiasAdd
Plant_Leaf/DwC_3/ReluRelu!Plant_Leaf/DwC_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2
Plant_Leaf/DwC_3/ReluÉ
&Plant_Leaf/PwC_3/Conv2D/ReadVariableOpReadVariableOp/plant_leaf_pwc_3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02(
&Plant_Leaf/PwC_3/Conv2D/ReadVariableOpõ
Plant_Leaf/PwC_3/Conv2DConv2D#Plant_Leaf/DwC_3/Relu:activations:0.Plant_Leaf/PwC_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@*
paddingVALID*
strides
2
Plant_Leaf/PwC_3/Conv2DÀ
'Plant_Leaf/PwC_3/BiasAdd/ReadVariableOpReadVariableOp0plant_leaf_pwc_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'Plant_Leaf/PwC_3/BiasAdd/ReadVariableOpÍ
Plant_Leaf/PwC_3/BiasAddBiasAdd Plant_Leaf/PwC_3/Conv2D:output:0/Plant_Leaf/PwC_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@2
Plant_Leaf/PwC_3/BiasAdd
Plant_Leaf/PwC_3/ReluRelu!Plant_Leaf/PwC_3/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@2
Plant_Leaf/PwC_3/ReluÐ
Plant_Leaf/MP_3/MaxPoolMaxPool#Plant_Leaf/PwC_3/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
ksize
*
paddingVALID*
strides
2
Plant_Leaf/MP_3/MaxPoolÒ
)Plant_Leaf/DwC_4/depthwise/ReadVariableOpReadVariableOp2plant_leaf_dwc_4_depthwise_readvariableop_resource*'
_output_shapes
:*
dtype02+
)Plant_Leaf/DwC_4/depthwise/ReadVariableOp
 Plant_Leaf/DwC_4/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2"
 Plant_Leaf/DwC_4/depthwise/Shape¥
(Plant_Leaf/DwC_4/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2*
(Plant_Leaf/DwC_4/depthwise/dilation_rate
Plant_Leaf/DwC_4/depthwiseDepthwiseConv2dNative Plant_Leaf/MP_3/MaxPool:output:01Plant_Leaf/DwC_4/depthwise/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
Plant_Leaf/DwC_4/depthwiseÀ
'Plant_Leaf/DwC_4/BiasAdd/ReadVariableOpReadVariableOp0plant_leaf_dwc_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'Plant_Leaf/DwC_4/BiasAdd/ReadVariableOpÐ
Plant_Leaf/DwC_4/BiasAddBiasAdd#Plant_Leaf/DwC_4/depthwise:output:0/Plant_Leaf/DwC_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Plant_Leaf/DwC_4/BiasAdd
Plant_Leaf/DwC_4/ReluRelu!Plant_Leaf/DwC_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Plant_Leaf/DwC_4/ReluÊ
&Plant_Leaf/PwC_4/Conv2D/ReadVariableOpReadVariableOp/plant_leaf_pwc_4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02(
&Plant_Leaf/PwC_4/Conv2D/ReadVariableOpõ
Plant_Leaf/PwC_4/Conv2DConv2D#Plant_Leaf/DwC_4/Relu:activations:0.Plant_Leaf/PwC_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingVALID*
strides
2
Plant_Leaf/PwC_4/Conv2DÀ
'Plant_Leaf/PwC_4/BiasAdd/ReadVariableOpReadVariableOp0plant_leaf_pwc_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'Plant_Leaf/PwC_4/BiasAdd/ReadVariableOpÍ
Plant_Leaf/PwC_4/BiasAddBiasAdd Plant_Leaf/PwC_4/Conv2D:output:0/Plant_Leaf/PwC_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Plant_Leaf/PwC_4/BiasAdd
Plant_Leaf/PwC_4/ReluRelu!Plant_Leaf/PwC_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Plant_Leaf/PwC_4/ReluÐ
Plant_Leaf/MP_4/MaxPoolMaxPool#Plant_Leaf/PwC_4/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
Plant_Leaf/MP_4/MaxPoolÒ
)Plant_Leaf/DwC_5/depthwise/ReadVariableOpReadVariableOp2plant_leaf_dwc_5_depthwise_readvariableop_resource*'
_output_shapes
:*
dtype02+
)Plant_Leaf/DwC_5/depthwise/ReadVariableOp
 Plant_Leaf/DwC_5/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2"
 Plant_Leaf/DwC_5/depthwise/Shape¥
(Plant_Leaf/DwC_5/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2*
(Plant_Leaf/DwC_5/depthwise/dilation_rate
Plant_Leaf/DwC_5/depthwiseDepthwiseConv2dNative Plant_Leaf/MP_4/MaxPool:output:01Plant_Leaf/DwC_5/depthwise/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Plant_Leaf/DwC_5/depthwiseÀ
'Plant_Leaf/DwC_5/BiasAdd/ReadVariableOpReadVariableOp0plant_leaf_dwc_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'Plant_Leaf/DwC_5/BiasAdd/ReadVariableOpÐ
Plant_Leaf/DwC_5/BiasAddBiasAdd#Plant_Leaf/DwC_5/depthwise:output:0/Plant_Leaf/DwC_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Plant_Leaf/DwC_5/BiasAdd
Plant_Leaf/DwC_5/ReluRelu!Plant_Leaf/DwC_5/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Plant_Leaf/DwC_5/ReluÊ
&Plant_Leaf/PwC_5/Conv2D/ReadVariableOpReadVariableOp/plant_leaf_pwc_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02(
&Plant_Leaf/PwC_5/Conv2D/ReadVariableOpõ
Plant_Leaf/PwC_5/Conv2DConv2D#Plant_Leaf/DwC_5/Relu:activations:0.Plant_Leaf/PwC_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Plant_Leaf/PwC_5/Conv2DÀ
'Plant_Leaf/PwC_5/BiasAdd/ReadVariableOpReadVariableOp0plant_leaf_pwc_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'Plant_Leaf/PwC_5/BiasAdd/ReadVariableOpÍ
Plant_Leaf/PwC_5/BiasAddBiasAdd Plant_Leaf/PwC_5/Conv2D:output:0/Plant_Leaf/PwC_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Plant_Leaf/PwC_5/BiasAdd
Plant_Leaf/PwC_5/ReluRelu!Plant_Leaf/PwC_5/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Plant_Leaf/PwC_5/ReluÐ
Plant_Leaf/MP_5/MaxPoolMaxPool#Plant_Leaf/PwC_5/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
Plant_Leaf/MP_5/MaxPool£
'Plant_Leaf/GAP_1/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2)
'Plant_Leaf/GAP_1/Mean/reduction_indices¼
Plant_Leaf/GAP_1/MeanMean Plant_Leaf/MP_1/MaxPool:output:00Plant_Leaf/GAP_1/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Plant_Leaf/GAP_1/Mean£
'Plant_Leaf/GAP_2/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2)
'Plant_Leaf/GAP_2/Mean/reduction_indices¼
Plant_Leaf/GAP_2/MeanMean Plant_Leaf/MP_2/MaxPool:output:00Plant_Leaf/GAP_2/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Plant_Leaf/GAP_2/Mean£
'Plant_Leaf/GAP_3/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2)
'Plant_Leaf/GAP_3/Mean/reduction_indices½
Plant_Leaf/GAP_3/MeanMean Plant_Leaf/MP_3/MaxPool:output:00Plant_Leaf/GAP_3/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Plant_Leaf/GAP_3/Mean£
'Plant_Leaf/GAP_4/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2)
'Plant_Leaf/GAP_4/Mean/reduction_indices½
Plant_Leaf/GAP_4/MeanMean Plant_Leaf/MP_4/MaxPool:output:00Plant_Leaf/GAP_4/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Plant_Leaf/GAP_4/Mean£
'Plant_Leaf/GAP_5/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2)
'Plant_Leaf/GAP_5/Mean/reduction_indices½
Plant_Leaf/GAP_5/MeanMean Plant_Leaf/MP_5/MaxPool:output:00Plant_Leaf/GAP_5/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Plant_Leaf/GAP_5/Mean
Plant_Leaf/Concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
Plant_Leaf/Concat/concat/axisÄ
Plant_Leaf/Concat/concatConcatV2Plant_Leaf/GAP_1/Mean:output:0Plant_Leaf/GAP_2/Mean:output:0Plant_Leaf/GAP_3/Mean:output:0Plant_Leaf/GAP_4/Mean:output:0Plant_Leaf/GAP_5/Mean:output:0&Plant_Leaf/Concat/concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
Plant_Leaf/Concat/concat
Plant_Leaf/Droput_1/IdentityIdentity!Plant_Leaf/Concat/concat:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
Plant_Leaf/Droput_1/IdentityÈ
(Plant_Leaf/Dense_1/MatMul/ReadVariableOpReadVariableOp1plant_leaf_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
à*
dtype02*
(Plant_Leaf/Dense_1/MatMul/ReadVariableOpÌ
Plant_Leaf/Dense_1/MatMulMatMul%Plant_Leaf/Droput_1/Identity:output:00Plant_Leaf/Dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Plant_Leaf/Dense_1/MatMulÆ
)Plant_Leaf/Dense_1/BiasAdd/ReadVariableOpReadVariableOp2plant_leaf_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)Plant_Leaf/Dense_1/BiasAdd/ReadVariableOpÎ
Plant_Leaf/Dense_1/BiasAddBiasAdd#Plant_Leaf/Dense_1/MatMul:product:01Plant_Leaf/Dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Plant_Leaf/Dense_1/BiasAdd
Plant_Leaf/Dense_1/ReluRelu#Plant_Leaf/Dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Plant_Leaf/Dense_1/Relu¤
Plant_Leaf/Dropout_2/IdentityIdentity%Plant_Leaf/Dense_1/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Plant_Leaf/Dropout_2/IdentityÄ
'Plant_Leaf/Output/MatMul/ReadVariableOpReadVariableOp0plant_leaf_output_matmul_readvariableop_resource*
_output_shapes
:	&*
dtype02)
'Plant_Leaf/Output/MatMul/ReadVariableOpÉ
Plant_Leaf/Output/MatMulMatMul&Plant_Leaf/Dropout_2/Identity:output:0/Plant_Leaf/Output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2
Plant_Leaf/Output/MatMulÂ
(Plant_Leaf/Output/BiasAdd/ReadVariableOpReadVariableOp1plant_leaf_output_biasadd_readvariableop_resource*
_output_shapes
:&*
dtype02*
(Plant_Leaf/Output/BiasAdd/ReadVariableOpÉ
Plant_Leaf/Output/BiasAddBiasAdd"Plant_Leaf/Output/MatMul:product:00Plant_Leaf/Output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2
Plant_Leaf/Output/BiasAdd
Plant_Leaf/Output/SoftmaxSoftmax"Plant_Leaf/Output/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2
Plant_Leaf/Output/Softmaxw
IdentityIdentity#Plant_Leaf/Output/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2

Identity"
identityIdentity:output:0*
_input_shapes
}:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::X T
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameInput
	
¨
@__inference_PwC_3_layer_call_and_return_conditional_losses_51735

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@@@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@
 
_user_specified_nameinputs
â
õ
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_52492

inputs+
'dwc_1_depthwise_readvariableop_resource)
%dwc_1_biasadd_readvariableop_resource(
$pwc_1_conv2d_readvariableop_resource)
%pwc_1_biasadd_readvariableop_resource+
'dwc_2_depthwise_readvariableop_resource)
%dwc_2_biasadd_readvariableop_resource(
$pwc_2_conv2d_readvariableop_resource)
%pwc_2_biasadd_readvariableop_resource+
'dwc_3_depthwise_readvariableop_resource)
%dwc_3_biasadd_readvariableop_resource(
$pwc_3_conv2d_readvariableop_resource)
%pwc_3_biasadd_readvariableop_resource+
'dwc_4_depthwise_readvariableop_resource)
%dwc_4_biasadd_readvariableop_resource(
$pwc_4_conv2d_readvariableop_resource)
%pwc_4_biasadd_readvariableop_resource+
'dwc_5_depthwise_readvariableop_resource)
%dwc_5_biasadd_readvariableop_resource(
$pwc_5_conv2d_readvariableop_resource)
%pwc_5_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity°
DwC_1/depthwise/ReadVariableOpReadVariableOp'dwc_1_depthwise_readvariableop_resource*&
_output_shapes
:*
dtype02 
DwC_1/depthwise/ReadVariableOp
DwC_1/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
DwC_1/depthwise/Shape
DwC_1/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
DwC_1/depthwise/dilation_rateÏ
DwC_1/depthwiseDepthwiseConv2dNativeinputs&DwC_1/depthwise/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
DwC_1/depthwise
DwC_1/BiasAdd/ReadVariableOpReadVariableOp%dwc_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
DwC_1/BiasAdd/ReadVariableOp¥
DwC_1/BiasAddBiasAddDwC_1/depthwise:output:0$DwC_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
DwC_1/BiasAddt

DwC_1/ReluReluDwC_1/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

DwC_1/Relu§
PwC_1/Conv2D/ReadVariableOpReadVariableOp$pwc_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
PwC_1/Conv2D/ReadVariableOpÊ
PwC_1/Conv2DConv2DDwC_1/Relu:activations:0#PwC_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
PwC_1/Conv2D
PwC_1/BiasAdd/ReadVariableOpReadVariableOp%pwc_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
PwC_1/BiasAdd/ReadVariableOp¢
PwC_1/BiasAddBiasAddPwC_1/Conv2D:output:0$PwC_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
PwC_1/BiasAddt

PwC_1/ReluReluPwC_1/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

PwC_1/Relu°
MP_1/MaxPoolMaxPoolPwC_1/Relu:activations:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
MP_1/MaxPool°
DwC_2/depthwise/ReadVariableOpReadVariableOp'dwc_2_depthwise_readvariableop_resource*&
_output_shapes
: *
dtype02 
DwC_2/depthwise/ReadVariableOp
DwC_2/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"             2
DwC_2/depthwise/Shape
DwC_2/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
DwC_2/depthwise/dilation_rateÞ
DwC_2/depthwiseDepthwiseConv2dNativeMP_1/MaxPool:output:0&DwC_2/depthwise/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
DwC_2/depthwise
DwC_2/BiasAdd/ReadVariableOpReadVariableOp%dwc_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
DwC_2/BiasAdd/ReadVariableOp¥
DwC_2/BiasAddBiasAddDwC_2/depthwise:output:0$DwC_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
DwC_2/BiasAddt

DwC_2/ReluReluDwC_2/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

DwC_2/Relu§
PwC_2/Conv2D/ReadVariableOpReadVariableOp$pwc_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
PwC_2/Conv2D/ReadVariableOpÊ
PwC_2/Conv2DConv2DDwC_2/Relu:activations:0#PwC_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
PwC_2/Conv2D
PwC_2/BiasAdd/ReadVariableOpReadVariableOp%pwc_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
PwC_2/BiasAdd/ReadVariableOp¢
PwC_2/BiasAddBiasAddPwC_2/Conv2D:output:0$PwC_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
PwC_2/BiasAddt

PwC_2/ReluReluPwC_2/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

PwC_2/Relu®
MP_2/MaxPoolMaxPoolPwC_2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*
ksize
*
paddingVALID*
strides
2
MP_2/MaxPool°
DwC_3/depthwise/ReadVariableOpReadVariableOp'dwc_3_depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02 
DwC_3/depthwise/ReadVariableOp
DwC_3/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2
DwC_3/depthwise/Shape
DwC_3/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
DwC_3/depthwise/dilation_rateÜ
DwC_3/depthwiseDepthwiseConv2dNativeMP_2/MaxPool:output:0&DwC_3/depthwise/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*
paddingSAME*
strides
2
DwC_3/depthwise
DwC_3/BiasAdd/ReadVariableOpReadVariableOp%dwc_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
DwC_3/BiasAdd/ReadVariableOp£
DwC_3/BiasAddBiasAddDwC_3/depthwise:output:0$DwC_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2
DwC_3/BiasAddr

DwC_3/ReluReluDwC_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2

DwC_3/Relu¨
PwC_3/Conv2D/ReadVariableOpReadVariableOp$pwc_3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
PwC_3/Conv2D/ReadVariableOpÉ
PwC_3/Conv2DConv2DDwC_3/Relu:activations:0#PwC_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@*
paddingVALID*
strides
2
PwC_3/Conv2D
PwC_3/BiasAdd/ReadVariableOpReadVariableOp%pwc_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
PwC_3/BiasAdd/ReadVariableOp¡
PwC_3/BiasAddBiasAddPwC_3/Conv2D:output:0$PwC_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@2
PwC_3/BiasAdds

PwC_3/ReluReluPwC_3/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@2

PwC_3/Relu¯
MP_3/MaxPoolMaxPoolPwC_3/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
ksize
*
paddingVALID*
strides
2
MP_3/MaxPool±
DwC_4/depthwise/ReadVariableOpReadVariableOp'dwc_4_depthwise_readvariableop_resource*'
_output_shapes
:*
dtype02 
DwC_4/depthwise/ReadVariableOp
DwC_4/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
DwC_4/depthwise/Shape
DwC_4/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
DwC_4/depthwise/dilation_rateÝ
DwC_4/depthwiseDepthwiseConv2dNativeMP_3/MaxPool:output:0&DwC_4/depthwise/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
DwC_4/depthwise
DwC_4/BiasAdd/ReadVariableOpReadVariableOp%dwc_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
DwC_4/BiasAdd/ReadVariableOp¤
DwC_4/BiasAddBiasAddDwC_4/depthwise:output:0$DwC_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
DwC_4/BiasAdds

DwC_4/ReluReluDwC_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

DwC_4/Relu©
PwC_4/Conv2D/ReadVariableOpReadVariableOp$pwc_4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
PwC_4/Conv2D/ReadVariableOpÉ
PwC_4/Conv2DConv2DDwC_4/Relu:activations:0#PwC_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingVALID*
strides
2
PwC_4/Conv2D
PwC_4/BiasAdd/ReadVariableOpReadVariableOp%pwc_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
PwC_4/BiasAdd/ReadVariableOp¡
PwC_4/BiasAddBiasAddPwC_4/Conv2D:output:0$PwC_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
PwC_4/BiasAdds

PwC_4/ReluReluPwC_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

PwC_4/Relu¯
MP_4/MaxPoolMaxPoolPwC_4/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
MP_4/MaxPool±
DwC_5/depthwise/ReadVariableOpReadVariableOp'dwc_5_depthwise_readvariableop_resource*'
_output_shapes
:*
dtype02 
DwC_5/depthwise/ReadVariableOp
DwC_5/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
DwC_5/depthwise/Shape
DwC_5/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
DwC_5/depthwise/dilation_rateÝ
DwC_5/depthwiseDepthwiseConv2dNativeMP_4/MaxPool:output:0&DwC_5/depthwise/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
DwC_5/depthwise
DwC_5/BiasAdd/ReadVariableOpReadVariableOp%dwc_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
DwC_5/BiasAdd/ReadVariableOp¤
DwC_5/BiasAddBiasAddDwC_5/depthwise:output:0$DwC_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
DwC_5/BiasAdds

DwC_5/ReluReluDwC_5/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

DwC_5/Relu©
PwC_5/Conv2D/ReadVariableOpReadVariableOp$pwc_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
PwC_5/Conv2D/ReadVariableOpÉ
PwC_5/Conv2DConv2DDwC_5/Relu:activations:0#PwC_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
PwC_5/Conv2D
PwC_5/BiasAdd/ReadVariableOpReadVariableOp%pwc_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
PwC_5/BiasAdd/ReadVariableOp¡
PwC_5/BiasAddBiasAddPwC_5/Conv2D:output:0$PwC_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
PwC_5/BiasAdds

PwC_5/ReluReluPwC_5/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

PwC_5/Relu¯
MP_5/MaxPoolMaxPoolPwC_5/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
MP_5/MaxPool
GAP_1/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
GAP_1/Mean/reduction_indices

GAP_1/MeanMeanMP_1/MaxPool:output:0%GAP_1/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

GAP_1/Mean
GAP_2/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
GAP_2/Mean/reduction_indices

GAP_2/MeanMeanMP_2/MaxPool:output:0%GAP_2/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

GAP_2/Mean
GAP_3/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
GAP_3/Mean/reduction_indices

GAP_3/MeanMeanMP_3/MaxPool:output:0%GAP_3/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

GAP_3/Mean
GAP_4/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
GAP_4/Mean/reduction_indices

GAP_4/MeanMeanMP_4/MaxPool:output:0%GAP_4/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

GAP_4/Mean
GAP_5/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
GAP_5/Mean/reduction_indices

GAP_5/MeanMeanMP_5/MaxPool:output:0%GAP_5/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

GAP_5/Meanj
Concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
Concat/concat/axisì
Concat/concatConcatV2GAP_1/Mean:output:0GAP_2/Mean:output:0GAP_3/Mean:output:0GAP_4/Mean:output:0GAP_5/Mean:output:0Concat/concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
Concat/concatu
Droput_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
Droput_1/dropout/Const
Droput_1/dropout/MulMulConcat/concat:output:0Droput_1/dropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
Droput_1/dropout/Mulv
Droput_1/dropout/ShapeShapeConcat/concat:output:0*
T0*
_output_shapes
:2
Droput_1/dropout/ShapeÐ
-Droput_1/dropout/random_uniform/RandomUniformRandomUniformDroput_1/dropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
dtype02/
-Droput_1/dropout/random_uniform/RandomUniform
Droput_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2!
Droput_1/dropout/GreaterEqual/yã
Droput_1/dropout/GreaterEqualGreaterEqual6Droput_1/dropout/random_uniform/RandomUniform:output:0(Droput_1/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
Droput_1/dropout/GreaterEqual
Droput_1/dropout/CastCast!Droput_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
Droput_1/dropout/Cast
Droput_1/dropout/Mul_1MulDroput_1/dropout/Mul:z:0Droput_1/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
Droput_1/dropout/Mul_1§
Dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
à*
dtype02
Dense_1/MatMul/ReadVariableOp 
Dense_1/MatMulMatMulDroput_1/dropout/Mul_1:z:0%Dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dense_1/MatMul¥
Dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
Dense_1/BiasAdd/ReadVariableOp¢
Dense_1/BiasAddBiasAddDense_1/MatMul:product:0&Dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dense_1/BiasAddq
Dense_1/ReluReluDense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dense_1/Reluw
Dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
Dropout_2/dropout/Const¦
Dropout_2/dropout/MulMulDense_1/Relu:activations:0 Dropout_2/dropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dropout_2/dropout/Mul|
Dropout_2/dropout/ShapeShapeDense_1/Relu:activations:0*
T0*
_output_shapes
:2
Dropout_2/dropout/ShapeÓ
.Dropout_2/dropout/random_uniform/RandomUniformRandomUniform Dropout_2/dropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype020
.Dropout_2/dropout/random_uniform/RandomUniform
 Dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2"
 Dropout_2/dropout/GreaterEqual/yç
Dropout_2/dropout/GreaterEqualGreaterEqual7Dropout_2/dropout/random_uniform/RandomUniform:output:0)Dropout_2/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
Dropout_2/dropout/GreaterEqual
Dropout_2/dropout/CastCast"Dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dropout_2/dropout/Cast£
Dropout_2/dropout/Mul_1MulDropout_2/dropout/Mul:z:0Dropout_2/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dropout_2/dropout/Mul_1£
Output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes
:	&*
dtype02
Output/MatMul/ReadVariableOp
Output/MatMulMatMulDropout_2/dropout/Mul_1:z:0$Output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2
Output/MatMul¡
Output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:&*
dtype02
Output/BiasAdd/ReadVariableOp
Output/BiasAddBiasAddOutput/MatMul:product:0%Output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2
Output/BiasAddv
Output/SoftmaxSoftmaxOutput/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2
Output/Softmaxl
IdentityIdentityOutput/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2

Identity"
identityIdentity:output:0*
_input_shapes
}:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¤
«
@__inference_DwC_5_layer_call_and_return_conditional_losses_51562

inputs%
!depthwise_readvariableop_resource#
biasadd_readvariableop_resource
identity
depthwise/ReadVariableOpReadVariableOp!depthwise_readvariableop_resource*'
_output_shapes
:*
dtype02
depthwise/ReadVariableOp{
depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
depthwise/Shape
depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
depthwise/dilation_rateÎ
	depthwiseDepthwiseConv2dNativeinputs depthwise/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
	depthwise
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAdddepthwise:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

c
D__inference_Dropout_2_layer_call_and_return_conditional_losses_51914

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

@
$__inference_MP_5_layer_call_fn_51584

inputs
identityå
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_5_layer_call_and_return_conditional_losses_515782
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¨
@__inference_PwC_3_layer_call_and_return_conditional_losses_52766

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@@@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@
 
_user_specified_nameinputs
	
¨
@__inference_PwC_4_layer_call_and_return_conditional_losses_52786

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ  :::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
á
|
'__inference_Dense_1_layer_call_fn_52881

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_Dense_1_layer_call_and_return_conditional_losses_518862
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿà::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
e
Ì
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_52117

inputs
dwc_1_52043
dwc_1_52045
pwc_1_52048
pwc_1_52050
dwc_2_52054
dwc_2_52056
pwc_2_52059
pwc_2_52061
dwc_3_52065
dwc_3_52067
pwc_3_52070
pwc_3_52072
dwc_4_52076
dwc_4_52078
pwc_4_52081
pwc_4_52083
dwc_5_52087
dwc_5_52089
pwc_5_52092
pwc_5_52094
dense_1_52105
dense_1_52107
output_52111
output_52113
identity¢Dense_1/StatefulPartitionedCall¢!Dropout_2/StatefulPartitionedCall¢ Droput_1/StatefulPartitionedCall¢DwC_1/StatefulPartitionedCall¢DwC_2/StatefulPartitionedCall¢DwC_3/StatefulPartitionedCall¢DwC_4/StatefulPartitionedCall¢DwC_5/StatefulPartitionedCall¢Output/StatefulPartitionedCall¢PwC_1/StatefulPartitionedCall¢PwC_2/StatefulPartitionedCall¢PwC_3/StatefulPartitionedCall¢PwC_4/StatefulPartitionedCall¢PwC_5/StatefulPartitionedCall
DwC_1/StatefulPartitionedCallStatefulPartitionedCallinputsdwc_1_52043dwc_1_52045*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_1_layer_call_and_return_conditional_losses_514182
DwC_1/StatefulPartitionedCall±
PwC_1/StatefulPartitionedCallStatefulPartitionedCall&DwC_1/StatefulPartitionedCall:output:0pwc_1_52048pwc_1_52050*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_1_layer_call_and_return_conditional_losses_516692
PwC_1/StatefulPartitionedCallö
MP_1/PartitionedCallPartitionedCall&PwC_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_1_layer_call_and_return_conditional_losses_514342
MP_1/PartitionedCall¨
DwC_2/StatefulPartitionedCallStatefulPartitionedCallMP_1/PartitionedCall:output:0dwc_2_52054dwc_2_52056*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_2_layer_call_and_return_conditional_losses_514542
DwC_2/StatefulPartitionedCall±
PwC_2/StatefulPartitionedCallStatefulPartitionedCall&DwC_2/StatefulPartitionedCall:output:0pwc_2_52059pwc_2_52061*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_2_layer_call_and_return_conditional_losses_517022
PwC_2/StatefulPartitionedCallô
MP_2/PartitionedCallPartitionedCall&PwC_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_2_layer_call_and_return_conditional_losses_514702
MP_2/PartitionedCall¦
DwC_3/StatefulPartitionedCallStatefulPartitionedCallMP_2/PartitionedCall:output:0dwc_3_52065dwc_3_52067*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_3_layer_call_and_return_conditional_losses_514902
DwC_3/StatefulPartitionedCall°
PwC_3/StatefulPartitionedCallStatefulPartitionedCall&DwC_3/StatefulPartitionedCall:output:0pwc_3_52070pwc_3_52072*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_3_layer_call_and_return_conditional_losses_517352
PwC_3/StatefulPartitionedCallõ
MP_3/PartitionedCallPartitionedCall&PwC_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_3_layer_call_and_return_conditional_losses_515062
MP_3/PartitionedCall§
DwC_4/StatefulPartitionedCallStatefulPartitionedCallMP_3/PartitionedCall:output:0dwc_4_52076dwc_4_52078*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_4_layer_call_and_return_conditional_losses_515262
DwC_4/StatefulPartitionedCall°
PwC_4/StatefulPartitionedCallStatefulPartitionedCall&DwC_4/StatefulPartitionedCall:output:0pwc_4_52081pwc_4_52083*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_4_layer_call_and_return_conditional_losses_517682
PwC_4/StatefulPartitionedCallõ
MP_4/PartitionedCallPartitionedCall&PwC_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_4_layer_call_and_return_conditional_losses_515422
MP_4/PartitionedCall§
DwC_5/StatefulPartitionedCallStatefulPartitionedCallMP_4/PartitionedCall:output:0dwc_5_52087dwc_5_52089*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_5_layer_call_and_return_conditional_losses_515622
DwC_5/StatefulPartitionedCall°
PwC_5/StatefulPartitionedCallStatefulPartitionedCall&DwC_5/StatefulPartitionedCall:output:0pwc_5_52092pwc_5_52094*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_5_layer_call_and_return_conditional_losses_518012
PwC_5/StatefulPartitionedCallõ
MP_5/PartitionedCallPartitionedCall&PwC_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_5_layer_call_and_return_conditional_losses_515782
MP_5/PartitionedCallæ
GAP_1/PartitionedCallPartitionedCallMP_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_1_layer_call_and_return_conditional_losses_515912
GAP_1/PartitionedCallæ
GAP_2/PartitionedCallPartitionedCallMP_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_2_layer_call_and_return_conditional_losses_516042
GAP_2/PartitionedCallç
GAP_3/PartitionedCallPartitionedCallMP_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_3_layer_call_and_return_conditional_losses_516172
GAP_3/PartitionedCallç
GAP_4/PartitionedCallPartitionedCallMP_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_4_layer_call_and_return_conditional_losses_516302
GAP_4/PartitionedCallç
GAP_5/PartitionedCallPartitionedCallMP_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_5_layer_call_and_return_conditional_losses_516432
GAP_5/PartitionedCallï
Concat/PartitionedCallPartitionedCallGAP_1/PartitionedCall:output:0GAP_2/PartitionedCall:output:0GAP_3/PartitionedCall:output:0GAP_4/PartitionedCall:output:0GAP_5/PartitionedCall:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_Concat_layer_call_and_return_conditional_losses_518332
Concat/PartitionedCall
 Droput_1/StatefulPartitionedCallStatefulPartitionedCallConcat/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_Droput_1_layer_call_and_return_conditional_losses_518572"
 Droput_1/StatefulPartitionedCallµ
Dense_1/StatefulPartitionedCallStatefulPartitionedCall)Droput_1/StatefulPartitionedCall:output:0dense_1_52105dense_1_52107*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_Dense_1_layer_call_and_return_conditional_losses_518862!
Dense_1/StatefulPartitionedCall¹
!Dropout_2/StatefulPartitionedCallStatefulPartitionedCall(Dense_1/StatefulPartitionedCall:output:0!^Droput_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_Dropout_2_layer_call_and_return_conditional_losses_519142#
!Dropout_2/StatefulPartitionedCall°
Output/StatefulPartitionedCallStatefulPartitionedCall*Dropout_2/StatefulPartitionedCall:output:0output_52111output_52113*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_Output_layer_call_and_return_conditional_losses_519432 
Output/StatefulPartitionedCallÅ
IdentityIdentity'Output/StatefulPartitionedCall:output:0 ^Dense_1/StatefulPartitionedCall"^Dropout_2/StatefulPartitionedCall!^Droput_1/StatefulPartitionedCall^DwC_1/StatefulPartitionedCall^DwC_2/StatefulPartitionedCall^DwC_3/StatefulPartitionedCall^DwC_4/StatefulPartitionedCall^DwC_5/StatefulPartitionedCall^Output/StatefulPartitionedCall^PwC_1/StatefulPartitionedCall^PwC_2/StatefulPartitionedCall^PwC_3/StatefulPartitionedCall^PwC_4/StatefulPartitionedCall^PwC_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2

Identity"
identityIdentity:output:0*
_input_shapes
}:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::2B
Dense_1/StatefulPartitionedCallDense_1/StatefulPartitionedCall2F
!Dropout_2/StatefulPartitionedCall!Dropout_2/StatefulPartitionedCall2D
 Droput_1/StatefulPartitionedCall Droput_1/StatefulPartitionedCall2>
DwC_1/StatefulPartitionedCallDwC_1/StatefulPartitionedCall2>
DwC_2/StatefulPartitionedCallDwC_2/StatefulPartitionedCall2>
DwC_3/StatefulPartitionedCallDwC_3/StatefulPartitionedCall2>
DwC_4/StatefulPartitionedCallDwC_4/StatefulPartitionedCall2>
DwC_5/StatefulPartitionedCallDwC_5/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall2>
PwC_1/StatefulPartitionedCallPwC_1/StatefulPartitionedCall2>
PwC_2/StatefulPartitionedCallPwC_2/StatefulPartitionedCall2>
PwC_3/StatefulPartitionedCallPwC_3/StatefulPartitionedCall2>
PwC_4/StatefulPartitionedCallPwC_4/StatefulPartitionedCall2>
PwC_5/StatefulPartitionedCallPwC_5/StatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

«
@__inference_DwC_2_layer_call_and_return_conditional_losses_51454

inputs%
!depthwise_readvariableop_resource#
biasadd_readvariableop_resource
identity
depthwise/ReadVariableOpReadVariableOp!depthwise_readvariableop_resource*&
_output_shapes
: *
dtype02
depthwise/ReadVariableOp{
depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"             2
depthwise/Shape
depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
depthwise/dilation_rateÍ
	depthwiseDepthwiseConv2dNativeinputs depthwise/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
	depthwise
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAdddepthwise:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
õ
[
?__inference_MP_4_layer_call_and_return_conditional_losses_51542

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

b
C__inference_Droput_1_layer_call_and_return_conditional_losses_52846

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
¦
\
@__inference_GAP_5_layer_call_and_return_conditional_losses_51643

inputs
identity
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ð
Õ
*__inference_Plant_Leaf_layer_call_fn_52298	
input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity¢StatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&*:
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *N
fIRG
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_522472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2

Identity"
identityIdentity:output:0*
_input_shapes
}:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameInput
û
z
%__inference_PwC_3_layer_call_fn_52775

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_3_layer_call_and_return_conditional_losses_517352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@@@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@
 
_user_specified_nameinputs
	
|
&__inference_Concat_layer_call_fn_52834
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
identityó
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_Concat_layer_call_and_return_conditional_losses_518332
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*u
_input_shapesd
b:ÿÿÿÿÿÿÿÿÿ :ÿÿÿÿÿÿÿÿÿ@:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
"
_user_specified_name
inputs/1:RN
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/3:RN
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/4
ç
A
%__inference_GAP_5_layer_call_fn_51649

inputs
identityÌ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_5_layer_call_and_return_conditional_losses_516432
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
®
¿ 
__inference__traced_save_53194
file_prefix5
1savev2_dwc_1_depthwise_kernel_read_readvariableop)
%savev2_dwc_1_bias_read_readvariableop+
'savev2_pwc_1_kernel_read_readvariableop)
%savev2_pwc_1_bias_read_readvariableop5
1savev2_dwc_2_depthwise_kernel_read_readvariableop)
%savev2_dwc_2_bias_read_readvariableop+
'savev2_pwc_2_kernel_read_readvariableop)
%savev2_pwc_2_bias_read_readvariableop5
1savev2_dwc_3_depthwise_kernel_read_readvariableop)
%savev2_dwc_3_bias_read_readvariableop+
'savev2_pwc_3_kernel_read_readvariableop)
%savev2_pwc_3_bias_read_readvariableop5
1savev2_dwc_4_depthwise_kernel_read_readvariableop)
%savev2_dwc_4_bias_read_readvariableop+
'savev2_pwc_4_kernel_read_readvariableop)
%savev2_pwc_4_bias_read_readvariableop5
1savev2_dwc_5_depthwise_kernel_read_readvariableop)
%savev2_dwc_5_bias_read_readvariableop+
'savev2_pwc_5_kernel_read_readvariableop)
%savev2_pwc_5_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop<
8savev2_adam_dwc_1_depthwise_kernel_m_read_readvariableop0
,savev2_adam_dwc_1_bias_m_read_readvariableop2
.savev2_adam_pwc_1_kernel_m_read_readvariableop0
,savev2_adam_pwc_1_bias_m_read_readvariableop<
8savev2_adam_dwc_2_depthwise_kernel_m_read_readvariableop0
,savev2_adam_dwc_2_bias_m_read_readvariableop2
.savev2_adam_pwc_2_kernel_m_read_readvariableop0
,savev2_adam_pwc_2_bias_m_read_readvariableop<
8savev2_adam_dwc_3_depthwise_kernel_m_read_readvariableop0
,savev2_adam_dwc_3_bias_m_read_readvariableop2
.savev2_adam_pwc_3_kernel_m_read_readvariableop0
,savev2_adam_pwc_3_bias_m_read_readvariableop<
8savev2_adam_dwc_4_depthwise_kernel_m_read_readvariableop0
,savev2_adam_dwc_4_bias_m_read_readvariableop2
.savev2_adam_pwc_4_kernel_m_read_readvariableop0
,savev2_adam_pwc_4_bias_m_read_readvariableop<
8savev2_adam_dwc_5_depthwise_kernel_m_read_readvariableop0
,savev2_adam_dwc_5_bias_m_read_readvariableop2
.savev2_adam_pwc_5_kernel_m_read_readvariableop0
,savev2_adam_pwc_5_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop3
/savev2_adam_output_kernel_m_read_readvariableop1
-savev2_adam_output_bias_m_read_readvariableop<
8savev2_adam_dwc_1_depthwise_kernel_v_read_readvariableop0
,savev2_adam_dwc_1_bias_v_read_readvariableop2
.savev2_adam_pwc_1_kernel_v_read_readvariableop0
,savev2_adam_pwc_1_bias_v_read_readvariableop<
8savev2_adam_dwc_2_depthwise_kernel_v_read_readvariableop0
,savev2_adam_dwc_2_bias_v_read_readvariableop2
.savev2_adam_pwc_2_kernel_v_read_readvariableop0
,savev2_adam_pwc_2_bias_v_read_readvariableop<
8savev2_adam_dwc_3_depthwise_kernel_v_read_readvariableop0
,savev2_adam_dwc_3_bias_v_read_readvariableop2
.savev2_adam_pwc_3_kernel_v_read_readvariableop0
,savev2_adam_pwc_3_bias_v_read_readvariableop<
8savev2_adam_dwc_4_depthwise_kernel_v_read_readvariableop0
,savev2_adam_dwc_4_bias_v_read_readvariableop2
.savev2_adam_pwc_4_kernel_v_read_readvariableop0
,savev2_adam_pwc_4_bias_v_read_readvariableop<
8savev2_adam_dwc_5_depthwise_kernel_v_read_readvariableop0
,savev2_adam_dwc_5_bias_v_read_readvariableop2
.savev2_adam_pwc_5_kernel_v_read_readvariableop0
,savev2_adam_pwc_5_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop3
/savev2_adam_output_kernel_v_read_readvariableop1
-savev2_adam_output_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_3ebdb9cecf0d4e819aa97da2b95334c4/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename¸/
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:R*
dtype0*Ê.
valueÀ.B½.RB@layer_with_weights-0/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-2/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-4/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-6/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-8/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-4/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-6/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-8/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-4/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-6/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-8/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names¯
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:R*
dtype0*¹
value¯B¬RB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_dwc_1_depthwise_kernel_read_readvariableop%savev2_dwc_1_bias_read_readvariableop'savev2_pwc_1_kernel_read_readvariableop%savev2_pwc_1_bias_read_readvariableop1savev2_dwc_2_depthwise_kernel_read_readvariableop%savev2_dwc_2_bias_read_readvariableop'savev2_pwc_2_kernel_read_readvariableop%savev2_pwc_2_bias_read_readvariableop1savev2_dwc_3_depthwise_kernel_read_readvariableop%savev2_dwc_3_bias_read_readvariableop'savev2_pwc_3_kernel_read_readvariableop%savev2_pwc_3_bias_read_readvariableop1savev2_dwc_4_depthwise_kernel_read_readvariableop%savev2_dwc_4_bias_read_readvariableop'savev2_pwc_4_kernel_read_readvariableop%savev2_pwc_4_bias_read_readvariableop1savev2_dwc_5_depthwise_kernel_read_readvariableop%savev2_dwc_5_bias_read_readvariableop'savev2_pwc_5_kernel_read_readvariableop%savev2_pwc_5_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop8savev2_adam_dwc_1_depthwise_kernel_m_read_readvariableop,savev2_adam_dwc_1_bias_m_read_readvariableop.savev2_adam_pwc_1_kernel_m_read_readvariableop,savev2_adam_pwc_1_bias_m_read_readvariableop8savev2_adam_dwc_2_depthwise_kernel_m_read_readvariableop,savev2_adam_dwc_2_bias_m_read_readvariableop.savev2_adam_pwc_2_kernel_m_read_readvariableop,savev2_adam_pwc_2_bias_m_read_readvariableop8savev2_adam_dwc_3_depthwise_kernel_m_read_readvariableop,savev2_adam_dwc_3_bias_m_read_readvariableop.savev2_adam_pwc_3_kernel_m_read_readvariableop,savev2_adam_pwc_3_bias_m_read_readvariableop8savev2_adam_dwc_4_depthwise_kernel_m_read_readvariableop,savev2_adam_dwc_4_bias_m_read_readvariableop.savev2_adam_pwc_4_kernel_m_read_readvariableop,savev2_adam_pwc_4_bias_m_read_readvariableop8savev2_adam_dwc_5_depthwise_kernel_m_read_readvariableop,savev2_adam_dwc_5_bias_m_read_readvariableop.savev2_adam_pwc_5_kernel_m_read_readvariableop,savev2_adam_pwc_5_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop/savev2_adam_output_kernel_m_read_readvariableop-savev2_adam_output_bias_m_read_readvariableop8savev2_adam_dwc_1_depthwise_kernel_v_read_readvariableop,savev2_adam_dwc_1_bias_v_read_readvariableop.savev2_adam_pwc_1_kernel_v_read_readvariableop,savev2_adam_pwc_1_bias_v_read_readvariableop8savev2_adam_dwc_2_depthwise_kernel_v_read_readvariableop,savev2_adam_dwc_2_bias_v_read_readvariableop.savev2_adam_pwc_2_kernel_v_read_readvariableop,savev2_adam_pwc_2_bias_v_read_readvariableop8savev2_adam_dwc_3_depthwise_kernel_v_read_readvariableop,savev2_adam_dwc_3_bias_v_read_readvariableop.savev2_adam_pwc_3_kernel_v_read_readvariableop,savev2_adam_pwc_3_bias_v_read_readvariableop8savev2_adam_dwc_4_depthwise_kernel_v_read_readvariableop,savev2_adam_dwc_4_bias_v_read_readvariableop.savev2_adam_pwc_4_kernel_v_read_readvariableop,savev2_adam_pwc_4_bias_v_read_readvariableop8savev2_adam_dwc_5_depthwise_kernel_v_read_readvariableop,savev2_adam_dwc_5_bias_v_read_readvariableop.savev2_adam_pwc_5_kernel_v_read_readvariableop,savev2_adam_pwc_5_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop/savev2_adam_output_kernel_v_read_readvariableop-savev2_adam_output_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *`
dtypesV
T2R	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapesù
ö: ::: : : : : @:@:@:@:@::::::::::
à::	&:&: : : : : : : : : ::: : : : : @:@:@:@:@::::::::::
à::	&:&::: : : : : @:@:@:@:@::::::::::
à::	&:&: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,	(
&
_output_shapes
:@: 


_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::-)
'
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::-)
'
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::&"
 
_output_shapes
:
à:!

_output_shapes	
::%!

_output_shapes
:	&: 

_output_shapes
:&:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :,"(
&
_output_shapes
:: #

_output_shapes
::,$(
&
_output_shapes
: : %

_output_shapes
: :,&(
&
_output_shapes
: : '

_output_shapes
: :,((
&
_output_shapes
: @: )

_output_shapes
:@:,*(
&
_output_shapes
:@: +

_output_shapes
:@:-,)
'
_output_shapes
:@:!-

_output_shapes	
::-.)
'
_output_shapes
::!/

_output_shapes	
::.0*
(
_output_shapes
::!1

_output_shapes	
::-2)
'
_output_shapes
::!3

_output_shapes	
::.4*
(
_output_shapes
::!5

_output_shapes	
::&6"
 
_output_shapes
:
à:!7

_output_shapes	
::%8!

_output_shapes
:	&: 9

_output_shapes
:&:,:(
&
_output_shapes
:: ;

_output_shapes
::,<(
&
_output_shapes
: : =

_output_shapes
: :,>(
&
_output_shapes
: : ?

_output_shapes
: :,@(
&
_output_shapes
: @: A

_output_shapes
:@:,B(
&
_output_shapes
:@: C

_output_shapes
:@:-D)
'
_output_shapes
:@:!E

_output_shapes	
::-F)
'
_output_shapes
::!G

_output_shapes	
::.H*
(
_output_shapes
::!I

_output_shapes	
::-J)
'
_output_shapes
::!K

_output_shapes	
::.L*
(
_output_shapes
::!M

_output_shapes	
::&N"
 
_output_shapes
:
à:!O

_output_shapes	
::%P!

_output_shapes
:	&: Q

_output_shapes
:&:R

_output_shapes
: 
Ê
a
C__inference_Droput_1_layer_call_and_return_conditional_losses_51862

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
õ
[
?__inference_MP_2_layer_call_and_return_conditional_losses_51470

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¨
@__inference_PwC_4_layer_call_and_return_conditional_losses_51768

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ  :::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
	
¨
@__inference_PwC_5_layer_call_and_return_conditional_losses_51801

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Á
z
%__inference_DwC_2_layer_call_fn_51464

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_2_layer_call_and_return_conditional_losses_514542
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ë
b
D__inference_Dropout_2_layer_call_and_return_conditional_losses_52898

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ
[
?__inference_MP_5_layer_call_and_return_conditional_losses_51578

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¦
\
@__inference_GAP_1_layer_call_and_return_conditional_losses_51591

inputs
identity
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ð
Õ
*__inference_Plant_Leaf_layer_call_fn_52168	
input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity¢StatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&*:
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *N
fIRG
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_521172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2

Identity"
identityIdentity:output:0*
_input_shapes
}:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameInput
	
¨
@__inference_PwC_2_layer_call_and_return_conditional_losses_52746

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ :::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
 {
õ
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_52609

inputs+
'dwc_1_depthwise_readvariableop_resource)
%dwc_1_biasadd_readvariableop_resource(
$pwc_1_conv2d_readvariableop_resource)
%pwc_1_biasadd_readvariableop_resource+
'dwc_2_depthwise_readvariableop_resource)
%dwc_2_biasadd_readvariableop_resource(
$pwc_2_conv2d_readvariableop_resource)
%pwc_2_biasadd_readvariableop_resource+
'dwc_3_depthwise_readvariableop_resource)
%dwc_3_biasadd_readvariableop_resource(
$pwc_3_conv2d_readvariableop_resource)
%pwc_3_biasadd_readvariableop_resource+
'dwc_4_depthwise_readvariableop_resource)
%dwc_4_biasadd_readvariableop_resource(
$pwc_4_conv2d_readvariableop_resource)
%pwc_4_biasadd_readvariableop_resource+
'dwc_5_depthwise_readvariableop_resource)
%dwc_5_biasadd_readvariableop_resource(
$pwc_5_conv2d_readvariableop_resource)
%pwc_5_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity°
DwC_1/depthwise/ReadVariableOpReadVariableOp'dwc_1_depthwise_readvariableop_resource*&
_output_shapes
:*
dtype02 
DwC_1/depthwise/ReadVariableOp
DwC_1/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
DwC_1/depthwise/Shape
DwC_1/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
DwC_1/depthwise/dilation_rateÏ
DwC_1/depthwiseDepthwiseConv2dNativeinputs&DwC_1/depthwise/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
DwC_1/depthwise
DwC_1/BiasAdd/ReadVariableOpReadVariableOp%dwc_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
DwC_1/BiasAdd/ReadVariableOp¥
DwC_1/BiasAddBiasAddDwC_1/depthwise:output:0$DwC_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
DwC_1/BiasAddt

DwC_1/ReluReluDwC_1/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

DwC_1/Relu§
PwC_1/Conv2D/ReadVariableOpReadVariableOp$pwc_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
PwC_1/Conv2D/ReadVariableOpÊ
PwC_1/Conv2DConv2DDwC_1/Relu:activations:0#PwC_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
PwC_1/Conv2D
PwC_1/BiasAdd/ReadVariableOpReadVariableOp%pwc_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
PwC_1/BiasAdd/ReadVariableOp¢
PwC_1/BiasAddBiasAddPwC_1/Conv2D:output:0$PwC_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
PwC_1/BiasAddt

PwC_1/ReluReluPwC_1/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

PwC_1/Relu°
MP_1/MaxPoolMaxPoolPwC_1/Relu:activations:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
MP_1/MaxPool°
DwC_2/depthwise/ReadVariableOpReadVariableOp'dwc_2_depthwise_readvariableop_resource*&
_output_shapes
: *
dtype02 
DwC_2/depthwise/ReadVariableOp
DwC_2/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"             2
DwC_2/depthwise/Shape
DwC_2/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
DwC_2/depthwise/dilation_rateÞ
DwC_2/depthwiseDepthwiseConv2dNativeMP_1/MaxPool:output:0&DwC_2/depthwise/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
DwC_2/depthwise
DwC_2/BiasAdd/ReadVariableOpReadVariableOp%dwc_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
DwC_2/BiasAdd/ReadVariableOp¥
DwC_2/BiasAddBiasAddDwC_2/depthwise:output:0$DwC_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
DwC_2/BiasAddt

DwC_2/ReluReluDwC_2/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

DwC_2/Relu§
PwC_2/Conv2D/ReadVariableOpReadVariableOp$pwc_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
PwC_2/Conv2D/ReadVariableOpÊ
PwC_2/Conv2DConv2DDwC_2/Relu:activations:0#PwC_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
PwC_2/Conv2D
PwC_2/BiasAdd/ReadVariableOpReadVariableOp%pwc_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
PwC_2/BiasAdd/ReadVariableOp¢
PwC_2/BiasAddBiasAddPwC_2/Conv2D:output:0$PwC_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
PwC_2/BiasAddt

PwC_2/ReluReluPwC_2/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

PwC_2/Relu®
MP_2/MaxPoolMaxPoolPwC_2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*
ksize
*
paddingVALID*
strides
2
MP_2/MaxPool°
DwC_3/depthwise/ReadVariableOpReadVariableOp'dwc_3_depthwise_readvariableop_resource*&
_output_shapes
:@*
dtype02 
DwC_3/depthwise/ReadVariableOp
DwC_3/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"      @      2
DwC_3/depthwise/Shape
DwC_3/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
DwC_3/depthwise/dilation_rateÜ
DwC_3/depthwiseDepthwiseConv2dNativeMP_2/MaxPool:output:0&DwC_3/depthwise/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*
paddingSAME*
strides
2
DwC_3/depthwise
DwC_3/BiasAdd/ReadVariableOpReadVariableOp%dwc_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
DwC_3/BiasAdd/ReadVariableOp£
DwC_3/BiasAddBiasAddDwC_3/depthwise:output:0$DwC_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2
DwC_3/BiasAddr

DwC_3/ReluReluDwC_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@2

DwC_3/Relu¨
PwC_3/Conv2D/ReadVariableOpReadVariableOp$pwc_3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
PwC_3/Conv2D/ReadVariableOpÉ
PwC_3/Conv2DConv2DDwC_3/Relu:activations:0#PwC_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@*
paddingVALID*
strides
2
PwC_3/Conv2D
PwC_3/BiasAdd/ReadVariableOpReadVariableOp%pwc_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
PwC_3/BiasAdd/ReadVariableOp¡
PwC_3/BiasAddBiasAddPwC_3/Conv2D:output:0$PwC_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@2
PwC_3/BiasAdds

PwC_3/ReluReluPwC_3/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@2

PwC_3/Relu¯
MP_3/MaxPoolMaxPoolPwC_3/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
ksize
*
paddingVALID*
strides
2
MP_3/MaxPool±
DwC_4/depthwise/ReadVariableOpReadVariableOp'dwc_4_depthwise_readvariableop_resource*'
_output_shapes
:*
dtype02 
DwC_4/depthwise/ReadVariableOp
DwC_4/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
DwC_4/depthwise/Shape
DwC_4/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
DwC_4/depthwise/dilation_rateÝ
DwC_4/depthwiseDepthwiseConv2dNativeMP_3/MaxPool:output:0&DwC_4/depthwise/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingSAME*
strides
2
DwC_4/depthwise
DwC_4/BiasAdd/ReadVariableOpReadVariableOp%dwc_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
DwC_4/BiasAdd/ReadVariableOp¤
DwC_4/BiasAddBiasAddDwC_4/depthwise:output:0$DwC_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
DwC_4/BiasAdds

DwC_4/ReluReluDwC_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

DwC_4/Relu©
PwC_4/Conv2D/ReadVariableOpReadVariableOp$pwc_4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
PwC_4/Conv2D/ReadVariableOpÉ
PwC_4/Conv2DConv2DDwC_4/Relu:activations:0#PwC_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingVALID*
strides
2
PwC_4/Conv2D
PwC_4/BiasAdd/ReadVariableOpReadVariableOp%pwc_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
PwC_4/BiasAdd/ReadVariableOp¡
PwC_4/BiasAddBiasAddPwC_4/Conv2D:output:0$PwC_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
PwC_4/BiasAdds

PwC_4/ReluReluPwC_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

PwC_4/Relu¯
MP_4/MaxPoolMaxPoolPwC_4/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
MP_4/MaxPool±
DwC_5/depthwise/ReadVariableOpReadVariableOp'dwc_5_depthwise_readvariableop_resource*'
_output_shapes
:*
dtype02 
DwC_5/depthwise/ReadVariableOp
DwC_5/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
DwC_5/depthwise/Shape
DwC_5/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
DwC_5/depthwise/dilation_rateÝ
DwC_5/depthwiseDepthwiseConv2dNativeMP_4/MaxPool:output:0&DwC_5/depthwise/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
DwC_5/depthwise
DwC_5/BiasAdd/ReadVariableOpReadVariableOp%dwc_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
DwC_5/BiasAdd/ReadVariableOp¤
DwC_5/BiasAddBiasAddDwC_5/depthwise:output:0$DwC_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
DwC_5/BiasAdds

DwC_5/ReluReluDwC_5/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

DwC_5/Relu©
PwC_5/Conv2D/ReadVariableOpReadVariableOp$pwc_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
PwC_5/Conv2D/ReadVariableOpÉ
PwC_5/Conv2DConv2DDwC_5/Relu:activations:0#PwC_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
PwC_5/Conv2D
PwC_5/BiasAdd/ReadVariableOpReadVariableOp%pwc_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
PwC_5/BiasAdd/ReadVariableOp¡
PwC_5/BiasAddBiasAddPwC_5/Conv2D:output:0$PwC_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
PwC_5/BiasAdds

PwC_5/ReluReluPwC_5/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

PwC_5/Relu¯
MP_5/MaxPoolMaxPoolPwC_5/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
MP_5/MaxPool
GAP_1/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
GAP_1/Mean/reduction_indices

GAP_1/MeanMeanMP_1/MaxPool:output:0%GAP_1/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

GAP_1/Mean
GAP_2/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
GAP_2/Mean/reduction_indices

GAP_2/MeanMeanMP_2/MaxPool:output:0%GAP_2/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

GAP_2/Mean
GAP_3/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
GAP_3/Mean/reduction_indices

GAP_3/MeanMeanMP_3/MaxPool:output:0%GAP_3/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

GAP_3/Mean
GAP_4/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
GAP_4/Mean/reduction_indices

GAP_4/MeanMeanMP_4/MaxPool:output:0%GAP_4/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

GAP_4/Mean
GAP_5/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
GAP_5/Mean/reduction_indices

GAP_5/MeanMeanMP_5/MaxPool:output:0%GAP_5/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

GAP_5/Meanj
Concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
Concat/concat/axisì
Concat/concatConcatV2GAP_1/Mean:output:0GAP_2/Mean:output:0GAP_3/Mean:output:0GAP_4/Mean:output:0GAP_5/Mean:output:0Concat/concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
Concat/concat}
Droput_1/IdentityIdentityConcat/concat:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
Droput_1/Identity§
Dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
à*
dtype02
Dense_1/MatMul/ReadVariableOp 
Dense_1/MatMulMatMulDroput_1/Identity:output:0%Dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dense_1/MatMul¥
Dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
Dense_1/BiasAdd/ReadVariableOp¢
Dense_1/BiasAddBiasAddDense_1/MatMul:product:0&Dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dense_1/BiasAddq
Dense_1/ReluReluDense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dense_1/Relu
Dropout_2/IdentityIdentityDense_1/Relu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dropout_2/Identity£
Output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes
:	&*
dtype02
Output/MatMul/ReadVariableOp
Output/MatMulMatMulDropout_2/Identity:output:0$Output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2
Output/MatMul¡
Output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:&*
dtype02
Output/BiasAdd/ReadVariableOp
Output/BiasAddBiasAddOutput/MatMul:product:0%Output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2
Output/BiasAddv
Output/SoftmaxSoftmaxOutput/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2
Output/Softmaxl
IdentityIdentityOutput/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2

Identity"
identityIdentity:output:0*
_input_shapes
}:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ý
z
%__inference_PwC_5_layer_call_fn_52815

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_5_layer_call_and_return_conditional_losses_518012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ý
{
&__inference_Output_layer_call_fn_52928

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_Output_layer_call_and_return_conditional_losses_519432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
±
©
A__inference_Output_layer_call_and_return_conditional_losses_52919

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	&*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:&*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
b

E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_52037	
input
dwc_1_51963
dwc_1_51965
pwc_1_51968
pwc_1_51970
dwc_2_51974
dwc_2_51976
pwc_2_51979
pwc_2_51981
dwc_3_51985
dwc_3_51987
pwc_3_51990
pwc_3_51992
dwc_4_51996
dwc_4_51998
pwc_4_52001
pwc_4_52003
dwc_5_52007
dwc_5_52009
pwc_5_52012
pwc_5_52014
dense_1_52025
dense_1_52027
output_52031
output_52033
identity¢Dense_1/StatefulPartitionedCall¢DwC_1/StatefulPartitionedCall¢DwC_2/StatefulPartitionedCall¢DwC_3/StatefulPartitionedCall¢DwC_4/StatefulPartitionedCall¢DwC_5/StatefulPartitionedCall¢Output/StatefulPartitionedCall¢PwC_1/StatefulPartitionedCall¢PwC_2/StatefulPartitionedCall¢PwC_3/StatefulPartitionedCall¢PwC_4/StatefulPartitionedCall¢PwC_5/StatefulPartitionedCall
DwC_1/StatefulPartitionedCallStatefulPartitionedCallinputdwc_1_51963dwc_1_51965*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_1_layer_call_and_return_conditional_losses_514182
DwC_1/StatefulPartitionedCall±
PwC_1/StatefulPartitionedCallStatefulPartitionedCall&DwC_1/StatefulPartitionedCall:output:0pwc_1_51968pwc_1_51970*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_1_layer_call_and_return_conditional_losses_516692
PwC_1/StatefulPartitionedCallö
MP_1/PartitionedCallPartitionedCall&PwC_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_1_layer_call_and_return_conditional_losses_514342
MP_1/PartitionedCall¨
DwC_2/StatefulPartitionedCallStatefulPartitionedCallMP_1/PartitionedCall:output:0dwc_2_51974dwc_2_51976*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_2_layer_call_and_return_conditional_losses_514542
DwC_2/StatefulPartitionedCall±
PwC_2/StatefulPartitionedCallStatefulPartitionedCall&DwC_2/StatefulPartitionedCall:output:0pwc_2_51979pwc_2_51981*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_2_layer_call_and_return_conditional_losses_517022
PwC_2/StatefulPartitionedCallô
MP_2/PartitionedCallPartitionedCall&PwC_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_2_layer_call_and_return_conditional_losses_514702
MP_2/PartitionedCall¦
DwC_3/StatefulPartitionedCallStatefulPartitionedCallMP_2/PartitionedCall:output:0dwc_3_51985dwc_3_51987*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_3_layer_call_and_return_conditional_losses_514902
DwC_3/StatefulPartitionedCall°
PwC_3/StatefulPartitionedCallStatefulPartitionedCall&DwC_3/StatefulPartitionedCall:output:0pwc_3_51990pwc_3_51992*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_3_layer_call_and_return_conditional_losses_517352
PwC_3/StatefulPartitionedCallõ
MP_3/PartitionedCallPartitionedCall&PwC_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_3_layer_call_and_return_conditional_losses_515062
MP_3/PartitionedCall§
DwC_4/StatefulPartitionedCallStatefulPartitionedCallMP_3/PartitionedCall:output:0dwc_4_51996dwc_4_51998*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_4_layer_call_and_return_conditional_losses_515262
DwC_4/StatefulPartitionedCall°
PwC_4/StatefulPartitionedCallStatefulPartitionedCall&DwC_4/StatefulPartitionedCall:output:0pwc_4_52001pwc_4_52003*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_4_layer_call_and_return_conditional_losses_517682
PwC_4/StatefulPartitionedCallõ
MP_4/PartitionedCallPartitionedCall&PwC_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_4_layer_call_and_return_conditional_losses_515422
MP_4/PartitionedCall§
DwC_5/StatefulPartitionedCallStatefulPartitionedCallMP_4/PartitionedCall:output:0dwc_5_52007dwc_5_52009*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_5_layer_call_and_return_conditional_losses_515622
DwC_5/StatefulPartitionedCall°
PwC_5/StatefulPartitionedCallStatefulPartitionedCall&DwC_5/StatefulPartitionedCall:output:0pwc_5_52012pwc_5_52014*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_5_layer_call_and_return_conditional_losses_518012
PwC_5/StatefulPartitionedCallõ
MP_5/PartitionedCallPartitionedCall&PwC_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_5_layer_call_and_return_conditional_losses_515782
MP_5/PartitionedCallæ
GAP_1/PartitionedCallPartitionedCallMP_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_1_layer_call_and_return_conditional_losses_515912
GAP_1/PartitionedCallæ
GAP_2/PartitionedCallPartitionedCallMP_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_2_layer_call_and_return_conditional_losses_516042
GAP_2/PartitionedCallç
GAP_3/PartitionedCallPartitionedCallMP_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_3_layer_call_and_return_conditional_losses_516172
GAP_3/PartitionedCallç
GAP_4/PartitionedCallPartitionedCallMP_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_4_layer_call_and_return_conditional_losses_516302
GAP_4/PartitionedCallç
GAP_5/PartitionedCallPartitionedCallMP_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_5_layer_call_and_return_conditional_losses_516432
GAP_5/PartitionedCallï
Concat/PartitionedCallPartitionedCallGAP_1/PartitionedCall:output:0GAP_2/PartitionedCall:output:0GAP_3/PartitionedCall:output:0GAP_4/PartitionedCall:output:0GAP_5/PartitionedCall:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_Concat_layer_call_and_return_conditional_losses_518332
Concat/PartitionedCallò
Droput_1/PartitionedCallPartitionedCallConcat/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_Droput_1_layer_call_and_return_conditional_losses_518622
Droput_1/PartitionedCall­
Dense_1/StatefulPartitionedCallStatefulPartitionedCall!Droput_1/PartitionedCall:output:0dense_1_52025dense_1_52027*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_Dense_1_layer_call_and_return_conditional_losses_518862!
Dense_1/StatefulPartitionedCallþ
Dropout_2/PartitionedCallPartitionedCall(Dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_Dropout_2_layer_call_and_return_conditional_losses_519192
Dropout_2/PartitionedCall¨
Output/StatefulPartitionedCallStatefulPartitionedCall"Dropout_2/PartitionedCall:output:0output_52031output_52033*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_Output_layer_call_and_return_conditional_losses_519432 
Output/StatefulPartitionedCallþ
IdentityIdentity'Output/StatefulPartitionedCall:output:0 ^Dense_1/StatefulPartitionedCall^DwC_1/StatefulPartitionedCall^DwC_2/StatefulPartitionedCall^DwC_3/StatefulPartitionedCall^DwC_4/StatefulPartitionedCall^DwC_5/StatefulPartitionedCall^Output/StatefulPartitionedCall^PwC_1/StatefulPartitionedCall^PwC_2/StatefulPartitionedCall^PwC_3/StatefulPartitionedCall^PwC_4/StatefulPartitionedCall^PwC_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2

Identity"
identityIdentity:output:0*
_input_shapes
}:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::2B
Dense_1/StatefulPartitionedCallDense_1/StatefulPartitionedCall2>
DwC_1/StatefulPartitionedCallDwC_1/StatefulPartitionedCall2>
DwC_2/StatefulPartitionedCallDwC_2/StatefulPartitionedCall2>
DwC_3/StatefulPartitionedCallDwC_3/StatefulPartitionedCall2>
DwC_4/StatefulPartitionedCallDwC_4/StatefulPartitionedCall2>
DwC_5/StatefulPartitionedCallDwC_5/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall2>
PwC_1/StatefulPartitionedCallPwC_1/StatefulPartitionedCall2>
PwC_2/StatefulPartitionedCallPwC_2/StatefulPartitionedCall2>
PwC_3/StatefulPartitionedCallPwC_3/StatefulPartitionedCall2>
PwC_4/StatefulPartitionedCallPwC_4/StatefulPartitionedCall2>
PwC_5/StatefulPartitionedCallPwC_5/StatefulPartitionedCall:X T
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameInput

b
C__inference_Droput_1_layer_call_and_return_conditional_losses_51857

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
¹

A__inference_Concat_layer_call_and_return_conditional_losses_52825
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis 
concatConcatV2inputs_0inputs_1inputs_2inputs_3inputs_4concat/axis:output:0*
N*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*u
_input_shapesd
b:ÿÿÿÿÿÿÿÿÿ :ÿÿÿÿÿÿÿÿÿ@:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:Q M
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
"
_user_specified_name
inputs/1:RN
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/2:RN
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/3:RN
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"
_user_specified_name
inputs/4

«
@__inference_DwC_1_layer_call_and_return_conditional_losses_51418

inputs%
!depthwise_readvariableop_resource#
biasadd_readvariableop_resource
identity
depthwise/ReadVariableOpReadVariableOp!depthwise_readvariableop_resource*&
_output_shapes
:*
dtype02
depthwise/ReadVariableOp{
depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
depthwise/Shape
depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
depthwise/dilation_rateÍ
	depthwiseDepthwiseConv2dNativeinputs depthwise/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
	depthwise
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAdddepthwise:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
õ
[
?__inference_MP_3_layer_call_and_return_conditional_losses_51506

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

z
%__inference_PwC_2_layer_call_fn_52755

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_2_layer_call_and_return_conditional_losses_517022
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
§
b
)__inference_Dropout_2_layer_call_fn_52903

inputs
identity¢StatefulPartitionedCallà
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_Dropout_2_layer_call_and_return_conditional_losses_519142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ç
A
%__inference_GAP_2_layer_call_fn_51610

inputs
identityÌ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_2_layer_call_and_return_conditional_losses_516042
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Å
z
%__inference_DwC_5_layer_call_fn_51572

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_5_layer_call_and_return_conditional_losses_515622
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

@
$__inference_MP_1_layer_call_fn_51440

inputs
identityå
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_1_layer_call_and_return_conditional_losses_514342
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¤
«
@__inference_DwC_4_layer_call_and_return_conditional_losses_51526

inputs%
!depthwise_readvariableop_resource#
biasadd_readvariableop_resource
identity
depthwise/ReadVariableOpReadVariableOp!depthwise_readvariableop_resource*'
_output_shapes
:*
dtype02
depthwise/ReadVariableOp{
depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
depthwise/Shape
depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
depthwise/dilation_rateÎ
	depthwiseDepthwiseConv2dNativeinputs depthwise/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
	depthwise
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAdddepthwise:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
°
ª
B__inference_Dense_1_layer_call_and_return_conditional_losses_51886

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
à*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
Á
z
%__inference_DwC_3_layer_call_fn_51500

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_3_layer_call_and_return_conditional_losses_514902
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
e
Ë
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_51960	
input
dwc_1_51653
dwc_1_51655
pwc_1_51680
pwc_1_51682
dwc_2_51686
dwc_2_51688
pwc_2_51713
pwc_2_51715
dwc_3_51719
dwc_3_51721
pwc_3_51746
pwc_3_51748
dwc_4_51752
dwc_4_51754
pwc_4_51779
pwc_4_51781
dwc_5_51785
dwc_5_51787
pwc_5_51812
pwc_5_51814
dense_1_51897
dense_1_51899
output_51954
output_51956
identity¢Dense_1/StatefulPartitionedCall¢!Dropout_2/StatefulPartitionedCall¢ Droput_1/StatefulPartitionedCall¢DwC_1/StatefulPartitionedCall¢DwC_2/StatefulPartitionedCall¢DwC_3/StatefulPartitionedCall¢DwC_4/StatefulPartitionedCall¢DwC_5/StatefulPartitionedCall¢Output/StatefulPartitionedCall¢PwC_1/StatefulPartitionedCall¢PwC_2/StatefulPartitionedCall¢PwC_3/StatefulPartitionedCall¢PwC_4/StatefulPartitionedCall¢PwC_5/StatefulPartitionedCall
DwC_1/StatefulPartitionedCallStatefulPartitionedCallinputdwc_1_51653dwc_1_51655*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_1_layer_call_and_return_conditional_losses_514182
DwC_1/StatefulPartitionedCall±
PwC_1/StatefulPartitionedCallStatefulPartitionedCall&DwC_1/StatefulPartitionedCall:output:0pwc_1_51680pwc_1_51682*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_1_layer_call_and_return_conditional_losses_516692
PwC_1/StatefulPartitionedCallö
MP_1/PartitionedCallPartitionedCall&PwC_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_1_layer_call_and_return_conditional_losses_514342
MP_1/PartitionedCall¨
DwC_2/StatefulPartitionedCallStatefulPartitionedCallMP_1/PartitionedCall:output:0dwc_2_51686dwc_2_51688*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_2_layer_call_and_return_conditional_losses_514542
DwC_2/StatefulPartitionedCall±
PwC_2/StatefulPartitionedCallStatefulPartitionedCall&DwC_2/StatefulPartitionedCall:output:0pwc_2_51713pwc_2_51715*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_2_layer_call_and_return_conditional_losses_517022
PwC_2/StatefulPartitionedCallô
MP_2/PartitionedCallPartitionedCall&PwC_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_2_layer_call_and_return_conditional_losses_514702
MP_2/PartitionedCall¦
DwC_3/StatefulPartitionedCallStatefulPartitionedCallMP_2/PartitionedCall:output:0dwc_3_51719dwc_3_51721*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_3_layer_call_and_return_conditional_losses_514902
DwC_3/StatefulPartitionedCall°
PwC_3/StatefulPartitionedCallStatefulPartitionedCall&DwC_3/StatefulPartitionedCall:output:0pwc_3_51746pwc_3_51748*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_3_layer_call_and_return_conditional_losses_517352
PwC_3/StatefulPartitionedCallõ
MP_3/PartitionedCallPartitionedCall&PwC_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_3_layer_call_and_return_conditional_losses_515062
MP_3/PartitionedCall§
DwC_4/StatefulPartitionedCallStatefulPartitionedCallMP_3/PartitionedCall:output:0dwc_4_51752dwc_4_51754*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_4_layer_call_and_return_conditional_losses_515262
DwC_4/StatefulPartitionedCall°
PwC_4/StatefulPartitionedCallStatefulPartitionedCall&DwC_4/StatefulPartitionedCall:output:0pwc_4_51779pwc_4_51781*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_4_layer_call_and_return_conditional_losses_517682
PwC_4/StatefulPartitionedCallõ
MP_4/PartitionedCallPartitionedCall&PwC_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_4_layer_call_and_return_conditional_losses_515422
MP_4/PartitionedCall§
DwC_5/StatefulPartitionedCallStatefulPartitionedCallMP_4/PartitionedCall:output:0dwc_5_51785dwc_5_51787*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_5_layer_call_and_return_conditional_losses_515622
DwC_5/StatefulPartitionedCall°
PwC_5/StatefulPartitionedCallStatefulPartitionedCall&DwC_5/StatefulPartitionedCall:output:0pwc_5_51812pwc_5_51814*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_5_layer_call_and_return_conditional_losses_518012
PwC_5/StatefulPartitionedCallõ
MP_5/PartitionedCallPartitionedCall&PwC_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_5_layer_call_and_return_conditional_losses_515782
MP_5/PartitionedCallæ
GAP_1/PartitionedCallPartitionedCallMP_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_1_layer_call_and_return_conditional_losses_515912
GAP_1/PartitionedCallæ
GAP_2/PartitionedCallPartitionedCallMP_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_2_layer_call_and_return_conditional_losses_516042
GAP_2/PartitionedCallç
GAP_3/PartitionedCallPartitionedCallMP_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_3_layer_call_and_return_conditional_losses_516172
GAP_3/PartitionedCallç
GAP_4/PartitionedCallPartitionedCallMP_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_4_layer_call_and_return_conditional_losses_516302
GAP_4/PartitionedCallç
GAP_5/PartitionedCallPartitionedCallMP_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_5_layer_call_and_return_conditional_losses_516432
GAP_5/PartitionedCallï
Concat/PartitionedCallPartitionedCallGAP_1/PartitionedCall:output:0GAP_2/PartitionedCall:output:0GAP_3/PartitionedCall:output:0GAP_4/PartitionedCall:output:0GAP_5/PartitionedCall:output:0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_Concat_layer_call_and_return_conditional_losses_518332
Concat/PartitionedCall
 Droput_1/StatefulPartitionedCallStatefulPartitionedCallConcat/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_Droput_1_layer_call_and_return_conditional_losses_518572"
 Droput_1/StatefulPartitionedCallµ
Dense_1/StatefulPartitionedCallStatefulPartitionedCall)Droput_1/StatefulPartitionedCall:output:0dense_1_51897dense_1_51899*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *K
fFRD
B__inference_Dense_1_layer_call_and_return_conditional_losses_518862!
Dense_1/StatefulPartitionedCall¹
!Dropout_2/StatefulPartitionedCallStatefulPartitionedCall(Dense_1/StatefulPartitionedCall:output:0!^Droput_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_Dropout_2_layer_call_and_return_conditional_losses_519142#
!Dropout_2/StatefulPartitionedCall°
Output/StatefulPartitionedCallStatefulPartitionedCall*Dropout_2/StatefulPartitionedCall:output:0output_51954output_51956*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_Output_layer_call_and_return_conditional_losses_519432 
Output/StatefulPartitionedCallÅ
IdentityIdentity'Output/StatefulPartitionedCall:output:0 ^Dense_1/StatefulPartitionedCall"^Dropout_2/StatefulPartitionedCall!^Droput_1/StatefulPartitionedCall^DwC_1/StatefulPartitionedCall^DwC_2/StatefulPartitionedCall^DwC_3/StatefulPartitionedCall^DwC_4/StatefulPartitionedCall^DwC_5/StatefulPartitionedCall^Output/StatefulPartitionedCall^PwC_1/StatefulPartitionedCall^PwC_2/StatefulPartitionedCall^PwC_3/StatefulPartitionedCall^PwC_4/StatefulPartitionedCall^PwC_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2

Identity"
identityIdentity:output:0*
_input_shapes
}:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::2B
Dense_1/StatefulPartitionedCallDense_1/StatefulPartitionedCall2F
!Dropout_2/StatefulPartitionedCall!Dropout_2/StatefulPartitionedCall2D
 Droput_1/StatefulPartitionedCall Droput_1/StatefulPartitionedCall2>
DwC_1/StatefulPartitionedCallDwC_1/StatefulPartitionedCall2>
DwC_2/StatefulPartitionedCallDwC_2/StatefulPartitionedCall2>
DwC_3/StatefulPartitionedCallDwC_3/StatefulPartitionedCall2>
DwC_4/StatefulPartitionedCallDwC_4/StatefulPartitionedCall2>
DwC_5/StatefulPartitionedCallDwC_5/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall2>
PwC_1/StatefulPartitionedCallPwC_1/StatefulPartitionedCall2>
PwC_2/StatefulPartitionedCallPwC_2/StatefulPartitionedCall2>
PwC_3/StatefulPartitionedCallPwC_3/StatefulPartitionedCall2>
PwC_4/StatefulPartitionedCallPwC_4/StatefulPartitionedCall2>
PwC_5/StatefulPartitionedCallPwC_5/StatefulPartitionedCall:X T
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameInput
Ê
a
C__inference_Droput_1_layer_call_and_return_conditional_losses_52851

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
Ó
Ö
*__inference_Plant_Leaf_layer_call_fn_52662

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity¢StatefulPartitionedCall¥
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&*:
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *N
fIRG
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_521172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2

Identity"
identityIdentity:output:0*
_input_shapes
}:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

c
D__inference_Dropout_2_layer_call_and_return_conditional_losses_52893

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¨
@__inference_PwC_1_layer_call_and_return_conditional_losses_51669

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¦
\
@__inference_GAP_4_layer_call_and_return_conditional_losses_51630

inputs
identity
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¨
@__inference_PwC_1_layer_call_and_return_conditional_losses_52726

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¦
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Á
z
%__inference_DwC_1_layer_call_fn_51428

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_DwC_1_layer_call_and_return_conditional_losses_514182
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¦
\
@__inference_GAP_3_layer_call_and_return_conditional_losses_51617

inputs
identity
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ý
z
%__inference_PwC_4_layer_call_fn_52795

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_PwC_4_layer_call_and_return_conditional_losses_517682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ  ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs

D
(__inference_Droput_1_layer_call_fn_52861

inputs
identityÇ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *L
fGRE
C__inference_Droput_1_layer_call_and_return_conditional_losses_518622
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs

@
$__inference_MP_4_layer_call_fn_51548

inputs
identityå
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *H
fCRA
?__inference_MP_4_layer_call_and_return_conditional_losses_515422
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ç
A
%__inference_GAP_3_layer_call_fn_51623

inputs
identityÌ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_3_layer_call_and_return_conditional_losses_516172
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¨
@__inference_PwC_5_layer_call_and_return_conditional_losses_52806

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¦
\
@__inference_GAP_2_layer_call_and_return_conditional_losses_51604

inputs
identity
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ç
A
%__inference_GAP_4_layer_call_fn_51636

inputs
identityÌ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *I
fDRB
@__inference_GAP_4_layer_call_and_return_conditional_losses_516302
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¤
Î
#__inference_signature_wrapper_52361	
input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&*:
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *)
f$R"
 __inference__wrapped_model_514042
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ&2

Identity"
identityIdentity:output:0*
_input_shapes
}:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

_user_specified_nameInput"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¯
serving_default
A
Input8
serving_default_Input:0ÿÿÿÿÿÿÿÿÿ:
Output0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ&tensorflow/serving/predict:¤ð
É
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
layer-12
layer_with_weights-8
layer-13
layer_with_weights-9
layer-14
layer-15
layer-16
layer-17
layer-18
layer-19
layer-20
layer-21
layer-22
layer_with_weights-10
layer-23
layer-24
layer_with_weights-11
layer-25
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api
 
signatures
ß__call__
+à&call_and_return_all_conditional_losses
á_default_save_signature"«Â
_tf_keras_networkÂ{"class_name": "Functional", "name": "Plant_Leaf", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "Plant_Leaf", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input"}, "name": "Input", "inbound_nodes": []}, {"class_name": "DepthwiseConv2D", "config": {"name": "DwC_1", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 8, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "DwC_1", "inbound_nodes": [[["Input", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "PwC_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "PwC_1", "inbound_nodes": [[["DwC_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MP_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MP_1", "inbound_nodes": [[["PwC_1", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "DwC_2", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "DwC_2", "inbound_nodes": [[["MP_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "PwC_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "PwC_2", "inbound_nodes": [[["DwC_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MP_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MP_2", "inbound_nodes": [[["PwC_2", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "DwC_3", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "DwC_3", "inbound_nodes": [[["MP_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "PwC_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "PwC_3", "inbound_nodes": [[["DwC_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MP_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MP_3", "inbound_nodes": [[["PwC_3", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "DwC_4", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "DwC_4", "inbound_nodes": [[["MP_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "PwC_4", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "PwC_4", "inbound_nodes": [[["DwC_4", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MP_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MP_4", "inbound_nodes": [[["PwC_4", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "DwC_5", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "DwC_5", "inbound_nodes": [[["MP_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "PwC_5", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "PwC_5", "inbound_nodes": [[["DwC_5", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MP_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MP_5", "inbound_nodes": [[["PwC_5", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "GAP_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "GAP_1", "inbound_nodes": [[["MP_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "GAP_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "GAP_2", "inbound_nodes": [[["MP_2", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "GAP_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "GAP_3", "inbound_nodes": [[["MP_3", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "GAP_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "GAP_4", "inbound_nodes": [[["MP_4", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "GAP_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "GAP_5", "inbound_nodes": [[["MP_5", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "Concat", "trainable": true, "dtype": "float32", "axis": -1}, "name": "Concat", "inbound_nodes": [[["GAP_1", 0, 0, {}], ["GAP_2", 0, 0, {}], ["GAP_3", 0, 0, {}], ["GAP_4", 0, 0, {}], ["GAP_5", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "Droput_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "Droput_1", "inbound_nodes": [[["Concat", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Dense_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Dense_1", "inbound_nodes": [[["Droput_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "Dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "Dropout_2", "inbound_nodes": [[["Dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Output", "trainable": true, "dtype": "float32", "units": 38, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Output", "inbound_nodes": [[["Dropout_2", 0, 0, {}]]]}], "input_layers": [["Input", 0, 0]], "output_layers": [["Output", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "Plant_Leaf", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input"}, "name": "Input", "inbound_nodes": []}, {"class_name": "DepthwiseConv2D", "config": {"name": "DwC_1", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 8, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "DwC_1", "inbound_nodes": [[["Input", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "PwC_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "PwC_1", "inbound_nodes": [[["DwC_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MP_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MP_1", "inbound_nodes": [[["PwC_1", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "DwC_2", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "DwC_2", "inbound_nodes": [[["MP_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "PwC_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "PwC_2", "inbound_nodes": [[["DwC_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MP_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MP_2", "inbound_nodes": [[["PwC_2", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "DwC_3", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "DwC_3", "inbound_nodes": [[["MP_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "PwC_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "PwC_3", "inbound_nodes": [[["DwC_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MP_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MP_3", "inbound_nodes": [[["PwC_3", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "DwC_4", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "DwC_4", "inbound_nodes": [[["MP_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "PwC_4", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "PwC_4", "inbound_nodes": [[["DwC_4", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MP_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MP_4", "inbound_nodes": [[["PwC_4", 0, 0, {}]]]}, {"class_name": "DepthwiseConv2D", "config": {"name": "DwC_5", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "name": "DwC_5", "inbound_nodes": [[["MP_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "PwC_5", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "PwC_5", "inbound_nodes": [[["DwC_5", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MP_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MP_5", "inbound_nodes": [[["PwC_5", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "GAP_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "GAP_1", "inbound_nodes": [[["MP_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "GAP_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "GAP_2", "inbound_nodes": [[["MP_2", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "GAP_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "GAP_3", "inbound_nodes": [[["MP_3", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "GAP_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "GAP_4", "inbound_nodes": [[["MP_4", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "GAP_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "GAP_5", "inbound_nodes": [[["MP_5", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "Concat", "trainable": true, "dtype": "float32", "axis": -1}, "name": "Concat", "inbound_nodes": [[["GAP_1", 0, 0, {}], ["GAP_2", 0, 0, {}], ["GAP_3", 0, 0, {}], ["GAP_4", 0, 0, {}], ["GAP_5", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "Droput_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "Droput_1", "inbound_nodes": [[["Concat", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Dense_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Dense_1", "inbound_nodes": [[["Droput_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "Dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "Dropout_2", "inbound_nodes": [[["Dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Output", "trainable": true, "dtype": "float32", "units": 38, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Output", "inbound_nodes": [[["Dropout_2", 0, 0, {}]]]}], "input_layers": [["Input", 0, 0]], "output_layers": [["Output", 0, 0]]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ù"ö
_tf_keras_input_layerÖ{"class_name": "InputLayer", "name": "Input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input"}}


!depthwise_kernel
"bias
#regularization_losses
$	variables
%trainable_variables
&	keras_api
â__call__
+ã&call_and_return_all_conditional_losses"á
_tf_keras_layerÇ{"class_name": "DepthwiseConv2D", "name": "DwC_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "DwC_1", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 8, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3]}}
ñ	

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
ä__call__
+å&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Conv2D", "name": "PwC_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "PwC_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 24}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 24]}}
ë
-regularization_losses
.	variables
/trainable_variables
0	keras_api
æ__call__
+ç&call_and_return_all_conditional_losses"Ú
_tf_keras_layerÀ{"class_name": "MaxPooling2D", "name": "MP_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "MP_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}


1depthwise_kernel
2bias
3regularization_losses
4	variables
5trainable_variables
6	keras_api
è__call__
+é&call_and_return_all_conditional_losses"ã
_tf_keras_layerÉ{"class_name": "DepthwiseConv2D", "name": "DwC_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "DwC_2", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}
ñ	

7kernel
8bias
9regularization_losses
:	variables
;trainable_variables
<	keras_api
ê__call__
+ë&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Conv2D", "name": "PwC_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "PwC_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 32]}}
ë
=regularization_losses
>	variables
?trainable_variables
@	keras_api
ì__call__
+í&call_and_return_all_conditional_losses"Ú
_tf_keras_layerÀ{"class_name": "MaxPooling2D", "name": "MP_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "MP_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}


Adepthwise_kernel
Bbias
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
î__call__
+ï&call_and_return_all_conditional_losses"á
_tf_keras_layerÇ{"class_name": "DepthwiseConv2D", "name": "DwC_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "DwC_3", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 64]}}
ð	

Gkernel
Hbias
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
ð__call__
+ñ&call_and_return_all_conditional_losses"É
_tf_keras_layer¯{"class_name": "Conv2D", "name": "PwC_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "PwC_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 64]}}
ë
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
ò__call__
+ó&call_and_return_all_conditional_losses"Ú
_tf_keras_layerÀ{"class_name": "MaxPooling2D", "name": "MP_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "MP_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}


Qdepthwise_kernel
Rbias
Sregularization_losses
T	variables
Utrainable_variables
V	keras_api
ô__call__
+õ&call_and_return_all_conditional_losses"ã
_tf_keras_layerÉ{"class_name": "DepthwiseConv2D", "name": "DwC_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "DwC_4", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 128]}}
ò	

Wkernel
Xbias
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
ö__call__
+÷&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "PwC_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "PwC_4", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 128]}}
ë
]regularization_losses
^	variables
_trainable_variables
`	keras_api
ø__call__
+ù&call_and_return_all_conditional_losses"Ú
_tf_keras_layerÀ{"class_name": "MaxPooling2D", "name": "MP_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "MP_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}


adepthwise_kernel
bbias
cregularization_losses
d	variables
etrainable_variables
f	keras_api
ú__call__
+û&call_and_return_all_conditional_losses"ã
_tf_keras_layerÉ{"class_name": "DepthwiseConv2D", "name": "DwC_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "DwC_5", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 256]}}
ò	

gkernel
hbias
iregularization_losses
j	variables
ktrainable_variables
l	keras_api
ü__call__
+ý&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "PwC_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "PwC_5", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 256]}}
ë
mregularization_losses
n	variables
otrainable_variables
p	keras_api
þ__call__
+ÿ&call_and_return_all_conditional_losses"Ú
_tf_keras_layerÀ{"class_name": "MaxPooling2D", "name": "MP_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "MP_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ï
qregularization_losses
r	variables
strainable_variables
t	keras_api
__call__
+&call_and_return_all_conditional_losses"Þ
_tf_keras_layerÄ{"class_name": "GlobalAveragePooling2D", "name": "GAP_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "GAP_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ï
uregularization_losses
v	variables
wtrainable_variables
x	keras_api
__call__
+&call_and_return_all_conditional_losses"Þ
_tf_keras_layerÄ{"class_name": "GlobalAveragePooling2D", "name": "GAP_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "GAP_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ï
yregularization_losses
z	variables
{trainable_variables
|	keras_api
__call__
+&call_and_return_all_conditional_losses"Þ
_tf_keras_layerÄ{"class_name": "GlobalAveragePooling2D", "name": "GAP_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "GAP_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ð
}regularization_losses
~	variables
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Þ
_tf_keras_layerÄ{"class_name": "GlobalAveragePooling2D", "name": "GAP_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "GAP_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ó
regularization_losses
	variables
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Þ
_tf_keras_layerÄ{"class_name": "GlobalAveragePooling2D", "name": "GAP_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "GAP_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ä
regularization_losses
	variables
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Concatenate", "name": "Concat", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Concat", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 32]}, {"class_name": "TensorShape", "items": [null, 64]}, {"class_name": "TensorShape", "items": [null, 128]}, {"class_name": "TensorShape", "items": [null, 256]}, {"class_name": "TensorShape", "items": [null, 512]}]}
é
regularization_losses
	variables
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ô
_tf_keras_layerº{"class_name": "Dropout", "name": "Droput_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Droput_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
û
kernel
	bias
regularization_losses
	variables
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Dense", "name": "Dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Dense_1", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 992}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 992]}}
ë
regularization_losses
	variables
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "Dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
û
kernel
	bias
regularization_losses
	variables
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Î
_tf_keras_layer´{"class_name": "Dense", "name": "Output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Output", "trainable": true, "dtype": "float32", "units": 38, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
À
	iter
beta_1
beta_2

 decay
¡learning_rate!m¯"m°'m±(m²1m³2m´7mµ8m¶Am·Bm¸Gm¹HmºQm»Rm¼Wm½Xm¾am¿bmÀgmÁhmÂ	mÃ	mÄ	mÅ	mÆ!vÇ"vÈ'vÉ(vÊ1vË2vÌ7vÍ8vÎAvÏBvÐGvÑHvÒQvÓRvÔWvÕXvÖav×bvØgvÙhvÚ	vÛ	vÜ	vÝ	vÞ"
	optimizer
 "
trackable_list_wrapper
Ú
!0
"1
'2
(3
14
25
76
87
A8
B9
G10
H11
Q12
R13
W14
X15
a16
b17
g18
h19
20
21
22
23"
trackable_list_wrapper
Ú
!0
"1
'2
(3
14
25
76
87
A8
B9
G10
H11
Q12
R13
W14
X15
a16
b17
g18
h19
20
21
22
23"
trackable_list_wrapper
Ó
 ¢layer_regularization_losses
regularization_losses
£metrics
¤layers
	variables
trainable_variables
¥non_trainable_variables
¦layer_metrics
ß__call__
á_default_save_signature
+à&call_and_return_all_conditional_losses
'à"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
0:.2DwC_1/depthwise_kernel
:2
DwC_1/bias
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
µ
 §layer_regularization_losses
#regularization_losses
¨metrics
©layers
$	variables
%trainable_variables
ªnon_trainable_variables
«layer_metrics
â__call__
+ã&call_and_return_all_conditional_losses
'ã"call_and_return_conditional_losses"
_generic_user_object
&:$ 2PwC_1/kernel
: 2
PwC_1/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
µ
 ¬layer_regularization_losses
)regularization_losses
­metrics
®layers
*	variables
+trainable_variables
¯non_trainable_variables
°layer_metrics
ä__call__
+å&call_and_return_all_conditional_losses
'å"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 ±layer_regularization_losses
-regularization_losses
²metrics
³layers
.	variables
/trainable_variables
´non_trainable_variables
µlayer_metrics
æ__call__
+ç&call_and_return_all_conditional_losses
'ç"call_and_return_conditional_losses"
_generic_user_object
0:. 2DwC_2/depthwise_kernel
: 2
DwC_2/bias
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
µ
 ¶layer_regularization_losses
3regularization_losses
·metrics
¸layers
4	variables
5trainable_variables
¹non_trainable_variables
ºlayer_metrics
è__call__
+é&call_and_return_all_conditional_losses
'é"call_and_return_conditional_losses"
_generic_user_object
&:$ @2PwC_2/kernel
:@2
PwC_2/bias
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
µ
 »layer_regularization_losses
9regularization_losses
¼metrics
½layers
:	variables
;trainable_variables
¾non_trainable_variables
¿layer_metrics
ê__call__
+ë&call_and_return_all_conditional_losses
'ë"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 Àlayer_regularization_losses
=regularization_losses
Ámetrics
Âlayers
>	variables
?trainable_variables
Ãnon_trainable_variables
Älayer_metrics
ì__call__
+í&call_and_return_all_conditional_losses
'í"call_and_return_conditional_losses"
_generic_user_object
0:.@2DwC_3/depthwise_kernel
:@2
DwC_3/bias
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
µ
 Ålayer_regularization_losses
Cregularization_losses
Æmetrics
Çlayers
D	variables
Etrainable_variables
Ènon_trainable_variables
Élayer_metrics
î__call__
+ï&call_and_return_all_conditional_losses
'ï"call_and_return_conditional_losses"
_generic_user_object
':%@2PwC_3/kernel
:2
PwC_3/bias
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
µ
 Êlayer_regularization_losses
Iregularization_losses
Ëmetrics
Ìlayers
J	variables
Ktrainable_variables
Ínon_trainable_variables
Îlayer_metrics
ð__call__
+ñ&call_and_return_all_conditional_losses
'ñ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 Ïlayer_regularization_losses
Mregularization_losses
Ðmetrics
Ñlayers
N	variables
Otrainable_variables
Ònon_trainable_variables
Ólayer_metrics
ò__call__
+ó&call_and_return_all_conditional_losses
'ó"call_and_return_conditional_losses"
_generic_user_object
1:/2DwC_4/depthwise_kernel
:2
DwC_4/bias
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
µ
 Ôlayer_regularization_losses
Sregularization_losses
Õmetrics
Ölayers
T	variables
Utrainable_variables
×non_trainable_variables
Ølayer_metrics
ô__call__
+õ&call_and_return_all_conditional_losses
'õ"call_and_return_conditional_losses"
_generic_user_object
(:&2PwC_4/kernel
:2
PwC_4/bias
 "
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
µ
 Ùlayer_regularization_losses
Yregularization_losses
Úmetrics
Ûlayers
Z	variables
[trainable_variables
Ünon_trainable_variables
Ýlayer_metrics
ö__call__
+÷&call_and_return_all_conditional_losses
'÷"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 Þlayer_regularization_losses
]regularization_losses
ßmetrics
àlayers
^	variables
_trainable_variables
ánon_trainable_variables
âlayer_metrics
ø__call__
+ù&call_and_return_all_conditional_losses
'ù"call_and_return_conditional_losses"
_generic_user_object
1:/2DwC_5/depthwise_kernel
:2
DwC_5/bias
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
µ
 ãlayer_regularization_losses
cregularization_losses
ämetrics
ålayers
d	variables
etrainable_variables
ænon_trainable_variables
çlayer_metrics
ú__call__
+û&call_and_return_all_conditional_losses
'û"call_and_return_conditional_losses"
_generic_user_object
(:&2PwC_5/kernel
:2
PwC_5/bias
 "
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
µ
 èlayer_regularization_losses
iregularization_losses
émetrics
êlayers
j	variables
ktrainable_variables
ënon_trainable_variables
ìlayer_metrics
ü__call__
+ý&call_and_return_all_conditional_losses
'ý"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 ílayer_regularization_losses
mregularization_losses
îmetrics
ïlayers
n	variables
otrainable_variables
ðnon_trainable_variables
ñlayer_metrics
þ__call__
+ÿ&call_and_return_all_conditional_losses
'ÿ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 òlayer_regularization_losses
qregularization_losses
ómetrics
ôlayers
r	variables
strainable_variables
õnon_trainable_variables
ölayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 ÷layer_regularization_losses
uregularization_losses
ømetrics
ùlayers
v	variables
wtrainable_variables
únon_trainable_variables
ûlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 ülayer_regularization_losses
yregularization_losses
ýmetrics
þlayers
z	variables
{trainable_variables
ÿnon_trainable_variables
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 layer_regularization_losses
}regularization_losses
metrics
layers
~	variables
trainable_variables
non_trainable_variables
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
 layer_regularization_losses
regularization_losses
metrics
layers
	variables
trainable_variables
non_trainable_variables
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
 layer_regularization_losses
regularization_losses
metrics
layers
	variables
trainable_variables
non_trainable_variables
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
 layer_regularization_losses
regularization_losses
metrics
layers
	variables
trainable_variables
non_trainable_variables
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
": 
à2Dense_1/kernel
:2Dense_1/bias
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¸
 layer_regularization_losses
regularization_losses
metrics
layers
	variables
trainable_variables
non_trainable_variables
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
 layer_regularization_losses
regularization_losses
metrics
layers
	variables
trainable_variables
non_trainable_variables
layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 :	&2Output/kernel
:&2Output/bias
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¸
 layer_regularization_losses
regularization_losses
 metrics
¡layers
	variables
trainable_variables
¢non_trainable_variables
£layer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
0
¤0
¥1"
trackable_list_wrapper
æ
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
¿

¦total

§count
¨	variables
©	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


ªtotal

«count
¬
_fn_kwargs
­	variables
®	keras_api"¸
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
¦0
§1"
trackable_list_wrapper
.
¨	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ª0
«1"
trackable_list_wrapper
.
­	variables"
_generic_user_object
5:32Adam/DwC_1/depthwise_kernel/m
:2Adam/DwC_1/bias/m
+:) 2Adam/PwC_1/kernel/m
: 2Adam/PwC_1/bias/m
5:3 2Adam/DwC_2/depthwise_kernel/m
: 2Adam/DwC_2/bias/m
+:) @2Adam/PwC_2/kernel/m
:@2Adam/PwC_2/bias/m
5:3@2Adam/DwC_3/depthwise_kernel/m
:@2Adam/DwC_3/bias/m
,:*@2Adam/PwC_3/kernel/m
:2Adam/PwC_3/bias/m
6:42Adam/DwC_4/depthwise_kernel/m
:2Adam/DwC_4/bias/m
-:+2Adam/PwC_4/kernel/m
:2Adam/PwC_4/bias/m
6:42Adam/DwC_5/depthwise_kernel/m
:2Adam/DwC_5/bias/m
-:+2Adam/PwC_5/kernel/m
:2Adam/PwC_5/bias/m
':%
à2Adam/Dense_1/kernel/m
 :2Adam/Dense_1/bias/m
%:#	&2Adam/Output/kernel/m
:&2Adam/Output/bias/m
5:32Adam/DwC_1/depthwise_kernel/v
:2Adam/DwC_1/bias/v
+:) 2Adam/PwC_1/kernel/v
: 2Adam/PwC_1/bias/v
5:3 2Adam/DwC_2/depthwise_kernel/v
: 2Adam/DwC_2/bias/v
+:) @2Adam/PwC_2/kernel/v
:@2Adam/PwC_2/bias/v
5:3@2Adam/DwC_3/depthwise_kernel/v
:@2Adam/DwC_3/bias/v
,:*@2Adam/PwC_3/kernel/v
:2Adam/PwC_3/bias/v
6:42Adam/DwC_4/depthwise_kernel/v
:2Adam/DwC_4/bias/v
-:+2Adam/PwC_4/kernel/v
:2Adam/PwC_4/bias/v
6:42Adam/DwC_5/depthwise_kernel/v
:2Adam/DwC_5/bias/v
-:+2Adam/PwC_5/kernel/v
:2Adam/PwC_5/bias/v
':%
à2Adam/Dense_1/kernel/v
 :2Adam/Dense_1/bias/v
%:#	&2Adam/Output/kernel/v
:&2Adam/Output/bias/v
ö2ó
*__inference_Plant_Leaf_layer_call_fn_52662
*__inference_Plant_Leaf_layer_call_fn_52298
*__inference_Plant_Leaf_layer_call_fn_52715
*__inference_Plant_Leaf_layer_call_fn_52168À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
â2ß
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_52037
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_52492
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_51960
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_52609À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
æ2ã
 __inference__wrapped_model_51404¾
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *.¢+
)&
Inputÿÿÿÿÿÿÿÿÿ
2
%__inference_DwC_1_layer_call_fn_51428×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
@__inference_DwC_1_layer_call_and_return_conditional_losses_51418×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ï2Ì
%__inference_PwC_1_layer_call_fn_52735¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ê2ç
@__inference_PwC_1_layer_call_and_return_conditional_losses_52726¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
$__inference_MP_1_layer_call_fn_51440à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
§2¤
?__inference_MP_1_layer_call_and_return_conditional_losses_51434à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
%__inference_DwC_2_layer_call_fn_51464×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
2
@__inference_DwC_2_layer_call_and_return_conditional_losses_51454×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
Ï2Ì
%__inference_PwC_2_layer_call_fn_52755¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ê2ç
@__inference_PwC_2_layer_call_and_return_conditional_losses_52746¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
$__inference_MP_2_layer_call_fn_51476à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
§2¤
?__inference_MP_2_layer_call_and_return_conditional_losses_51470à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
%__inference_DwC_3_layer_call_fn_51500×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
2
@__inference_DwC_3_layer_call_and_return_conditional_losses_51490×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
Ï2Ì
%__inference_PwC_3_layer_call_fn_52775¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ê2ç
@__inference_PwC_3_layer_call_and_return_conditional_losses_52766¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
$__inference_MP_3_layer_call_fn_51512à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
§2¤
?__inference_MP_3_layer_call_and_return_conditional_losses_51506à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
%__inference_DwC_4_layer_call_fn_51536Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 2
@__inference_DwC_4_layer_call_and_return_conditional_losses_51526Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ï2Ì
%__inference_PwC_4_layer_call_fn_52795¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ê2ç
@__inference_PwC_4_layer_call_and_return_conditional_losses_52786¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
$__inference_MP_4_layer_call_fn_51548à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
§2¤
?__inference_MP_4_layer_call_and_return_conditional_losses_51542à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
%__inference_DwC_5_layer_call_fn_51572Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 2
@__inference_DwC_5_layer_call_and_return_conditional_losses_51562Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ï2Ì
%__inference_PwC_5_layer_call_fn_52815¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ê2ç
@__inference_PwC_5_layer_call_and_return_conditional_losses_52806¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
$__inference_MP_5_layer_call_fn_51584à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
§2¤
?__inference_MP_5_layer_call_and_return_conditional_losses_51578à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
%__inference_GAP_1_layer_call_fn_51597à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¨2¥
@__inference_GAP_1_layer_call_and_return_conditional_losses_51591à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
%__inference_GAP_2_layer_call_fn_51610à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¨2¥
@__inference_GAP_2_layer_call_and_return_conditional_losses_51604à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
%__inference_GAP_3_layer_call_fn_51623à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¨2¥
@__inference_GAP_3_layer_call_and_return_conditional_losses_51617à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
%__inference_GAP_4_layer_call_fn_51636à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¨2¥
@__inference_GAP_4_layer_call_and_return_conditional_losses_51630à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
%__inference_GAP_5_layer_call_fn_51649à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¨2¥
@__inference_GAP_5_layer_call_and_return_conditional_losses_51643à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ð2Í
&__inference_Concat_layer_call_fn_52834¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_Concat_layer_call_and_return_conditional_losses_52825¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
(__inference_Droput_1_layer_call_fn_52861
(__inference_Droput_1_layer_call_fn_52856´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ä2Á
C__inference_Droput_1_layer_call_and_return_conditional_losses_52846
C__inference_Droput_1_layer_call_and_return_conditional_losses_52851´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ñ2Î
'__inference_Dense_1_layer_call_fn_52881¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_Dense_1_layer_call_and_return_conditional_losses_52872¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
)__inference_Dropout_2_layer_call_fn_52903
)__inference_Dropout_2_layer_call_fn_52908´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Æ2Ã
D__inference_Dropout_2_layer_call_and_return_conditional_losses_52893
D__inference_Dropout_2_layer_call_and_return_conditional_losses_52898´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ð2Í
&__inference_Output_layer_call_fn_52928¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_Output_layer_call_and_return_conditional_losses_52919¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
0B.
#__inference_signature_wrapper_52361Input¿
A__inference_Concat_layer_call_and_return_conditional_losses_52825ùÎ¢Ê
Â¢¾
»·
"
inputs/0ÿÿÿÿÿÿÿÿÿ 
"
inputs/1ÿÿÿÿÿÿÿÿÿ@
# 
inputs/2ÿÿÿÿÿÿÿÿÿ
# 
inputs/3ÿÿÿÿÿÿÿÿÿ
# 
inputs/4ÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿà
 
&__inference_Concat_layer_call_fn_52834ìÎ¢Ê
Â¢¾
»·
"
inputs/0ÿÿÿÿÿÿÿÿÿ 
"
inputs/1ÿÿÿÿÿÿÿÿÿ@
# 
inputs/2ÿÿÿÿÿÿÿÿÿ
# 
inputs/3ÿÿÿÿÿÿÿÿÿ
# 
inputs/4ÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿà¦
B__inference_Dense_1_layer_call_and_return_conditional_losses_52872`0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿà
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
'__inference_Dense_1_layer_call_fn_52881S0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿà
ª "ÿÿÿÿÿÿÿÿÿ¦
D__inference_Dropout_2_layer_call_and_return_conditional_losses_52893^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ¦
D__inference_Dropout_2_layer_call_and_return_conditional_losses_52898^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_Dropout_2_layer_call_fn_52903Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ~
)__inference_Dropout_2_layer_call_fn_52908Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ¥
C__inference_Droput_1_layer_call_and_return_conditional_losses_52846^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿà
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿà
 ¥
C__inference_Droput_1_layer_call_and_return_conditional_losses_52851^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿà
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿà
 }
(__inference_Droput_1_layer_call_fn_52856Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿà
p
ª "ÿÿÿÿÿÿÿÿÿà}
(__inference_Droput_1_layer_call_fn_52861Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿà
p 
ª "ÿÿÿÿÿÿÿÿÿàÕ
@__inference_DwC_1_layer_call_and_return_conditional_losses_51418!"I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ­
%__inference_DwC_1_layer_call_fn_51428!"I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÕ
@__inference_DwC_2_layer_call_and_return_conditional_losses_5145412I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 ­
%__inference_DwC_2_layer_call_fn_5146412I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ Õ
@__inference_DwC_3_layer_call_and_return_conditional_losses_51490ABI¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 ­
%__inference_DwC_3_layer_call_fn_51500ABI¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@×
@__inference_DwC_4_layer_call_and_return_conditional_losses_51526QRJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¯
%__inference_DwC_4_layer_call_fn_51536QRJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ×
@__inference_DwC_5_layer_call_and_return_conditional_losses_51562abJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¯
%__inference_DwC_5_layer_call_fn_51572abJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÉ
@__inference_GAP_1_layer_call_and_return_conditional_losses_51591R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
  
%__inference_GAP_1_layer_call_fn_51597wR¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÉ
@__inference_GAP_2_layer_call_and_return_conditional_losses_51604R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
  
%__inference_GAP_2_layer_call_fn_51610wR¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÉ
@__inference_GAP_3_layer_call_and_return_conditional_losses_51617R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
  
%__inference_GAP_3_layer_call_fn_51623wR¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÉ
@__inference_GAP_4_layer_call_and_return_conditional_losses_51630R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
  
%__inference_GAP_4_layer_call_fn_51636wR¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÉ
@__inference_GAP_5_layer_call_and_return_conditional_losses_51643R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
  
%__inference_GAP_5_layer_call_fn_51649wR¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿâ
?__inference_MP_1_layer_call_and_return_conditional_losses_51434R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 º
$__inference_MP_1_layer_call_fn_51440R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿâ
?__inference_MP_2_layer_call_and_return_conditional_losses_51470R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 º
$__inference_MP_2_layer_call_fn_51476R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿâ
?__inference_MP_3_layer_call_and_return_conditional_losses_51506R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 º
$__inference_MP_3_layer_call_fn_51512R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿâ
?__inference_MP_4_layer_call_and_return_conditional_losses_51542R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 º
$__inference_MP_4_layer_call_fn_51548R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿâ
?__inference_MP_5_layer_call_and_return_conditional_losses_51578R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 º
$__inference_MP_5_layer_call_fn_51584R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¤
A__inference_Output_layer_call_and_return_conditional_losses_52919_0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ&
 |
&__inference_Output_layer_call_fn_52928R0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ&Ñ
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_51960!"'(1278ABGHQRWXabgh@¢=
6¢3
)&
Inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ&
 Ñ
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_52037!"'(1278ABGHQRWXabgh@¢=
6¢3
)&
Inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ&
 Ò
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_52492!"'(1278ABGHQRWXabghA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ&
 Ò
E__inference_Plant_Leaf_layer_call_and_return_conditional_losses_52609!"'(1278ABGHQRWXabghA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ&
 ¨
*__inference_Plant_Leaf_layer_call_fn_52168z!"'(1278ABGHQRWXabgh@¢=
6¢3
)&
Inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ&¨
*__inference_Plant_Leaf_layer_call_fn_52298z!"'(1278ABGHQRWXabgh@¢=
6¢3
)&
Inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ&©
*__inference_Plant_Leaf_layer_call_fn_52662{!"'(1278ABGHQRWXabghA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ&©
*__inference_Plant_Leaf_layer_call_fn_52715{!"'(1278ABGHQRWXabghA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ&´
@__inference_PwC_1_layer_call_and_return_conditional_losses_52726p'(9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿ 
 
%__inference_PwC_1_layer_call_fn_52735c'(9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ
ª ""ÿÿÿÿÿÿÿÿÿ ´
@__inference_PwC_2_layer_call_and_return_conditional_losses_52746p789¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿ@
 
%__inference_PwC_2_layer_call_fn_52755c789¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ 
ª ""ÿÿÿÿÿÿÿÿÿ@±
@__inference_PwC_3_layer_call_and_return_conditional_losses_52766mGH7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@@@
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ@@
 
%__inference_PwC_3_layer_call_fn_52775`GH7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@@@
ª "!ÿÿÿÿÿÿÿÿÿ@@²
@__inference_PwC_4_layer_call_and_return_conditional_losses_52786nWX8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ  
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ  
 
%__inference_PwC_4_layer_call_fn_52795aWX8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ  
ª "!ÿÿÿÿÿÿÿÿÿ  ²
@__inference_PwC_5_layer_call_and_return_conditional_losses_52806ngh8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
%__inference_PwC_5_layer_call_fn_52815agh8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿ®
 __inference__wrapped_model_51404!"'(1278ABGHQRWXabgh8¢5
.¢+
)&
Inputÿÿÿÿÿÿÿÿÿ
ª "/ª,
*
Output 
Outputÿÿÿÿÿÿÿÿÿ&º
#__inference_signature_wrapper_52361!"'(1278ABGHQRWXabghA¢>
¢ 
7ª4
2
Input)&
Inputÿÿÿÿÿÿÿÿÿ"/ª,
*
Output 
Outputÿÿÿÿÿÿÿÿÿ&