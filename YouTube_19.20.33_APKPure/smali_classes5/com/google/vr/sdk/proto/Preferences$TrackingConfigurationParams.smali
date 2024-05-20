.class public final Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final CONTROLLER_CONFIG_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;

.field private static volatile PARSER:Laneh;


# instance fields
.field private bitField0_:I

.field private controllerConfigType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;

    .line 7
    .line 8
    const-class v1, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lancp;-><init>()V

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
.end method

.method static synthetic access$9000()Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;

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
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;->PARSER:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;->PARSER:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;->PARSER:Laneh;

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
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams$Builder;-><init>(Lcom/google/vr/sdk/proto/Preferences$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    .line 60
    .line 61
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$ControllerConfigurationType;->internalGetVerifier()Lancv;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x3

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "bitField0_"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    const-string v1, "controllerConfigType_"

    .line 74
    .line 75
    aput-object v1, v0, p3

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    aput-object p2, v0, p3

    .line 79
    .line 80
    sget-object p2, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;

    .line 81
    .line 82
    invoke-static {p2, p1, v0}, Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    return-object p2

    .line 88
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
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
