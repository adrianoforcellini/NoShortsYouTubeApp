.class public final Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

.field public static final ENABLED_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Laneh;


# instance fields
.field private bitField0_:I

.field private enabled_:Z

.field private id_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    .line 7
    .line 8
    const-class v1, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

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
    iput v0, p0, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->id_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$11000()Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

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
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->PARSER:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->PARSER:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->PARSER:Laneh;

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
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature$Builder;-><init>(Lcom/google/vr/sdk/proto/Preferences$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001"

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "bitField0_"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object v0, p2, v1

    .line 68
    .line 69
    const-string v0, "id_"

    .line 70
    .line 71
    aput-object v0, p2, p3

    .line 72
    .line 73
    const-string p3, "enabled_"

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object p3, p2, v0

    .line 77
    .line 78
    sget-object p3, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    .line 79
    .line 80
    invoke-static {p3, p1, p2}, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    return-object p2

    .line 86
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
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
