.class public final Leii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejb;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leii;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Leje;F)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Leje;->q()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Leje;->h()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Leje;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Leje;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v4, v4, v9

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput v7, v0, Leii;->a:I

    .line 107
    .line 108
    :cond_2
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Leje;->j()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget v2, v0, Leii;->a:I

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    if-ne v2, v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    div-int/2addr v2, v6

    .line 123
    iput v2, v0, Leii;->a:I

    .line 124
    .line 125
    :cond_4
    new-array v4, v2, [F

    .line 126
    .line 127
    new-array v2, v2, [I

    .line 128
    .line 129
    move v9, v8

    .line 130
    move v10, v9

    .line 131
    move v11, v10

    .line 132
    :goto_1
    iget v12, v0, Leii;->a:I

    .line 133
    .line 134
    mul-int/2addr v12, v6

    .line 135
    if-ge v9, v12, :cond_a

    .line 136
    .line 137
    div-int/lit8 v12, v9, 0x4

    .line 138
    .line 139
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    float-to-double v13, v13

    .line 150
    rem-int/lit8 v15, v9, 0x4

    .line 151
    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-eq v15, v3, :cond_7

    .line 160
    .line 161
    if-eq v15, v7, :cond_6

    .line 162
    .line 163
    if-eq v15, v5, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    mul-double v13, v13, v16

    .line 167
    .line 168
    double-to-int v13, v13

    .line 169
    const/16 v14, 0xff

    .line 170
    .line 171
    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    aput v13, v2, v12

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    mul-double v13, v13, v16

    .line 179
    .line 180
    double-to-int v11, v13

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    mul-double v13, v13, v16

    .line 183
    .line 184
    double-to-int v10, v13

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    double-to-float v13, v13

    .line 187
    if-lez v12, :cond_9

    .line 188
    .line 189
    add-int/lit8 v14, v12, -0x1

    .line 190
    .line 191
    aget v14, v4, v14

    .line 192
    .line 193
    cmpl-float v14, v14, v13

    .line 194
    .line 195
    if-ltz v14, :cond_9

    .line 196
    .line 197
    const v14, 0x3c23d70a    # 0.01f

    .line 198
    .line 199
    .line 200
    add-float/2addr v13, v14

    .line 201
    aput v13, v4, v12

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    aput v13, v4, v12

    .line 205
    .line 206
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    new-instance v5, Lhne;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-direct {v5, v4, v2, v6}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-gt v2, v12, :cond_b

    .line 220
    .line 221
    goto/16 :goto_15

    .line 222
    .line 223
    :cond_b
    iget-object v2, v5, Lhne;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v4, v5, Lhne;->b:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    sub-int/2addr v9, v12

    .line 232
    div-int/2addr v9, v7

    .line 233
    new-array v10, v9, [F

    .line 234
    .line 235
    new-array v11, v9, [F

    .line 236
    .line 237
    move v13, v8

    .line 238
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-ge v12, v14, :cond_d

    .line 243
    .line 244
    rem-int/lit8 v14, v12, 0x2

    .line 245
    .line 246
    if-nez v14, :cond_c

    .line 247
    .line 248
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Ljava/lang/Float;

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    aput v14, v10, v13

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    aput v14, v11, v13

    .line 272
    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    iget-object v1, v5, Lhne;->a:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v5, v1

    .line 281
    check-cast v5, [F

    .line 282
    .line 283
    array-length v12, v5

    .line 284
    if-nez v12, :cond_e

    .line 285
    .line 286
    move-object v1, v10

    .line 287
    goto :goto_a

    .line 288
    :cond_e
    if-nez v9, :cond_f

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    add-int/2addr v12, v9

    .line 292
    new-array v1, v12, [F

    .line 293
    .line 294
    move v3, v8

    .line 295
    move v13, v3

    .line 296
    move v14, v13

    .line 297
    move v15, v14

    .line 298
    :goto_5
    if-ge v13, v12, :cond_16

    .line 299
    .line 300
    array-length v6, v5

    .line 301
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 302
    .line 303
    if-ge v15, v6, :cond_10

    .line 304
    .line 305
    aget v6, v5, v15

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    move/from16 v6, v16

    .line 309
    .line 310
    :goto_6
    if-ge v3, v9, :cond_11

    .line 311
    .line 312
    aget v16, v10, v3

    .line 313
    .line 314
    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 315
    .line 316
    .line 317
    move-result v17

    .line 318
    if-nez v17, :cond_15

    .line 319
    .line 320
    cmpg-float v17, v6, v16

    .line 321
    .line 322
    if-gez v17, :cond_12

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    if-nez v17, :cond_14

    .line 332
    .line 333
    cmpg-float v17, v16, v6

    .line 334
    .line 335
    if-gez v17, :cond_13

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 339
    .line 340
    aput v6, v1, v13

    .line 341
    .line 342
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_14
    :goto_7
    aput v16, v1, v13

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_15
    :goto_8
    aput v6, v1, v13

    .line 349
    .line 350
    add-int/lit8 v15, v15, 0x1

    .line 351
    .line 352
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    goto :goto_5

    .line 356
    :cond_16
    if-nez v14, :cond_17

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_17
    sub-int/2addr v12, v14

    .line 360
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_a
    move-object v3, v1

    .line 365
    check-cast v3, [F

    .line 366
    .line 367
    array-length v5, v3

    .line 368
    new-array v6, v5, [I

    .line 369
    .line 370
    move v12, v8

    .line 371
    :goto_b
    if-ge v12, v5, :cond_24

    .line 372
    .line 373
    aget v13, v3, v12

    .line 374
    .line 375
    move-object v14, v2

    .line 376
    check-cast v14, [F

    .line 377
    .line 378
    invoke-static {v14, v13}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-static {v10, v13}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    const-string v8, "Unreachable code."

    .line 387
    .line 388
    const/high16 v18, 0x437f0000    # 255.0f

    .line 389
    .line 390
    if-ltz v15, :cond_1e

    .line 391
    .line 392
    if-lez v16, :cond_18

    .line 393
    .line 394
    goto/16 :goto_10

    .line 395
    .line 396
    :cond_18
    move-object v14, v4

    .line 397
    check-cast v14, [I

    .line 398
    .line 399
    aget v14, v14, v15

    .line 400
    .line 401
    if-lt v9, v7, :cond_1d

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    aget v16, v10, v15

    .line 405
    .line 406
    cmpg-float v15, v13, v16

    .line 407
    .line 408
    if-gtz v15, :cond_19

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_19
    const/4 v15, 0x1

    .line 412
    :goto_c
    if-ge v15, v9, :cond_1c

    .line 413
    .line 414
    aget v16, v10, v15

    .line 415
    .line 416
    cmpg-float v19, v16, v13

    .line 417
    .line 418
    if-gez v19, :cond_1a

    .line 419
    .line 420
    add-int/lit8 v7, v9, -0x1

    .line 421
    .line 422
    if-eq v15, v7, :cond_1a

    .line 423
    .line 424
    add-int/lit8 v15, v15, 0x1

    .line 425
    .line 426
    const/4 v7, 0x2

    .line 427
    goto :goto_c

    .line 428
    :cond_1a
    if-gtz v19, :cond_1b

    .line 429
    .line 430
    aget v7, v11, v15

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_1b
    add-int/lit8 v7, v15, -0x1

    .line 434
    .line 435
    aget v8, v10, v7

    .line 436
    .line 437
    sub-float v16, v16, v8

    .line 438
    .line 439
    sub-float/2addr v13, v8

    .line 440
    aget v7, v11, v7

    .line 441
    .line 442
    aget v8, v11, v15

    .line 443
    .line 444
    sget-object v15, Lejl;->a:Landroid/graphics/PointF;

    .line 445
    .line 446
    sub-float/2addr v8, v7

    .line 447
    div-float v13, v13, v16

    .line 448
    .line 449
    mul-float/2addr v13, v8

    .line 450
    add-float/2addr v7, v13

    .line 451
    :goto_d
    mul-float v7, v7, v18

    .line 452
    .line 453
    float-to-int v7, v7

    .line 454
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-static {v7, v8, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    goto :goto_f

    .line 471
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_1d
    :goto_e
    const/4 v7, 0x0

    .line 478
    aget v8, v11, v7

    .line 479
    .line 480
    mul-float v8, v8, v18

    .line 481
    .line 482
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    float-to-int v8, v8

    .line 495
    invoke-static {v8, v7, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    :goto_f
    aput v7, v6, v12

    .line 500
    .line 501
    move-object/from16 v16, v2

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    goto/16 :goto_14

    .line 505
    .line 506
    :cond_1e
    :goto_10
    if-gez v16, :cond_1f

    .line 507
    .line 508
    add-int/lit8 v7, v16, 0x1

    .line 509
    .line 510
    neg-int v7, v7

    .line 511
    move/from16 v16, v7

    .line 512
    .line 513
    :cond_1f
    aget v7, v11, v16

    .line 514
    .line 515
    move-object v15, v4

    .line 516
    check-cast v15, [I

    .line 517
    .line 518
    array-length v0, v15

    .line 519
    move-object/from16 v16, v2

    .line 520
    .line 521
    const/4 v2, 0x2

    .line 522
    if-lt v0, v2, :cond_23

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    aget v19, v14, v0

    .line 526
    .line 527
    cmpl-float v0, v13, v19

    .line 528
    .line 529
    if-nez v0, :cond_20

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_20
    const/4 v0, 0x1

    .line 533
    :goto_11
    array-length v2, v14

    .line 534
    if-ge v0, v2, :cond_22

    .line 535
    .line 536
    aget v19, v14, v0

    .line 537
    .line 538
    cmpg-float v20, v19, v13

    .line 539
    .line 540
    if-gez v20, :cond_21

    .line 541
    .line 542
    add-int/lit8 v2, v2, -0x1

    .line 543
    .line 544
    if-eq v0, v2, :cond_21

    .line 545
    .line 546
    add-int/lit8 v0, v0, 0x1

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_21
    add-int/lit8 v2, v0, -0x1

    .line 550
    .line 551
    aget v8, v14, v2

    .line 552
    .line 553
    sub-float v19, v19, v8

    .line 554
    .line 555
    sub-float/2addr v13, v8

    .line 556
    aget v0, v15, v0

    .line 557
    .line 558
    aget v2, v15, v2

    .line 559
    .line 560
    mul-float v7, v7, v18

    .line 561
    .line 562
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    div-float v13, v13, v19

    .line 571
    .line 572
    invoke-static {v13, v8, v14}, Lebl;->b(FII)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    invoke-static {v13, v14, v15}, Lebl;->b(FII)I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v13, v2, v0}, Lebl;->b(FII)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    float-to-int v2, v7

    .line 601
    invoke-static {v2, v8, v14, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    move v2, v0

    .line 606
    const/4 v0, 0x0

    .line 607
    goto :goto_13

    .line 608
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_23
    :goto_12
    const/4 v0, 0x0

    .line 615
    aget v2, v15, v0

    .line 616
    .line 617
    :goto_13
    aput v2, v6, v12

    .line 618
    .line 619
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 620
    .line 621
    move v8, v0

    .line 622
    move-object/from16 v2, v16

    .line 623
    .line 624
    const/4 v7, 0x2

    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :cond_24
    new-instance v5, Lhne;

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-direct {v5, v1, v6, v0}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 633
    .line 634
    .line 635
    :goto_15
    return-object v5
.end method
