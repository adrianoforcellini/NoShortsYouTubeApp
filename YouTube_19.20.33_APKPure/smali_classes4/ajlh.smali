.class public final Lajlh;
.super Lajle;
.source "PG"


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:F


# direct methods
.method public constructor <init>(Lajlp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajle;-><init>(Lajkk;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lajlh;->e:F

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lajlh;->k:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v2, v3, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move/from16 v5, p3

    .line 13
    .line 14
    invoke-static {v5, v4, v3}, Lazp;->d(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v2, v3, v5}, Lajhj;->l(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, v0, Lajlh;->e:F

    .line 23
    .line 24
    mul-float v7, v5, v6

    .line 25
    .line 26
    move/from16 v8, p4

    .line 27
    .line 28
    invoke-static {v8, v4, v3}, Lazp;->d(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v2, v3, v8}, Lajhj;->l(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-float v8, v2, v6

    .line 37
    .line 38
    neg-float v6, v6

    .line 39
    iget-object v9, v0, Lajlh;->a:Lajkk;

    .line 40
    .line 41
    check-cast v9, Lajlp;

    .line 42
    .line 43
    invoke-virtual {v9}, Lajkk;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    if-eqz p10, :cond_0

    .line 52
    .line 53
    cmpl-float v9, p8, v4

    .line 54
    .line 55
    if-lez v9, :cond_0

    .line 56
    .line 57
    move v9, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v9, v11

    .line 60
    :goto_0
    const v12, 0x3f7d70a4    # 0.99f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v12, v3}, Lazp;->d(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-float v2, v3, v2

    .line 68
    .line 69
    move/from16 v12, p7

    .line 70
    .line 71
    int-to-float v12, v12

    .line 72
    const v13, 0x3c23d70a    # 0.01f

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4, v13}, Lazp;->d(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move/from16 v14, p6

    .line 80
    .line 81
    int-to-float v14, v14

    .line 82
    mul-float/2addr v12, v2

    .line 83
    div-float/2addr v12, v13

    .line 84
    float-to-int v2, v12

    .line 85
    int-to-float v2, v2

    .line 86
    sub-float/2addr v8, v2

    .line 87
    mul-float/2addr v14, v5

    .line 88
    div-float/2addr v14, v13

    .line 89
    float-to-int v2, v14

    .line 90
    int-to-float v2, v2

    .line 91
    add-float/2addr v7, v2

    .line 92
    float-to-int v2, v7

    .line 93
    float-to-int v5, v8

    .line 94
    if-gt v2, v5, :cond_7

    .line 95
    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v6, v7

    .line 99
    iget v8, v0, Lajlh;->g:F

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    add-float/2addr v2, v8

    .line 103
    int-to-float v5, v5

    .line 104
    sub-float/2addr v5, v8

    .line 105
    add-float/2addr v8, v8

    .line 106
    move/from16 v12, p5

    .line 107
    .line 108
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    .line 113
    .line 114
    iget v12, v0, Lajlh;->f:F

    .line 115
    .line 116
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Landroid/util/Pair;

    .line 120
    .line 121
    new-instance v13, Lamhv;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v13, v14, v14, v14}, Lamhv;-><init>([B[B[B)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lamhv;

    .line 128
    .line 129
    invoke-direct {v15, v14, v14, v14}, Lamhv;-><init>([B[B[B)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Lamhv;

    .line 138
    .line 139
    add-float v15, v2, v6

    .line 140
    .line 141
    invoke-virtual {v13, v15}, Lamhv;->n(F)V

    .line 142
    .line 143
    .line 144
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Lamhv;

    .line 147
    .line 148
    add-float/2addr v6, v5

    .line 149
    invoke-virtual {v13, v6}, Lamhv;->n(F)V

    .line 150
    .line 151
    .line 152
    cmpl-float v6, v2, v5

    .line 153
    .line 154
    if-ltz v6, :cond_1

    .line 155
    .line 156
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lamhv;

    .line 159
    .line 160
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lamhv;

    .line 163
    .line 164
    iget v4, v0, Lajlh;->f:F

    .line 165
    .line 166
    move-object/from16 p3, p0

    .line 167
    .line 168
    move-object/from16 p4, p1

    .line 169
    .line 170
    move-object/from16 p5, p2

    .line 171
    .line 172
    move-object/from16 p6, v2

    .line 173
    .line 174
    move-object/from16 p7, v3

    .line 175
    .line 176
    move/from16 p8, v8

    .line 177
    .line 178
    move/from16 p9, v4

    .line 179
    .line 180
    invoke-direct/range {p3 .. p9}, Lajlh;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lamhv;Lamhv;FF)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v6, v0, Lajlh;->j:Z

    .line 190
    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 199
    .line 200
    .line 201
    if-nez v9, :cond_3

    .line 202
    .line 203
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lamhv;

    .line 206
    .line 207
    iget-object v3, v3, Lamhv;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, [F

    .line 210
    .line 211
    aget v3, v3, v11

    .line 212
    .line 213
    iget-object v6, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lamhv;

    .line 216
    .line 217
    iget-object v6, v6, Lamhv;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, [F

    .line 220
    .line 221
    aget v6, v6, v10

    .line 222
    .line 223
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Lamhv;

    .line 226
    .line 227
    iget-object v7, v7, Lamhv;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, [F

    .line 230
    .line 231
    aget v7, v7, v11

    .line 232
    .line 233
    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, Lamhv;

    .line 236
    .line 237
    iget-object v9, v9, Lamhv;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, [F

    .line 240
    .line 241
    aget v9, v9, v10

    .line 242
    .line 243
    move-object/from16 p3, p1

    .line 244
    .line 245
    move/from16 p4, v3

    .line 246
    .line 247
    move/from16 p5, v6

    .line 248
    .line 249
    move/from16 p6, v7

    .line 250
    .line 251
    move/from16 p7, v9

    .line 252
    .line 253
    move-object/from16 p8, p2

    .line 254
    .line 255
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v6, p1

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_3
    iget-object v6, v0, Lajlh;->d:Landroid/graphics/PathMeasure;

    .line 263
    .line 264
    iget-object v9, v0, Lajlh;->c:Landroid/graphics/Path;

    .line 265
    .line 266
    iget v11, v0, Lajlh;->e:F

    .line 267
    .line 268
    div-float v12, v2, v11

    .line 269
    .line 270
    div-float v11, v5, v11

    .line 271
    .line 272
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 273
    .line 274
    .line 275
    iget v13, v0, Lajlh;->e:F

    .line 276
    .line 277
    neg-float v13, v13

    .line 278
    iget-object v15, v0, Lajlh;->a:Lajkk;

    .line 279
    .line 280
    check-cast v15, Lajlp;

    .line 281
    .line 282
    invoke-virtual {v15}, Lajkk;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    div-float/2addr v13, v7

    .line 287
    if-eqz v15, :cond_4

    .line 288
    .line 289
    iget v7, v0, Lajlh;->e:F

    .line 290
    .line 291
    iget v15, v0, Lajlh;->i:F

    .line 292
    .line 293
    div-float/2addr v7, v15

    .line 294
    div-float v16, p9, v7

    .line 295
    .line 296
    add-float v17, v7, v3

    .line 297
    .line 298
    add-float v12, v12, v16

    .line 299
    .line 300
    add-float v11, v11, v16

    .line 301
    .line 302
    mul-float v15, v15, p9

    .line 303
    .line 304
    sub-float/2addr v13, v15

    .line 305
    div-float v7, v7, v17

    .line 306
    .line 307
    mul-float/2addr v11, v7

    .line 308
    mul-float/2addr v12, v7

    .line 309
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    mul-float/2addr v12, v7

    .line 314
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    mul-float/2addr v11, v7

    .line 319
    invoke-virtual {v6, v12, v11, v9, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 320
    .line 321
    .line 322
    new-instance v7, Lamhv;

    .line 323
    .line 324
    invoke-direct {v7, v14, v14, v14}, Lamhv;-><init>([B[B[B)V

    .line 325
    .line 326
    .line 327
    iget-object v10, v7, Lamhv;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v15, v7, Lamhv;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v15, [F

    .line 332
    .line 333
    check-cast v10, [F

    .line 334
    .line 335
    invoke-virtual {v6, v12, v10, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 336
    .line 337
    .line 338
    new-instance v10, Lamhv;

    .line 339
    .line 340
    invoke-direct {v10, v14, v14, v14}, Lamhv;-><init>([B[B[B)V

    .line 341
    .line 342
    .line 343
    iget-object v12, v10, Lamhv;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v14, v10, Lamhv;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v14, [F

    .line 348
    .line 349
    check-cast v12, [F

    .line 350
    .line 351
    invoke-virtual {v6, v11, v12, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 352
    .line 353
    .line 354
    new-instance v6, Landroid/graphics/Matrix;

    .line 355
    .line 356
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v13, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v13}, Lamhv;->n(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v13}, Lamhv;->n(F)V

    .line 366
    .line 367
    .line 368
    iget-object v11, v0, Lajlh;->a:Lajkk;

    .line 369
    .line 370
    check-cast v11, Lajlp;

    .line 371
    .line 372
    invoke-virtual {v11}, Lajkk;->b()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_5

    .line 377
    .line 378
    iget v11, v0, Lajlh;->h:F

    .line 379
    .line 380
    mul-float v11, v11, p8

    .line 381
    .line 382
    invoke-virtual {v6, v3, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v11}, Lamhv;->m(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v11}, Lamhv;->m(F)V

    .line 389
    .line 390
    .line 391
    :cond_5
    invoke-virtual {v9, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 392
    .line 393
    .line 394
    new-instance v12, Landroid/util/Pair;

    .line 395
    .line 396
    invoke-direct {v12, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lajlh;->c:Landroid/graphics/Path;

    .line 400
    .line 401
    move-object/from16 v6, p1

    .line 402
    .line 403
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    :goto_2
    iget-boolean v3, v0, Lajlh;->j:Z

    .line 407
    .line 408
    if-nez v3, :cond_7

    .line 409
    .line 410
    iget v3, v0, Lajlh;->g:F

    .line 411
    .line 412
    cmpl-float v3, v3, v4

    .line 413
    .line 414
    if-lez v3, :cond_7

    .line 415
    .line 416
    cmpl-float v2, v2, v4

    .line 417
    .line 418
    if-lez v2, :cond_6

    .line 419
    .line 420
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lamhv;

    .line 423
    .line 424
    iget v3, v0, Lajlh;->f:F

    .line 425
    .line 426
    move-object/from16 p3, p0

    .line 427
    .line 428
    move-object/from16 p4, p1

    .line 429
    .line 430
    move-object/from16 p5, p2

    .line 431
    .line 432
    move-object/from16 p6, v2

    .line 433
    .line 434
    move/from16 p7, v8

    .line 435
    .line 436
    move/from16 p8, v3

    .line 437
    .line 438
    invoke-direct/range {p3 .. p8}, Lajlh;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lamhv;FF)V

    .line 439
    .line 440
    .line 441
    :cond_6
    iget v2, v0, Lajlh;->e:F

    .line 442
    .line 443
    cmpg-float v2, v5, v2

    .line 444
    .line 445
    if-gez v2, :cond_7

    .line 446
    .line 447
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lamhv;

    .line 450
    .line 451
    iget v3, v0, Lajlh;->f:F

    .line 452
    .line 453
    move-object/from16 p3, p0

    .line 454
    .line 455
    move-object/from16 p4, p1

    .line 456
    .line 457
    move-object/from16 p5, p2

    .line 458
    .line 459
    move-object/from16 p6, v2

    .line 460
    .line 461
    move/from16 p7, v8

    .line 462
    .line 463
    move/from16 p8, v3

    .line 464
    .line 465
    invoke-direct/range {p3 .. p8}, Lajlh;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lamhv;FF)V

    .line 466
    .line 467
    .line 468
    :cond_7
    return-void
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
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
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lamhv;FF)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lajlh;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lamhv;Lamhv;FF)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lamhv;Lamhv;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lajlh;->f:F

    .line 2
    .line 3
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    iget v0, p0, Lajlh;->g:F

    .line 8
    .line 9
    mul-float/2addr v0, p6

    .line 10
    iget v1, p0, Lajlh;->f:F

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    neg-float v1, p6

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p6, v2

    .line 17
    neg-float v3, p5

    .line 18
    div-float/2addr p5, v2

    .line 19
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v4, Landroid/graphics/RectF;

    .line 24
    .line 25
    div-float/2addr v3, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-direct {v4, v3, v1, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    const/4 p6, 0x0

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    iget-object v1, p4, Lamhv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [F

    .line 45
    .line 46
    aget v2, v1, p6

    .line 47
    .line 48
    aget v1, v1, p5

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p4, Lamhv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [F

    .line 56
    .line 57
    invoke-static {v1}, Lajlh;->i([F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p4, Lamhv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, [F

    .line 80
    .line 81
    invoke-static {v1}, Lajlh;->i([F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    neg-float v1, v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p4, Lamhv;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p4, [F

    .line 92
    .line 93
    aget v1, p4, p6

    .line 94
    .line 95
    neg-float v1, v1

    .line 96
    aget p4, p4, p5

    .line 97
    .line 98
    neg-float p4, p4

    .line 99
    invoke-virtual {p1, v1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p4, p3, Lamhv;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p4, [F

    .line 105
    .line 106
    aget p6, p4, p6

    .line 107
    .line 108
    aget p4, p4, p5

    .line 109
    .line 110
    invoke-virtual {p1, p6, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p3, Lamhv;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, [F

    .line 116
    .line 117
    invoke-static {p3}, Lajlh;->i([F)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
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
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajlh;->a:Lajkk;

    .line 2
    .line 3
    check-cast v0, Lajlp;

    .line 4
    .line 5
    iget v1, v0, Lajlp;->a:I

    .line 6
    .line 7
    iget v0, v0, Lajlp;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
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
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lajlh;->e:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lajlh;->e:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lajlh;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lajlh;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    add-float/2addr v3, v4

    .line 52
    sub-float/2addr p2, v0

    .line 53
    div-float/2addr p2, v5

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-float/2addr v3, p2

    .line 60
    div-float/2addr v2, v5

    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lajlh;->a:Lajkk;

    .line 66
    .line 67
    check-cast p2, Lajlp;

    .line 68
    .line 69
    iget-boolean p2, p2, Lajlp;->m:Z

    .line 70
    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget p2, p0, Lajlh;->e:F

    .line 81
    .line 82
    div-float/2addr p2, v5

    .line 83
    div-float/2addr v0, v5

    .line 84
    neg-float v3, p2

    .line 85
    neg-float v6, v0

    .line 86
    invoke-virtual {p1, v3, v6, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lajlh;->a:Lajkk;

    .line 90
    .line 91
    check-cast p2, Lajlp;

    .line 92
    .line 93
    iget v0, p2, Lajlp;->a:I

    .line 94
    .line 95
    div-int/lit8 v3, v0, 0x2

    .line 96
    .line 97
    iget p2, p2, Lajlp;->b:I

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-ne v3, p2, :cond_2

    .line 101
    .line 102
    move v7, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v7, 0x0

    .line 105
    :goto_0
    iput-boolean v7, p0, Lajlh;->j:Z

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v0, p3

    .line 109
    iput v0, p0, Lajlh;->f:F

    .line 110
    .line 111
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-float p2, p2

    .line 116
    mul-float/2addr p2, p3

    .line 117
    iput p2, p0, Lajlh;->g:F

    .line 118
    .line 119
    iget-object p2, p0, Lajlh;->a:Lajkk;

    .line 120
    .line 121
    check-cast p2, Lajlp;

    .line 122
    .line 123
    iget v0, p2, Lajlp;->i:I

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    mul-float/2addr v0, p3

    .line 127
    iput v0, p0, Lajlh;->h:F

    .line 128
    .line 129
    if-nez p4, :cond_4

    .line 130
    .line 131
    if-eqz p5, :cond_3

    .line 132
    .line 133
    move p5, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    move p3, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    .line 138
    .line 139
    iget v0, p2, Lajlp;->e:I

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    if-eq v0, v3, :cond_6

    .line 143
    .line 144
    :cond_5
    if-eqz p5, :cond_7

    .line 145
    .line 146
    iget p2, p2, Lajlp;->f:I

    .line 147
    .line 148
    if-ne p2, v6, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 151
    .line 152
    .line 153
    :cond_7
    const/4 p2, 0x3

    .line 154
    if-nez p4, :cond_8

    .line 155
    .line 156
    iget-object p4, p0, Lajlh;->a:Lajkk;

    .line 157
    .line 158
    check-cast p4, Lajlp;

    .line 159
    .line 160
    iget p4, p4, Lajlp;->f:I

    .line 161
    .line 162
    if-eq p4, p2, :cond_9

    .line 163
    .line 164
    :cond_8
    iget-object p4, p0, Lajlh;->a:Lajkk;

    .line 165
    .line 166
    check-cast p4, Lajlp;

    .line 167
    .line 168
    iget p4, p4, Lajlp;->a:I

    .line 169
    .line 170
    int-to-float p4, p4

    .line 171
    sub-float v0, v2, p3

    .line 172
    .line 173
    mul-float/2addr p4, v0

    .line 174
    div-float/2addr p4, v5

    .line 175
    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz p5, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Lajlh;->a:Lajkk;

    .line 181
    .line 182
    check-cast p1, Lajlp;

    .line 183
    .line 184
    iget p1, p1, Lajlp;->f:I

    .line 185
    .line 186
    if-eq p1, p2, :cond_a

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    :goto_3
    iput p3, p0, Lajlh;->k:F

    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lajhi;->g(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lajlh;->a:Lajkk;

    .line 6
    .line 7
    check-cast p4, Lajlp;

    .line 8
    .line 9
    iget p4, p4, Lajlp;->n:I

    .line 10
    .line 11
    if-lez p4, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lamhv;

    .line 24
    .line 25
    iget p3, p0, Lajlh;->e:F

    .line 26
    .line 27
    const/high16 p4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p3, p4

    .line 30
    iget v0, p0, Lajlh;->f:F

    .line 31
    .line 32
    div-float/2addr v0, p4

    .line 33
    sub-float/2addr p3, v0

    .line 34
    const/4 p4, 0x2

    .line 35
    new-array v0, p4, [F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput p3, v0, v1

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    aput v1, v0, p3

    .line 43
    .line 44
    new-array p3, p4, [F

    .line 45
    .line 46
    fill-array-data p3, :array_0

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0, p3}, Lamhv;-><init>([F[F)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lajlh;->a:Lajkk;

    .line 53
    .line 54
    check-cast p3, Lajlp;

    .line 55
    .line 56
    iget p3, p3, Lajlp;->n:I

    .line 57
    .line 58
    int-to-float v5, p3

    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move v4, v5

    .line 63
    invoke-direct/range {v0 .. v5}, Lajlh;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lamhv;FF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lajld;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lajld;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lajhi;->g(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget v5, v0, Lajld;->a:F

    .line 12
    .line 13
    iget v6, v0, Lajld;->b:F

    .line 14
    .line 15
    iget v9, v0, Lajld;->d:I

    .line 16
    .line 17
    iget v10, v0, Lajld;->e:F

    .line 18
    .line 19
    iget v11, v0, Lajld;->f:F

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move v8, v9

    .line 26
    invoke-direct/range {v2 .. v12}, Lajlh;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lajhi;->g(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lajlh;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
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
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method public final g()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajlh;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lajlh;->a:Lajkk;

    .line 9
    .line 10
    check-cast v1, Lajlp;

    .line 11
    .line 12
    invoke-virtual {v1}, Lajkk;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lajlh;->e:F

    .line 21
    .line 22
    iget-object v4, v0, Lajlh;->a:Lajkk;

    .line 23
    .line 24
    check-cast v4, Lajlp;

    .line 25
    .line 26
    iget v4, v4, Lajlp;->h:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    div-float v4, v1, v4

    .line 30
    .line 31
    float-to-int v4, v4

    .line 32
    int-to-float v5, v4

    .line 33
    div-float/2addr v1, v5

    .line 34
    iput v1, v0, Lajlh;->i:F

    .line 35
    .line 36
    move v1, v2

    .line 37
    :goto_0
    if-gt v1, v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lajlh;->b:Landroid/graphics/Path;

    .line 40
    .line 41
    add-int v12, v1, v1

    .line 42
    .line 43
    add-int/lit8 v6, v12, 0x1

    .line 44
    .line 45
    int-to-float v13, v6

    .line 46
    int-to-float v6, v12

    .line 47
    const v14, -0x4145a1cb    # -0.364f

    .line 48
    .line 49
    .line 50
    add-float v8, v13, v14

    .line 51
    .line 52
    const v15, 0x3eba5e35    # 0.364f

    .line 53
    .line 54
    .line 55
    add-float/2addr v6, v15

    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/high16 v11, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move v10, v13

    .line 62
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lajlh;->b:Landroid/graphics/Path;

    .line 66
    .line 67
    add-int/lit8 v12, v12, 0x2

    .line 68
    .line 69
    int-to-float v6, v12

    .line 70
    add-float v19, v6, v14

    .line 71
    .line 72
    add-float v17, v13, v15

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/high16 v18, 0x3f800000    # 1.0f

    .line 79
    .line 80
    move-object/from16 v16, v5

    .line 81
    .line 82
    move/from16 v21, v6

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iget v4, v0, Lajlh;->i:F

    .line 96
    .line 97
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v4, v5

    .line 100
    const/high16 v5, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lajlh;->b:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v1, v0, Lajlh;->b:Landroid/graphics/Path;

    .line 117
    .line 118
    iget v4, v0, Lajlh;->e:F

    .line 119
    .line 120
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v1, v0, Lajlh;->d:Landroid/graphics/PathMeasure;

    .line 124
    .line 125
    iget-object v3, v0, Lajlh;->b:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method