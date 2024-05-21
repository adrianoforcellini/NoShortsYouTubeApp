.class public final Lavmz;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lavmz;

.field private static volatile h:Laneh;


# instance fields
.field public b:I

.field public c:Landg;

.field public d:Ljava/lang/String;

.field public e:Laqrn;

.field public f:Lanlm;

.field public g:Laqpy;

.field private i:Lanko;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavmz;

    .line 2
    .line 3
    invoke-direct {v0}, Lavmz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavmz;->a:Lavmz;

    .line 7
    .line 8
    const-class v1, Lavmz;

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
    iput-byte v0, p0, Lavmz;->j:B

    .line 6
    .line 7
    invoke-static {}, Lavmz;->emptyProtobufList()Landg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lavmz;->c:Landg;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lavmz;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lanbk;->b:Lanbk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavmz;->c:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->mutableCopy(Landg;)Landg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lavmz;->c:Landg;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

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
    sget-object p1, Lavmz;->h:Laneh;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Lavmz;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lavmz;->h:Laneh;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lanci;

    .line 31
    .line 32
    sget-object p3, Lavmz;->a:Lavmz;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lavmz;->h:Laneh;

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
    sget-object p1, Lavmz;->a:Lavmz;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lanch;

    .line 49
    .line 50
    invoke-direct {p1, v1, v1}, Lanch;-><init>([S[B)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lavmz;

    .line 55
    .line 56
    invoke-direct {p1}, Lavmz;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\t\u0006\u0000\u0001\u0004\u0001\u041b\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1009\u0003\u0008\u1409\t\t\u1409\u0006"

    .line 61
    .line 62
    const/16 p2, 0x8

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
    const-class p3, Lavmy;

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
    const-string p3, "i"

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "g"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p3, p2, v0

    .line 103
    .line 104
    sget-object p3, Lavmz;->a:Lavmz;

    .line 105
    .line 106
    invoke-static {p3, p1, p2}, Lavmz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    if-nez p2, :cond_2

    .line 112
    .line 113
    move p3, v0

    .line 114
    :cond_2
    iput-byte p3, p0, Lavmz;->j:B

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_6
    iget-byte p1, p0, Lavmz;->j:B

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
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
