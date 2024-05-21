.class public final synthetic Lykc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Lyki;

.field public final synthetic b:Lalcj;

.field public final synthetic c:Lalcj;

.field public final synthetic d:J

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lcmz;


# direct methods
.method public synthetic constructor <init>(Lyki;Lalcj;Lalcj;JLj$/util/Optional;Lcmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lykc;->a:Lyki;

    .line 5
    .line 6
    iput-object p2, p0, Lykc;->b:Lalcj;

    .line 7
    .line 8
    iput-object p3, p0, Lykc;->c:Lalcj;

    .line 9
    .line 10
    iput-wide p4, p0, Lykc;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lykc;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p7, p0, Lykc;->f:Lcmz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lykc;->b:Lalcj;

    .line 4
    .line 5
    iget-object v2, v1, Lykc;->c:Lalcj;

    .line 6
    .line 7
    iget-wide v3, v1, Lykc;->d:J

    .line 8
    .line 9
    iget-object v5, v1, Lykc;->e:Lj$/util/Optional;

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    check-cast v6, Lccj;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v7, v1, Lykc;->a:Lyki;

    .line 19
    .line 20
    iget-boolean v8, v7, Lyki;->e:Z

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-nez v8, :cond_2

    .line 25
    .line 26
    iget-object v8, v7, Lyki;->r:Lyix;

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    iget-boolean v8, v8, Lyix;->a:Z

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    :cond_1
    move v8, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v8, v9

    .line 37
    :goto_0
    iget-object v11, v7, Lyki;->m:Lumk;

    .line 38
    .line 39
    if-eqz v11, :cond_f

    .line 40
    .line 41
    iget-boolean v11, v7, Lyki;->o:Z

    .line 42
    .line 43
    if-eqz v11, :cond_f

    .line 44
    .line 45
    iget-object v11, v7, Lyki;->n:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const-string v13, "Source video uri missing when loading media in MEAudioPlayer"

    .line 52
    .line 53
    invoke-static {v11, v13}, La;->aC(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v11, v7, Lyki;->p:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Lyki;->m:Lumk;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v13, Ltvi;

    .line 67
    .line 68
    const/16 v14, 0x9

    .line 69
    .line 70
    invoke-direct {v13, v11, v14}, Ltvi;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v13}, Lumk;->e(Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    iget-object v13, v11, Lumk;->m:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v13, v11, Lumk;->n:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lumk;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v11, v11, Lumk;->p:Locg;

    .line 90
    .line 91
    invoke-virtual {v11}, Locg;->l()V

    .line 92
    .line 93
    .line 94
    iget-object v11, v7, Lyki;->n:Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object v15, v7, Lyki;->c:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v19

    .line 108
    move-object/from16 v16, v11

    .line 109
    .line 110
    check-cast v16, Landroid/net/Uri;

    .line 111
    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    invoke-static/range {v15 .. v20}, Lvcs;->j(Landroid/content/Context;Landroid/net/Uri;JJ)Lvcs;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Lvcs;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    iget-object v11, v7, Lyki;->n:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v13, v11

    .line 131
    check-cast v13, Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13}, Lakrv;->A(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_3

    .line 142
    .line 143
    new-instance v11, Landroid/net/Uri$Builder;

    .line 144
    .line 145
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v13, "file"

    .line 149
    .line 150
    invoke-virtual {v11, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v13, v7, Lyki;->n:Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v11, v13}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :cond_3
    iget-object v13, v7, Lyki;->m:Lumk;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v11, Landroid/net/Uri;

    .line 180
    .line 181
    invoke-virtual {v13, v11}, Lumk;->b(Landroid/net/Uri;)Lbcbh;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v13, v7, Lyki;->p:Ljava/util/Map;

    .line 186
    .line 187
    sget-object v15, Lawxc;->b:Lawxc;

    .line 188
    .line 189
    new-array v14, v10, [Lbcbh;

    .line 190
    .line 191
    aput-object v11, v14, v9

    .line 192
    .line 193
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v13, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v11, v7, Lyki;->n:Lj$/util/Optional;

    .line 201
    .line 202
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const-string v11, "VideoPlaybackC: Video does not have an audio track"

    .line 211
    .line 212
    invoke-static {v11}, Lxyv;->g(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_5

    .line 220
    .line 221
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 226
    .line 227
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const/4 v11, 0x0

    .line 233
    :goto_2
    if-eqz v11, :cond_8

    .line 234
    .line 235
    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 236
    .line 237
    invoke-virtual {v11, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_8

    .line 242
    .line 243
    iget-object v14, v7, Lyki;->m:Lumk;

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v11}, Lumk;->b(Landroid/net/Uri;)Lbcbh;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 257
    .line 258
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    iget-object v5, v7, Lyki;->m:Lumk;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    add-long/2addr v14, v12

    .line 286
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget-object v13, v5, Lumk;->m:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v13, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_7

    .line 297
    .line 298
    sget-object v13, Layhj;->a:Layhj;

    .line 299
    .line 300
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v11}, Lumk;->l(Lbcbh;)Layhc;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v15, v13, Lanch;->instance:Lancp;

    .line 312
    .line 313
    check-cast v15, Layhj;

    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v14, v15, Layhj;->c:Layhc;

    .line 319
    .line 320
    iget v14, v15, Layhj;->b:I

    .line 321
    .line 322
    or-int/2addr v14, v10

    .line 323
    iput v14, v15, Layhj;->b:I

    .line 324
    .line 325
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    const-wide/high16 v19, -0x8000000000000000L

    .line 330
    .line 331
    cmp-long v14, v14, v19

    .line 332
    .line 333
    if-eqz v14, :cond_6

    .line 334
    .line 335
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    cmp-long v14, v14, v19

    .line 340
    .line 341
    if-eqz v14, :cond_6

    .line 342
    .line 343
    invoke-virtual {v12, v9}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-static {v14}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v15, v13, Lanch;->instance:Lancp;

    .line 355
    .line 356
    check-cast v15, Layhj;

    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v14, v15, Layhj;->d:Lanbw;

    .line 362
    .line 363
    iget v14, v15, Layhj;->b:I

    .line 364
    .line 365
    const/16 v16, 0x2

    .line 366
    .line 367
    or-int/lit8 v14, v14, 0x2

    .line 368
    .line 369
    iput v14, v15, Layhj;->b:I

    .line 370
    .line 371
    :cond_6
    new-instance v14, Lsov;

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    const/16 v15, 0x9

    .line 375
    .line 376
    invoke-direct {v14, v5, v13, v15, v10}, Lsov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v14}, Lumk;->e(Ljava/util/concurrent/Callable;)V

    .line 380
    .line 381
    .line 382
    iget-object v10, v5, Lumk;->m:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Lbcbb;

    .line 389
    .line 390
    new-instance v13, Lamlj;

    .line 391
    .line 392
    iget-object v10, v10, Lbcbb;->f:Lbcbf;

    .line 393
    .line 394
    const/16 v14, 0xf

    .line 395
    .line 396
    invoke-direct {v13, v10, v9, v12, v14}, Lamlj;-><init>(Lbcbf;Lj$/time/Duration;Lj$/time/Duration;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v13}, Lbcbf;->a(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    iget-object v10, v5, Lumk;->p:Locg;

    .line 403
    .line 404
    invoke-virtual {v10, v11}, Locg;->j(Lbcbh;)Lumm;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v9, v10, Lumm;->c:Lj$/time/Duration;

    .line 412
    .line 413
    iget-object v5, v5, Lumk;->p:Locg;

    .line 414
    .line 415
    invoke-virtual {v5, v11}, Locg;->j(Lbcbh;)Lumm;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v12, v5, Lumm;->d:Lj$/time/Duration;

    .line 423
    .line 424
    iget-object v5, v7, Lyki;->p:Ljava/util/Map;

    .line 425
    .line 426
    sget-object v9, Lawxc;->c:Lawxc;

    .line 427
    .line 428
    const/4 v10, 0x1

    .line 429
    new-array v12, v10, [Lbcbh;

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    aput-object v11, v12, v10

    .line 433
    .line 434
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    const-string v2, "Track with the provided id does not exist"

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_8
    move v10, v9

    .line 451
    :goto_3
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_b

    .line 456
    .line 457
    new-instance v5, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    move v11, v10

    .line 467
    :goto_4
    if-ge v11, v9, :cond_a

    .line 468
    .line 469
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    check-cast v12, Layyf;

    .line 474
    .line 475
    iget-object v13, v12, Layyf;->c:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v12, v12, Layyf;->d:Layxv;

    .line 478
    .line 479
    if-nez v12, :cond_9

    .line 480
    .line 481
    sget-object v12, Layxv;->a:Layxv;

    .line 482
    .line 483
    :cond_9
    iget v12, v12, Layxv;->c:I

    .line 484
    .line 485
    invoke-virtual {v7, v13, v12}, Lyki;->F(Ljava/lang/String;I)Lbcbh;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    add-int/lit8 v11, v11, 0x1

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_b

    .line 500
    .line 501
    iget-object v0, v7, Lyki;->p:Ljava/util/Map;

    .line 502
    .line 503
    sget-object v9, Lawxc;->d:Lawxc;

    .line 504
    .line 505
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_b
    iget-boolean v0, v7, Lyki;->s:Z

    .line 509
    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_e

    .line 517
    .line 518
    new-instance v0, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    move v9, v10

    .line 528
    :goto_5
    if-ge v9, v5, :cond_d

    .line 529
    .line 530
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Layxu;

    .line 535
    .line 536
    iget-object v11, v10, Layxu;->d:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v10, v10, Layxu;->e:Layxv;

    .line 539
    .line 540
    if-nez v10, :cond_c

    .line 541
    .line 542
    sget-object v10, Layxv;->a:Layxv;

    .line 543
    .line 544
    :cond_c
    iget v10, v10, Layxv;->c:I

    .line 545
    .line 546
    invoke-virtual {v7, v11, v10}, Lyki;->F(Ljava/lang/String;I)Lbcbh;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    add-int/lit8 v9, v9, 0x1

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_e

    .line 561
    .line 562
    iget-object v2, v7, Lyki;->p:Ljava/util/Map;

    .line 563
    .line 564
    sget-object v5, Lawxc;->g:Lawxc;

    .line 565
    .line 566
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_e
    iget-object v0, v7, Lyki;->m:Lumk;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v3, Lsov;

    .line 579
    .line 580
    const/16 v4, 0x8

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-direct {v3, v0, v2, v4, v5}, Lsov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v3}, Lumk;->e(Ljava/util/concurrent/Callable;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v7, Lyki;->m:Lumk;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const/4 v2, 0x1

    .line 595
    invoke-virtual {v0, v2}, Lumk;->d(Z)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v7, Lyki;->m:Lumk;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v2, Lykg;

    .line 604
    .line 605
    invoke-direct {v2, v7}, Lykg;-><init>(Lyki;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iput-object v2, v0, Lumk;->j:Lj$/util/Optional;

    .line 613
    .line 614
    iget-object v0, v7, Lyki;->m:Lumk;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Lumk;->j(Lj$/time/Duration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :catch_0
    move-exception v0

    .line 626
    const-string v2, "VideoPlaybackC: Failed to load media in MEAudioPlayer"

    .line 627
    .line 628
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sget-object v2, Laepg;->b:Laepg;

    .line 632
    .line 633
    sget-object v3, Laepf;->f:Laepf;

    .line 634
    .line 635
    const-string v4, "[ShortsCreation][Android][Edit]Failed to load media in MEAudioPlayer"

    .line 636
    .line 637
    invoke-static {v2, v3, v4, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_f
    const/4 v0, 0x2

    .line 642
    invoke-interface {v6, v0}, Lccj;->E(I)V

    .line 643
    .line 644
    .line 645
    :goto_6
    iget-object v0, v1, Lykc;->f:Lcmz;

    .line 646
    .line 647
    invoke-interface {v6, v8}, Lccj;->C(Z)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v6, v0}, Lccj;->Q(Lcmz;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v6}, Lccj;->z()V

    .line 654
    .line 655
    .line 656
    const/high16 v0, 0x3f800000    # 1.0f

    .line 657
    .line 658
    invoke-interface {v6, v0}, Lccj;->H(F)V

    .line 659
    .line 660
    .line 661
    return-void
.end method
