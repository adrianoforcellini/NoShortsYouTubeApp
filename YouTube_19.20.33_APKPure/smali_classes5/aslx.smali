.class public final Laslx;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Laslx;

.field private static volatile e:Laneh;


# instance fields
.field public b:I

.field public c:Laslm;

.field public d:Landg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laslx;

    .line 2
    .line 3
    invoke-direct {v0}, Laslx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laslx;->a:Laslx;

    .line 7
    .line 8
    const-class v1, Laslx;

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
    invoke-static {}, Laslx;->emptyProtobufList()Landg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laslx;->d:Landg;

    .line 9
    .line 10
    return-void
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
    const/4 p2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Laslx;->e:Laneh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Laslx;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Laslx;->e:Laneh;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lanci;

    .line 29
    .line 30
    sget-object p3, Laslx;->a:Laslx;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Laslx;->e:Laneh;

    .line 36
    .line 37
    :cond_0
    monitor-exit p2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Laslx;->a:Laslx;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Laslv;

    .line 47
    .line 48
    invoke-direct {p1}, Laslv;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Laslx;

    .line 53
    .line 54
    invoke-direct {p1}, Laslx;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b"

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "b"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object v0, p3, v1

    .line 67
    .line 68
    const-string v0, "c"

    .line 69
    .line 70
    aput-object v0, p3, p2

    .line 71
    .line 72
    const-string p2, "d"

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object p2, p3, v0

    .line 76
    .line 77
    const-class p2, Laslw;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object p2, p3, v0

    .line 81
    .line 82
    sget-object p2, Laslx;->a:Laslx;

    .line 83
    .line 84
    invoke-static {p2, p1, p3}, Laslx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
