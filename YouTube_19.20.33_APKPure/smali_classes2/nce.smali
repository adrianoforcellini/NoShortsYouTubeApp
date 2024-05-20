.class public final synthetic Lnce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaip;


# instance fields
.field public final synthetic a:Lnci;


# direct methods
.method public synthetic constructor <init>(Lnci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnce;->a:Lnci;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lhqc;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lhqo;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lneu;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v0, Lhqc;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    iget-object v5, v4, Lnce;->a:Lnci;

    .line 26
    .line 27
    iget-object v5, v5, Lnci;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lbon;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lbon;->s(Landroid/graphics/Bitmap;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v6, v5, [F

    .line 37
    .line 38
    invoke-static {v0, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lammi;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    aget v7, v6, v14

    .line 45
    .line 46
    float-to-double v8, v7

    .line 47
    const/4 v15, 0x1

    .line 48
    aget v7, v6, v15

    .line 49
    .line 50
    float-to-double v10, v7

    .line 51
    const/4 v12, 0x2

    .line 52
    aget v6, v6, v12

    .line 53
    .line 54
    float-to-double v6, v6

    .line 55
    move-wide/from16 v16, v6

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    move v6, v12

    .line 59
    move-wide/from16 v12, v16

    .line 60
    .line 61
    invoke-direct/range {v7 .. v13}, Lammi;-><init>(DDD)V

    .line 62
    .line 63
    .line 64
    iget-wide v7, v0, Lammi;->a:D

    .line 65
    .line 66
    iget-wide v9, v0, Lammi;->b:D

    .line 67
    .line 68
    iget-wide v11, v0, Lammi;->c:D

    .line 69
    .line 70
    invoke-static {v0}, Layia;->u(Lammi;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-wide v16, 0x3fe3333333333333L    # 0.6

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide/16 v25, 0x0

    .line 80
    .line 81
    if-eqz v13, :cond_2

    .line 82
    .line 83
    const-wide v9, 0x3fdccccccccccccdL    # 0.45

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmpl-double v13, v11, v9

    .line 89
    .line 90
    if-lez v13, :cond_0

    .line 91
    .line 92
    :goto_0
    move-wide/from16 v23, v9

    .line 93
    .line 94
    :goto_1
    move-wide/from16 v21, v25

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 98
    .line 99
    cmpg-double v13, v11, v9

    .line 100
    .line 101
    if-gez v13, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-wide/from16 v23, v11

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-wide v11, 0x3feb333333333333L    # 0.85

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpl-double v13, v9, v11

    .line 113
    .line 114
    if-lez v13, :cond_3

    .line 115
    .line 116
    move-wide v9, v11

    .line 117
    :cond_3
    invoke-static {v7, v8}, Layia;->t(D)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    move-wide/from16 v21, v9

    .line 124
    .line 125
    move-wide/from16 v23, v16

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move-wide/from16 v21, v9

    .line 134
    .line 135
    move-wide/from16 v23, v11

    .line 136
    .line 137
    :goto_2
    new-instance v9, Lammi;

    .line 138
    .line 139
    move-object/from16 v18, v9

    .line 140
    .line 141
    move-wide/from16 v19, v7

    .line 142
    .line 143
    invoke-direct/range {v18 .. v24}, Lammi;-><init>(DDD)V

    .line 144
    .line 145
    .line 146
    iget-wide v7, v9, Lammi;->c:D

    .line 147
    .line 148
    iget-wide v10, v9, Lammi;->a:D

    .line 149
    .line 150
    iget-wide v12, v9, Lammi;->b:D

    .line 151
    .line 152
    new-instance v6, Lammi;

    .line 153
    .line 154
    const-wide v27, 0x3fb999999999999aL    # 0.1

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    add-double v23, v7, v27

    .line 160
    .line 161
    move-object/from16 v18, v6

    .line 162
    .line 163
    move-wide/from16 v19, v10

    .line 164
    .line 165
    move-wide/from16 v21, v12

    .line 166
    .line 167
    invoke-direct/range {v18 .. v24}, Lammi;-><init>(DDD)V

    .line 168
    .line 169
    .line 170
    iget-wide v7, v9, Lammi;->c:D

    .line 171
    .line 172
    iget-wide v10, v9, Lammi;->a:D

    .line 173
    .line 174
    iget-wide v12, v9, Lammi;->b:D

    .line 175
    .line 176
    new-instance v29, Lammi;

    .line 177
    .line 178
    const-wide v18, 0x3fa999999999999aL    # 0.05

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    add-double v23, v7, v18

    .line 184
    .line 185
    move-object/from16 v18, v29

    .line 186
    .line 187
    move-wide/from16 v19, v10

    .line 188
    .line 189
    move-wide/from16 v21, v12

    .line 190
    .line 191
    invoke-direct/range {v18 .. v24}, Lammi;-><init>(DDD)V

    .line 192
    .line 193
    .line 194
    iget-wide v7, v9, Lammi;->c:D

    .line 195
    .line 196
    iget-wide v10, v9, Lammi;->a:D

    .line 197
    .line 198
    iget-wide v12, v9, Lammi;->b:D

    .line 199
    .line 200
    new-instance v30, Lammi;

    .line 201
    .line 202
    move-object/from16 p3, v6

    .line 203
    .line 204
    const-wide v5, -0x4056666666666666L    # -0.05

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    add-double v23, v7, v5

    .line 210
    .line 211
    move-object/from16 v18, v30

    .line 212
    .line 213
    move-wide/from16 v19, v10

    .line 214
    .line 215
    move-wide/from16 v21, v12

    .line 216
    .line 217
    invoke-direct/range {v18 .. v24}, Lammi;-><init>(DDD)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Layia;->u(Lammi;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eq v15, v7, :cond_5

    .line 225
    .line 226
    move-wide/from16 v21, v27

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move-wide/from16 v21, v25

    .line 230
    .line 231
    :goto_3
    iget-wide v7, v0, Lammi;->a:D

    .line 232
    .line 233
    new-instance v10, Lammi;

    .line 234
    .line 235
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 236
    .line 237
    move-object/from16 v18, v10

    .line 238
    .line 239
    move-wide/from16 v19, v7

    .line 240
    .line 241
    invoke-direct/range {v18 .. v24}, Lammi;-><init>(DDD)V

    .line 242
    .line 243
    .line 244
    iget-wide v7, v0, Lammi;->b:D

    .line 245
    .line 246
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    cmpl-double v13, v7, v11

    .line 252
    .line 253
    if-lez v13, :cond_6

    .line 254
    .line 255
    move-wide/from16 v21, v11

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    invoke-static {v0}, Layia;->u(Lammi;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_7

    .line 263
    .line 264
    move-wide/from16 v21, v25

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    move-wide/from16 v21, v7

    .line 268
    .line 269
    :goto_4
    iget-wide v7, v0, Lammi;->a:D

    .line 270
    .line 271
    new-instance v11, Lammi;

    .line 272
    .line 273
    const-wide v23, 0x3feccccccccccccdL    # 0.9

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    move-object/from16 v18, v11

    .line 279
    .line 280
    move-wide/from16 v19, v7

    .line 281
    .line 282
    invoke-direct/range {v18 .. v24}, Lammi;-><init>(DDD)V

    .line 283
    .line 284
    .line 285
    iget-wide v7, v0, Lammi;->a:D

    .line 286
    .line 287
    iget-wide v12, v0, Lammi;->b:D

    .line 288
    .line 289
    const-wide v18, 0x3fd3333333333333L    # 0.3

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmpl-double v20, v12, v18

    .line 295
    .line 296
    if-lez v20, :cond_8

    .line 297
    .line 298
    move-wide/from16 v34, v18

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    invoke-static {v0}, Layia;->u(Lammi;)Z

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    if-eqz v20, :cond_9

    .line 306
    .line 307
    move-wide/from16 v34, v25

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    move-wide/from16 v34, v12

    .line 311
    .line 312
    :goto_5
    invoke-static {v7, v8}, Layia;->t(D)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eq v15, v12, :cond_a

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    .line 320
    .line 321
    :goto_6
    move-wide/from16 v36, v16

    .line 322
    .line 323
    new-instance v12, Lammi;

    .line 324
    .line 325
    move-object/from16 v31, v12

    .line 326
    .line 327
    move-wide/from16 v32, v7

    .line 328
    .line 329
    invoke-direct/range {v31 .. v37}, Lammi;-><init>(DDD)V

    .line 330
    .line 331
    .line 332
    iget-wide v7, v0, Lammi;->a:D

    .line 333
    .line 334
    iget-wide v5, v0, Lammi;->b:D

    .line 335
    .line 336
    cmpl-double v13, v5, v18

    .line 337
    .line 338
    if-lez v13, :cond_b

    .line 339
    .line 340
    move-wide/from16 v41, v18

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    invoke-static {v0}, Layia;->u(Lammi;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    move-wide/from16 v41, v25

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    move-wide/from16 v41, v5

    .line 353
    .line 354
    :goto_7
    new-instance v0, Lammi;

    .line 355
    .line 356
    const-wide v43, 0x3fd3333333333333L    # 0.3

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    move-object/from16 v38, v0

    .line 362
    .line 363
    move-wide/from16 v39, v7

    .line 364
    .line 365
    invoke-direct/range {v38 .. v44}, Lammi;-><init>(DDD)V

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x3

    .line 369
    new-array v5, v5, [Lammi;

    .line 370
    .line 371
    aput-object v29, v5, v14

    .line 372
    .line 373
    aput-object v9, v5, v15

    .line 374
    .line 375
    const/4 v6, 0x2

    .line 376
    aput-object v30, v5, v6

    .line 377
    .line 378
    invoke-static {v5}, Lakrv;->av([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static/range {p3 .. p3}, Lammh;->a(Lammi;)Lammj;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v11}, Lammh;->a(Lammi;)Lammj;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v6, v7}, Layic;->f(Lammj;Lammj;)D

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-static {v5}, Lakrv;->at(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object/from16 v8, p3

    .line 399
    .line 400
    :goto_8
    const-wide/high16 v18, 0x4012000000000000L    # 4.5

    .line 401
    .line 402
    cmpg-double v6, v6, v18

    .line 403
    .line 404
    if-gez v6, :cond_f

    .line 405
    .line 406
    move-object/from16 v6, p3

    .line 407
    .line 408
    iget-wide v14, v6, Lammi;->c:D

    .line 409
    .line 410
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 411
    .line 412
    cmpg-double v7, v14, v18

    .line 413
    .line 414
    if-gez v7, :cond_f

    .line 415
    .line 416
    cmpl-double v7, v14, v25

    .line 417
    .line 418
    if-lez v7, :cond_f

    .line 419
    .line 420
    const-wide v13, -0x4056666666666666L    # -0.05

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v8, v13, v14}, Layia;->v(Lammi;D)Lammi;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-ge v7, v9, :cond_d

    .line 435
    .line 436
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lammi;

    .line 441
    .line 442
    invoke-static {v9, v13, v14}, Layia;->v(Lammi;D)Lammi;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-interface {v5, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    add-int/lit8 v7, v7, 0x1

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_d
    iget-wide v13, v11, Lammi;->c:D

    .line 453
    .line 454
    const-wide v18, 0x3fee147ae147ae14L    # 0.94

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    cmpg-double v7, v13, v18

    .line 460
    .line 461
    if-gez v7, :cond_e

    .line 462
    .line 463
    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v11, v13, v14}, Layia;->v(Lammi;D)Lammi;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    move-object v11, v7

    .line 473
    :cond_e
    invoke-static {v8}, Lammh;->a(Lammi;)Lammj;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v11}, Lammh;->a(Lammi;)Lammj;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v7, v9}, Layic;->f(Lammj;Lammj;)D

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    move-object/from16 p3, v6

    .line 486
    .line 487
    move-wide v6, v13

    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x1

    .line 490
    goto :goto_8

    .line 491
    :cond_f
    new-instance v6, Layyg;

    .line 492
    .line 493
    invoke-static {v5}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-direct {v6, v8, v11, v5}, Layyg;-><init>(Lammi;Lammi;Lalcj;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Layyg;

    .line 512
    .line 513
    iget-object v6, v5, Layyg;->a:Lammi;

    .line 514
    .line 515
    iget-object v7, v5, Layyg;->c:Lalcj;

    .line 516
    .line 517
    invoke-static {v6}, Layia;->s(Lammi;)I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-virtual {v7, v6}, Lalcj;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Lammi;

    .line 527
    .line 528
    invoke-static {v7}, Layia;->s(Lammi;)I

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    iget-object v6, v5, Layyg;->c:Lalcj;

    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    invoke-virtual {v6, v7}, Lalcj;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Lammi;

    .line 540
    .line 541
    invoke-static {v6}, Layia;->s(Lammi;)I

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    iget-object v6, v5, Layyg;->c:Lalcj;

    .line 546
    .line 547
    const/4 v7, 0x2

    .line 548
    invoke-virtual {v6, v7}, Lalcj;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Lammi;

    .line 553
    .line 554
    invoke-static {v6}, Layia;->s(Lammi;)I

    .line 555
    .line 556
    .line 557
    move-result v17

    .line 558
    invoke-static {v10}, Layia;->s(Lammi;)I

    .line 559
    .line 560
    .line 561
    move-result v18

    .line 562
    iget-object v5, v5, Layyg;->b:Lammi;

    .line 563
    .line 564
    invoke-static {v5}, Layia;->s(Lammi;)I

    .line 565
    .line 566
    .line 567
    move-result v19

    .line 568
    invoke-static {v10}, Layia;->s(Lammi;)I

    .line 569
    .line 570
    .line 571
    move-result v20

    .line 572
    invoke-static {v12}, Layia;->s(Lammi;)I

    .line 573
    .line 574
    .line 575
    move-result v21

    .line 576
    invoke-static {v0}, Layia;->s(Lammi;)I

    .line 577
    .line 578
    .line 579
    move-result v22

    .line 580
    new-instance v0, Layyh;

    .line 581
    .line 582
    move-object v13, v0

    .line 583
    invoke-direct/range {v13 .. v22}, Layyh;-><init>(IIIIIIIII)V

    .line 584
    .line 585
    .line 586
    iget v0, v0, Layyh;->a:I

    .line 587
    .line 588
    const/16 v5, 0x99

    .line 589
    .line 590
    invoke-static {v0, v5}, Lbab;->f(II)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    iget v1, v1, Lhqo;->b:I

    .line 595
    .line 596
    invoke-static {v6, v1}, Lhqo;->a(II)Lhqo;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1}, Lnej;->a(Lhqo;)Lnej;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v0, v5}, Lbab;->f(II)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    const/4 v6, 0x0

    .line 609
    invoke-static {v6, v3}, Lhqo;->a(II)Lhqo;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/16 v6, 0x7f

    .line 614
    .line 615
    invoke-static {v0, v6}, Lbab;->f(II)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iget v2, v2, Lneu;->d:I

    .line 620
    .line 621
    invoke-static {v5, v3, v0, v2}, Lneu;->a(ILhqo;II)Lneu;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v1, v0}, Lncg;->a(Lnej;Lneu;)Lncg;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method
