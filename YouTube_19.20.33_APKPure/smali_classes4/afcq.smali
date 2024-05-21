.class public final Lafcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffo;


# static fields
.field static final a:J


# instance fields
.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Laais;

.field private final e:Lxiy;

.field private final f:Lqgj;

.field private final g:Laflq;

.field private final h:Lafqy;

.field private final i:Lablx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lafcq;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Laais;Lablx;Lxiy;Lqgj;Lafqy;Laflq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcq;->b:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lafcq;->c:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lafcq;->d:Laais;

    .line 9
    .line 10
    iput-object p4, p0, Lafcq;->i:Lablx;

    .line 11
    .line 12
    iput-object p5, p0, Lafcq;->e:Lxiy;

    .line 13
    .line 14
    iput-object p6, p0, Lafcq;->f:Lqgj;

    .line 15
    .line 16
    iput-object p7, p0, Lafcq;->h:Lafqy;

    .line 17
    .line 18
    iput-object p8, p0, Lafcq;->g:Laflq;

    .line 19
    .line 20
    return-void
.end method

.method private final b(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lafcq;->d:Laais;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Laais;->c(Laeqa;)Laair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0x77

    .line 14
    .line 15
    invoke-static {v4, v3}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0, v4}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v4, Laubw;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laubw;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Laubw;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Laubw;->getPlayerResponseBytes()Lanbk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ai([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Lafcq;->c:Lbbko;

    .line 63
    .line 64
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laffc;

    .line 69
    .line 70
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lafhu;->C()Laeyx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Laeyx;->r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :cond_3
    :goto_2
    const/4 v5, 0x4

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Laffl;->c:Laffl;

    .line 90
    .line 91
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput v5, v0, Laffk;->d:I

    .line 96
    .line 97
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_4
    move-object v6, v0

    .line 107
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 108
    .line 109
    iget-object v7, v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    new-instance v7, Laaoi;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 116
    .line 117
    invoke-direct {v7, v6}, Laaoi;-><init>(Larmk;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Laaoi;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v7, v1, Lafcq;->g:Laflq;

    .line 133
    .line 134
    invoke-virtual {v7}, Laflq;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    iget-object v7, v1, Lafcq;->h:Lafqy;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Lafqy;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 161
    .line 162
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v9, 0x0

    .line 186
    :goto_4
    if-ge v9, v7, :cond_16

    .line 187
    .line 188
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 193
    .line 194
    iget-object v11, v1, Lafcq;->i:Lablx;

    .line 195
    .line 196
    invoke-virtual {v11}, Lablx;->aZ()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v13, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v14, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v14, :cond_8

    .line 209
    .line 210
    const-string v0, "Missing videoId needed to fetch DRM"

    .line 211
    .line 212
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Laffl;->c:Laffl;

    .line 216
    .line 217
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput v5, v0, Laffk;->d:I

    .line 222
    .line 223
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_8
    iget-object v15, v1, Lafcq;->b:Lbbko;

    .line 233
    .line 234
    invoke-interface {v15}, Lbbko;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ladtc;

    .line 239
    .line 240
    :try_start_0
    invoke-virtual {v15, v14, v11, v12, v13}, Ladtc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 244
    .line 245
    iget-object v12, v15, Ladtc;->d:Ladtl;

    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    iput v13, v12, Ladtl;->n:I

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_11

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 265
    .line 266
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ad()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_9

    .line 271
    .line 272
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->o(Ljava/lang/String;)Lcic;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    iget-object v13, v12, Lcid;->h:Lcia;

    .line 277
    .line 278
    if-nez v13, :cond_a

    .line 279
    .line 280
    move-object/from16 v24, v6

    .line 281
    .line 282
    move/from16 v25, v7

    .line 283
    .line 284
    move/from16 v23, v9

    .line 285
    .line 286
    :goto_6
    const/4 v4, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_a
    new-instance v14, Lbvx;

    .line 291
    .line 292
    iget-object v4, v12, Lcic;->a:Landroid/net/Uri;

    .line 293
    .line 294
    iget-object v5, v12, Lcic;->b:Ljava/lang/String;

    .line 295
    .line 296
    move/from16 v23, v9

    .line 297
    .line 298
    iget-wide v8, v13, Lcia;->a:J

    .line 299
    .line 300
    move-object/from16 v24, v6

    .line 301
    .line 302
    move/from16 v25, v7

    .line 303
    .line 304
    iget-wide v6, v13, Lcia;->b:J

    .line 305
    .line 306
    move-object/from16 v16, v14

    .line 307
    .line 308
    move-object/from16 v17, v4

    .line 309
    .line 310
    move-wide/from16 v18, v8

    .line 311
    .line 312
    move-wide/from16 v20, v6

    .line 313
    .line 314
    move-object/from16 v22, v5

    .line 315
    .line 316
    invoke-direct/range {v16 .. v22}, Lbvx;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v15, Ladtc;->c:Laegw;

    .line 320
    .line 321
    invoke-virtual {v4}, Laefd;->ay()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    invoke-virtual {v14}, Lbvx;->a()Lbvw;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {}, Ladok;->a()Ladoj;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v6, Lxqh;->q:Lxqh;

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Ladoj;->j(Lxqh;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ladoj;->a()Ladok;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iput-object v5, v4, Lbvw;->j:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v4}, Lbvw;->a()Lbvx;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    :cond_b
    move-object/from16 v18, v14

    .line 351
    .line 352
    iget-object v4, v12, Lcic;->d:Landroidx/media3/common/Format;

    .line 353
    .line 354
    iget-object v4, v4, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v4, :cond_c

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    goto :goto_9

    .line 360
    :cond_c
    const-string v5, "video/webm"

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_e

    .line 367
    .line 368
    const-string v5, "audio/webm"

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_e

    .line 375
    .line 376
    const-string v5, "application/webm"

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_d

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    new-instance v4, Lcwo;

    .line 386
    .line 387
    invoke-direct {v4}, Lcwo;-><init>()V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_e
    :goto_7
    new-instance v4, Lcvr;

    .line 392
    .line 393
    invoke-direct {v4}, Lcvr;-><init>()V

    .line 394
    .line 395
    .line 396
    :goto_8
    iget-object v5, v12, Lcic;->d:Landroidx/media3/common/Format;

    .line 397
    .line 398
    new-instance v6, Lcom;

    .line 399
    .line 400
    const/4 v7, 0x2

    .line 401
    invoke-direct {v6, v4, v7, v5}, Lcom;-><init>(Lctg;ILandroidx/media3/common/Format;)V

    .line 402
    .line 403
    .line 404
    :goto_9
    if-nez v6, :cond_f

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_f
    new-instance v4, Lcou;

    .line 408
    .line 409
    iget-object v5, v15, Ladtc;->b:Laees;

    .line 410
    .line 411
    invoke-interface {v5}, Laees;->a()Lbvs;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    iget-object v5, v12, Lcic;->d:Landroidx/media3/common/Format;

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    move-object/from16 v16, v4

    .line 422
    .line 423
    move-object/from16 v19, v5

    .line 424
    .line 425
    move-object/from16 v22, v6

    .line 426
    .line 427
    invoke-direct/range {v16 .. v22}, Lcou;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;Lcom;)V
    :try_end_0
    .catch Ladth; {:try_start_0 .. :try_end_0} :catch_2

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    :goto_a
    const/4 v7, 0x3

    .line 432
    if-ge v5, v7, :cond_10

    .line 433
    .line 434
    :try_start_1
    invoke-virtual {v4}, Lcou;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ladth; {:try_start_1 .. :try_end_1} :catch_2

    .line 435
    .line 436
    .line 437
    :try_start_2
    iget-object v4, v6, Lcom;->a:[Landroidx/media3/common/Format;

    .line 438
    .line 439
    if-eqz v4, :cond_12

    .line 440
    .line 441
    array-length v5, v4

    .line 442
    if-lez v5, :cond_12

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    aget-object v4, v4, v7

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :catch_0
    const/4 v7, 0x0

    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_10
    move/from16 v9, v23

    .line 453
    .line 454
    move-object/from16 v6, v24

    .line 455
    .line 456
    move/from16 v7, v25

    .line 457
    .line 458
    const/4 v5, 0x4

    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_11
    move-object/from16 v24, v6

    .line 462
    .line 463
    move/from16 v25, v7

    .line 464
    .line 465
    move/from16 v23, v9

    .line 466
    .line 467
    :cond_12
    const/4 v7, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    :goto_b
    if-eqz v4, :cond_13

    .line 470
    .line 471
    iget-object v5, v4, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 472
    .line 473
    if-eqz v5, :cond_13

    .line 474
    .line 475
    iget-object v5, v15, Ladtc;->f:Ljava/lang/String;
    :try_end_2
    .catch Ladth; {:try_start_2 .. :try_end_2} :catch_2

    .line 476
    .line 477
    if-eqz v5, :cond_13

    .line 478
    .line 479
    :try_start_3
    iget-object v5, v15, Ladtc;->h:Lnyq;

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Lnyq;->e(Landroidx/media3/common/Format;)[B

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v5, v15, Ladtc;->h:Lnyq;

    .line 486
    .line 487
    invoke-virtual {v5, v4}, Lnyq;->a([B)Landroid/util/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v15}, Ladtc;->a()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    iget-object v8, v15, Ladtc;->d:Ladtl;

    .line 496
    .line 497
    iget-object v9, v8, Ladtl;->h:Lalcj;

    .line 498
    .line 499
    iput-object v9, v15, Ladtc;->e:Lalcj;

    .line 500
    .line 501
    iget-boolean v8, v8, Ladtl;->i:Z

    .line 502
    .line 503
    invoke-virtual {v15, v4, v5, v8, v6}, Ladtc;->c([BLandroid/util/Pair;ZI)Lapve;

    .line 504
    .line 505
    .line 506
    move-result-object v4
    :try_end_3
    .catch Lciy; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 507
    :try_start_4
    iget-object v5, v15, Ladtc;->h:Lnyq;

    .line 508
    .line 509
    invoke-virtual {v5}, Lnyq;->c()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ladth; {:try_start_4 .. :try_end_4} :catch_2

    .line 513
    .line 514
    .line 515
    add-int/lit8 v9, v23, 0x1

    .line 516
    .line 517
    move-object/from16 v6, v24

    .line 518
    .line 519
    move/from16 v7, v25

    .line 520
    .line 521
    const/4 v5, 0x4

    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :catchall_0
    move-exception v0

    .line 525
    goto :goto_c

    .line 526
    :catch_1
    move-exception v0

    .line 527
    :try_start_5
    new-instance v4, Ladti;

    .line 528
    .line 529
    invoke-static {v0}, Ladtc;->b(Ljava/lang/Throwable;)Lapvc;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-direct {v4, v0, v5}, Ladti;-><init>(Ljava/lang/Exception;Lapvc;)V

    .line 534
    .line 535
    .line 536
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 537
    :goto_c
    :try_start_6
    iget-object v4, v15, Ladtc;->h:Lnyq;

    .line 538
    .line 539
    invoke-virtual {v4}, Lnyq;->c()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_13
    const-string v0, "Requested DRM init data for Offline is null"

    .line 544
    .line 545
    sget-object v4, Laefk;->d:Laefk;

    .line 546
    .line 547
    invoke-static {v4, v0}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Ladtg;

    .line 551
    .line 552
    invoke-direct {v0}, Ladtg;-><init>()V

    .line 553
    .line 554
    .line 555
    throw v0
    :try_end_6
    .catch Ladth; {:try_start_6 .. :try_end_6} :catch_2

    .line 556
    :catch_2
    move-exception v0

    .line 557
    iget-object v4, v1, Lafcq;->c:Lbbko;

    .line 558
    .line 559
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Laffc;

    .line 564
    .line 565
    invoke-virtual {v4}, Laffc;->a()Lafhu;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-interface {v4}, Lafhu;->C()Laeyx;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_14

    .line 574
    .line 575
    sget-object v6, Lafeh;->h:Lafeh;

    .line 576
    .line 577
    invoke-virtual {v5, v3, v6}, Laeyx;->af(Ljava/lang/String;Lafeh;)V

    .line 578
    .line 579
    .line 580
    :try_start_7
    invoke-interface {v4}, Lafhu;->l()Lafia;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v4, v3}, Lafia;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lakwx;

    .line 593
    .line 594
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_14

    .line 599
    .line 600
    iget-object v5, v1, Lafcq;->e:Lxiy;

    .line 601
    .line 602
    new-instance v6, Lafcb;

    .line 603
    .line 604
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lafet;

    .line 609
    .line 610
    sget-object v7, Latsv;->k:Latsv;

    .line 611
    .line 612
    invoke-direct {v6, v4, v7}, Lafcb;-><init>(Lafet;Latsv;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v6}, Lxiy;->f(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3

    .line 616
    .line 617
    .line 618
    :catch_3
    :cond_14
    iget-object v4, v1, Lafcq;->d:Laais;

    .line 619
    .line 620
    invoke-interface {v4, v2}, Laais;->c(Laeqa;)Laair;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v0, v0, Ladth;->a:Lapvc;

    .line 625
    .line 626
    invoke-interface {v2}, Laair;->b()Laakr;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static/range {p2 .. p2}, Lafcq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    invoke-static {v3}, Lapva;->f(Ljava/lang/String;)Lapuy;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iget-object v5, v4, Lapuy;->a:Lanch;

    .line 641
    .line 642
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 646
    .line 647
    check-cast v5, Lapvd;

    .line 648
    .line 649
    sget-object v6, Lapvd;->a:Lapvd;

    .line 650
    .line 651
    iput-object v0, v5, Lapvd;->i:Lapvc;

    .line 652
    .line 653
    iget v0, v5, Lapvd;->c:I

    .line 654
    .line 655
    or-int/lit8 v0, v0, 0x10

    .line 656
    .line 657
    iput v0, v5, Lapvd;->c:I

    .line 658
    .line 659
    invoke-virtual {v4}, Lapuy;->c()Lapva;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v2, v3}, Laakr;->j(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2, v0}, Laakr;->f(Laakf;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v2}, Laakr;->c()Lbage;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2}, Lbage;->J()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lapva;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    :cond_15
    sget-object v0, Laffl;->c:Laffl;

    .line 680
    .line 681
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/4 v2, 0x4

    .line 686
    iput v2, v0, Laffk;->d:I

    .line 687
    .line 688
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :cond_16
    iget-object v4, v1, Lafcq;->d:Laais;

    .line 698
    .line 699
    invoke-interface {v4, v2}, Laais;->c(Laeqa;)Laair;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-direct {v1, v2, v3, v0}, Lafcq;->h(Laair;Ljava/lang/String;Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Laffl;->a:Laffl;

    .line 707
    .line 708
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0
.end method

.method private final e(Laeqa;Ljava/lang/String;Latro;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lafcq;->d:Laais;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laais;->c(Laeqa;)Laair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lapuw;->b:Lancn;

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    iget-object p3, v0, Lancn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    check-cast p3, Lapuw;

    .line 34
    .line 35
    iget v0, p3, Lapuw;->c:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x40

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p3, Lapuw;->e:Lapvd;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Lapvd;->a:Lapvd;

    .line 46
    .line 47
    :cond_1
    invoke-static {p2}, Lapva;->c(Lapvd;)Lapuy;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lapuy;->c()Lapva;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, p2}, Lafcq;->f(Laair;Ljava/lang/String;)Lapva;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    if-eqz p2, :cond_9

    .line 61
    .line 62
    invoke-virtual {p2}, Lapva;->getLicenses()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p2}, Lapva;->getLicenses()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lapve;

    .line 95
    .line 96
    iget-object v3, p0, Lafcq;->i:Lablx;

    .line 97
    .line 98
    invoke-virtual {v3}, Lablx;->aZ()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v1, Lapve;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v1, Lapve;->h:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v1, Lapve;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, p0, Lafcq;->b:Lbbko;

    .line 109
    .line 110
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ladtc;

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v7, v6, v3, v4, v5}, Ladtc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lapva;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    iget v4, v1, Lapve;->b:I

    .line 127
    .line 128
    and-int/lit16 v5, v4, 0x100

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    and-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    :goto_3
    iget-object v4, v7, Ladtc;->d:Ladtl;

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    iput v5, v4, Ladtl;->n:I

    .line 141
    .line 142
    iput-object v3, v4, Ladtl;->k:Ljava/lang/Long;
    :try_end_0
    .catch Ladth; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    .line 144
    :try_start_1
    iget v3, v1, Lapve;->b:I

    .line 145
    .line 146
    and-int/lit16 v3, v3, 0x100

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    iget-object v1, v1, Lapve;->k:Lanbk;

    .line 151
    .line 152
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    iget-object v1, v1, Lapve;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_4
    iget-object v3, v7, Ladtc;->h:Lnyq;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lnyq;->d([B)V
    :try_end_1
    .catch Lciy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_2
    iget-object v1, v7, Ladtc;->h:Lnyq;

    .line 173
    .line 174
    invoke-virtual {v1}, Lnyq;->c()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ladtc;->f()V
    :try_end_2
    .catch Ladth; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_3
    new-instance v1, Ladti;

    .line 185
    .line 186
    invoke-static {v0}, Ladtc;->b(Ljava/lang/Throwable;)Lapvc;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v1, v0, v3}, Ladti;-><init>(Ljava/lang/Exception;Lapvc;)V

    .line 191
    .line 192
    .line 193
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :goto_5
    :try_start_4
    iget-object v1, v7, Ladtc;->h:Lnyq;

    .line 195
    .line 196
    invoke-virtual {v1}, Lnyq;->c()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ladtc;->f()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    const-string v0, "Requested DRM key id for Offline is null"

    .line 204
    .line 205
    sget-object v1, Laefk;->d:Laefk;

    .line 206
    .line 207
    invoke-static {v1, v0}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ladtg;

    .line 211
    .line 212
    invoke-direct {v0}, Ladtg;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_4
    .catch Ladth; {:try_start_4 .. :try_end_4} :catch_1

    .line 216
    :catch_1
    move v0, v2

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_7
    new-instance p3, Lafdz;

    .line 220
    .line 221
    sget-object v1, Laakh;->a:Laakh;

    .line 222
    .line 223
    invoke-direct {p3, v1}, Lafdz;-><init>(Laakh;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "license_released"

    .line 227
    .line 228
    invoke-virtual {p3, v1, v2}, Lafdz;->i(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Laair;->b()Laakr;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p3}, Lafdz;->f()Laakh;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-interface {p1, p2, p3}, Laakr;->g(Laakf;Laakh;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lapva;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p1, p2}, Laakr;->a(Ljava/lang/String;)Laakr;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lbage;->J()V

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    sget-object p1, Laffl;->c:Laffl;

    .line 260
    .line 261
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const/4 p2, 0x4

    .line 266
    iput p2, p1, Laffk;->d:I

    .line 267
    .line 268
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    sget-object p1, Laffl;->a:Laffl;

    .line 278
    .line 279
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_6
    return-object p1

    .line 284
    :cond_9
    :goto_7
    sget-object p1, Laffl;->a:Laffl;

    .line 285
    .line 286
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1
.end method

.method private static f(Laair;Ljava/lang/String;)Lapva;
    .locals 0

    .line 1
    invoke-static {p1}, Lafcq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lapva;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbagp;->R()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lapva;

    .line 20
    .line 21
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x92

    .line 2
    .line 3
    invoke-static {v0, p0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final h(Laair;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Laair;->b()Laakr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lafcq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lapve;

    .line 22
    .line 23
    invoke-static {p2}, Lapva;->f(Ljava/lang/String;)Lapuy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lapve;

    .line 49
    .line 50
    iget-object v5, v2, Lapuy;->a:Lanch;

    .line 51
    .line 52
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v5, Lapvd;

    .line 58
    .line 59
    sget-object v6, Lapvd;->a:Lapvd;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Lapvd;->e:Landg;

    .line 65
    .line 66
    invoke-interface {v6}, Landg;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v5, Lapvd;->e:Landg;

    .line 77
    .line 78
    :cond_2
    iget-object v5, v5, Lapvd;->e:Landg;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Landg;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    iget-wide v3, v1, Lapve;->d:J

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmp-long v3, v3, v5

    .line 89
    .line 90
    if-lez v3, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lafcq;->f:Lqgj;

    .line 93
    .line 94
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide/16 v5, 0x3e8

    .line 103
    .line 104
    div-long/2addr v3, v5

    .line 105
    iget-wide v5, v1, Lapve;->d:J

    .line 106
    .line 107
    add-long/2addr v3, v5

    .line 108
    iget-object v5, v2, Lapuy;->a:Lanch;

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v5, Lapvd;

    .line 123
    .line 124
    sget-object v6, Lapvd;->a:Lapvd;

    .line 125
    .line 126
    iget v6, v5, Lapvd;->c:I

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x4

    .line 129
    .line 130
    iput v6, v5, Lapvd;->c:I

    .line 131
    .line 132
    iput-wide v3, v5, Lapvd;->g:J

    .line 133
    .line 134
    :cond_4
    const/16 v3, 0x94

    .line 135
    .line 136
    invoke-static {v3, p2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-boolean v1, v1, Lapve;->f:Z

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object p1, v2, Lapuy;->a:Lanch;

    .line 145
    .line 146
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast p1, Lapvd;

    .line 149
    .line 150
    iget-wide v3, p1, Lapvd;->g:J

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-wide v5, Lafcq;->a:J

    .line 160
    .line 161
    sub-long/2addr v3, v5

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    const-string v1, "key cannot be empty"

    .line 172
    .line 173
    invoke-static {p1, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lauug;->b:Lauug;

    .line 177
    .line 178
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast v1, Lauug;

    .line 188
    .line 189
    iget v5, v1, Lauug;->d:I

    .line 190
    .line 191
    or-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    iput v5, v1, Lauug;->d:I

    .line 194
    .line 195
    iput-object p2, v1, Lauug;->e:Ljava/lang/String;

    .line 196
    .line 197
    new-instance p2, Lauud;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lauud;-><init>(Lanch;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p2, Lauud;->a:Lanch;

    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 215
    .line 216
    check-cast p1, Lauug;

    .line 217
    .line 218
    iget v1, p1, Lauug;->d:I

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x2

    .line 221
    .line 222
    iput v1, p1, Lauug;->d:I

    .line 223
    .line 224
    iput-wide v3, p1, Lauug;->f:J

    .line 225
    .line 226
    invoke-virtual {p2}, Lauud;->c()Lauuf;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v0, p1}, Laakr;->f(Laakf;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lauuf;->e()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p2, v2, Lapuy;->a:Lanch;

    .line 238
    .line 239
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast p2, Lapvd;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v1, p2, Lapvd;->c:I

    .line 250
    .line 251
    or-int/lit8 v1, v1, 0x8

    .line 252
    .line 253
    iput v1, p2, Lapvd;->c:I

    .line 254
    .line 255
    iput-object p1, p2, Lapvd;->h:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    invoke-interface {p1, p2}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-class p2, Lauuf;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lbagp;->R()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lauuf;

    .line 273
    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    invoke-interface {v0, p1}, Laakr;->k(Laakf;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lapuy;->c()Lapva;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {v0, p1}, Laakr;->f(Laakf;)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lapve;

    .line 306
    .line 307
    iget-object v1, v1, Lapve;->i:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ","

    .line 313
    .line 314
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-lez p3, :cond_8

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    add-int/lit8 p3, p3, -0x1

    .line 329
    .line 330
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-nez p3, :cond_9

    .line 342
    .line 343
    invoke-static {}, Laakh;->d()Lvjf;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    const-string v1, "drmAssociatedVideos"

    .line 348
    .line 349
    invoke-virtual {p3, v1, p2}, Lvjf;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3}, Lvjf;->aj()Laakh;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1}, Lapva;->e()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-interface {v0, p3, p2}, Laakr;->i(Ljava/lang/String;Laakh;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p2}, Lbage;->J()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lapva;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    return-void
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 0

    .line 1
    sget-object p1, Laffn;->b:Laffn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p2, Latrq;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Latrq;->c:I

    .line 8
    .line 9
    invoke-static {v1}, La;->by(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_13

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_11

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v1, v3, :cond_5

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    sget-object p1, Laffl;->c:Laffl;

    .line 31
    .line 32
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x17

    .line 37
    .line 38
    iput p2, p1, Laffk;->d:I

    .line 39
    .line 40
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object p2, p2, Latrq;->e:Latro;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Latro;->b:Latro;

    .line 54
    .line 55
    :cond_2
    sget-object v1, Lapuw;->b:Lancn;

    .line 56
    .line 57
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 65
    .line 66
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-object p2, v1, Lancn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    iget-object v1, p0, Lafcq;->d:Laais;

    .line 82
    .line 83
    check-cast p2, Lapuw;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Laais;->c(Laeqa;)Laair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-wide v3, p2, Lapuw;->d:J

    .line 90
    .line 91
    invoke-static {p1, v0}, Lafcq;->f(Laair;Ljava/lang/String;)Lapva;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lapva;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmp-long v0, v0, v5

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Laair;->b()Laakr;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p2, Lapva;->c:Lapvd;

    .line 114
    .line 115
    invoke-static {p2}, Lapva;->c(Lapvd;)Lapuy;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p2, Lapuy;->a:Lanch;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v0, Lapvd;

    .line 134
    .line 135
    sget-object v1, Lapvd;->a:Lapvd;

    .line 136
    .line 137
    iget v1, v0, Lapvd;->c:I

    .line 138
    .line 139
    or-int/2addr v1, v2

    .line 140
    iput v1, v0, Lapvd;->c:I

    .line 141
    .line 142
    iput-wide v3, v0, Lapvd;->f:J

    .line 143
    .line 144
    invoke-interface {p1, p2}, Laakr;->m(Laakc;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lbage;->J()V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object p1, Laffl;->a:Laffl;

    .line 155
    .line 156
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_5
    iget-object p2, p2, Latrq;->e:Latro;

    .line 162
    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    sget-object p2, Latro;->b:Latro;

    .line 166
    .line 167
    :cond_6
    iget-object v1, p0, Lafcq;->d:Laais;

    .line 168
    .line 169
    invoke-interface {v1, p1}, Laais;->c(Laeqa;)Laair;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v0}, Lafcq;->f(Laair;Ljava/lang/String;)Lapva;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v5, Lapuw;->b:Lancn;

    .line 178
    .line 179
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p2, v5}, Lanck;->d(Lancn;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p2, Lanck;->l:Lancc;

    .line 187
    .line 188
    iget-object v7, v5, Lancn;->d:Lancm;

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_7

    .line 195
    .line 196
    iget-object v5, v5, Lancn;->b:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {v5, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_1
    check-cast v5, Lapuw;

    .line 204
    .line 205
    iget-boolean v5, v5, Lapuw;->f:Z

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-direct {p0, p1, v0, p2}, Lafcq;->e(Laeqa;Ljava/lang/String;Latro;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1, v0}, Lafcq;->b(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_8
    if-eqz v3, :cond_10

    .line 219
    .line 220
    invoke-virtual {v3}, Lapva;->getLicenses()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lapva;->getLicenses()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lapve;

    .line 256
    .line 257
    iget-object v5, p0, Lafcq;->i:Lablx;

    .line 258
    .line 259
    invoke-virtual {v5}, Lablx;->aZ()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v6, v3, Lapve;->g:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v3, Lapve;->h:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v8, v3, Lapve;->i:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v9, p0, Lafcq;->b:Lbbko;

    .line 270
    .line 271
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Ladtc;

    .line 276
    .line 277
    :try_start_0
    invoke-virtual {v9, v8, v5, v6, v7}, Ladtc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget v5, v3, Lapve;->b:I

    .line 281
    .line 282
    and-int/lit16 v5, v5, 0x100

    .line 283
    .line 284
    if-eqz v5, :cond_e

    .line 285
    .line 286
    iget-object v5, v9, Ladtc;->f:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    iget-boolean v5, v3, Lapve;->f:Z

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    if-nez v5, :cond_a

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    iget-object v5, v9, Ladtc;->d:Ladtl;

    .line 297
    .line 298
    iput v2, v5, Ladtl;->n:I
    :try_end_0
    .catch Ladth; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    .line 300
    :try_start_1
    iget-object v3, v3, Lapve;->k:Lanbk;

    .line 301
    .line 302
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v5, v9, Ladtc;->h:Lnyq;

    .line 307
    .line 308
    invoke-virtual {v5, v3}, Lnyq;->f([B)[B

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v5, v9, Ladtc;->h:Lnyq;

    .line 313
    .line 314
    invoke-virtual {v5, v3}, Lnyq;->a([B)Landroid/util/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v7, v9, Ladtc;->d:Ladtl;

    .line 319
    .line 320
    iget-boolean v7, v7, Ladtl;->i:Z

    .line 321
    .line 322
    invoke-virtual {v9}, Ladtc;->a()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    iget-object v10, v9, Ladtc;->f:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v10, :cond_b

    .line 329
    .line 330
    iget-object v6, v9, Ladtc;->a:Lbbko;

    .line 331
    .line 332
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ladtf;

    .line 337
    .line 338
    iget-object v10, v9, Ladtc;->f:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v6, v10}, Ladtf;->a(Ljava/lang/String;)Lahvu;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :cond_b
    if-eqz v6, :cond_c

    .line 345
    .line 346
    iget-object v6, v6, Lahvu;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Lalcj;

    .line 349
    .line 350
    iput-object v6, v9, Ladtc;->e:Lalcj;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_c
    iget-object v6, v9, Ladtc;->d:Ladtl;

    .line 354
    .line 355
    iget-object v6, v6, Ladtl;->h:Lalcj;

    .line 356
    .line 357
    iput-object v6, v9, Ladtc;->e:Lalcj;

    .line 358
    .line 359
    :goto_3
    invoke-virtual {v9, v3, v5, v7, v8}, Ladtc;->c([BLandroid/util/Pair;ZI)Lapve;

    .line 360
    .line 361
    .line 362
    move-result-object v6
    :try_end_1
    .catch Lciy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :try_start_2
    iget-object v3, v9, Ladtc;->h:Lnyq;

    .line 364
    .line 365
    invoke-virtual {v3}, Lnyq;->c()V

    .line 366
    .line 367
    .line 368
    :goto_4
    if-eqz v6, :cond_d

    .line 369
    .line 370
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_d
    sget-object p1, Laffl;->c:Laffl;

    .line 376
    .line 377
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const/16 p2, 0x1f

    .line 382
    .line 383
    iput p2, p1, Laffk;->d:I

    .line 384
    .line 385
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    .line 391
    .line 392
    move-result-object p1
    :try_end_2
    .catch Ladth; {:try_start_2 .. :try_end_2} :catch_1

    .line 393
    goto :goto_7

    .line 394
    :catchall_0
    move-exception p1

    .line 395
    goto :goto_5

    .line 396
    :catch_0
    move-exception p1

    .line 397
    :try_start_3
    new-instance p2, Ladti;

    .line 398
    .line 399
    invoke-static {p1}, Ladtc;->b(Ljava/lang/Throwable;)Lapvc;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {p2, p1, v0}, Ladti;-><init>(Ljava/lang/Exception;Lapvc;)V

    .line 404
    .line 405
    .line 406
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    :goto_5
    :try_start_4
    iget-object p2, v9, Ladtc;->h:Lnyq;

    .line 408
    .line 409
    invoke-virtual {p2}, Lnyq;->c()V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :cond_e
    const-string p1, "Requested DRM key id for Offline is null"

    .line 414
    .line 415
    sget-object p2, Laefk;->d:Laefk;

    .line 416
    .line 417
    invoke-static {p2, p1}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance p1, Ladtg;

    .line 421
    .line 422
    invoke-direct {p1}, Ladtg;-><init>()V

    .line 423
    .line 424
    .line 425
    throw p1
    :try_end_4
    .catch Ladth; {:try_start_4 .. :try_end_4} :catch_1

    .line 426
    :catch_1
    sget-object p1, Laffl;->c:Laffl;

    .line 427
    .line 428
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iput v4, p1, Laffk;->d:I

    .line 433
    .line 434
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    goto :goto_7

    .line 443
    :cond_f
    invoke-direct {p0, v1, v0, p1}, Lafcq;->h(Laair;Ljava/lang/String;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    sget-object p1, Laffl;->a:Laffl;

    .line 447
    .line 448
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    goto :goto_7

    .line 453
    :cond_10
    :goto_6
    sget-object p1, Laffl;->c:Laffl;

    .line 454
    .line 455
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const/16 p2, 0x1a

    .line 460
    .line 461
    iput p2, p1, Laffk;->d:I

    .line 462
    .line 463
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    :goto_7
    return-object p1

    .line 472
    :cond_11
    iget-object p2, p2, Latrq;->e:Latro;

    .line 473
    .line 474
    if-nez p2, :cond_12

    .line 475
    .line 476
    sget-object p2, Latro;->b:Latro;

    .line 477
    .line 478
    :cond_12
    invoke-direct {p0, p1, v0, p2}, Lafcq;->e(Laeqa;Ljava/lang/String;Latro;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :cond_13
    invoke-direct {p0, p1, v0}, Lafcq;->b(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1
.end method

.method public final d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
