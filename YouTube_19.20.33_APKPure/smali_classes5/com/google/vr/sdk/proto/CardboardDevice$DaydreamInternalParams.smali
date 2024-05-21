.class public final Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final ALIGNMENT_MARKERS_FIELD_NUMBER:I = 0x2

.field public static final CLAMP_DISTORTION_TO_MAXIMUM_FIELD_OF_VIEW_FIELD_NUMBER:I = 0x8

.field public static final CLIP_FIELD_OF_VIEW_TO_DISPLAY_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

.field public static final DISABLE_VIGNETTE_FIELD_NUMBER:I = 0x9

.field public static final DISTORTION_MESH_RESOLUTION_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Laneh; = null

.field public static final SENSOR_ORIENTATION_INDEPENDENT_OF_DISPLAY_FIELD_NUMBER:I = 0x4

.field public static final SWAP_DISPLAYS_FIELD_NUMBER:I = 0xa

.field public static final USE_ROTATIONAL_ALIGNMENT_CORRECTION_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final VIGNETTE_PARAMS_FIELD_NUMBER:I = 0x5


# instance fields
.field private alignmentMarkers_:Landg;

.field private bitField0_:I

.field private clampDistortionToMaximumFieldOfView_:Z

.field private clipFieldOfViewToDisplay_:Z

.field private disableVignette_:Z

.field private distortionMeshResolution_:I

.field private sensorOrientationIndependentOfDisplay_:Z

.field private swapDisplays_:Z

.field private useRotationalAlignmentCorrection_:Z

.field private version_:I

.field private vignetteParams_:Lcom/google/vr/sdk/proto/CardboardDevice$VignetteParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    .line 7
    .line 8
    const-class v1, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

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
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->emptyProtobufList()Landg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->alignmentMarkers_:Landg;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    iput v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->clipFieldOfViewToDisplay_:Z

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$6300()Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    .line 2
    .line 3
    return-object v0
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
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->PARSER:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->PARSER:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->PARSER:Laneh;

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
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams$Builder;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u1007\u0001\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1004\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1007\u0007\n\u1007\u0008"

    .line 60
    .line 61
    const/16 p2, 0xc

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
    const-string v0, "version_"

    .line 71
    .line 72
    aput-object v0, p2, p3

    .line 73
    .line 74
    const-string p3, "alignmentMarkers_"

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-class p3, Lcom/google/vr/sdk/proto/CardboardDevice$ScreenAlignmentMarker;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "useRotationalAlignmentCorrection_"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "sensorOrientationIndependentOfDisplay_"

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "vignetteParams_"

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "distortionMeshResolution_"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p3, p2, v0

    .line 103
    .line 104
    const-string p3, "clipFieldOfViewToDisplay_"

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p3, p2, v0

    .line 109
    .line 110
    const-string p3, "clampDistortionToMaximumFieldOfView_"

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object p3, p2, v0

    .line 115
    .line 116
    const-string p3, "disableVignette_"

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object p3, p2, v0

    .line 121
    .line 122
    const-string p3, "swapDisplays_"

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object p3, p2, v0

    .line 127
    .line 128
    sget-object p3, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    .line 129
    .line 130
    invoke-static {p3, p1, p2}, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_5
    return-object p2

    .line 136
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
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
