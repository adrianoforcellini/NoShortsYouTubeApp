.class public final Lanpr;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lanpr;

.field private static volatile e:Laneh;


# instance fields
.field public b:Landg;

.field public c:Landg;

.field public d:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanpr;

    .line 2
    .line 3
    invoke-direct {v0}, Lanpr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanpr;->a:Lanpr;

    .line 7
    .line 8
    const-class v1, Lanpr;

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
    invoke-static {}, Lanpr;->emptyProtobufList()Landg;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lanpr;->emptyProtobufList()Landg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lanpr;->emptyProtobufList()Landg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lanpr;->emptyProtobufList()Landg;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lanpr;->emptyProtobufList()Landg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lanpr;->b:Landg;

    .line 21
    .line 22
    invoke-static {}, Lanpr;->emptyProtobufList()Landg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lanpr;->c:Landg;

    .line 27
    .line 28
    return-void
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
    sget-object p1, Lanpr;->e:Laneh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lanpr;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lanpr;->e:Laneh;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lanci;

    .line 29
    .line 30
    sget-object p3, Lanpr;->a:Lanpr;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lanpr;->e:Laneh;

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
    sget-object p1, Lanpr;->a:Lanpr;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lanch;

    .line 47
    .line 48
    sget-object p2, Lanpr;->a:Lanpr;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lanpr;

    .line 55
    .line 56
    invoke-direct {p1}, Lanpr;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u0001\u0003\u0000\u0001\u0005\u0007\u0003\u0000\u0002\u0000\u0005\u001b\u0006\u001b\u0007\u180c\u0000"

    .line 61
    .line 62
    const/4 p3, 0x7

    .line 63
    new-array p3, p3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "f"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v0, p3, v1

    .line 69
    .line 70
    const-string v0, "b"

    .line 71
    .line 72
    aput-object v0, p3, p2

    .line 73
    .line 74
    const-class p2, Lanpx;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p2, p3, v0

    .line 78
    .line 79
    const-string v0, "c"

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    aput-object v0, p3, v1

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object p2, p3, v0

    .line 86
    .line 87
    const-string p2, "d"

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object p2, p3, v0

    .line 91
    .line 92
    sget-object p2, Lanqd;->a:Lancv;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object p2, p3, v0

    .line 96
    .line 97
    sget-object p2, Lanpr;->a:Lanpr;

    .line 98
    .line 99
    invoke-static {p2, p1, p3}, Lanpr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
