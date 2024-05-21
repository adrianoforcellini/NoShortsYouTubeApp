.class public final Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final BLUE_DISTORTION_COEFFICIENTS_FIELD_NUMBER:I = 0x9

.field public static final DAYDREAM_INTERNAL_FIELD_NUMBER:I = 0x30113

.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

.field public static final DISTORTION_COEFFICIENTS_FIELD_NUMBER:I = 0x7

.field public static final FREEFORM_DISTORTION_FIELD_NUMBER:I = 0xd

.field public static final GREEN_DISTORTION_COEFFICIENTS_FIELD_NUMBER:I = 0x8

.field public static final HAS_MAGNET_FIELD_NUMBER:I = 0xa

.field public static final INTERNAL_FIELD_NUMBER:I = 0x6c1

.field public static final INTER_LENS_DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final LEFT_EYE_FIELD_OF_VIEW_ANGLES_FIELD_NUMBER:I = 0x5

.field public static final MODEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Laneh; = null

.field public static final PRIMARY_BUTTON_FIELD_NUMBER:I = 0xc

.field public static final SCREEN_TO_LENS_DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final TRAY_TO_LENS_DISTANCE_FIELD_NUMBER:I = 0x6

.field public static final VENDOR_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private blueDistortionCoefficientsMemoizedSerializedSize:I

.field private blueDistortionCoefficients_:Lancw;

.field private daydreamInternal_:Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

.field private distortionCoefficientsMemoizedSerializedSize:I

.field private distortionCoefficients_:Lancw;

.field private freeformDistortion_:Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

.field private greenDistortionCoefficientsMemoizedSerializedSize:I

.field private greenDistortionCoefficients_:Lancw;

.field private hasMagnet_:Z

.field private interLensDistance_:F

.field private internal_:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

.field private leftEyeFieldOfViewAnglesMemoizedSerializedSize:I

.field private leftEyeFieldOfViewAngles_:Lancw;

.field private model_:Ljava/lang/String;

.field private primaryButton_:I

.field private screenToLensDistance_:F

.field private trayToLensDistance_:F

.field private vendor_:Ljava/lang/String;

.field private verticalAlignment_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 7
    .line 8
    const-class v1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lancp;->registerDefaultInstance(Ljava/lang/Class;Lancp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lancp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAnglesMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->distortionCoefficientsMemoizedSerializedSize:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->greenDistortionCoefficientsMemoizedSerializedSize:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->blueDistortionCoefficientsMemoizedSerializedSize:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->emptyFloatList()Lancw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles_:Lancw;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->emptyFloatList()Lancw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->distortionCoefficients_:Lancw;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->emptyFloatList()Lancw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->greenDistortionCoefficients_:Lancw;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->emptyFloatList()Lancw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->blueDistortionCoefficients_:Lancw;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 45
    .line 46
    return-void
.end method

.method static synthetic access$000()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final dynamicMethod(Lanco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->PARSER:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->PARSER:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->PARSER:Laneh;

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
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "\u0001\u000f\u0000\u0001\u0001\ue113\u0018\u000f\u0000\u0004\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005$\u0006\u1001\u0005\u0007$\u0008$\t$\n\u1007\u0006\u000b\u180c\u0004\u000c\u180c\u0007\r\u1009\u0008\u06c1\u1009\t\ue113\u0018\u1009\n"

    .line 60
    .line 61
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$VerticalAlignmentType;->internalGetVerifier()Lancv;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->internalGetVerifier()Lancv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x12

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v2, "bitField0_"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v2, v1, v3

    .line 77
    .line 78
    const-string v2, "vendor_"

    .line 79
    .line 80
    aput-object v2, v1, p3

    .line 81
    .line 82
    const-string p3, "model_"

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    aput-object p3, v1, v2

    .line 86
    .line 87
    const-string p3, "screenToLensDistance_"

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    aput-object p3, v1, v2

    .line 91
    .line 92
    const-string p3, "interLensDistance_"

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    aput-object p3, v1, v2

    .line 96
    .line 97
    const-string p3, "leftEyeFieldOfViewAngles_"

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    aput-object p3, v1, v2

    .line 101
    .line 102
    const-string p3, "trayToLensDistance_"

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    aput-object p3, v1, v2

    .line 106
    .line 107
    const-string p3, "distortionCoefficients_"

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    aput-object p3, v1, v2

    .line 111
    .line 112
    const-string p3, "greenDistortionCoefficients_"

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    aput-object p3, v1, v2

    .line 117
    .line 118
    const-string p3, "blueDistortionCoefficients_"

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    aput-object p3, v1, v2

    .line 123
    .line 124
    const-string p3, "hasMagnet_"

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    aput-object p3, v1, v2

    .line 129
    .line 130
    const-string p3, "verticalAlignment_"

    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    aput-object p3, v1, v2

    .line 135
    .line 136
    const/16 p3, 0xc

    .line 137
    .line 138
    aput-object p2, v1, p3

    .line 139
    .line 140
    const-string p2, "primaryButton_"

    .line 141
    .line 142
    const/16 p3, 0xd

    .line 143
    .line 144
    aput-object p2, v1, p3

    .line 145
    .line 146
    const/16 p2, 0xe

    .line 147
    .line 148
    aput-object v0, v1, p2

    .line 149
    .line 150
    const-string p2, "freeformDistortion_"

    .line 151
    .line 152
    const/16 p3, 0xf

    .line 153
    .line 154
    aput-object p2, v1, p3

    .line 155
    .line 156
    const-string p2, "internal_"

    .line 157
    .line 158
    const/16 p3, 0x10

    .line 159
    .line 160
    aput-object p2, v1, p3

    .line 161
    .line 162
    const-string p2, "daydreamInternal_"

    .line 163
    .line 164
    const/16 p3, 0x11

    .line 165
    .line 166
    aput-object p2, v1, p3

    .line 167
    .line 168
    sget-object p2, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 169
    .line 170
    invoke-static {p2, p1, v1}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_5
    return-object p2

    .line 176
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
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
.end method
