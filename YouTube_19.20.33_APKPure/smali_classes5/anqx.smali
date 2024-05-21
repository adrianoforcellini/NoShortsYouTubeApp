.class public final Lanqx;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lanqx;

.field private static volatile e:Laneh;


# instance fields
.field public b:Landg;

.field public c:Landg;

.field public d:Landg;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanqx;

    .line 2
    .line 3
    invoke-direct {v0}, Lanqx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanqx;->a:Lanqx;

    .line 7
    .line 8
    const-class v1, Lanqx;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lanqx;->f:B

    .line 6
    .line 7
    invoke-static {}, Lanqx;->emptyProtobufList()Landg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lanqx;->b:Landg;

    .line 12
    .line 13
    invoke-static {}, Lanqx;->emptyProtobufList()Landg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lanqx;->c:Landg;

    .line 18
    .line 19
    invoke-static {}, Lanqx;->emptyProtobufList()Landg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lanqx;->d:Landg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lanco;->a:Lanco;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanco;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x0

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
    sget-object p1, Lanqx;->e:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lanqx;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lanqx;->e:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lanqx;->a:Lanqx;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lanqx;->e:Laneh;

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
    sget-object p1, Lanqx;->a:Lanqx;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Lanqx;->a:Lanqx;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lanqx;

    .line 56
    .line 57
    invoke-direct {p1}, Lanqx;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0003\u0001\u041b\u0002\u041b\u0003\u041b"

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "b"

    .line 67
    .line 68
    aput-object v1, p2, v0

    .line 69
    .line 70
    const-class v0, Laoxu;

    .line 71
    .line 72
    aput-object v0, p2, p3

    .line 73
    .line 74
    const-string p3, "c"

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object p3, p2, v1

    .line 78
    .line 79
    const/4 p3, 0x3

    .line 80
    aput-object v0, p2, p3

    .line 81
    .line 82
    const-string p3, "d"

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object p3, p2, v1

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object v0, p2, p3

    .line 89
    .line 90
    sget-object p3, Lanqx;->a:Lanqx;

    .line 91
    .line 92
    invoke-static {p3, p1, p2}, Lanqx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    if-nez p2, :cond_2

    .line 98
    .line 99
    move p3, v0

    .line 100
    :cond_2
    iput-byte p3, p0, Lanqx;->f:B

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    iget-byte p1, p0, Lanqx;->f:B

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
