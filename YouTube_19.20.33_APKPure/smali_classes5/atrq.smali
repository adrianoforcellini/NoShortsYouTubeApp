.class public final Latrq;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Latrq;

.field private static volatile h:Laneh;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Latro;

.field public f:Landg;

.field public g:Landg;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latrq;

    .line 2
    .line 3
    invoke-direct {v0}, Latrq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latrq;->a:Latrq;

    .line 7
    .line 8
    const-class v1, Latrq;

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
    iput-byte v0, p0, Latrq;->i:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Latrq;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Latrq;->emptyProtobufList()Landg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Latrq;->f:Landg;

    .line 16
    .line 17
    invoke-static {}, Latrq;->emptyProtobufList()Landg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Latrq;->g:Landg;

    .line 22
    .line 23
    sget-object v0, Lanbk;->b:Lanbk;

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
    const/4 v1, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    sget-object p1, Latrq;->h:Laneh;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Latrq;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Latrq;->h:Laneh;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lanci;

    .line 31
    .line 32
    sget-object p3, Latrq;->a:Latrq;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Latrq;->h:Laneh;

    .line 38
    .line 39
    :cond_0
    monitor-exit p2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-object p1

    .line 45
    :pswitch_1
    sget-object p1, Latrq;->a:Latrq;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lanch;

    .line 49
    .line 50
    invoke-direct {p1, v1, v1}, Lanch;-><init>([[[B[B)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Latrq;

    .line 55
    .line 56
    invoke-direct {p1}, Latrq;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0003\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u041b\u0005\u041b"

    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
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
    const-string v0, "c"

    .line 71
    .line 72
    aput-object v0, p2, p3

    .line 73
    .line 74
    sget-object p3, Latqg;->n:Lancv;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "d"

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "e"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "f"

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-class p3, Latrq;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string v0, "g"

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    aput-object v0, p2, v1

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    aput-object p3, p2, v0

    .line 107
    .line 108
    sget-object p3, Latrq;->a:Latrq;

    .line 109
    .line 110
    invoke-static {p3, p1, p2}, Latrq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    if-nez p2, :cond_2

    .line 116
    .line 117
    move p3, v0

    .line 118
    :cond_2
    iput-byte p3, p0, Latrq;->i:B

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_6
    iget-byte p1, p0, Latrq;->i:B

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

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
.end method
