.class public final Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final BLUE_VIRTUAL_EYE_TAN_ANGLE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

.field public static final EYE_TAN_ANGLE_MAX_X_FIELD_NUMBER:I = 0x4

.field public static final EYE_TAN_ANGLE_MAX_Y_FIELD_NUMBER:I = 0x6

.field public static final EYE_TAN_ANGLE_MIN_X_FIELD_NUMBER:I = 0x3

.field public static final EYE_TAN_ANGLE_MIN_Y_FIELD_NUMBER:I = 0x5

.field public static final GREEN_VIRTUAL_EYE_TAN_ANGLE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Laneh; = null

.field public static final RESOLUTION_X_FIELD_NUMBER:I = 0x1

.field public static final RESOLUTION_Y_FIELD_NUMBER:I = 0x2

.field public static final VIRTUAL_EYE_TAN_ANGLE_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private blueVirtualEyeTanAngle_:Lancw;

.field private eyeTanAngleMaxX_:F

.field private eyeTanAngleMaxY_:F

.field private eyeTanAngleMinX_:F

.field private eyeTanAngleMinY_:F

.field private greenVirtualEyeTanAngle_:Lancw;

.field private resolutionX_:I

.field private resolutionY_:I

.field private virtualEyeTanAngle_:Lancw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    .line 7
    .line 8
    const-class v1, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lancp;->registerDefaultInstance(Ljava/lang/Class;Lancp;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lancp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->emptyFloatList()Lancw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->virtualEyeTanAngle_:Lancw;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->emptyFloatList()Lancw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->greenVirtualEyeTanAngle_:Lancw;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->emptyFloatList()Lancw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->blueVirtualEyeTanAngle_:Lancw;

    .line 21
    .line 22
    return-void
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

.method static synthetic access$11000()Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method


# virtual methods
.method protected final dynamicMethod(Lanco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lanco;->a:Lanco;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanco;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->PARSER:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->PARSER:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->PARSER:Laneh;

    .line 37
    .line 38
    :cond_0
    monitor-exit p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion$Builder;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0003\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u0013\u0008\u0013\t\u0013"

    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "bitField0_"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v0, p2, v1

    .line 69
    .line 70
    const-string v0, "resolutionX_"

    .line 71
    .line 72
    aput-object v0, p2, p3

    .line 73
    .line 74
    const-string p3, "resolutionY_"

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "eyeTanAngleMinX_"

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "eyeTanAngleMaxX_"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "eyeTanAngleMinY_"

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "eyeTanAngleMaxY_"

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "virtualEyeTanAngle_"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p3, p2, v0

    .line 103
    .line 104
    const-string p3, "greenVirtualEyeTanAngle_"

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p3, p2, v0

    .line 109
    .line 110
    const-string p3, "blueVirtualEyeTanAngle_"

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object p3, p2, v0

    .line 115
    .line 116
    sget-object p3, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    .line 117
    .line 118
    invoke-static {p3, p1, p2}, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_5
    return-object p2

    .line 124
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
