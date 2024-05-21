.class public final Lvax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvax;


# instance fields
.field public final b:Lalcp;

.field private final c:Lalcp;

.field private final d:Lalcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvax;

    .line 2
    .line 3
    invoke-direct {v0}, Lvax;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvax;->a:Lvax;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvaq;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Lvaq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lvax;->b(Lvau;)Lvaw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v3, Luon;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lvax;->c(Ljava/lang/Class;Lvaw;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lvaq;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Lvaq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lvax;->b(Lvau;)Lvaw;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v5, Luop;

    .line 33
    .line 34
    invoke-static {v5, v3}, Lvax;->c(Ljava/lang/Class;Lvaw;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Lvaq;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v5, v6}, Lvaq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lvax;->b(Lvau;)Lvaw;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v7, Lupb;

    .line 49
    .line 50
    invoke-static {v7, v5}, Lvax;->c(Ljava/lang/Class;Lvaw;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v7, Lvaq;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-direct {v7, v8}, Lvaq;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lvax;->b(Lvau;)Lvaw;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-class v9, Luos;

    .line 65
    .line 66
    invoke-static {v9, v7}, Lvax;->c(Ljava/lang/Class;Lvaw;)Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v9, Lvaq;

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    invoke-direct {v9, v10}, Lvaq;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Lvax;->b(Lvau;)Lvaw;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-class v11, Lupc;

    .line 81
    .line 82
    invoke-static {v11, v9}, Lvax;->c(Ljava/lang/Class;Lvaw;)Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v11, Lvar;

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    invoke-direct {v11, v12}, Lvar;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-class v13, Luup;

    .line 93
    .line 94
    invoke-static {v13, v11}, Lvax;->c(Ljava/lang/Class;Lvaw;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v13, Lvar;

    .line 99
    .line 100
    invoke-direct {v13, v4}, Lvar;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-class v14, Luut;

    .line 104
    .line 105
    invoke-static {v14, v13}, Lvax;->c(Ljava/lang/Class;Lvaw;)Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-instance v14, Lvaq;

    .line 110
    .line 111
    const/4 v15, 0x5

    .line 112
    invoke-direct {v14, v15}, Lvaq;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v14}, Lvax;->b(Lvau;)Lvaw;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-class v2, Luor;

    .line 120
    .line 121
    invoke-static {v2, v14}, Lvax;->c(Ljava/lang/Class;Lvaw;)Ljava/util/Map$Entry;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v14, Lvar;

    .line 126
    .line 127
    invoke-direct {v14, v6}, Lvar;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-class v15, Luur;

    .line 131
    .line 132
    invoke-static {v15, v14}, Lvax;->c(Ljava/lang/Class;Lvaw;)Ljava/util/Map$Entry;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    new-instance v15, Lvas;

    .line 137
    .line 138
    invoke-direct {v15, v0, v4}, Lvas;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-class v10, Lumr;

    .line 142
    .line 143
    invoke-static {v10, v15}, Lvax;->c(Ljava/lang/Class;Lvaw;)Ljava/util/Map$Entry;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/16 v15, 0xa

    .line 148
    .line 149
    new-array v15, v15, [Ljava/util/Map$Entry;

    .line 150
    .line 151
    aput-object v1, v15, v4

    .line 152
    .line 153
    aput-object v3, v15, v12

    .line 154
    .line 155
    aput-object v5, v15, v6

    .line 156
    .line 157
    aput-object v7, v15, v8

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    aput-object v9, v15, v1

    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    aput-object v11, v15, v1

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    aput-object v13, v15, v1

    .line 167
    .line 168
    const/4 v1, 0x7

    .line 169
    aput-object v2, v15, v1

    .line 170
    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    aput-object v14, v15, v2

    .line 174
    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    aput-object v10, v15, v3

    .line 178
    .line 179
    invoke-static {v15}, Lalcp;->t([Ljava/util/Map$Entry;)Lalcp;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v0, Lvax;->c:Lalcp;

    .line 184
    .line 185
    new-instance v5, Lvat;

    .line 186
    .line 187
    invoke-direct {v5, v4}, Lvat;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-class v7, Luuc;

    .line 191
    .line 192
    invoke-static {v7, v5}, Lvax;->e(Ljava/lang/Class;Lvav;)Ljava/util/Map$Entry;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v7, Lvat;

    .line 197
    .line 198
    invoke-direct {v7, v6}, Lvat;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-class v9, Lunt;

    .line 202
    .line 203
    invoke-static {v9, v7}, Lvax;->e(Ljava/lang/Class;Lvav;)Ljava/util/Map$Entry;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v9, Lvat;

    .line 208
    .line 209
    invoke-direct {v9, v8}, Lvat;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-class v10, Lurr;

    .line 213
    .line 214
    invoke-static {v10, v9}, Lvax;->e(Ljava/lang/Class;Lvav;)Ljava/util/Map$Entry;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-instance v10, Lvat;

    .line 219
    .line 220
    const/4 v11, 0x4

    .line 221
    invoke-direct {v10, v11}, Lvat;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const-class v11, Lurs;

    .line 225
    .line 226
    invoke-static {v11, v10}, Lvax;->e(Ljava/lang/Class;Lvav;)Ljava/util/Map$Entry;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v11, Lvat;

    .line 231
    .line 232
    const/4 v13, 0x5

    .line 233
    invoke-direct {v11, v13}, Lvat;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-class v13, Lunx;

    .line 237
    .line 238
    invoke-static {v13, v11}, Lvax;->e(Ljava/lang/Class;Lvav;)Ljava/util/Map$Entry;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    new-instance v13, Lvat;

    .line 243
    .line 244
    const/4 v14, 0x6

    .line 245
    invoke-direct {v13, v14}, Lvat;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-class v14, Lunu;

    .line 249
    .line 250
    invoke-static {v14, v13}, Lvax;->e(Ljava/lang/Class;Lvav;)Ljava/util/Map$Entry;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    new-instance v14, Lvat;

    .line 255
    .line 256
    invoke-direct {v14, v1}, Lvat;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-class v15, Luny;

    .line 260
    .line 261
    invoke-static {v15, v14}, Lvax;->e(Ljava/lang/Class;Lvav;)Ljava/util/Map$Entry;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    new-instance v15, Lvat;

    .line 266
    .line 267
    invoke-direct {v15, v2}, Lvat;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-class v2, Lunz;

    .line 271
    .line 272
    invoke-static {v2, v15}, Lvax;->e(Ljava/lang/Class;Lvav;)Ljava/util/Map$Entry;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v15, Lvat;

    .line 277
    .line 278
    invoke-direct {v15, v12}, Lvat;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const-class v1, Lunr;

    .line 282
    .line 283
    invoke-static {v1, v15}, Lvax;->e(Ljava/lang/Class;Lvav;)Ljava/util/Map$Entry;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-array v3, v3, [Ljava/util/Map$Entry;

    .line 288
    .line 289
    aput-object v5, v3, v4

    .line 290
    .line 291
    aput-object v7, v3, v12

    .line 292
    .line 293
    aput-object v9, v3, v6

    .line 294
    .line 295
    aput-object v10, v3, v8

    .line 296
    .line 297
    const/4 v5, 0x4

    .line 298
    aput-object v11, v3, v5

    .line 299
    .line 300
    const/4 v6, 0x5

    .line 301
    aput-object v13, v3, v6

    .line 302
    .line 303
    const/4 v6, 0x6

    .line 304
    aput-object v14, v3, v6

    .line 305
    .line 306
    const/4 v6, 0x7

    .line 307
    aput-object v2, v3, v6

    .line 308
    .line 309
    const/16 v2, 0x8

    .line 310
    .line 311
    aput-object v1, v3, v2

    .line 312
    .line 313
    invoke-static {v3}, Lalcp;->t([Ljava/util/Map$Entry;)Lalcp;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lvax;->b:Lalcp;

    .line 318
    .line 319
    new-array v1, v12, [Ljava/util/Map$Entry;

    .line 320
    .line 321
    new-instance v2, Ljjl;

    .line 322
    .line 323
    invoke-direct {v2, v5}, Ljjl;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 327
    .line 328
    const-class v5, Lupz;

    .line 329
    .line 330
    invoke-direct {v3, v5, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    aput-object v3, v1, v4

    .line 334
    .line 335
    invoke-static {v1}, Lalcp;->t([Ljava/util/Map$Entry;)Lalcp;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Lvax;->d:Lalcp;

    .line 340
    .line 341
    return-void
.end method

.method static b(Lvau;)Lvaw;
    .locals 2

    .line 1
    new-instance v0, Lvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lvas;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Lvaw;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static e(Ljava/lang/Class;Lvav;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Luoq;Luoq;)Lvao;
    .locals 2

    .line 1
    iget-object v0, p0, Lvax;->c:Lalcp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvaw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lvaw;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvao;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const-string p1, "No creation function bound for segment type: %s"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final d(Luqa;Luqa;)Lsrz;
    .locals 2

    .line 1
    iget-object v0, p0, Lvax;->d:Lalcp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljjl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljjl;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lsrz;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const-string p1, "No creation function bound for transition type: %s"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method
