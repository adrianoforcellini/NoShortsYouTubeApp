.class public final Lasig;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lasig;

.field private static volatile k:Laneh;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Laqrn;

.field public e:Ljava/lang/String;

.field public f:Lanlm;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lanbk;

.field public j:Laoxu;

.field private l:Lanko;

.field private m:Laoxu;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasig;

    .line 2
    .line 3
    invoke-direct {v0}, Lasig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasig;->a:Lasig;

    .line 7
    .line 8
    const-class v1, Lasig;

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
    iput-byte v0, p0, Lasig;->n:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lasig;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lasig;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lasig;->h:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lanbk;->b:Lanbk;

    .line 16
    .line 17
    iput-object v0, p0, Lasig;->i:Lanbk;

    .line 18
    .line 19
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
    sget-object p1, Lasig;->k:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lasig;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lasig;->k:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lasig;->a:Lasig;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lasig;->k:Laneh;

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
    sget-object p1, Lasig;->a:Lasig;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Lasig;->a:Lasig;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lasig;

    .line 56
    .line 57
    invoke-direct {p1}, Lasig;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0004\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1008\u0002\u0004\u1009\u0004\u0005\u1007\u0005\u0007\u1409\u0008\u0008\u100a\t\t\u1008\u0007\n\u1409\n\u000b\u1409\u000b"

    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "b"

    .line 68
    .line 69
    aput-object v1, p2, v0

    .line 70
    .line 71
    const-string v0, "c"

    .line 72
    .line 73
    aput-object v0, p2, p3

    .line 74
    .line 75
    const-string p3, "d"

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p3, p2, v0

    .line 79
    .line 80
    const-string p3, "e"

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object p3, p2, v0

    .line 84
    .line 85
    const-string p3, "f"

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object p3, p2, v0

    .line 89
    .line 90
    const-string p3, "g"

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    const-string p3, "l"

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object p3, p2, v0

    .line 99
    .line 100
    const-string p3, "i"

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "h"

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-string p3, "m"

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-string p3, "j"

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    sget-object p3, Lasig;->a:Lasig;

    .line 124
    .line 125
    invoke-static {p3, p1, p2}, Lasig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_5
    if-nez p2, :cond_2

    .line 131
    .line 132
    move p3, v0

    .line 133
    :cond_2
    iput-byte p3, p0, Lasig;->n:B

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    return-object p1

    .line 137
    :pswitch_6
    iget-byte p1, p0, Lasig;->n:B

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
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
