.class public final Latjn;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Latjn;

.field private static volatile b:Laneh;


# instance fields
.field private c:I

.field private d:Laqhw;

.field private e:Laqhw;

.field private f:Laoit;

.field private g:Laoit;

.field private h:Latjm;

.field private i:Lanko;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latjn;

    .line 2
    .line 3
    invoke-direct {v0}, Latjn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latjn;->a:Latjn;

    .line 7
    .line 8
    const-class v1, Latjn;

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
    iput-byte v0, p0, Latjn;->j:B

    .line 6
    .line 7
    invoke-static {}, Latjn;->emptyProtobufList()Landg;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lanbk;->b:Lanbk;

    .line 11
    .line 12
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
    sget-object p1, Latjn;->b:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Latjn;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Latjn;->b:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Latjn;->a:Latjn;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Latjn;->b:Laneh;

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
    sget-object p1, Latjn;->a:Latjn;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Latjn;->a:Latjn;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Latjn;

    .line 56
    .line 57
    invoke-direct {p1}, Latjn;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\u0006\u0000\u0001\u0002\u000b\u0006\u0000\u0000\u0006\u0002\u1409\u0003\u0003\u1409\u0004\u0004\u1409\u0005\u0005\u1409\u0006\u0006\u1409\u0008\u000b\u1409\u0007"

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "c"

    .line 67
    .line 68
    aput-object v1, p2, v0

    .line 69
    .line 70
    const-string v0, "d"

    .line 71
    .line 72
    aput-object v0, p2, p3

    .line 73
    .line 74
    const-string p3, "e"

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "f"

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "g"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "i"

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "h"

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    sget-object p3, Latjn;->a:Latjn;

    .line 100
    .line 101
    invoke-static {p3, p1, p2}, Latjn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    if-nez p2, :cond_2

    .line 107
    .line 108
    move p3, v0

    .line 109
    :cond_2
    iput-byte p3, p0, Latjn;->j:B

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    :pswitch_6
    iget-byte p1, p0, Latjn;->j:B

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
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
