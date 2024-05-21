.class public final synthetic Liqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Liqd;


# direct methods
.method public synthetic constructor <init>(Liqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqb;->a:Liqd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Liqb;->a:Liqd;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->G()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object v7, v3, Liqd;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget-wide v9, v3, Liqd;->p:J

    .line 55
    .line 56
    cmp-long v7, v5, v9

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v7, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v7, v8

    .line 64
    :goto_2
    invoke-virtual {v3, v1, v5, v6}, Liqd;->z(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iput-boolean v8, v3, Liqd;->q:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Liqd;->u()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-boolean v8, v3, Liqd;->n:Z

    .line 75
    .line 76
    iget-object v1, v3, Liqd;->f:Lzic;

    .line 77
    .line 78
    invoke-virtual {v1}, Lzic;->c()Lzim;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lzim;->G(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_15

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    long-to-int v5, v5

    .line 102
    invoke-static {v1}, Lzik;->f(Lzim;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    long-to-int v6, v9

    .line 107
    invoke-static {v1}, Lzik;->d(Lzim;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-gez v1, :cond_6

    .line 112
    .line 113
    iget-object v9, v3, Liqd;->s:Lyhq;

    .line 114
    .line 115
    invoke-virtual {v9}, Lyhq;->W()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    iget v1, v3, Liqd;->k:I

    .line 122
    .line 123
    :cond_6
    iget v9, v3, Liqd;->m:I

    .line 124
    .line 125
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Laoxu;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Laoxu;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v11, Lavhy;->b:Lancn;

    .line 147
    .line 148
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v10, v11}, Lanck;->d(Lancn;)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v10, Lanck;->l:Lancc;

    .line 156
    .line 157
    iget-object v11, v11, Lancn;->d:Lancm;

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Lancc;->o(Lancm;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_7

    .line 164
    .line 165
    iget-object v10, v3, Liqd;->t:Ljei;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljei;->c()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    iget-object v10, v3, Liqd;->t:Ljei;

    .line 172
    .line 173
    iget-object v11, v10, Ljei;->b:Ljava/lang/Object;

    .line 174
    .line 175
    const-string v12, "RELATED_SOUND_TOOLTIP"

    .line 176
    .line 177
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_b

    .line 182
    .line 183
    iget-object v10, v10, Ljei;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_b

    .line 190
    .line 191
    invoke-virtual {v3}, Liqd;->t()Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lzih;

    .line 206
    .line 207
    invoke-virtual {v10}, Lzih;->ao()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    move v10, v8

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move v10, v4

    .line 216
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->H()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Laoxu;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-nez v11, :cond_9

    .line 227
    .line 228
    if-nez v10, :cond_9

    .line 229
    .line 230
    iget-object v10, v3, Liqd;->g:Lzks;

    .line 231
    .line 232
    iget-boolean v10, v10, Lzks;->j:Z

    .line 233
    .line 234
    if-nez v10, :cond_9

    .line 235
    .line 236
    move v10, v8

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move v10, v4

    .line 239
    :goto_4
    if-eqz v10, :cond_a

    .line 240
    .line 241
    iget-object v11, v3, Liqd;->i:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    new-instance v12, Link;

    .line 244
    .line 245
    const/16 v13, 0xa

    .line 246
    .line 247
    invoke-direct {v12, v3, v13}, Link;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v11, v3, Liqd;->g:Lzks;

    .line 258
    .line 259
    iget-boolean v11, v11, Lzks;->j:Z

    .line 260
    .line 261
    if-eqz v11, :cond_c

    .line 262
    .line 263
    iget-object v11, v3, Liqd;->t:Ljei;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljei;->c()V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    :goto_5
    move v10, v4

    .line 270
    :cond_c
    :goto_6
    if-nez v7, :cond_e

    .line 271
    .line 272
    iget-boolean v7, v3, Liqd;->q:Z

    .line 273
    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    move v7, v4

    .line 278
    goto :goto_8

    .line 279
    :cond_e
    :goto_7
    move v7, v8

    .line 280
    :goto_8
    iput-boolean v4, v3, Liqd;->q:Z

    .line 281
    .line 282
    if-eqz v7, :cond_10

    .line 283
    .line 284
    iget-object v4, v3, Liqd;->g:Lzks;

    .line 285
    .line 286
    iget-boolean v4, v4, Lzks;->j:Z

    .line 287
    .line 288
    if-nez v4, :cond_10

    .line 289
    .line 290
    if-nez v10, :cond_10

    .line 291
    .line 292
    if-ge v5, v6, :cond_f

    .line 293
    .line 294
    iget-object v1, v3, Liqd;->h:Limj;

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    invoke-virtual {v1, v5, v4}, Limj;->m(II)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    if-eq v9, v1, :cond_10

    .line 302
    .line 303
    iget-object v1, v3, Liqd;->h:Limj;

    .line 304
    .line 305
    invoke-virtual {v1, v9, v8}, Limj;->m(II)V

    .line 306
    .line 307
    .line 308
    :cond_10
    :goto_9
    invoke-virtual {v3, v9}, Liqd;->v(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v3, Liqd;->r:Liys;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Liys;->v(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    iget-object v9, v3, Liqd;->a:Lizo;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    invoke-virtual {v9, v0}, Lizo;->c(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lvgq;->bE(Lj$/util/Optional;)Lakwx;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    invoke-virtual/range {v9 .. v16}, Lizo;->k(JJJLakwx;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v3, Liqd;->a:Lizo;

    .line 355
    .line 356
    invoke-virtual {v1}, Lizo;->n()V

    .line 357
    .line 358
    .line 359
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_12

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Laoxu;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    iget-object v4, v3, Liqd;->r:Liys;

    .line 373
    .line 374
    invoke-virtual {v4}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_13

    .line 379
    .line 380
    iget-object v4, v4, Liys;->b:Lbbjh;

    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lzfg;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5, v8}, Lzfg;->e(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v4, v5}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    iget-object v4, v3, Liqd;->i:Ljava/util/concurrent/Executor;

    .line 401
    .line 402
    new-instance v5, Lhyv;

    .line 403
    .line 404
    const/16 v7, 0x13

    .line 405
    .line 406
    invoke-direct {v5, v3, v1, v7}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    :cond_14
    :goto_a
    iget-object v1, v3, Liqd;->h:Limj;

    .line 417
    .line 418
    invoke-virtual {v1, v0, v6}, Limj;->l(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V

    .line 419
    .line 420
    .line 421
    :cond_15
    :goto_b
    return-void

    .line 422
    :cond_16
    invoke-virtual {v3}, Liqd;->u()V

    .line 423
    .line 424
    .line 425
    const-wide/16 v0, -0x1

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    invoke-virtual {v3, v5, v0, v1}, Liqd;->z(Ljava/lang/String;J)V

    .line 429
    .line 430
    .line 431
    iput-boolean v4, v3, Liqd;->n:Z

    .line 432
    .line 433
    iget-object v0, v3, Liqd;->i:Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    iget-object v1, v3, Liqd;->d:Laijg;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v4, Link;

    .line 441
    .line 442
    const/16 v6, 0x9

    .line 443
    .line 444
    invoke-direct {v4, v1, v6}, Link;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v3, Liqd;->f:Lzic;

    .line 455
    .line 456
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_17

    .line 461
    .line 462
    invoke-virtual {v0}, Lzim;->Y()V

    .line 463
    .line 464
    .line 465
    :cond_17
    move-object v1, v0

    .line 466
    check-cast v1, Lzih;

    .line 467
    .line 468
    invoke-static {v0}, Lzik;->f(Lzim;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    long-to-int v0, v6

    .line 473
    iget-object v4, v3, Liqd;->h:Limj;

    .line 474
    .line 475
    invoke-virtual {v4, v5, v0}, Limj;->l(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V

    .line 476
    .line 477
    .line 478
    if-eqz v1, :cond_19

    .line 479
    .line 480
    iget-object v4, v3, Liqd;->s:Lyhq;

    .line 481
    .line 482
    invoke-virtual {v4}, Lyhq;->W()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_18

    .line 487
    .line 488
    iget v4, v1, Lzih;->o:I

    .line 489
    .line 490
    if-gez v4, :cond_18

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_18
    iget v1, v1, Lzih;->o:I

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_19
    :goto_c
    iget v1, v3, Liqd;->k:I

    .line 497
    .line 498
    :goto_d
    iget v4, v3, Liqd;->l:I

    .line 499
    .line 500
    if-le v0, v4, :cond_1a

    .line 501
    .line 502
    iget v1, v3, Liqd;->m:I

    .line 503
    .line 504
    :cond_1a
    invoke-virtual {v3, v1}, Liqd;->v(I)V

    .line 505
    .line 506
    .line 507
    return-void
.end method
