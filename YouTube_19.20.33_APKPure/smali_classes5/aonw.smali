.class public final Laonw;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Laonw;

.field private static volatile q:Laneh;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Laqhw;

.field public g:Lavzc;

.field public h:Laoxu;

.field public i:Lanbk;

.field public j:Laonv;

.field public k:Laonu;

.field public l:Z

.field public m:Landg;

.field public n:Landg;

.field public o:Landg;

.field public p:J

.field private r:Lanko;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laonw;

    .line 2
    .line 3
    invoke-direct {v0}, Laonw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laonw;->a:Laonw;

    .line 7
    .line 8
    const-class v1, Laonw;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laonw;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Laonw;->s:B

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Laonw;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lanbk;->b:Lanbk;

    .line 15
    .line 16
    iput-object v0, p0, Laonw;->i:Lanbk;

    .line 17
    .line 18
    invoke-static {}, Laonw;->emptyProtobufList()Landg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laonw;->m:Landg;

    .line 23
    .line 24
    invoke-static {}, Laonw;->emptyProtobufList()Landg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laonw;->n:Landg;

    .line 29
    .line 30
    invoke-static {}, Laonw;->emptyProtobufList()Landg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Laonw;->o:Landg;

    .line 35
    .line 36
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
    sget-object p1, Laonw;->q:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Laonw;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Laonw;->q:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Laonw;->a:Laonw;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Laonw;->q:Laneh;

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
    sget-object p1, Laonw;->a:Laonw;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Laonw;->a:Laonw;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Laonw;

    .line 56
    .line 57
    invoke-direct {p1}, Laonw;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\u000f\u0001\u0001\u0001\u000f\u000f\u0000\u0003\t\u0001\u1409\u0001\u0002\u1409\u0002\u0003\u1409\u0003\u0004\u043c\u0000\u0005\u043c\u0000\u0006\u1409\u0004\u0007\u100a\u0005\u0008\u1009\u0006\t\u041b\n\u041b\u000b\u041b\u000c\u1008\u0000\r\u1002\t\u000e\u1009\u0007\u000f\u1007\u0008"

    .line 62
    .line 63
    const/16 p2, 0x15

    .line 64
    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "d"

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
    const-string p3, "b"

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p3, p2, v0

    .line 79
    .line 80
    const-string p3, "f"

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object p3, p2, v0

    .line 84
    .line 85
    const-string p3, "g"

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object p3, p2, v0

    .line 89
    .line 90
    const-string p3, "h"

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    const-class p3, Laqhw;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object p3, p2, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "r"

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "i"

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "j"

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "m"

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    const-class p3, Laooa;

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    const-string p3, "n"

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-class p3, Laont;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-string p3, "o"

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    const-class p3, Laonz;

    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "e"

    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-string p3, "p"

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "k"

    .line 170
    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "l"

    .line 176
    .line 177
    const/16 v0, 0x14

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    sget-object p3, Laonw;->a:Laonw;

    .line 182
    .line 183
    invoke-static {p3, p1, p2}, Laonw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_5
    if-nez p2, :cond_2

    .line 189
    .line 190
    move p3, v0

    .line 191
    :cond_2
    iput-byte p3, p0, Laonw;->s:B

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    return-object p1

    .line 195
    :pswitch_6
    iget-byte p1, p0, Laonw;->s:B

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    nop

    .line 203
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
