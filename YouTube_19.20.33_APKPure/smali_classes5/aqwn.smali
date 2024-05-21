.class public final Laqwn;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Laqwn;

.field private static volatile d:Laneh;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqwn;

    .line 2
    .line 3
    invoke-direct {v0}, Laqwn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqwn;->a:Laqwn;

    .line 7
    .line 8
    const-class v1, Laqwn;

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
    iput v0, p0, Laqwn;->b:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Laqwn;->e:B

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
    sget-object p1, Laqwn;->d:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Laqwn;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Laqwn;->d:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Laqwn;->a:Laqwn;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Laqwn;->d:Laneh;

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
    sget-object p1, Laqwn;->a:Laqwn;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Laqwn;->a:Laqwn;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Laqwn;

    .line 56
    .line 57
    invoke-direct {p1}, Laqwn;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001%\u0001\u0000\uf321\u1e90\uefaa\uc8b4%\u0000\u0000%\uf321\u1e90\u043c\u0000\uf26a\u2912\u043c\u0000\ue607\u2a05\u043c\u0000\uf88a\u2cf8\u043c\u0000\uefcf\u2e35\u043c\u0000\uffe3\u2e92\u043c\u0000\uec67\u3080\u043c\u0000\ufa55\u30cf\u043c\u0000\uf3fb\u30fa\u043c\u0000\uf1ca\u37c4\u043c\u0000\ue422\u3892\u043c\u0000\ufddd\u38a7\u043c\u0000\uf5a4\u39d5\u043c\u0000\ufe0d\u39ec\u043c\u0000\ufe0a\u3fae\u043c\u0000\ue9e9\u416e\u043c\u0000\ue621\u4283\u043c\u0000\ufcb8\u4356\u043c\u0000\ue8cb\u4506\u043c\u0000\ue493\u48e4\u043c\u0000\ueb41\u48e5\u043c\u0000\uf492\u4933\u043c\u0000\ueb17\u4a9d\u043c\u0000\uf2cb\u4b18\u043c\u0000\ue684\u4b4c\u043c\u0000\ue923\u4da1\u043c\u0000\ue8a1\u52c7\u043c\u0000\uffd7\u52cb\u043c\u0000\ue60b\u56e4\u043c\u0000\uf175\u63f4\u043c\u0000\ueb32\u68ea\u043c\u0000\ue860\u77a6\u043c\u0000\uf396\u85bc\u043c\u0000\uf153\u8a6c\u043c\u0000\ue1c0\ua279\u043c\u0000\ufe79\ub146\u043c\u0000\uefaa\uc8b4\u043c\u0000"

    .line 62
    .line 63
    const/16 p2, 0x27

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
    const-class p3, Lapfl;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p3, p2, v0

    .line 79
    .line 80
    const-class p3, Lasaj;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object p3, p2, v0

    .line 84
    .line 85
    const-class p3, Lawpn;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object p3, p2, v0

    .line 89
    .line 90
    const-class p3, Latjn;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    const-class p3, Laszn;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object p3, p2, v0

    .line 99
    .line 100
    const-class p3, Laqgk;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-class p3, Lawdz;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-class p3, Lappy;

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-class p3, Laqpw;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-class p3, Laqdt;

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-class p3, Lawbl;

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-class p3, Larzx;

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    const-class p3, Lavwx;

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const-class p3, Lawjm;

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    aput-object p3, p2, v0

    .line 152
    .line 153
    const-class p3, Lawjo;

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    aput-object p3, p2, v0

    .line 158
    .line 159
    const-class p3, Laqgb;

    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    aput-object p3, p2, v0

    .line 164
    .line 165
    const-class p3, Lawlk;

    .line 166
    .line 167
    const/16 v0, 0x12

    .line 168
    .line 169
    aput-object p3, p2, v0

    .line 170
    .line 171
    const-class p3, Lawly;

    .line 172
    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    aput-object p3, p2, v0

    .line 176
    .line 177
    const-class p3, Lawkj;

    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    aput-object p3, p2, v0

    .line 182
    .line 183
    const-class p3, Lawll;

    .line 184
    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    aput-object p3, p2, v0

    .line 188
    .line 189
    const-class p3, Lawbf;

    .line 190
    .line 191
    const/16 v0, 0x16

    .line 192
    .line 193
    aput-object p3, p2, v0

    .line 194
    .line 195
    const-class p3, Lapym;

    .line 196
    .line 197
    const/16 v0, 0x17

    .line 198
    .line 199
    aput-object p3, p2, v0

    .line 200
    .line 201
    const-class p3, Lawgz;

    .line 202
    .line 203
    const/16 v0, 0x18

    .line 204
    .line 205
    aput-object p3, p2, v0

    .line 206
    .line 207
    const-class p3, Lawhb;

    .line 208
    .line 209
    const/16 v0, 0x19

    .line 210
    .line 211
    aput-object p3, p2, v0

    .line 212
    .line 213
    const-class p3, Lawit;

    .line 214
    .line 215
    const/16 v0, 0x1a

    .line 216
    .line 217
    aput-object p3, p2, v0

    .line 218
    .line 219
    const-class p3, Laqis;

    .line 220
    .line 221
    const/16 v0, 0x1b

    .line 222
    .line 223
    aput-object p3, p2, v0

    .line 224
    .line 225
    const-class p3, Lawls;

    .line 226
    .line 227
    const/16 v0, 0x1c

    .line 228
    .line 229
    aput-object p3, p2, v0

    .line 230
    .line 231
    const-class p3, Lawjf;

    .line 232
    .line 233
    const/16 v0, 0x1d

    .line 234
    .line 235
    aput-object p3, p2, v0

    .line 236
    .line 237
    const-class p3, Laoxx;

    .line 238
    .line 239
    const/16 v0, 0x1e

    .line 240
    .line 241
    aput-object p3, p2, v0

    .line 242
    .line 243
    const-class p3, Latkg;

    .line 244
    .line 245
    const/16 v0, 0x1f

    .line 246
    .line 247
    aput-object p3, p2, v0

    .line 248
    .line 249
    const-class p3, Lawig;

    .line 250
    .line 251
    const/16 v0, 0x20

    .line 252
    .line 253
    aput-object p3, p2, v0

    .line 254
    .line 255
    const-class p3, Lawkg;

    .line 256
    .line 257
    const/16 v0, 0x21

    .line 258
    .line 259
    aput-object p3, p2, v0

    .line 260
    .line 261
    const-class p3, Lawlj;

    .line 262
    .line 263
    const/16 v0, 0x22

    .line 264
    .line 265
    aput-object p3, p2, v0

    .line 266
    .line 267
    const-class p3, Lawks;

    .line 268
    .line 269
    const/16 v0, 0x23

    .line 270
    .line 271
    aput-object p3, p2, v0

    .line 272
    .line 273
    const-class p3, Lapfu;

    .line 274
    .line 275
    const/16 v0, 0x24

    .line 276
    .line 277
    aput-object p3, p2, v0

    .line 278
    .line 279
    const-class p3, Laqgo;

    .line 280
    .line 281
    const/16 v0, 0x25

    .line 282
    .line 283
    aput-object p3, p2, v0

    .line 284
    .line 285
    const-class p3, Laohs;

    .line 286
    .line 287
    const/16 v0, 0x26

    .line 288
    .line 289
    aput-object p3, p2, v0

    .line 290
    .line 291
    sget-object p3, Laqwn;->a:Laqwn;

    .line 292
    .line 293
    invoke-static {p3, p1, p2}, Laqwn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_5
    if-nez p2, :cond_2

    .line 299
    .line 300
    move p3, v0

    .line 301
    :cond_2
    iput-byte p3, p0, Laqwn;->e:B

    .line 302
    .line 303
    const/4 p1, 0x0

    .line 304
    return-object p1

    .line 305
    :pswitch_6
    iget-byte p1, p0, Laqwn;->e:B

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    nop

    .line 313
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
