.class public final enum Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ASYNC_ROOT_CREATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_ARGUMENT_MARSHALING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_COMMAND:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_CONTROLLER_GET_DELEGATE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_CONTROLLER_GET_MODEL:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_CONTROLLER_SET_STATE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_CREATE_BRIDGE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_EXECUTOR_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_FFI_FUNCTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_FUNCTION_BINDING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_MODULE_PROCESSING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_SCHEDULING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_SRS_ENSURE_LOADED:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum JAVASCRIPT_VM_LOCK:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum NATIVE_LIB_CHECKING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum NATIVE_LIB_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum PB_TO_FB:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_ON_MEASURE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_PERFORM_LAYOUT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum TEMPLATE_FETCHING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

.field public static final enum UNKNOWN:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
    .locals 3

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ASYNC_ROOT_CREATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->TEMPLATE_FETCHING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->PB_TO_FB:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->NATIVE_LIB_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->NATIVE_LIB_CHECKING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_COMMAND:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FFI_FUNCTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_SCHEDULING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_MODULE_PROCESSING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FUNCTION_BINDING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_EXECUTOR_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_VM_LOCK:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_SRS_ENSURE_LOADED:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_ARGUMENT_MARSHALING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CREATE_BRIDGE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTROLLER_SET_STATE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 184
    .line 185
    const/16 v2, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTROLLER_GET_MODEL:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTROLLER_GET_DELEGATE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 196
    .line 197
    const/16 v2, 0x21

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_PERFORM_LAYOUT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 202
    .line 203
    const/16 v2, 0x22

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_ON_MEASURE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 208
    .line 209
    const/16 v2, 0x23

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 214
    .line 215
    const/16 v2, 0x24

    .line 216
    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 2
    .line 3
    const-string v1, "MODEL_SYNTHESIS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 12
    .line 13
    const-string v1, "COMPONENT_MATERIALIZATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 22
    .line 23
    const-string v1, "TEMPLATE_RESOLUTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 32
    .line 33
    const-string v1, "COMMAND_EXECUTION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 42
    .line 43
    const-string v1, "ROOT_MOUNTING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 52
    .line 53
    const-string v1, "ROOT_MEASUREMENT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 62
    .line 63
    const-string v1, "ROOT_MATERIALIZATION"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 72
    .line 73
    const-string v1, "ROOT_PREPARATION"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 82
    .line 83
    const-string v1, "FIRST_ROOT_MEASUREMENT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 93
    .line 94
    const-string v1, "FIRST_ROOT_MATERIALIZATION"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 104
    .line 105
    const-string v1, "FIRST_ROOT_PREPARATION"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 115
    .line 116
    const-string v1, "ASYNC_ROOT_CREATION"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ASYNC_ROOT_CREATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 126
    .line 127
    const-string v1, "ASYNC_ENTER_HIERARCHY"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 135
    .line 136
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 137
    .line 138
    const-string v1, "TEMPLATE_FETCHING"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->TEMPLATE_FETCHING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 148
    .line 149
    const-string v1, "PB_TO_FB"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->PB_TO_FB:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 159
    .line 160
    const-string v1, "NATIVE_LIB_LOADING"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->NATIVE_LIB_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 170
    .line 171
    const-string v1, "NATIVE_LIB_CHECKING"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->NATIVE_LIB_CHECKING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 179
    .line 180
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 181
    .line 182
    const-string v1, "JAVASCRIPT_COMMAND"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_COMMAND:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 192
    .line 193
    const-string v1, "JAVASCRIPT_FFI_FUNCTION"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FFI_FUNCTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 201
    .line 202
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 203
    .line 204
    const-string v1, "JAVASCRIPT_SCHEDULING"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_SCHEDULING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 212
    .line 213
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 214
    .line 215
    const-string v1, "JAVASCRIPT_EXECUTION"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 223
    .line 224
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 225
    .line 226
    const-string v1, "JAVASCRIPT_MODULE_PROCESSING"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_MODULE_PROCESSING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 234
    .line 235
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 236
    .line 237
    const-string v1, "JAVASCRIPT_MODULE_LOADING"

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 245
    .line 246
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 247
    .line 248
    const-string v1, "JAVASCRIPT_CONTEXT_INITIALIZATION"

    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 256
    .line 257
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 258
    .line 259
    const-string v1, "JAVASCRIPT_FUNCTION_EXECUTION"

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FUNCTION_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 267
    .line 268
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 269
    .line 270
    const-string v1, "JAVASCRIPT_FUNCTION_BINDING"

    .line 271
    .line 272
    const/16 v2, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_FUNCTION_BINDING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 278
    .line 279
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 280
    .line 281
    const-string v1, "JAVASCRIPT_EXECUTOR_INITIALIZATION"

    .line 282
    .line 283
    const/16 v2, 0x1a

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_EXECUTOR_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 289
    .line 290
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 291
    .line 292
    const-string v1, "JAVASCRIPT_VM_LOCK"

    .line 293
    .line 294
    const/16 v2, 0x1b

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_VM_LOCK:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 300
    .line 301
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 302
    .line 303
    const-string v1, "JAVASCRIPT_SRS_ENSURE_LOADED"

    .line 304
    .line 305
    const/16 v2, 0x1c

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_SRS_ENSURE_LOADED:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 311
    .line 312
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 313
    .line 314
    const-string v1, "JAVASCRIPT_ARGUMENT_MARSHALING"

    .line 315
    .line 316
    const/16 v2, 0x1d

    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_ARGUMENT_MARSHALING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 322
    .line 323
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 324
    .line 325
    const-string v1, "JAVASCRIPT_CREATE_BRIDGE"

    .line 326
    .line 327
    const/16 v2, 0x1e

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CREATE_BRIDGE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 333
    .line 334
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 335
    .line 336
    const-string v1, "JAVASCRIPT_CONTROLLER_SET_STATE"

    .line 337
    .line 338
    const/16 v2, 0x1f

    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTROLLER_SET_STATE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 344
    .line 345
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 346
    .line 347
    const-string v1, "JAVASCRIPT_CONTROLLER_GET_MODEL"

    .line 348
    .line 349
    const/16 v2, 0x20

    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTROLLER_GET_MODEL:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 355
    .line 356
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 357
    .line 358
    const-string v1, "JAVASCRIPT_CONTROLLER_GET_DELEGATE"

    .line 359
    .line 360
    const/16 v2, 0x21

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->JAVASCRIPT_CONTROLLER_GET_DELEGATE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 366
    .line 367
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 368
    .line 369
    const-string v1, "ROOT_PERFORM_LAYOUT"

    .line 370
    .line 371
    const/16 v2, 0x22

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_PERFORM_LAYOUT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 377
    .line 378
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 379
    .line 380
    const-string v1, "ROOT_ON_MEASURE"

    .line 381
    .line 382
    const/16 v2, 0x23

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->ROOT_ON_MEASURE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 388
    .line 389
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 390
    .line 391
    const-string v1, "UNKNOWN"

    .line 392
    .line 393
    const/16 v2, 0x24

    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 399
    .line 400
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->$values()[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 405
    .line 406
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 8
    .line 9
    return-object v0
.end method
