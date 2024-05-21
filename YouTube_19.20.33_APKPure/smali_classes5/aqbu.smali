.class public final Laqbu;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Laqbu;

.field private static volatile d:Laneh;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqbu;

    .line 2
    .line 3
    invoke-direct {v0}, Laqbu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqbu;->a:Laqbu;

    .line 7
    .line 8
    const-class v1, Laqbu;

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
    iput v0, p0, Laqbu;->b:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Laqbu;->e:B

    .line 9
    .line 10
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
    sget-object p1, Laqbu;->d:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Laqbu;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Laqbu;->d:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Laqbu;->a:Laqbu;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Laqbu;->d:Laneh;

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
    sget-object p1, Laqbu;->a:Laqbu;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Laqbu;->a:Laqbu;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Laqbu;

    .line 56
    .line 57
    invoke-direct {p1}, Laqbu;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\u001c\u0001\u0000\u041a\ufd01\ud641\u001c\u0000\u0000\u0018\u041a\u043c\u0000\u042f\u043c\u0000\u0463<\u0000\u0464<\u0000\ue7f5\u178e\u043c\u0000\uf74f\u2a6b\u043c\u0000\ue8d8\u2baf\u043c\u0000\uf492\u4933\u043c\u0000\ufbe1\u497c\u043c\u0000\uf72c\u4c0d\u043c\u0000\uf9b6\u731e\u043c\u0000\ufcb5\u7336\u043c\u0000\uf99a\u7806\u043c\u0000\ufa19\u79a0\u043c\u0000\ued5f\u7aca\u043c\u0000\ue48e\u7e53\u043c\u0000\ue0aa\u8a59\u043c\u0000\uf599\u9392\u043c\u0000\uf7f8\u9827\u043c\u0000\uec75\u9b33\u043c\u0000\ufeaa\u9d21\u043c\u0000\ue2cd\ua7ca\u043c\u0000\ufe79\ub146\u043c\u0000\ue94e\ub51b\u043c\u0000\uf4da\ub527\u043c\u0000\ue41f\uc50a<\u0000\ue0f7\ud1e5<\u0000\ufd01\ud641\u043c\u0000"

    .line 62
    .line 63
    const/16 p2, 0x1e

    .line 64
    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "c"

    .line 68
    .line 69
    aput-object v1, p2, v0

    .line 70
    .line 71
    const-string v0, "b"

    .line 72
    .line 73
    aput-object v0, p2, p3

    .line 74
    .line 75
    const-class p3, Lasgk;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p3, p2, v0

    .line 79
    .line 80
    const-class p3, Latdn;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object p3, p2, v0

    .line 84
    .line 85
    const-class p3, Lavia;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object p3, p2, v0

    .line 89
    .line 90
    const-class p3, Lavhz;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    const-class p3, Lavac;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object p3, p2, v0

    .line 99
    .line 100
    const-class p3, Laqqn;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-class p3, Lauim;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-class p3, Lapym;

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-class p3, Lawbz;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-class p3, Lapgw;

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-class p3, Laowk;

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-class p3, Laowm;

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    const-class p3, Laowp;

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const-class p3, Lauwr;

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    aput-object p3, p2, v0

    .line 152
    .line 153
    const-class p3, Lanmz;

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    aput-object p3, p2, v0

    .line 158
    .line 159
    const-class p3, Lanuh;

    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    aput-object p3, p2, v0

    .line 164
    .line 165
    const-class p3, Laqbx;

    .line 166
    .line 167
    const/16 v0, 0x12

    .line 168
    .line 169
    aput-object p3, p2, v0

    .line 170
    .line 171
    const-class p3, Lasqx;

    .line 172
    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    aput-object p3, p2, v0

    .line 176
    .line 177
    const-class p3, Lauys;

    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    aput-object p3, p2, v0

    .line 182
    .line 183
    const-class p3, Latcc;

    .line 184
    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    aput-object p3, p2, v0

    .line 188
    .line 189
    const-class p3, Launh;

    .line 190
    .line 191
    const/16 v0, 0x16

    .line 192
    .line 193
    aput-object p3, p2, v0

    .line 194
    .line 195
    const-class p3, Lavqf;

    .line 196
    .line 197
    const/16 v0, 0x17

    .line 198
    .line 199
    aput-object p3, p2, v0

    .line 200
    .line 201
    const-class p3, Laqgo;

    .line 202
    .line 203
    const/16 v0, 0x18

    .line 204
    .line 205
    aput-object p3, p2, v0

    .line 206
    .line 207
    const-class p3, Lapba;

    .line 208
    .line 209
    const/16 v0, 0x19

    .line 210
    .line 211
    aput-object p3, p2, v0

    .line 212
    .line 213
    const-class p3, Lavns;

    .line 214
    .line 215
    const/16 v0, 0x1a

    .line 216
    .line 217
    aput-object p3, p2, v0

    .line 218
    .line 219
    const-class p3, Lapgn;

    .line 220
    .line 221
    const/16 v0, 0x1b

    .line 222
    .line 223
    aput-object p3, p2, v0

    .line 224
    .line 225
    const-class p3, Lavhd;

    .line 226
    .line 227
    const/16 v0, 0x1c

    .line 228
    .line 229
    aput-object p3, p2, v0

    .line 230
    .line 231
    const-class p3, Laxdx;

    .line 232
    .line 233
    const/16 v0, 0x1d

    .line 234
    .line 235
    aput-object p3, p2, v0

    .line 236
    .line 237
    sget-object p3, Laqbu;->a:Laqbu;

    .line 238
    .line 239
    invoke-static {p3, p1, p2}, Laqbu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_5
    if-nez p2, :cond_2

    .line 245
    .line 246
    move p3, v0

    .line 247
    :cond_2
    iput-byte p3, p0, Laqbu;->e:B

    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    return-object p1

    .line 251
    :pswitch_6
    iget-byte p1, p0, Laqbu;->e:B

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    nop

    .line 259
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
