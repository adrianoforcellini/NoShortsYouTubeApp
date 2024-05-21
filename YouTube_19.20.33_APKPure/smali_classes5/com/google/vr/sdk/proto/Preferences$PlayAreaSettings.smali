.class public final Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final ANCHOR_IDS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

.field private static volatile PARSER:Laneh; = null

.field public static final PLAY_AREA_TYPE_FIELD_NUMBER:I = 0x2

.field public static final RADIAL_PLAY_AREA_FIELD_NUMBER:I = 0x3


# instance fields
.field private anchorIds_:Landg;

.field private bitField0_:I

.field private playAreaType_:I

.field private radialPlayArea_:Lcom/google/vr/sdk/proto/Preferences$RadialPlayAreaSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    .line 7
    .line 8
    const-class v1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

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
    invoke-static {}, Lancp;->emptyProtobufList()Landg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->anchorIds_:Landg;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$9800()Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    .line 2
    .line 3
    return-object v0
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
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->PARSER:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->PARSER:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->PARSER:Laneh;

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
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings$Builder;-><init>(Lcom/google/vr/sdk/proto/Preferences$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u180c\u0000\u0003\u1009\u0001"

    .line 60
    .line 61
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->internalGetVerifier()Lancv;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x5

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
    const-string v1, "anchorIds_"

    .line 74
    .line 75
    aput-object v1, v0, p3

    .line 76
    .line 77
    const-string p3, "playAreaType_"

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object p3, v0, v1

    .line 81
    .line 82
    const/4 p3, 0x3

    .line 83
    aput-object p2, v0, p3

    .line 84
    .line 85
    const-string p2, "radialPlayArea_"

    .line 86
    .line 87
    const/4 p3, 0x4

    .line 88
    aput-object p2, v0, p3

    .line 89
    .line 90
    sget-object p2, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

    .line 91
    .line 92
    invoke-static {p2, p1, v0}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    return-object p2

    .line 98
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

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
