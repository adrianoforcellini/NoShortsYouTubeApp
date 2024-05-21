.class public final synthetic Lacml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Lacmo;


# direct methods
.method public synthetic constructor <init>(Lacmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacml;->a:Lacmo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Layex;

    .line 4
    .line 5
    iget-wide v1, v0, Layex;->d:J

    .line 6
    .line 7
    iget-object v0, v0, Layex;->c:Landw;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lvcq;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v3, v4}, Lvcq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v3, 0x64

    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lacmk;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, v4}, Lacmk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lacmk;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v3, v5}, Lacmk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lacmk;

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v7}, Lacmk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v6}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map;

    .line 68
    .line 69
    sget-object v3, Layex;->a:Layex;

    .line 70
    .line 71
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lamrg;

    .line 76
    .line 77
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, Lamrg;->instance:Lancp;

    .line 81
    .line 82
    check-cast v6, Layex;

    .line 83
    .line 84
    invoke-virtual {v6}, Layex;->a()Landw;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v6, p0

    .line 92
    .line 93
    iget-object v8, v6, Lacml;->a:Lacmo;

    .line 94
    .line 95
    iget-object v9, v8, Lacmo;->b:Lqgj;

    .line 96
    .line 97
    invoke-interface {v9}, Lqgj;->h()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    iget-wide v11, v8, Lacmo;->e:J

    .line 106
    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    cmp-long v13, v11, v13

    .line 110
    .line 111
    if-lez v13, :cond_f

    .line 112
    .line 113
    sget-wide v13, Lacmo;->a:J

    .line 114
    .line 115
    add-long/2addr v13, v1

    .line 116
    cmp-long v13, v13, v9

    .line 117
    .line 118
    if-gez v13, :cond_e

    .line 119
    .line 120
    cmp-long v11, v9, v11

    .line 121
    .line 122
    if-lez v11, :cond_e

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-wide v1, v8, Lacmo;->e:J

    .line 129
    .line 130
    sget-object v11, Lasxj;->a:Lasxj;

    .line 131
    .line 132
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_d

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Layeu;

    .line 151
    .line 152
    iget-object v12, v12, Layeu;->e:Landw;

    .line 153
    .line 154
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/4 v13, 0x0

    .line 167
    move v5, v13

    .line 168
    move v7, v5

    .line 169
    move v15, v7

    .line 170
    move/from16 v16, v15

    .line 171
    .line 172
    move/from16 v17, v16

    .line 173
    .line 174
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_8

    .line 179
    .line 180
    sub-long v19, v9, v1

    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    move-object/from16 v4, v18

    .line 187
    .line 188
    check-cast v4, Layey;

    .line 189
    .line 190
    move/from16 v21, v15

    .line 191
    .line 192
    iget-wide v14, v4, Layey;->e:J

    .line 193
    .line 194
    cmp-long v14, v14, v19

    .line 195
    .line 196
    if-ltz v14, :cond_6

    .line 197
    .line 198
    iget v14, v4, Layey;->c:I

    .line 199
    .line 200
    invoke-static {v14}, La;->bs(I)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_0

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    :cond_0
    add-int/lit8 v14, v14, -0x1

    .line 208
    .line 209
    const/4 v15, 0x1

    .line 210
    if-eq v14, v15, :cond_5

    .line 211
    .line 212
    const/4 v15, 0x2

    .line 213
    if-eq v14, v15, :cond_3

    .line 214
    .line 215
    const/4 v15, 0x3

    .line 216
    if-eq v14, v15, :cond_1

    .line 217
    .line 218
    move v4, v15

    .line 219
    move/from16 v14, v16

    .line 220
    .line 221
    move/from16 v15, v17

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_1
    move/from16 v14, v16

    .line 225
    .line 226
    add-int/lit8 v16, v14, 0x1

    .line 227
    .line 228
    iget v4, v4, Layey;->d:I

    .line 229
    .line 230
    invoke-static {v4}, La;->bp(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_2

    .line 235
    .line 236
    if-ne v4, v15, :cond_2

    .line 237
    .line 238
    move/from16 v15, v17

    .line 239
    .line 240
    add-int/lit8 v17, v15, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move/from16 v15, v17

    .line 244
    .line 245
    move/from16 v17, v15

    .line 246
    .line 247
    :goto_2
    move/from16 v15, v21

    .line 248
    .line 249
    const/4 v4, 0x3

    .line 250
    goto :goto_1

    .line 251
    :cond_3
    move/from16 v14, v16

    .line 252
    .line 253
    move/from16 v15, v17

    .line 254
    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    iget v4, v4, Layey;->d:I

    .line 258
    .line 259
    invoke-static {v4}, La;->bp(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    if-eqz v4, :cond_4

    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    if-ne v4, v0, :cond_4

    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    :cond_4
    move/from16 v17, v15

    .line 273
    .line 274
    move-object/from16 v0, v16

    .line 275
    .line 276
    move/from16 v15, v21

    .line 277
    .line 278
    const/4 v4, 0x3

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    move/from16 v14, v16

    .line 281
    .line 282
    move/from16 v15, v17

    .line 283
    .line 284
    move-object/from16 v16, v0

    .line 285
    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    iget v0, v4, Layey;->d:I

    .line 289
    .line 290
    invoke-static {v0}, La;->bp(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v4, 0x3

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    if-ne v0, v4, :cond_7

    .line 298
    .line 299
    add-int/lit8 v0, v21, 0x1

    .line 300
    .line 301
    move/from16 v17, v15

    .line 302
    .line 303
    move v15, v0

    .line 304
    move-object/from16 v0, v16

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    move/from16 v14, v16

    .line 308
    .line 309
    move/from16 v15, v17

    .line 310
    .line 311
    const/4 v4, 0x3

    .line 312
    :goto_3
    move-object/from16 v16, v0

    .line 313
    .line 314
    :cond_7
    move/from16 v17, v15

    .line 315
    .line 316
    move-object/from16 v0, v16

    .line 317
    .line 318
    move/from16 v15, v21

    .line 319
    .line 320
    :goto_4
    move/from16 v16, v14

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_8
    move/from16 v21, v15

    .line 325
    .line 326
    move/from16 v14, v16

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    const/4 v4, 0x3

    .line 331
    move-object/from16 v16, v0

    .line 332
    .line 333
    sget-object v0, Lasxi;->a:Lasxi;

    .line 334
    .line 335
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-lez v13, :cond_9

    .line 340
    .line 341
    sget-object v12, Lasxk;->a:Lasxk;

    .line 342
    .line 343
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v4, v12, Lanch;->instance:Lancp;

    .line 351
    .line 352
    check-cast v4, Lasxk;

    .line 353
    .line 354
    move-wide/from16 v19, v1

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    iput v1, v4, Lasxk;->c:I

    .line 358
    .line 359
    iget v2, v4, Lasxk;->b:I

    .line 360
    .line 361
    or-int/2addr v2, v1

    .line 362
    iput v2, v4, Lasxk;->b:I

    .line 363
    .line 364
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v12, Lanch;->instance:Lancp;

    .line 368
    .line 369
    check-cast v1, Lasxk;

    .line 370
    .line 371
    iget v2, v1, Lasxk;->b:I

    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    or-int/2addr v2, v4

    .line 375
    iput v2, v1, Lasxk;->b:I

    .line 376
    .line 377
    iput v13, v1, Lasxk;->d:I

    .line 378
    .line 379
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v12, Lanch;->instance:Lancp;

    .line 383
    .line 384
    check-cast v1, Lasxk;

    .line 385
    .line 386
    iget v2, v1, Lasxk;->b:I

    .line 387
    .line 388
    const/4 v4, 0x4

    .line 389
    or-int/2addr v2, v4

    .line 390
    iput v2, v1, Lasxk;->b:I

    .line 391
    .line 392
    move/from16 v13, v21

    .line 393
    .line 394
    iput v13, v1, Lasxk;->e:I

    .line 395
    .line 396
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lasxk;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lanch;->cx(Lasxk;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_9
    move-wide/from16 v19, v1

    .line 407
    .line 408
    :goto_5
    if-lez v7, :cond_a

    .line 409
    .line 410
    sget-object v1, Lasxk;->a:Lasxk;

    .line 411
    .line 412
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 420
    .line 421
    check-cast v2, Lasxk;

    .line 422
    .line 423
    const/4 v4, 0x2

    .line 424
    iput v4, v2, Lasxk;->c:I

    .line 425
    .line 426
    iget v12, v2, Lasxk;->b:I

    .line 427
    .line 428
    const/4 v13, 0x1

    .line 429
    or-int/2addr v12, v13

    .line 430
    iput v12, v2, Lasxk;->b:I

    .line 431
    .line 432
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 436
    .line 437
    check-cast v2, Lasxk;

    .line 438
    .line 439
    iget v12, v2, Lasxk;->b:I

    .line 440
    .line 441
    or-int/2addr v12, v4

    .line 442
    iput v12, v2, Lasxk;->b:I

    .line 443
    .line 444
    iput v7, v2, Lasxk;->d:I

    .line 445
    .line 446
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 450
    .line 451
    check-cast v2, Lasxk;

    .line 452
    .line 453
    iget v4, v2, Lasxk;->b:I

    .line 454
    .line 455
    const/4 v7, 0x4

    .line 456
    or-int/2addr v4, v7

    .line 457
    iput v4, v2, Lasxk;->b:I

    .line 458
    .line 459
    iput v5, v2, Lasxk;->e:I

    .line 460
    .line 461
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lasxk;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lanch;->cx(Lasxk;)V

    .line 468
    .line 469
    .line 470
    :cond_a
    if-lez v14, :cond_b

    .line 471
    .line 472
    sget-object v1, Lasxk;->a:Lasxk;

    .line 473
    .line 474
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 482
    .line 483
    check-cast v2, Lasxk;

    .line 484
    .line 485
    const/4 v4, 0x5

    .line 486
    iput v4, v2, Lasxk;->c:I

    .line 487
    .line 488
    iget v5, v2, Lasxk;->b:I

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    or-int/2addr v5, v7

    .line 492
    iput v5, v2, Lasxk;->b:I

    .line 493
    .line 494
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 498
    .line 499
    check-cast v2, Lasxk;

    .line 500
    .line 501
    iget v5, v2, Lasxk;->b:I

    .line 502
    .line 503
    const/4 v7, 0x2

    .line 504
    or-int/2addr v5, v7

    .line 505
    iput v5, v2, Lasxk;->b:I

    .line 506
    .line 507
    iput v14, v2, Lasxk;->d:I

    .line 508
    .line 509
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 513
    .line 514
    check-cast v2, Lasxk;

    .line 515
    .line 516
    iget v5, v2, Lasxk;->b:I

    .line 517
    .line 518
    const/4 v7, 0x4

    .line 519
    or-int/2addr v5, v7

    .line 520
    iput v5, v2, Lasxk;->b:I

    .line 521
    .line 522
    iput v15, v2, Lasxk;->e:I

    .line 523
    .line 524
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lasxk;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lanch;->cx(Lasxk;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_b
    const/4 v4, 0x5

    .line 535
    const/4 v7, 0x4

    .line 536
    :goto_6
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lasxi;

    .line 541
    .line 542
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v11, Lanch;->instance:Lancp;

    .line 546
    .line 547
    check-cast v1, Lasxj;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v2, v1, Lasxj;->d:Landg;

    .line 553
    .line 554
    invoke-interface {v2}, Landg;->c()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_c

    .line 559
    .line 560
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iput-object v2, v1, Lasxj;->d:Landg;

    .line 565
    .line 566
    :cond_c
    iget-object v1, v1, Lasxj;->d:Landg;

    .line 567
    .line 568
    invoke-interface {v1, v0}, Landg;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move v5, v7

    .line 572
    move-object/from16 v0, v16

    .line 573
    .line 574
    move-wide/from16 v1, v19

    .line 575
    .line 576
    move v7, v4

    .line 577
    const/4 v4, 0x3

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_d
    iget-wide v0, v8, Lacmo;->e:J

    .line 581
    .line 582
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    long-to-int v0, v0

    .line 589
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v1, v11, Lanch;->instance:Lancp;

    .line 593
    .line 594
    check-cast v1, Lasxj;

    .line 595
    .line 596
    iget v2, v1, Lasxj;->b:I

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    or-int/2addr v2, v4

    .line 600
    iput v2, v1, Lasxj;->b:I

    .line 601
    .line 602
    iput v0, v1, Lasxj;->c:I

    .line 603
    .line 604
    iget-object v0, v8, Lacmo;->c:Lacej;

    .line 605
    .line 606
    sget-object v1, Larck;->a:Larck;

    .line 607
    .line 608
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lancj;

    .line 613
    .line 614
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 618
    .line 619
    check-cast v2, Larck;

    .line 620
    .line 621
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lasxj;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iput-object v4, v2, Larck;->d:Ljava/lang/Object;

    .line 631
    .line 632
    const/16 v4, 0x18a

    .line 633
    .line 634
    iput v4, v2, Larck;->c:I

    .line 635
    .line 636
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Larck;

    .line 641
    .line 642
    invoke-interface {v0, v1}, Lacej;->c(Larck;)Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v0, v3, Lamrg;->instance:Lancp;

    .line 649
    .line 650
    check-cast v0, Layex;

    .line 651
    .line 652
    iget v1, v0, Layex;->b:I

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    or-int/2addr v1, v4

    .line 656
    iput v1, v0, Layex;->b:I

    .line 657
    .line 658
    iput-wide v9, v0, Layex;->d:J

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_e
    const/4 v4, 0x1

    .line 662
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v3, Lamrg;->instance:Lancp;

    .line 666
    .line 667
    check-cast v0, Layex;

    .line 668
    .line 669
    iget v5, v0, Layex;->b:I

    .line 670
    .line 671
    or-int/2addr v4, v5

    .line 672
    iput v4, v0, Layex;->b:I

    .line 673
    .line 674
    iput-wide v1, v0, Layex;->d:J

    .line 675
    .line 676
    :cond_f
    :goto_7
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Layex;

    .line 681
    .line 682
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
