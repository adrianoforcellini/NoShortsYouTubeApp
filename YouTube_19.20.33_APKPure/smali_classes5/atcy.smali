.class public final Latcy;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Latcy;

.field private static volatile n:Laneh;


# instance fields
.field public b:I

.field public c:Landg;

.field public d:Latde;

.field public e:Latcq;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Latct;

.field public i:Lanlm;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Laoxu;

.field private o:Lanko;

.field private p:Laoxu;

.field private q:Lauvf;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latcy;

    .line 2
    .line 3
    invoke-direct {v0}, Latcy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latcy;->a:Latcy;

    .line 7
    .line 8
    const-class v1, Latcy;

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
    iput-byte v0, p0, Latcy;->r:B

    .line 6
    .line 7
    invoke-static {}, Latcy;->emptyProtobufList()Landg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Latcy;->c:Landg;

    .line 12
    .line 13
    invoke-static {}, Latcy;->emptyProtobufList()Landg;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Latcy;->emptyProtobufList()Landg;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lanbk;->b:Lanbk;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Latcy;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Latcy;->c:Landg;

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
    iput-object v0, p0, Latcy;->c:Landg;

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
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x1

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
    sget-object p1, Latcy;->n:Laneh;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Latcy;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Latcy;->n:Laneh;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lanci;

    .line 31
    .line 32
    sget-object p3, Latcy;->a:Latcy;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Latcy;->n:Laneh;

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
    sget-object p1, Latcy;->a:Latcy;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lanch;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lanch;-><init>([[I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Latcy;

    .line 55
    .line 56
    invoke-direct {p1}, Latcy;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u0001\u000e\u0000\u0001\u0001\u0015\u000e\u0000\u0001\u0008\u0001\u041b\u0003\u1409\u0000\u0005\u1409\u0002\u0007\u1409\u0003\u0008\u1007\u0004\t\u1409\u0007\n\u1009\u0008\u000b\u1008\u0006\u000e\u1007\u000b\u000f\u1409\n\u0011\u1409\u000e\u0012\u1007\r\u0013\u1007\u0010\u0015\u1409\u0011"

    .line 61
    .line 62
    const/16 p2, 0x10

    .line 63
    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string p3, "b"

    .line 67
    .line 68
    aput-object p3, p2, v1

    .line 69
    .line 70
    const-string p3, "c"

    .line 71
    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-class p3, Latcv;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "o"

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "d"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "e"

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "f"

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "h"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p3, p2, v0

    .line 103
    .line 104
    const-string p3, "i"

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p3, p2, v0

    .line 109
    .line 110
    const-string p3, "g"

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object p3, p2, v0

    .line 115
    .line 116
    const-string p3, "j"

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object p3, p2, v0

    .line 121
    .line 122
    const-string p3, "p"

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object p3, p2, v0

    .line 127
    .line 128
    const-string p3, "q"

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object p3, p2, v0

    .line 133
    .line 134
    const-string p3, "k"

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object p3, p2, v0

    .line 139
    .line 140
    const-string p3, "l"

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    aput-object p3, p2, v0

    .line 145
    .line 146
    const-string p3, "m"

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    aput-object p3, p2, v0

    .line 151
    .line 152
    sget-object p3, Latcy;->a:Latcy;

    .line 153
    .line 154
    invoke-static {p3, p1, p2}, Latcy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_5
    if-nez p2, :cond_2

    .line 160
    .line 161
    move v0, v1

    .line 162
    :cond_2
    iput-byte v0, p0, Latcy;->r:B

    .line 163
    .line 164
    return-object p3

    .line 165
    :pswitch_6
    iget-byte p1, p0, Latcy;->r:B

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    nop

    .line 173
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
