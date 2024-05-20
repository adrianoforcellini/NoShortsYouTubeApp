.class public final Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final ACCELEROMETER_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

.field public static final EYE_ORIENTATIONS_FIELD_NUMBER:I = 0x1

.field public static final GYROSCOPE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Laneh; = null

.field public static final SCREEN_CENTER_TO_LENS_DISTANCE_FIELD_NUMBER:I = 0x2

.field public static final X_PPI_OVERRIDE_FIELD_NUMBER:I = 0x3

.field public static final Y_PPI_OVERRIDE_FIELD_NUMBER:I = 0x4

.field private static final eyeOrientations_converter_:Lancy;


# instance fields
.field private accelerometer_:Ljava/lang/String;

.field private bitField0_:I

.field private eyeOrientationsMemoizedSerializedSize:I

.field private eyeOrientations_:Lancx;

.field private gyroscope_:Ljava/lang/String;

.field private screenCenterToLensDistance_:F

.field private xPpiOverride_:F

.field private yPpiOverride_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->eyeOrientations_converter_:Lancy;

    .line 7
    .line 8
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    .line 14
    .line 15
    const-class v1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lancp;->registerDefaultInstance(Ljava/lang/Class;Lancp;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lancp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->emptyIntList()Lancx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->eyeOrientations_:Lancx;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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

.method static synthetic access$4500()Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

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
    .locals 3

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
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->PARSER:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->PARSER:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->PARSER:Laneh;

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
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$Builder;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u082c\u0002\u1001\u0000\u0003\u1001\u0001\u0004\u1001\u0002\u0005\u1008\u0003\u0006\u1008\u0004"

    .line 60
    .line 61
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->internalGetVerifier()Lancv;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "bitField0_"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const-string v1, "eyeOrientations_"

    .line 75
    .line 76
    aput-object v1, v0, p3

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    aput-object p2, v0, p3

    .line 80
    .line 81
    const-string p2, "screenCenterToLensDistance_"

    .line 82
    .line 83
    const/4 p3, 0x3

    .line 84
    aput-object p2, v0, p3

    .line 85
    .line 86
    const-string p2, "xPpiOverride_"

    .line 87
    .line 88
    const/4 p3, 0x4

    .line 89
    aput-object p2, v0, p3

    .line 90
    .line 91
    const-string p2, "yPpiOverride_"

    .line 92
    .line 93
    const/4 p3, 0x5

    .line 94
    aput-object p2, v0, p3

    .line 95
    .line 96
    const-string p2, "accelerometer_"

    .line 97
    .line 98
    const/4 p3, 0x6

    .line 99
    aput-object p2, v0, p3

    .line 100
    .line 101
    const-string p2, "gyroscope_"

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v0, p3

    .line 105
    .line 106
    sget-object p2, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;

    .line 107
    .line 108
    invoke-static {p2, p1, v0}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_5
    return-object p2

    .line 114
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
