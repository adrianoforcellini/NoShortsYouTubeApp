.class public final enum Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum ALL_JAVASCRIPT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum ASYNC_CREATE_CELL:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum CELL_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum CELL_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum CELL_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum CELL_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum NATIVE_LIB_CHECKING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum NATIVE_LIB_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum PB_TO_FB:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum ROOT_ON_MEASURE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum ROOT_PERFORM_LAYOUT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum TEMPLATE_FETCHING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

.field public static final enum TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ASYNC_CREATE_CELL:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ALL_JAVASCRIPT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->PB_TO_FB:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->NATIVE_LIB_CHECKING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->NATIVE_LIB_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->TEMPLATE_FETCHING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ROOT_PERFORM_LAYOUT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ROOT_ON_MEASURE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 2
    .line 3
    const-string v1, "MODEL_SYNTHESIS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->MODEL_SYNTHESIS:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 12
    .line 13
    const-string v1, "COMPONENT_MATERIALIZATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->COMPONENT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 22
    .line 23
    const-string v1, "TEMPLATE_RESOLUTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->TEMPLATE_RESOLUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 32
    .line 33
    const-string v1, "COMMAND_EXECUTION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->COMMAND_EXECUTION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 42
    .line 43
    const-string v1, "CELL_MEASUREMENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 52
    .line 53
    const-string v1, "CELL_MOUNTING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_MOUNTING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 62
    .line 63
    const-string v1, "CELL_MATERIALIZATION"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 72
    .line 73
    const-string v1, "CELL_PREPARATION"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->CELL_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 82
    .line 83
    const-string v1, "ASYNC_CREATE_CELL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ASYNC_CREATE_CELL:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 93
    .line 94
    const-string v1, "ASYNC_ENTER_HIERARCHY"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ASYNC_ENTER_HIERARCHY:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 104
    .line 105
    const-string v1, "FIRST_ROOT_MEASUREMENT"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->FIRST_ROOT_MEASUREMENT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 115
    .line 116
    const-string v1, "FIRST_ROOT_MATERIALIZATION"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->FIRST_ROOT_MATERIALIZATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 126
    .line 127
    const-string v1, "FIRST_ROOT_PREPARATION"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->FIRST_ROOT_PREPARATION:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 135
    .line 136
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 137
    .line 138
    const-string v1, "ALL_JAVASCRIPT"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ALL_JAVASCRIPT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 148
    .line 149
    const-string v1, "PB_TO_FB"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->PB_TO_FB:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 159
    .line 160
    const-string v1, "NATIVE_LIB_CHECKING"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->NATIVE_LIB_CHECKING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 170
    .line 171
    const-string v1, "NATIVE_LIB_LOADING"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->NATIVE_LIB_LOADING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 179
    .line 180
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 181
    .line 182
    const-string v1, "TEMPLATE_FETCHING"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->TEMPLATE_FETCHING:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 192
    .line 193
    const-string v1, "ROOT_PERFORM_LAYOUT"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ROOT_PERFORM_LAYOUT:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 201
    .line 202
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 203
    .line 204
    const-string v1, "ROOT_ON_MEASURE"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->ROOT_ON_MEASURE:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->$values()[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
