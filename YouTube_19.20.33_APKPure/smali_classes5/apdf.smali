.class public final Lapdf;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lapdf;

.field private static volatile s:Laneh;


# instance fields
.field private A:Laogf;

.field private B:Laogf;

.field private C:Lanko;

.field private D:B

.field public b:I

.field public c:Lavzc;

.field public d:Laqhw;

.field public e:Landg;

.field public f:Laqhw;

.field public g:Laqhw;

.field public h:Landg;

.field public i:Laqhw;

.field public j:Landg;

.field public k:Laoit;

.field public l:Landg;

.field public m:Laqhw;

.field public n:Laoxu;

.field public o:Latdb;

.field public p:Lasre;

.field public q:Lanbk;

.field public r:Z

.field private t:Laqhw;

.field private u:Laqhw;

.field private v:Laqhw;

.field private w:Laqhw;

.field private x:Laqhw;

.field private y:Laqhw;

.field private z:Laogf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapdf;

    .line 2
    .line 3
    invoke-direct {v0}, Lapdf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapdf;->a:Lapdf;

    .line 7
    .line 8
    const-class v1, Lapdf;

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
    iput-byte v0, p0, Lapdf;->D:B

    .line 6
    .line 7
    invoke-static {}, Lapdf;->emptyProtobufList()Landg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lapdf;->e:Landg;

    .line 12
    .line 13
    invoke-static {}, Lapdf;->emptyProtobufList()Landg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lapdf;->h:Landg;

    .line 18
    .line 19
    invoke-static {}, Lapdf;->emptyProtobufList()Landg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lapdf;->j:Landg;

    .line 24
    .line 25
    invoke-static {}, Lapdf;->emptyProtobufList()Landg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lapdf;->l:Landg;

    .line 30
    .line 31
    invoke-static {}, Lapdf;->emptyProtobufList()Landg;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lapdf;->emptyProtobufList()Landg;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lapdf;->emptyProtobufList()Landg;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lapdf;->emptyProtobufList()Landg;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lanbk;->b:Lanbk;

    .line 44
    .line 45
    iput-object v0, p0, Lapdf;->q:Lanbk;

    .line 46
    .line 47
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
    sget-object p1, Lapdf;->s:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lapdf;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lapdf;->s:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lapdf;->a:Lapdf;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lapdf;->s:Laneh;

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
    sget-object p1, Lapdf;->a:Lapdf;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Lapdf;->a:Lapdf;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lapdf;

    .line 56
    .line 57
    invoke-direct {p1}, Lapdf;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\u001a\u0000\u0001\u0002\"\u001a\u0000\u0004\u0017\u0002\u1409\u0001\u0003\u1409\u0003\u0004\u1409\t\u0005\u1409\n\u0007\u1409\u000c\u0008\u1409\r\t\u1409\u0010\n\u1409\u0011\u000e\u1409\u0018\u0010\u100a\u0019\u0012\u1409\u000e\u0013\u1409\u0015\u0014\u1409\u0013\u0015\u1409\u0012\u0016\u1409\u0014\u0017\u1009\u0016\u0018\u041b\u0019\u1409\u0004\u001a\u1409\u0005\u001b\u1409\u0006\u001c\u041b\u001d\u1007\u001a\u001e\u041b\u001f\u041b \u1409\u000f\"\u1409\u0008"

    .line 62
    .line 63
    const/16 p2, 0x1f

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
    const-string p3, "t"

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object p3, p2, v0

    .line 84
    .line 85
    const-string p3, "u"

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object p3, p2, v0

    .line 89
    .line 90
    const-string p3, "v"

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    const-string p3, "w"

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object p3, p2, v0

    .line 99
    .line 100
    const-string p3, "m"

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "n"

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-string p3, "C"

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-string p3, "q"

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-string p3, "x"

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-string p3, "o"

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-string p3, "A"

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    const-string p3, "z"

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const-string p3, "B"

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    aput-object p3, p2, v0

    .line 152
    .line 153
    const-string p3, "p"

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    aput-object p3, p2, v0

    .line 158
    .line 159
    const-string p3, "e"

    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    aput-object p3, p2, v0

    .line 164
    .line 165
    const-class p3, Laogf;

    .line 166
    .line 167
    const/16 v0, 0x12

    .line 168
    .line 169
    aput-object p3, p2, v0

    .line 170
    .line 171
    const-string v0, "f"

    .line 172
    .line 173
    const/16 v1, 0x13

    .line 174
    .line 175
    aput-object v0, p2, v1

    .line 176
    .line 177
    const-string v0, "g"

    .line 178
    .line 179
    const/16 v1, 0x14

    .line 180
    .line 181
    aput-object v0, p2, v1

    .line 182
    .line 183
    const-string v0, "i"

    .line 184
    .line 185
    const/16 v1, 0x15

    .line 186
    .line 187
    aput-object v0, p2, v1

    .line 188
    .line 189
    const-string v0, "l"

    .line 190
    .line 191
    const/16 v1, 0x16

    .line 192
    .line 193
    aput-object v0, p2, v1

    .line 194
    .line 195
    const/16 v0, 0x17

    .line 196
    .line 197
    aput-object p3, p2, v0

    .line 198
    .line 199
    const-string p3, "r"

    .line 200
    .line 201
    const/16 v0, 0x18

    .line 202
    .line 203
    aput-object p3, p2, v0

    .line 204
    .line 205
    const-string p3, "h"

    .line 206
    .line 207
    const/16 v0, 0x19

    .line 208
    .line 209
    aput-object p3, p2, v0

    .line 210
    .line 211
    const-class p3, Laqhw;

    .line 212
    .line 213
    const/16 v0, 0x1a

    .line 214
    .line 215
    aput-object p3, p2, v0

    .line 216
    .line 217
    const-string v0, "j"

    .line 218
    .line 219
    const/16 v1, 0x1b

    .line 220
    .line 221
    aput-object v0, p2, v1

    .line 222
    .line 223
    const/16 v0, 0x1c

    .line 224
    .line 225
    aput-object p3, p2, v0

    .line 226
    .line 227
    const-string p3, "y"

    .line 228
    .line 229
    const/16 v0, 0x1d

    .line 230
    .line 231
    aput-object p3, p2, v0

    .line 232
    .line 233
    const-string p3, "k"

    .line 234
    .line 235
    const/16 v0, 0x1e

    .line 236
    .line 237
    aput-object p3, p2, v0

    .line 238
    .line 239
    sget-object p3, Lapdf;->a:Lapdf;

    .line 240
    .line 241
    invoke-static {p3, p1, p2}, Lapdf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_5
    if-nez p2, :cond_2

    .line 247
    .line 248
    move p3, v0

    .line 249
    :cond_2
    iput-byte p3, p0, Lapdf;->D:B

    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    return-object p1

    .line 253
    :pswitch_6
    iget-byte p1, p0, Lapdf;->D:B

    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    nop

    .line 261
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
