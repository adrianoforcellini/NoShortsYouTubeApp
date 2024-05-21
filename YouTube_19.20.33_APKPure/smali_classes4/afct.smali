.class public final Lafct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffo;


# static fields
.field static final a:Lalcj;

.field public static final synthetic b:I


# instance fields
.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Laais;

.field private final h:Lqgj;

.field private final i:Lxiy;

.field private final j:Laflq;

.field private final k:Lablx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lafct;->a:Lalcj;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lqgj;Lxiy;Laais;Lablx;Laflq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafct;->c:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lafct;->d:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lafct;->e:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lafct;->f:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lafct;->h:Lqgj;

    .line 13
    .line 14
    iput-object p6, p0, Lafct;->i:Lxiy;

    .line 15
    .line 16
    iput-object p7, p0, Lafct;->g:Laais;

    .line 17
    .line 18
    iput-object p8, p0, Lafct;->k:Lablx;

    .line 19
    .line 20
    iput-object p9, p0, Lafct;->j:Laflq;

    .line 21
    .line 22
    return-void
.end method

.method static f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Latst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lafnp;->l(Larmb;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget p0, v0, Latst;->h:I

    .line 18
    .line 19
    invoke-static {p0}, Latss;->a(I)Latss;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Latss;->a:Latss;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Latss;->b:Latss;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final i(Laeqa;Lalcj;Z)Lalcj;
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lafct;->e:Lbbko;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laffc;

    .line 10
    .line 11
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    invoke-interface {v13}, Lafhu;->C()Laeyx;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-interface/range {p1 .. p1}, Laeqa;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v13}, Lafhu;->r()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Lalgr;

    .line 36
    .line 37
    iget v0, v0, Lalgr;->c:I

    .line 38
    .line 39
    const/16 v1, 0x23

    .line 40
    .line 41
    invoke-static {v0, v1}, Lafct;->k(II)Lalcj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    if-nez v15, :cond_1

    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    check-cast v0, Lalgr;

    .line 51
    .line 52
    iget v0, v0, Lalgr;->c:I

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-static {v0, v1}, Lafct;->k(II)Lalcj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lafba;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v1, v2}, Lafba;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v21, v0

    .line 84
    .line 85
    check-cast v21, Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v6, Lafct;->h:Lqgj;

    .line 88
    .line 89
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v22

    .line 97
    iget-object v0, v6, Lafct;->f:Lbbko;

    .line 98
    .line 99
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Lafhd;

    .line 105
    .line 106
    invoke-static/range {v21 .. v21}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object v8, v13

    .line 111
    move-wide/from16 v10, v22

    .line 112
    .line 113
    move/from16 v12, p3

    .line 114
    .line 115
    invoke-interface/range {v7 .. v12}, Lafhd;->b(Lafhu;Ljava/util/Set;JZ)Larli;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v7, 0x4

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    move-object/from16 v0, p2

    .line 123
    .line 124
    check-cast v0, Lalgr;

    .line 125
    .line 126
    iget v0, v0, Lalgr;->c:I

    .line 127
    .line 128
    invoke-static {v0, v7}, Lafct;->k(II)Lalcj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_2
    iget-object v0, v0, Larli;->d:Landg;

    .line 134
    .line 135
    new-instance v8, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_15

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v10, v0

    .line 155
    check-cast v10, Larlo;

    .line 156
    .line 157
    iget-object v0, v10, Larlo;->c:Latst;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    sget-object v0, Latst;->a:Latst;

    .line 162
    .line 163
    :cond_4
    move-object v11, v0

    .line 164
    iget-object v0, v10, Larlo;->d:Landg;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v14, v0

    .line 181
    check-cast v14, Larlp;

    .line 182
    .line 183
    iget-object v5, v14, Larlp;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v13}, Lafhu;->k()Lafhy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v5}, Lafhy;->a(Ljava/lang/String;)Lafes;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    if-nez v16, :cond_5

    .line 194
    .line 195
    sget-object v0, Laffl;->a:Laffl;

    .line 196
    .line 197
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    invoke-static {}, Laffl;->a()Laffk;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v2, 0x2

    .line 206
    iput v2, v4, Laffk;->c:I

    .line 207
    .line 208
    sget-object v0, Latsg;->a:Latsg;

    .line 209
    .line 210
    sget-object v0, Latss;->a:Latss;

    .line 211
    .line 212
    iget v0, v11, Latst;->h:I

    .line 213
    .line 214
    invoke-static {v0}, Latss;->a(I)Latss;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    sget-object v0, Latss;->a:Latss;

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v0}, Latss;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v3, 0x3

    .line 227
    const/4 v1, 0x1

    .line 228
    if-eq v0, v1, :cond_c

    .line 229
    .line 230
    if-eq v0, v2, :cond_9

    .line 231
    .line 232
    if-eq v0, v3, :cond_8

    .line 233
    .line 234
    iget v0, v11, Latst;->h:I

    .line 235
    .line 236
    invoke-static {v0}, Latss;->a(I)Latss;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    sget-object v0, Latss;->a:Latss;

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v0}, Latss;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v2, "[Offline] Unrecognized OfflineState action: "

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v13}, Lafhu;->l()Lafia;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v2, Latqw;->a:Latqw;

    .line 266
    .line 267
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 275
    .line 276
    check-cast v3, Latqw;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget v14, v3, Latqw;->b:I

    .line 282
    .line 283
    or-int/2addr v1, v14

    .line 284
    iput v1, v3, Latqw;->b:I

    .line 285
    .line 286
    iput-object v5, v3, Latqw;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Latqw;

    .line 293
    .line 294
    invoke-interface {v0, v5, v1}, Lafia;->y(Ljava/lang/String;Latqw;)V

    .line 295
    .line 296
    .line 297
    move-object v2, v4

    .line 298
    move-object v4, v5

    .line 299
    move v5, v7

    .line 300
    goto :goto_2

    .line 301
    :cond_8
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-object v1, v13

    .line 304
    move-wide/from16 v2, v22

    .line 305
    .line 306
    move-object v14, v4

    .line 307
    move-object v4, v11

    .line 308
    move-object/from16 p2, v5

    .line 309
    .line 310
    move-object/from16 v5, v16

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v5}, Lafct;->e(Lafhu;JLatst;Lafes;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v4, p2

    .line 316
    .line 317
    :goto_1
    move v5, v7

    .line 318
    move-object v2, v14

    .line 319
    :goto_2
    move-object v0, v15

    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_9
    move-object v14, v4

    .line 323
    move-object/from16 p2, v5

    .line 324
    .line 325
    invoke-interface {v13}, Lafhu;->l()Lafia;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v2, Latqw;->a:Latqw;

    .line 330
    .line 331
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 339
    .line 340
    check-cast v3, Latqw;

    .line 341
    .line 342
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v4, v3, Latqw;->b:I

    .line 346
    .line 347
    or-int/2addr v4, v1

    .line 348
    iput v4, v3, Latqw;->b:I

    .line 349
    .line 350
    iput-object v5, v3, Latqw;->c:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v3, v10, Larlo;->e:Latri;

    .line 353
    .line 354
    if-nez v3, :cond_a

    .line 355
    .line 356
    sget-object v3, Latri;->a:Latri;

    .line 357
    .line 358
    :cond_a
    iget v3, v3, Latri;->c:I

    .line 359
    .line 360
    invoke-static {v3}, Lajvc;->i(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_b

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    move v1, v3

    .line 368
    :goto_3
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 372
    .line 373
    check-cast v3, Latqw;

    .line 374
    .line 375
    add-int/lit8 v1, v1, -0x1

    .line 376
    .line 377
    iput v1, v3, Latqw;->e:I

    .line 378
    .line 379
    iget v1, v3, Latqw;->b:I

    .line 380
    .line 381
    or-int/2addr v1, v7

    .line 382
    iput v1, v3, Latqw;->b:I

    .line 383
    .line 384
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Latqw;

    .line 389
    .line 390
    invoke-interface {v0, v5, v1}, Lafia;->y(Ljava/lang/String;Latqw;)V

    .line 391
    .line 392
    .line 393
    move-object v4, v5

    .line 394
    goto :goto_1

    .line 395
    :cond_c
    move-object/from16 v0, p0

    .line 396
    .line 397
    move v7, v1

    .line 398
    move-object v1, v13

    .line 399
    move/from16 v24, v2

    .line 400
    .line 401
    move-wide/from16 v2, v22

    .line 402
    .line 403
    move-object/from16 v25, v4

    .line 404
    .line 405
    move-object v4, v11

    .line 406
    move-object/from16 v26, v5

    .line 407
    .line 408
    move-object/from16 v5, v16

    .line 409
    .line 410
    invoke-virtual/range {v0 .. v5}, Lafct;->e(Lafhu;JLatst;Lafes;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lancz;

    .line 414
    .line 415
    iget-object v1, v14, Larlp;->c:Lancx;

    .line 416
    .line 417
    sget-object v2, Larlp;->a:Lancy;

    .line 418
    .line 419
    invoke-direct {v0, v1, v2}, Lancz;-><init>(Lancx;Lancy;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v1, 0x0

    .line 427
    :goto_4
    move/from16 v27, v1

    .line 428
    .line 429
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_f

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Latsg;

    .line 440
    .line 441
    invoke-virtual {v2}, Latsg;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eq v2, v7, :cond_e

    .line 446
    .line 447
    const/4 v3, 0x4

    .line 448
    if-eq v2, v3, :cond_d

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_d
    move v1, v7

    .line 452
    goto :goto_4

    .line 453
    :cond_e
    move v1, v7

    .line 454
    goto :goto_5

    .line 455
    :cond_f
    iget-object v0, v6, Lafct;->j:Laflq;

    .line 456
    .line 457
    invoke-virtual {v0}, Laflq;->g()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    move-object/from16 v14, p1

    .line 464
    .line 465
    move-object/from16 v5, v26

    .line 466
    .line 467
    invoke-direct {v6, v14, v5}, Lafct;->j(Laeqa;Ljava/lang/String;)Latrk;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_6

    .line 472
    :cond_10
    move-object/from16 v14, p1

    .line 473
    .line 474
    move-object/from16 v5, v26

    .line 475
    .line 476
    sget-object v0, Latrk;->a:Latrk;

    .line 477
    .line 478
    :goto_6
    move-object v2, v0

    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    if-eqz v1, :cond_11

    .line 482
    .line 483
    :try_start_0
    invoke-virtual {v15, v5}, Laeyx;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    iget-object v0, v6, Lafct;->c:Lbbko;

    .line 488
    .line 489
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lajuy;

    .line 494
    .line 495
    invoke-virtual {v0, v5}, Lajuy;->d(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v6, Lafct;->c:Lbbko;

    .line 499
    .line 500
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lajuy;

    .line 505
    .line 506
    invoke-virtual {v15, v5}, Laeyx;->n(Ljava/lang/String;)[B

    .line 507
    .line 508
    .line 509
    move-result-object v3
    :try_end_0
    .catch Laarx; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    const/4 v4, 0x0

    .line 511
    move-object v1, v5

    .line 512
    move-object/from16 p2, v5

    .line 513
    .line 514
    move-object/from16 v5, v16

    .line 515
    .line 516
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lajuy;->k(Ljava/lang/String;Latrk;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    iget-object v0, v6, Lafct;->h:Lqgj;

    .line 521
    .line 522
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 527
    .line 528
    .line 529
    move-result-wide v17

    .line 530
    iget-object v0, v6, Lafct;->d:Lbbko;

    .line 531
    .line 532
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object/from16 v20, v0

    .line 537
    .line 538
    check-cast v20, Laaom;
    :try_end_1
    .catch Laarx; {:try_start_1 .. :try_end_1} :catch_1

    .line 539
    .line 540
    const/16 v19, 0x1

    .line 541
    .line 542
    move-object v14, v15

    .line 543
    move-object v0, v15

    .line 544
    move-object/from16 v15, p2

    .line 545
    .line 546
    :try_start_2
    invoke-virtual/range {v14 .. v20}, Laeyx;->O(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLaaom;)Z
    :try_end_2
    .catch Laarx; {:try_start_2 .. :try_end_2} :catch_2

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :catch_0
    move-object/from16 p2, v5

    .line 551
    .line 552
    :catch_1
    move-object v0, v15

    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :cond_11
    move-object/from16 p2, v5

    .line 556
    .line 557
    move-object v0, v15

    .line 558
    :goto_7
    if-eqz v27, :cond_13

    .line 559
    .line 560
    iget-object v1, v6, Lafct;->j:Laflq;

    .line 561
    .line 562
    invoke-virtual {v1}, Laflq;->c()Laeyn;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Laeyn;->a()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_12

    .line 571
    .line 572
    sget-object v1, Lawcv;->a:Lawcv;

    .line 573
    .line 574
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v2, v6, Lafct;->k:Lablx;

    .line 579
    .line 580
    invoke-virtual {v2}, Lablx;->aZ()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 588
    .line 589
    check-cast v3, Lawcv;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget v4, v3, Lawcv;->c:I

    .line 595
    .line 596
    or-int/lit16 v4, v4, 0x400

    .line 597
    .line 598
    iput v4, v3, Lawcv;->c:I

    .line 599
    .line 600
    iput-object v2, v3, Lawcv;->l:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lawcv;

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_12
    sget-object v1, Lawcv;->a:Lawcv;

    .line 610
    .line 611
    :goto_8
    sget-object v2, Latrq;->a:Latrq;

    .line 612
    .line 613
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const/16 v3, 0x78

    .line 618
    .line 619
    move-object/from16 v4, p2

    .line 620
    .line 621
    invoke-static {v3, v4}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 629
    .line 630
    check-cast v5, Latrq;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget v14, v5, Latrq;->b:I

    .line 636
    .line 637
    or-int/lit8 v14, v14, 0x2

    .line 638
    .line 639
    iput v14, v5, Latrq;->b:I

    .line 640
    .line 641
    iput-object v3, v5, Latrq;->d:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 647
    .line 648
    check-cast v3, Latrq;

    .line 649
    .line 650
    const/4 v5, 0x3

    .line 651
    iput v5, v3, Latrq;->c:I

    .line 652
    .line 653
    iget v5, v3, Latrq;->b:I

    .line 654
    .line 655
    or-int/2addr v5, v7

    .line 656
    iput v5, v3, Latrq;->b:I

    .line 657
    .line 658
    sget-object v3, Latro;->b:Latro;

    .line 659
    .line 660
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lancj;

    .line 665
    .line 666
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v5, v3, Lancj;->instance:Lancp;

    .line 670
    .line 671
    check-cast v5, Latro;

    .line 672
    .line 673
    iget v14, v5, Latro;->c:I

    .line 674
    .line 675
    or-int/2addr v7, v14

    .line 676
    iput v7, v5, Latro;->c:I

    .line 677
    .line 678
    const/16 v7, 0x50

    .line 679
    .line 680
    iput v7, v5, Latro;->d:I

    .line 681
    .line 682
    sget-object v5, Lafct;->a:Lalcj;

    .line 683
    .line 684
    invoke-virtual {v3, v5}, Lancj;->l(Ljava/lang/Iterable;)V

    .line 685
    .line 686
    .line 687
    sget-object v5, Lawcv;->b:Lancn;

    .line 688
    .line 689
    invoke-virtual {v3, v5, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Latro;

    .line 697
    .line 698
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 699
    .line 700
    .line 701
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 702
    .line 703
    check-cast v3, Latrq;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iput-object v1, v3, Latrq;->e:Latro;

    .line 709
    .line 710
    iget v1, v3, Latrq;->b:I

    .line 711
    .line 712
    const/4 v5, 0x4

    .line 713
    or-int/2addr v1, v5

    .line 714
    iput v1, v3, Latrq;->b:I

    .line 715
    .line 716
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object/from16 v26, v1

    .line 721
    .line 722
    check-cast v26, Latrq;

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :catch_2
    :cond_13
    :goto_9
    move-object/from16 v4, p2

    .line 726
    .line 727
    const/4 v5, 0x4

    .line 728
    :goto_a
    if-eqz v26, :cond_14

    .line 729
    .line 730
    invoke-static/range {v26 .. v26}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    move-object/from16 v2, v25

    .line 735
    .line 736
    invoke-virtual {v2, v1}, Laffk;->b(Lalcj;)V

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_14
    move-object/from16 v2, v25

    .line 741
    .line 742
    :goto_b
    invoke-virtual {v2}, Laffk;->a()Laffl;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-object v15, v0

    .line 750
    move v7, v5

    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_15
    invoke-static {}, Lalcj;->d()Lalce;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_17

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Ljava/lang/String;

    .line 772
    .line 773
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Laffl;

    .line 778
    .line 779
    if-eqz v2, :cond_16

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_16
    sget-object v2, Laffl;->b:Laffl;

    .line 786
    .line 787
    invoke-virtual {v2}, Laffl;->b()Laffk;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const/16 v3, 0x1e

    .line 792
    .line 793
    iput v3, v2, Laffk;->d:I

    .line 794
    .line 795
    invoke-virtual {v2}, Laffk;->a()Laffl;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_17
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0
.end method

.method private final j(Laeqa;Ljava/lang/String;)Latrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lafct;->g:Laais;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laais;->c(Laeqa;)Laair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x1cd

    .line 8
    .line 9
    invoke-static {v0, p2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, Lawsq;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbagp;->R()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lawsq;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Latrk;->a:Latrk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lawsq;->getOfflineModeType()Latrk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method private static k(II)Lalcj;
    .locals 3

    .line 1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_0

    .line 7
    .line 8
    sget-object v2, Laffl;->b:Laffl;

    .line 9
    .line 10
    invoke-virtual {v2}, Laffl;->b()Laffk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput p1, v2, Laffk;->d:I

    .line 15
    .line 16
    invoke-virtual {v2}, Laffk;->a()Laffl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 2

    .line 1
    iget v0, p1, Latrq;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->by(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lafcs;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lafcs;-><init>(Latrq;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Laffn;->b:Laffn;

    .line 20
    .line 21
    return-object p1
.end method

.method final b(Laeqa;)Lafhu;
    .locals 2

    .line 1
    iget-object v0, p0, Lafct;->e:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffc;

    .line 8
    .line 9
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0}, Lafhu;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object v0
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p2, Latrq;->d:Ljava/lang/String;

    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Latsg;->a:Latsg;

    sget-object v1, Latss;->a:Latss;

    iget v1, p2, Latrq;->c:I

    invoke-static {v1}, La;->by(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    const/4 v4, -0x1

    add-int/2addr v2, v4

    const/16 v5, 0x92

    const/16 v6, 0xf

    const/16 v7, 0x23

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eq v2, v3, :cond_b

    if-eq v2, v9, :cond_5

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-eq v2, v0, :cond_2

    invoke-static {v1}, La;->by(I)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v3

    :cond_1
    add-int/2addr p1, v4

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x77

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v3

    const-string p1, "Could not handle action: %s for type %s"

    .line 4
    invoke-static {p1, v0}, Lxyv;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Laffl;->c:Laffl;

    .line 6
    invoke-virtual {p1}, Laffl;->b()Laffk;

    move-result-object p1

    const/16 p2, 0x17

    iput p2, p1, Laffk;->d:I

    .line 7
    invoke-virtual {p1}, Laffk;->a()Laffl;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-static {p2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v0

    iget-object p2, p2, Latrq;->e:Latro;

    if-nez p2, :cond_3

    .line 10
    sget-object p2, Latro;->b:Latro;

    .line 11
    :cond_3
    sget-object v1, Laubt;->b:Lancn;

    .line 12
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    iget-object p2, p2, Lanck;->l:Lancc;

    .line 14
    iget-object v2, v1, Lancn;->d:Lancm;

    invoke-virtual {p2, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    .line 15
    iget-object p2, v1, Lancn;->b:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    :goto_0
    check-cast p2, Laubt;

    iget-boolean p2, p2, Laubt;->n:Z

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lafct;->i(Laeqa;Lalcj;Z)Lalcj;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v5}, Lalcj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laffl;

    .line 20
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    iget-object p2, p2, Latrq;->e:Latro;

    if-nez p2, :cond_6

    .line 22
    sget-object p2, Latro;->b:Latro;

    :cond_6
    iget-object v1, p0, Lafct;->e:Lbbko;

    .line 23
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laffc;

    invoke-virtual {v1}, Laffc;->a()Lafhu;

    move-result-object v1

    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {v1}, Lafhu;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    sget-object p1, Laffl;->b:Laffl;

    invoke-virtual {p1}, Laffl;->b()Laffk;

    move-result-object p1

    iput v7, p1, Laffk;->d:I

    .line 26
    invoke-virtual {p1}, Laffk;->a()Laffl;

    move-result-object p1

    goto/16 :goto_2

    .line 27
    :cond_7
    invoke-interface {v1}, Lafhu;->C()Laeyx;

    move-result-object v1

    if-nez v1, :cond_8

    .line 28
    sget-object p1, Laffl;->b:Laffl;

    invoke-virtual {p1}, Laffl;->b()Laffk;

    move-result-object p1

    iput v6, p1, Laffk;->d:I

    .line 29
    invoke-virtual {p1}, Laffk;->a()Laffl;

    move-result-object p1

    goto/16 :goto_2

    .line 30
    :cond_8
    invoke-static {}, Laffl;->a()Laffk;

    move-result-object v1

    iput v9, v1, Laffk;->c:I

    iget-object v2, p0, Lafct;->g:Laais;

    .line 31
    invoke-interface {v2, p1}, Laais;->c(Laeqa;)Laair;

    move-result-object p1

    .line 32
    invoke-static {v5, v0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Laair;->e(Ljava/lang/String;)Lbagp;

    move-result-object p1

    invoke-virtual {p1}, Lbagp;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laakf;

    if-eqz p1, :cond_a

    .line 34
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    move-result-object p1

    check-cast p1, Lancj;

    iget-object p2, p1, Lancj;->instance:Lancp;

    .line 35
    check-cast p2, Latro;

    new-instance v2, Lancz;

    iget-object p2, p2, Latro;->e:Lancx;

    sget-object v4, Latro;->a:Lancy;

    .line 36
    invoke-direct {v2, p2, v4}, Lancz;-><init>(Lancx;Lancy;)V

    .line 37
    sget-object p2, Latrm;->c:Latrm;

    .line 38
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Latrm;->c:Latrm;

    .line 39
    invoke-virtual {p1, p2}, Lancj;->m(Latrm;)V

    :cond_9
    sget-object p2, Latrq;->a:Latrq;

    .line 40
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 42
    check-cast v2, Latrq;

    iput v9, v2, Latrq;->c:I

    iget v4, v2, Latrq;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Latrq;->b:I

    .line 43
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 44
    check-cast v2, Latrq;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latrq;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Latrq;->b:I

    iput-object v0, v2, Latrq;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 47
    check-cast v0, Latrq;

    invoke-virtual {p1}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Latro;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latrq;->e:Latro;

    iget p1, v0, Latrq;->b:I

    or-int/2addr p1, v8

    iput p1, v0, Latrq;->b:I

    .line 49
    invoke-virtual {p2}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Latrq;

    .line 50
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object p1

    goto :goto_1

    .line 51
    :cond_a
    sget p1, Lalcj;->d:I

    .line 52
    sget-object p1, Lalgr;->a:Lalcj;

    .line 53
    :goto_1
    invoke-virtual {v1, p1}, Laffk;->b(Lalcj;)V

    .line 54
    invoke-virtual {v1}, Laffk;->a()Laffl;

    move-result-object p1

    .line 55
    :goto_2
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 56
    :cond_b
    iget-object p2, p2, Latrq;->e:Latro;

    if-nez p2, :cond_c

    .line 57
    sget-object p2, Latro;->b:Latro;

    .line 58
    :cond_c
    invoke-virtual {p0, p1}, Lafct;->b(Laeqa;)Lafhu;

    move-result-object v1

    if-nez v1, :cond_d

    .line 59
    sget-object p1, Laffl;->b:Laffl;

    invoke-virtual {p1}, Laffl;->b()Laffk;

    move-result-object p1

    iput v7, p1, Laffk;->d:I

    .line 60
    invoke-virtual {p1}, Laffk;->a()Laffl;

    move-result-object p1

    goto/16 :goto_9

    .line 61
    :cond_d
    invoke-interface {v1}, Lafhu;->C()Laeyx;

    move-result-object v1

    if-nez v1, :cond_e

    .line 62
    sget-object p1, Laffl;->b:Laffl;

    invoke-virtual {p1}, Laffl;->b()Laffk;

    move-result-object p1

    iput v6, p1, Laffk;->d:I

    .line 63
    invoke-virtual {p1}, Laffk;->a()Laffl;

    move-result-object p1

    goto/16 :goto_9

    .line 64
    :cond_e
    invoke-virtual {v1, v0}, Laeyx;->t(Ljava/lang/String;)Lafet;

    move-result-object v2

    if-nez v2, :cond_f

    .line 65
    sget-object p1, Laffl;->c:Laffl;

    invoke-virtual {p1}, Laffl;->b()Laffk;

    move-result-object p1

    const/16 p2, 0x1a

    iput p2, p1, Laffk;->d:I

    .line 66
    invoke-virtual {p1}, Laffk;->a()Laffl;

    move-result-object p1

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v2}, Lafet;->g()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    .line 67
    :cond_10
    invoke-virtual {v1, v0}, Laeyx;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 68
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Latst;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v2, v2, Latst;->h:I

    invoke-static {v2}, Latss;->a(I)Latss;

    move-result-object v2

    if-nez v2, :cond_11

    sget-object v2, Latss;->a:Latss;

    :cond_11
    sget-object v6, Latss;->b:Latss;

    if-ne v2, v6, :cond_12

    .line 69
    sget-object p1, Laffl;->a:Laffl;

    goto/16 :goto_9

    .line 70
    :cond_12
    :goto_3
    sget-object v2, Laubt;->b:Lancn;

    .line 71
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Lanck;->d(Lancn;)V

    iget-object v6, p2, Lanck;->l:Lancc;

    .line 73
    iget-object v7, v2, Lancn;->d:Lancm;

    invoke-virtual {v6, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    .line 74
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    goto :goto_4

    .line 75
    :cond_13
    invoke-virtual {v2, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    :goto_4
    iget-object v6, p0, Lafct;->j:Laflq;

    .line 77
    check-cast v2, Laubt;

    .line 78
    invoke-virtual {v6}, Laflq;->g()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 79
    invoke-direct {p0, p1, v0}, Lafct;->j(Laeqa;Ljava/lang/String;)Latrk;

    move-result-object p1

    goto :goto_5

    .line 80
    :cond_14
    sget-object p1, Latrk;->a:Latrk;

    .line 81
    :goto_5
    :try_start_0
    iget-object v6, p0, Lafct;->c:Lbbko;

    .line 82
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajuy;

    iget-object v7, v2, Laubt;->d:Lanbk;

    .line 83
    invoke-virtual {v7}, Lanbk;->H()[B

    move-result-object v7

    iget-object v2, v2, Laubt;->m:Ljava/lang/String;

    .line 84
    invoke-virtual {v6, v0, p1, v7, v2}, Lajuy;->j(Ljava/lang/String;Latrk;[BLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1
    :try_end_0
    .catch Laarx; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Lafct;->h(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laeyx;)Z

    move-result v2

    .line 86
    invoke-static {p1}, Lafct;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 87
    invoke-virtual {p0, v0, v1}, Lafct;->g(Ljava/lang/String;Laeyx;)V

    :cond_15
    if-nez v2, :cond_16

    .line 88
    sget-object p1, Laffl;->c:Laffl;

    invoke-virtual {p1}, Laffl;->b()Laffk;

    move-result-object p1

    const/4 p2, 0x6

    iput p2, p1, Laffk;->d:I

    .line 89
    invoke-virtual {p1}, Laffk;->a()Laffl;

    move-result-object p1

    goto/16 :goto_9

    :cond_16
    if-nez v6, :cond_17

    .line 90
    sget-object p1, Laffl;->c:Laffl;

    invoke-virtual {p1}, Laffl;->b()Laffk;

    move-result-object p1

    const/16 p2, 0xc

    iput p2, p1, Laffk;->d:I

    .line 91
    invoke-virtual {p1}, Laffk;->a()Laffl;

    move-result-object p1

    goto/16 :goto_9

    .line 92
    :cond_17
    invoke-static {}, Laffl;->a()Laffk;

    move-result-object v1

    iput v9, v1, Laffk;->c:I

    sget-object v2, Laubt;->b:Lancn;

    .line 93
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 94
    invoke-virtual {p2, v2}, Lanck;->d(Lancn;)V

    iget-object v6, p2, Lanck;->l:Lancc;

    .line 95
    iget-object v7, v2, Lancn;->d:Lancm;

    invoke-virtual {v6, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    .line 96
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    goto :goto_6

    .line 97
    :cond_18
    invoke-virtual {v2, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    :goto_6
    check-cast v2, Laubt;

    iget v6, v2, Laubt;->c:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_19

    iget v6, v2, Laubt;->i:I

    goto :goto_7

    :cond_19
    move v6, v4

    .line 99
    :goto_7
    sget-object v7, Lawcv;->a:Lawcv;

    .line 100
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    move-result-object v7

    iget-object v10, v2, Laubt;->h:Ljava/lang/String;

    .line 101
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 102
    check-cast v11, Lawcv;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lawcv;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lawcv;->c:I

    iput-object v10, v11, Lawcv;->g:Ljava/lang/String;

    iget v10, v2, Laubt;->j:I

    invoke-static {v10}, La;->bG(I)I

    move-result v10

    if-nez v10, :cond_1a

    move v10, v3

    .line 104
    :cond_1a
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 105
    check-cast v11, Lawcv;

    add-int/2addr v10, v4

    iput v10, v11, Lawcv;->h:I

    iget v10, v11, Lawcv;->c:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v11, Lawcv;->c:I

    iget v10, v2, Laubt;->k:I

    .line 106
    invoke-static {v10}, Latrk;->a(I)Latrk;

    move-result-object v10

    if-nez v10, :cond_1b

    sget-object v10, Latrk;->a:Latrk;

    .line 107
    :cond_1b
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 108
    check-cast v11, Lawcv;

    iget v10, v10, Latrk;->i:I

    iput v10, v11, Lawcv;->i:I

    iget v10, v11, Lawcv;->c:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v11, Lawcv;->c:I

    iget v10, v2, Laubt;->e:I

    .line 109
    invoke-static {v10}, Latuh;->a(I)Latuh;

    move-result-object v10

    if-nez v10, :cond_1c

    sget-object v10, Latuh;->a:Latuh;

    .line 110
    :cond_1c
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 111
    check-cast v11, Lawcv;

    iget v10, v10, Latuh;->l:I

    iput v10, v11, Lawcv;->d:I

    iget v10, v11, Lawcv;->c:I

    or-int/2addr v10, v3

    iput v10, v11, Lawcv;->c:I

    iget-object v10, v2, Laubt;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 113
    check-cast v11, Lawcv;

    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lawcv;->c:I

    or-int/2addr v12, v9

    iput v12, v11, Lawcv;->c:I

    iput-object v10, v11, Lawcv;->e:Ljava/lang/String;

    iget v2, v2, Laubt;->l:I

    invoke-static {v2}, La;->bp(I)I

    move-result v2

    if-nez v2, :cond_1d

    move v2, v3

    .line 115
    :cond_1d
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 116
    check-cast v10, Lawcv;

    add-int/2addr v2, v4

    iput v2, v10, Lawcv;->j:I

    iget v2, v10, Lawcv;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v10, Lawcv;->c:I

    iget-object v2, p0, Lafct;->j:Laflq;

    .line 117
    invoke-virtual {v2}, Laflq;->c()Laeyn;

    move-result-object v2

    invoke-virtual {v2}, Laeyn;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lafct;->k:Lablx;

    .line 118
    invoke-virtual {v2}, Lablx;->aZ()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v4, v7, Lanch;->instance:Lancp;

    .line 120
    check-cast v4, Lawcv;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lawcv;->c:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v4, Lawcv;->c:I

    iput-object v2, v4, Lawcv;->l:Ljava/lang/String;

    .line 122
    :cond_1e
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    move-result-object p2

    check-cast p2, Lancj;

    .line 123
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    iget-object v2, p2, Lancj;->instance:Lancp;

    .line 124
    check-cast v2, Latro;

    iget v4, v2, Latro;->c:I

    or-int/2addr v4, v3

    iput v4, v2, Latro;->c:I

    iput v6, v2, Latro;->d:I

    sget-object v2, Lawcv;->b:Lancn;

    .line 125
    invoke-virtual {v7}, Lanch;->build()Lancp;

    move-result-object v4

    check-cast v4, Lawcv;

    .line 126
    invoke-virtual {p2, v2, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p2}, Lanch;->build()Lancp;

    move-result-object p2

    check-cast p2, Latro;

    sget-object v2, Latrq;->a:Latrq;

    .line 128
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 130
    check-cast v4, Latrq;

    iput v3, v4, Latrq;->c:I

    iget v6, v4, Latrq;->b:I

    or-int/2addr v6, v3

    iput v6, v4, Latrq;->b:I

    const/16 v4, 0x78

    .line 131
    invoke-static {v4, v0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 133
    check-cast v6, Latrq;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Latrq;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Latrq;->b:I

    iput-object v4, v6, Latrq;->d:Ljava/lang/String;

    .line 135
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 136
    check-cast v4, Latrq;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Latrq;->e:Latro;

    iget v6, v4, Latrq;->b:I

    or-int/2addr v6, v8

    iput v6, v4, Latrq;->b:I

    .line 138
    invoke-virtual {v2}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Latrq;

    .line 139
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f

    sget-object p1, Latrq;->a:Latrq;

    .line 141
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 143
    check-cast v4, Latrq;

    iput v3, v4, Latrq;->c:I

    iget v6, v4, Latrq;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Latrq;->b:I

    .line 144
    invoke-static {v5, v0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 146
    check-cast v3, Latrq;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latrq;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Latrq;->b:I

    iput-object v0, v3, Latrq;->d:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 149
    check-cast v0, Latrq;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Latrq;->e:Latro;

    iget p2, v0, Latrq;->b:I

    or-int/2addr p2, v8

    iput p2, v0, Latrq;->b:I

    .line 151
    invoke-virtual {p1, v2}, Lanch;->cM(Latrq;)V

    .line 152
    invoke-virtual {p1}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Latrq;

    .line 153
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object p1

    goto :goto_8

    .line 154
    :cond_1f
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object p1

    .line 155
    :goto_8
    invoke-virtual {v1, p1}, Laffk;->b(Lalcj;)V

    .line 156
    invoke-virtual {v1}, Laffk;->a()Laffl;

    move-result-object p1

    goto :goto_9

    .line 157
    :catch_0
    sget-object p1, Lafeh;->g:Lafeh;

    invoke-virtual {v1, v0, p1}, Laeyx;->af(Ljava/lang/String;Lafeh;)V

    .line 158
    sget-object p1, Laffl;->c:Laffl;

    invoke-virtual {p1}, Laffl;->b()Laffk;

    move-result-object p1

    iput v8, p1, Laffk;->d:I

    .line 159
    invoke-virtual {p1}, Laffk;->a()Laffl;

    move-result-object p1

    .line 160
    :goto_9
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lalgr;->a:Lalcj;

    .line 8
    .line 9
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Latrq;

    .line 20
    .line 21
    iget v1, v1, Latrq;->c:I

    .line 22
    .line 23
    invoke-static {v1}, La;->by(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Latrq;

    .line 38
    .line 39
    iget-object v0, v0, Latrq;->e:Latro;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Latro;->b:Latro;

    .line 44
    .line 45
    :cond_2
    sget-object v1, Laubt;->b:Lancn;

    .line 46
    .line 47
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 55
    .line 56
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    check-cast v0, Laubt;

    .line 72
    .line 73
    iget-boolean v0, v0, Laubt;->n:Z

    .line 74
    .line 75
    invoke-direct {p0, p1, p2, v0}, Lafct;->i(Laeqa;Lalcj;Z)Lalcj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lalgr;

    .line 85
    .line 86
    iget p1, p2, Lalgr;->c:I

    .line 87
    .line 88
    const/16 p2, 0x17

    .line 89
    .line 90
    invoke-static {p1, p2}, La;->R(II)Lalcj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method final e(Lafhu;JLatst;Lafes;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lafhu;->k()Lafhy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p5}, Lafes;->b()Lafer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p4, v0, Lafer;->b:Latst;

    .line 10
    .line 11
    iput-wide p2, v0, Lafer;->d:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lafer;->b()Lafes;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lafhy;->i(Lafes;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lafct;->i:Lxiy;

    .line 24
    .line 25
    iget-object p2, p5, Lafes;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p3, Lafca;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lafca;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lxiy;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p5, Lafes;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "[Offline] UpdateVideoPolicy failed for video "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method final g(Ljava/lang/String;Laeyx;)V
    .locals 2

    .line 1
    sget-object v0, Lafeh;->h:Lafeh;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Laeyx;->af(Ljava/lang/String;Lafeh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lafct;->i:Lxiy;

    .line 13
    .line 14
    new-instance v0, Lafcb;

    .line 15
    .line 16
    sget-object v1, Latsv;->k:Latsv;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lafcb;-><init>(Lafet;Latsv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lxiy;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final h(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laeyx;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lafct;->h:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v0, p0, Lafct;->d:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Laaom;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p3

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, Laeyx;->O(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLaaom;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
