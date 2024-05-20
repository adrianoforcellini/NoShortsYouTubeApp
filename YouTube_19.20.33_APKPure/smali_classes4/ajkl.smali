.class public final Lajkl;
.super Lajle;
.source "PG"


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:F


# direct methods
.method public constructor <init>(Lajkw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajle;-><init>(Lajkk;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajkl;->a:Lajkk;

    .line 2
    .line 3
    check-cast v0, Lajkw;

    .line 4
    .line 5
    iget v1, v0, Lajkw;->l:I

    .line 6
    .line 7
    iget v0, v0, Lajkw;->m:I

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

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    cmpl-float v0, p4, p3

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sub-float v0, p4, p3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-float v0, p4, v1

    .line 15
    .line 16
    sub-float v0, v0, p3

    .line 17
    .line 18
    :goto_0
    rem-float v2, p3, v1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v4, v2, v3

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    add-float/2addr v2, v1

    .line 26
    :cond_1
    move v4, v2

    .line 27
    iget v2, v11, Lajkl;->m:F

    .line 28
    .line 29
    cmpg-float v2, v2, v1

    .line 30
    .line 31
    if-gez v2, :cond_3

    .line 32
    .line 33
    add-float v13, v4, v0

    .line 34
    .line 35
    cmpl-float v2, v13, v1

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    move v3, v4

    .line 50
    move v4, v5

    .line 51
    move/from16 v5, p5

    .line 52
    .line 53
    move/from16 v6, p6

    .line 54
    .line 55
    move/from16 v8, p8

    .line 56
    .line 57
    move/from16 v9, p9

    .line 58
    .line 59
    move/from16 v10, p10

    .line 60
    .line 61
    invoke-direct/range {v0 .. v10}, Lajkl;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v4, v13

    .line 68
    move/from16 v7, p7

    .line 69
    .line 70
    invoke-direct/range {v0 .. v10}, Lajkl;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    iget v2, v11, Lajkl;->f:F

    .line 75
    .line 76
    iget v5, v11, Lajkl;->h:F

    .line 77
    .line 78
    div-float/2addr v2, v5

    .line 79
    float-to-double v5, v2

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    double-to-float v2, v5

    .line 85
    const v5, -0x40828f5c    # -0.99f

    .line 86
    .line 87
    .line 88
    add-float/2addr v5, v0

    .line 89
    cmpl-float v6, v5, v3

    .line 90
    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    if-ltz v6, :cond_4

    .line 94
    .line 95
    mul-float/2addr v5, v2

    .line 96
    const/high16 v6, 0x43340000    # 180.0f

    .line 97
    .line 98
    div-float/2addr v5, v6

    .line 99
    const v6, 0x3c23d70a    # 0.01f

    .line 100
    .line 101
    .line 102
    div-float/2addr v5, v6

    .line 103
    add-float/2addr v0, v5

    .line 104
    if-nez p10, :cond_4

    .line 105
    .line 106
    div-float/2addr v5, v7

    .line 107
    sub-float/2addr v4, v5

    .line 108
    :cond_4
    iget v5, v11, Lajkl;->m:F

    .line 109
    .line 110
    sub-float v6, v1, v5

    .line 111
    .line 112
    invoke-static {v6, v1, v4}, Lajhj;->l(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v3, v5, v0}, Lajhj;->l(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move/from16 v5, p6

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    iget v6, v11, Lajkl;->h:F

    .line 124
    .line 125
    div-float/2addr v5, v6

    .line 126
    float-to-double v5, v5

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    double-to-float v5, v5

    .line 132
    move/from16 v6, p7

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    iget v8, v11, Lajkl;->h:F

    .line 136
    .line 137
    div-float/2addr v6, v8

    .line 138
    float-to-double v8, v6

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    double-to-float v6, v8

    .line 144
    const/high16 v8, 0x43b40000    # 360.0f

    .line 145
    .line 146
    mul-float/2addr v0, v8

    .line 147
    sub-float/2addr v0, v5

    .line 148
    sub-float/2addr v0, v6

    .line 149
    cmpg-float v6, v0, v3

    .line 150
    .line 151
    if-gtz v6, :cond_5

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_5
    iget-object v6, v11, Lajkl;->a:Lajkk;

    .line 156
    .line 157
    check-cast v6, Lajkw;

    .line 158
    .line 159
    invoke-virtual {v6}, Lajkk;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v9, 0x1

    .line 164
    const/4 v10, 0x0

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    if-eqz p10, :cond_6

    .line 168
    .line 169
    cmpl-float v6, p8, v3

    .line 170
    .line 171
    if-lez v6, :cond_6

    .line 172
    .line 173
    move v10, v9

    .line 174
    :cond_6
    mul-float/2addr v4, v8

    .line 175
    add-float/2addr v4, v5

    .line 176
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    .line 178
    .line 179
    move/from16 v5, p5

    .line 180
    .line 181
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    iget v5, v11, Lajkl;->e:F

    .line 185
    .line 186
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    iget v5, v11, Lajkl;->f:F

    .line 190
    .line 191
    add-float/2addr v5, v5

    .line 192
    add-float v6, v2, v2

    .line 193
    .line 194
    cmpg-float v13, v0, v6

    .line 195
    .line 196
    const/high16 v14, 0x42b40000    # 90.0f

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    if-gez v13, :cond_8

    .line 200
    .line 201
    div-float/2addr v0, v6

    .line 202
    mul-float/2addr v2, v0

    .line 203
    add-float/2addr v4, v2

    .line 204
    new-instance v1, Lamhv;

    .line 205
    .line 206
    invoke-direct {v1, v15, v15, v15}, Lamhv;-><init>([B[B[B)V

    .line 207
    .line 208
    .line 209
    if-nez v10, :cond_7

    .line 210
    .line 211
    add-float/2addr v4, v14

    .line 212
    invoke-virtual {v1, v4}, Lamhv;->l(F)V

    .line 213
    .line 214
    .line 215
    iget v2, v11, Lajkl;->h:F

    .line 216
    .line 217
    neg-float v2, v2

    .line 218
    invoke-virtual {v1, v2}, Lamhv;->j(F)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    div-float/2addr v4, v8

    .line 223
    iget-object v2, v11, Lajkl;->d:Landroid/graphics/PathMeasure;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    mul-float/2addr v4, v2

    .line 230
    div-float/2addr v4, v7

    .line 231
    iget-object v2, v11, Lajkl;->d:Landroid/graphics/PathMeasure;

    .line 232
    .line 233
    iget-object v3, v1, Lamhv;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v6, v1, Lamhv;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, [F

    .line 238
    .line 239
    check-cast v3, [F

    .line 240
    .line 241
    invoke-virtual {v2, v4, v3, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 245
    .line 246
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    .line 248
    .line 249
    iget v2, v11, Lajkl;->e:F

    .line 250
    .line 251
    move-object/from16 p3, p0

    .line 252
    .line 253
    move-object/from16 p4, p1

    .line 254
    .line 255
    move-object/from16 p5, p2

    .line 256
    .line 257
    move-object/from16 p6, v1

    .line 258
    .line 259
    move/from16 p7, v5

    .line 260
    .line 261
    move/from16 p8, v2

    .line 262
    .line 263
    move/from16 p9, v0

    .line 264
    .line 265
    invoke-direct/range {p3 .. p9}, Lajkl;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lamhv;FFF)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 270
    .line 271
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v13, v11, Lajkl;->l:Z

    .line 275
    .line 276
    if-eqz v13, :cond_9

    .line 277
    .line 278
    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    sget-object v13, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 282
    .line 283
    :goto_3
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 284
    .line 285
    .line 286
    add-float/2addr v2, v4

    .line 287
    sub-float/2addr v0, v6

    .line 288
    new-instance v4, Landroid/util/Pair;

    .line 289
    .line 290
    new-instance v6, Lamhv;

    .line 291
    .line 292
    invoke-direct {v6, v15, v15, v15}, Lamhv;-><init>([B[B[B)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Lamhv;

    .line 296
    .line 297
    invoke-direct {v13, v15, v15, v15}, Lamhv;-><init>([B[B[B)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v6, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-nez v10, :cond_a

    .line 304
    .line 305
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lamhv;

    .line 308
    .line 309
    add-float v6, v2, v14

    .line 310
    .line 311
    invoke-virtual {v1, v6}, Lamhv;->l(F)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lamhv;

    .line 317
    .line 318
    iget v6, v11, Lajkl;->h:F

    .line 319
    .line 320
    neg-float v6, v6

    .line 321
    invoke-virtual {v1, v6}, Lamhv;->j(F)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lamhv;

    .line 327
    .line 328
    add-float v6, v2, v0

    .line 329
    .line 330
    add-float/2addr v6, v14

    .line 331
    invoke-virtual {v1, v6}, Lamhv;->l(F)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lamhv;

    .line 337
    .line 338
    iget v6, v11, Lajkl;->h:F

    .line 339
    .line 340
    neg-float v6, v6

    .line 341
    invoke-virtual {v1, v6}, Lamhv;->j(F)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Landroid/graphics/RectF;

    .line 345
    .line 346
    iget v6, v11, Lajkl;->h:F

    .line 347
    .line 348
    neg-float v7, v6

    .line 349
    invoke-direct {v1, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 350
    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    move-object/from16 p3, p1

    .line 354
    .line 355
    move-object/from16 p4, v1

    .line 356
    .line 357
    move/from16 p5, v2

    .line 358
    .line 359
    move/from16 p6, v0

    .line 360
    .line 361
    move/from16 p7, v6

    .line 362
    .line 363
    move-object/from16 p8, p2

    .line 364
    .line 365
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_a
    iget-object v4, v11, Lajkl;->d:Landroid/graphics/PathMeasure;

    .line 373
    .line 374
    iget-object v6, v11, Lajkl;->c:Landroid/graphics/Path;

    .line 375
    .line 376
    div-float/2addr v2, v8

    .line 377
    div-float/2addr v0, v8

    .line 378
    iget v10, v11, Lajkl;->h:F

    .line 379
    .line 380
    iget v13, v11, Lajkl;->k:F

    .line 381
    .line 382
    cmpl-float v13, v10, v13

    .line 383
    .line 384
    if-nez v13, :cond_b

    .line 385
    .line 386
    iget v13, v11, Lajkl;->g:F

    .line 387
    .line 388
    mul-float v13, v13, p8

    .line 389
    .line 390
    iget v14, v11, Lajkl;->j:F

    .line 391
    .line 392
    cmpl-float v13, v13, v14

    .line 393
    .line 394
    if-eqz v13, :cond_c

    .line 395
    .line 396
    :cond_b
    iget v13, v11, Lajkl;->g:F

    .line 397
    .line 398
    mul-float v13, v13, p8

    .line 399
    .line 400
    iput v13, v11, Lajkl;->j:F

    .line 401
    .line 402
    iput v10, v11, Lajkl;->k:F

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lajkl;->g()V

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v3, v1}, Lazp;->d(FFF)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-object v10, v11, Lajkl;->a:Lajkk;

    .line 415
    .line 416
    check-cast v10, Lajkw;

    .line 417
    .line 418
    invoke-virtual {v10}, Lajkk;->b()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_d

    .line 423
    .line 424
    iget v10, v11, Lajkl;->h:F

    .line 425
    .line 426
    float-to-double v13, v10

    .line 427
    iget v10, v11, Lajkl;->i:F

    .line 428
    .line 429
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    mul-double v13, v13, v16

    .line 435
    .line 436
    float-to-double v9, v10

    .line 437
    div-double/2addr v13, v9

    .line 438
    double-to-float v9, v13

    .line 439
    div-float v9, p9, v9

    .line 440
    .line 441
    add-float/2addr v2, v9

    .line 442
    mul-float/2addr v9, v8

    .line 443
    neg-float v8, v9

    .line 444
    goto :goto_4

    .line 445
    :cond_d
    move v8, v3

    .line 446
    :goto_4
    rem-float/2addr v2, v1

    .line 447
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    mul-float/2addr v1, v2

    .line 452
    div-float/2addr v1, v7

    .line 453
    add-float/2addr v2, v0

    .line 454
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    mul-float/2addr v2, v0

    .line 459
    div-float/2addr v2, v7

    .line 460
    const/4 v0, 0x1

    .line 461
    invoke-virtual {v4, v1, v2, v6, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 462
    .line 463
    .line 464
    new-instance v0, Lamhv;

    .line 465
    .line 466
    invoke-direct {v0, v15, v15, v15}, Lamhv;-><init>([B[B[B)V

    .line 467
    .line 468
    .line 469
    iget-object v7, v0, Lamhv;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v9, v0, Lamhv;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v9, [F

    .line 474
    .line 475
    check-cast v7, [F

    .line 476
    .line 477
    invoke-virtual {v4, v1, v7, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 478
    .line 479
    .line 480
    new-instance v1, Lamhv;

    .line 481
    .line 482
    invoke-direct {v1, v15, v15, v15}, Lamhv;-><init>([B[B[B)V

    .line 483
    .line 484
    .line 485
    iget-object v7, v1, Lamhv;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v9, v1, Lamhv;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v9, [F

    .line 490
    .line 491
    check-cast v7, [F

    .line 492
    .line 493
    invoke-virtual {v4, v2, v7, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 494
    .line 495
    .line 496
    new-instance v2, Landroid/graphics/Matrix;

    .line 497
    .line 498
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v8}, Lamhv;->l(F)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v8}, Lamhv;->l(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 511
    .line 512
    .line 513
    new-instance v4, Landroid/util/Pair;

    .line 514
    .line 515
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v11, Lajkl;->c:Landroid/graphics/Path;

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    invoke-virtual {v1, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    :goto_5
    iget-boolean v0, v11, Lajkl;->l:Z

    .line 526
    .line 527
    if-nez v0, :cond_e

    .line 528
    .line 529
    iget v0, v11, Lajkl;->f:F

    .line 530
    .line 531
    cmpl-float v0, v0, v3

    .line 532
    .line 533
    if-lez v0, :cond_e

    .line 534
    .line 535
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 536
    .line 537
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lamhv;

    .line 543
    .line 544
    iget v2, v11, Lajkl;->e:F

    .line 545
    .line 546
    move-object/from16 p3, p0

    .line 547
    .line 548
    move-object/from16 p4, p1

    .line 549
    .line 550
    move-object/from16 p5, p2

    .line 551
    .line 552
    move-object/from16 p6, v0

    .line 553
    .line 554
    move/from16 p7, v5

    .line 555
    .line 556
    move/from16 p8, v2

    .line 557
    .line 558
    invoke-direct/range {p3 .. p8}, Lajkl;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lamhv;FF)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lamhv;

    .line 564
    .line 565
    iget v2, v11, Lajkl;->e:F

    .line 566
    .line 567
    move-object/from16 p6, v0

    .line 568
    .line 569
    move/from16 p8, v2

    .line 570
    .line 571
    invoke-direct/range {p3 .. p8}, Lajkl;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lamhv;FF)V

    .line 572
    .line 573
    .line 574
    :cond_e
    :goto_6
    return-void
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

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lamhv;FF)V
    .locals 7

    .line 1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lajkl;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lamhv;FFF)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lamhv;FFF)V
    .locals 5

    .line 1
    iget v0, p0, Lajkl;->e:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget v0, p0, Lajkl;->f:F

    .line 8
    .line 9
    mul-float/2addr v0, p5

    .line 10
    iget v1, p0, Lajkl;->e:F

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    neg-float v1, p5

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p5, v2

    .line 17
    neg-float v3, p4

    .line 18
    div-float/2addr p4, v2

    .line 19
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

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
    invoke-direct {v4, v3, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object p4, p3, Lamhv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p4, [F

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    aget p5, p4, p5

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aget p4, p4, v1

    .line 42
    .line 43
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p3, Lamhv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, [F

    .line 49
    .line 50
    invoke-static {p3}, Lajkl;->i([F)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lajkl;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lajkl;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lajkl;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-direct {p0}, Lajkl;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Lajkl;->a:Lajkk;

    .line 22
    .line 23
    check-cast v4, Lajkw;

    .line 24
    .line 25
    iget v5, v4, Lajkw;->l:I

    .line 26
    .line 27
    int-to-float v5, v5

    .line 28
    iget v4, v4, Lajkw;->m:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v6, v6

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const/high16 v7, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v5, v7

    .line 40
    add-float/2addr v5, v4

    .line 41
    div-float/2addr v0, v1

    .line 42
    div-float/2addr v2, v3

    .line 43
    mul-float v1, v5, v2

    .line 44
    .line 45
    mul-float v3, v5, v0

    .line 46
    .line 47
    add-float/2addr v3, v6

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lajkl;->a:Lajkk;

    .line 61
    .line 62
    check-cast p2, Lajkw;

    .line 63
    .line 64
    iget p2, p2, Lajkw;->n:I

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const/high16 p2, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 73
    .line 74
    .line 75
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v1, 0x1d

    .line 78
    .line 79
    if-ne p2, v1, :cond_0

    .line 80
    .line 81
    const p2, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 85
    .line 86
    .line 87
    :cond_0
    neg-float p2, v5

    .line 88
    invoke-virtual {p1, p2, p2, v5, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lajkl;->a:Lajkk;

    .line 92
    .line 93
    check-cast p1, Lajkw;

    .line 94
    .line 95
    iget p2, p1, Lajkw;->a:I

    .line 96
    .line 97
    div-int/lit8 v1, p2, 0x2

    .line 98
    .line 99
    iget p1, p1, Lajkw;->b:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-gt v1, p1, :cond_1

    .line 103
    .line 104
    move v3, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    :goto_0
    iput-boolean v3, p0, Lajkl;->l:Z

    .line 108
    .line 109
    int-to-float p2, p2

    .line 110
    mul-float/2addr p2, p3

    .line 111
    iput p2, p0, Lajkl;->e:F

    .line 112
    .line 113
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    mul-float/2addr p1, p3

    .line 119
    iput p1, p0, Lajkl;->f:F

    .line 120
    .line 121
    iget-object p1, p0, Lajkl;->a:Lajkk;

    .line 122
    .line 123
    check-cast p1, Lajkw;

    .line 124
    .line 125
    iget p2, p1, Lajkw;->i:I

    .line 126
    .line 127
    int-to-float p2, p2

    .line 128
    mul-float/2addr p2, p3

    .line 129
    iput p2, p0, Lajkl;->g:F

    .line 130
    .line 131
    iget p2, p1, Lajkw;->l:I

    .line 132
    .line 133
    iget v1, p1, Lajkw;->a:I

    .line 134
    .line 135
    sub-int/2addr p2, v1

    .line 136
    int-to-float p2, p2

    .line 137
    div-float/2addr p2, v7

    .line 138
    iput p2, p0, Lajkl;->h:F

    .line 139
    .line 140
    if-nez p4, :cond_3

    .line 141
    .line 142
    if-eqz p5, :cond_2

    .line 143
    .line 144
    move p5, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :goto_1
    move p3, v0

    .line 147
    goto :goto_6

    .line 148
    :cond_3
    :goto_2
    sub-float v3, v0, p3

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    mul-float/2addr v3, v1

    .line 152
    div-float/2addr v3, v7

    .line 153
    const/4 v1, 0x2

    .line 154
    if-eqz p4, :cond_4

    .line 155
    .line 156
    iget v4, p1, Lajkw;->e:I

    .line 157
    .line 158
    if-eq v4, v1, :cond_5

    .line 159
    .line 160
    :cond_4
    if-eqz p5, :cond_6

    .line 161
    .line 162
    iget v4, p1, Lajkw;->f:I

    .line 163
    .line 164
    if-ne v4, v2, :cond_6

    .line 165
    .line 166
    :cond_5
    add-float/2addr p2, v3

    .line 167
    iput p2, p0, Lajkl;->h:F

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    if-eqz p4, :cond_8

    .line 171
    .line 172
    iget p4, p1, Lajkw;->e:I

    .line 173
    .line 174
    if-eq p4, v2, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v2, p5

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    if-eqz p5, :cond_9

    .line 180
    .line 181
    iget p4, p1, Lajkw;->f:I

    .line 182
    .line 183
    if-ne p4, v1, :cond_9

    .line 184
    .line 185
    :goto_4
    sub-float/2addr p2, v3

    .line 186
    iput p2, p0, Lajkl;->h:F

    .line 187
    .line 188
    move p5, v2

    .line 189
    :cond_9
    :goto_5
    if-eqz p5, :cond_2

    .line 190
    .line 191
    iget p1, p1, Lajkw;->f:I

    .line 192
    .line 193
    const/4 p2, 0x3

    .line 194
    if-eq p1, p2, :cond_a

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    :goto_6
    iput p3, p0, Lajkl;->m:F

    .line 198
    .line 199
    return-void
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
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lajld;I)V
    .locals 14

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lajld;->g:F

    .line 15
    .line 16
    move-object v13, p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    .line 19
    .line 20
    iget v5, v0, Lajld;->a:F

    .line 21
    .line 22
    iget v6, v0, Lajld;->b:F

    .line 23
    .line 24
    iget v9, v0, Lajld;->d:I

    .line 25
    .line 26
    iget v10, v0, Lajld;->e:F

    .line 27
    .line 28
    iget v11, v0, Lajld;->f:F

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    move v8, v9

    .line 36
    invoke-direct/range {v2 .. v12}, Lajkl;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    return-void
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
    invoke-direct/range {v0 .. v10}, Lajkl;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajkl;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lajkl;->b:Landroid/graphics/Path;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lajkl;->b:Landroid/graphics/Path;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/high16 v10, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const v7, 0x3f0d6289

    .line 29
    .line 30
    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v6, v7

    .line 34
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v0, Lajkl;->b:Landroid/graphics/Path;

    .line 38
    .line 39
    const/high16 v16, -0x40800000    # -1.0f

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const v12, -0x40f29d77

    .line 44
    .line 45
    .line 46
    const/high16 v13, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const v15, 0x3f0d6289

    .line 49
    .line 50
    .line 51
    move/from16 v14, v16

    .line 52
    .line 53
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lajkl;->b:Landroid/graphics/Path;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/high16 v4, -0x40800000    # -1.0f

    .line 62
    .line 63
    const v6, -0x40f29d77

    .line 64
    .line 65
    .line 66
    move v5, v6

    .line 67
    move v7, v9

    .line 68
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v0, Lajkl;->b:Landroid/graphics/Path;

    .line 72
    .line 73
    const/high16 v15, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const v11, 0x3f0d6289

    .line 78
    .line 79
    .line 80
    const/high16 v12, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v14, -0x40f29d77

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v3, v0, Lajkl;->h:F

    .line 97
    .line 98
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lajkl;->b:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lajkl;->a:Lajkk;

    .line 107
    .line 108
    check-cast v2, Lajkw;

    .line 109
    .line 110
    invoke-virtual {v2}, Lajkk;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, v0, Lajkl;->d:Landroid/graphics/PathMeasure;

    .line 117
    .line 118
    iget-object v3, v0, Lajkl;->b:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lajkl;->d:Landroid/graphics/PathMeasure;

    .line 124
    .line 125
    iget-object v10, v0, Lajkl;->b:Landroid/graphics/Path;

    .line 126
    .line 127
    iget v3, v0, Lajkl;->j:F

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lajkl;->a:Lajkk;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    check-cast v4, Lajkw;

    .line 139
    .line 140
    iget v4, v4, Lajkw;->h:I

    .line 141
    .line 142
    int-to-float v4, v4

    .line 143
    div-float v4, v5, v4

    .line 144
    .line 145
    const/high16 v11, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v4, v11

    .line 148
    float-to-int v4, v4

    .line 149
    const/4 v6, 0x3

    .line 150
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/2addr v4, v4

    .line 155
    int-to-float v6, v4

    .line 156
    div-float/2addr v5, v6

    .line 157
    iput v5, v0, Lajkl;->i:F

    .line 158
    .line 159
    new-instance v12, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    move v5, v1

    .line 165
    :goto_1
    if-ge v5, v4, :cond_1

    .line 166
    .line 167
    new-instance v6, Lamhv;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-direct {v6, v7, v7, v7}, Lamhv;-><init>([B[B[B)V

    .line 171
    .line 172
    .line 173
    iget v8, v0, Lajkl;->i:F

    .line 174
    .line 175
    int-to-float v9, v5

    .line 176
    mul-float/2addr v8, v9

    .line 177
    iget-object v13, v6, Lamhv;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v14, v6, Lamhv;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v14, [F

    .line 182
    .line 183
    check-cast v13, [F

    .line 184
    .line 185
    invoke-virtual {v2, v8, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 186
    .line 187
    .line 188
    new-instance v8, Lamhv;

    .line 189
    .line 190
    invoke-direct {v8, v7, v7, v7}, Lamhv;-><init>([B[B[B)V

    .line 191
    .line 192
    .line 193
    iget v7, v0, Lajkl;->i:F

    .line 194
    .line 195
    mul-float/2addr v9, v7

    .line 196
    div-float/2addr v7, v11

    .line 197
    iget-object v13, v8, Lamhv;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v14, v8, Lamhv;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v14, [F

    .line 202
    .line 203
    add-float/2addr v9, v7

    .line 204
    check-cast v13, [F

    .line 205
    .line 206
    invoke-virtual {v2, v9, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-float v6, v3, v3

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Lamhv;->j(F)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lamhv;

    .line 228
    .line 229
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lamhv;

    .line 237
    .line 238
    iget-object v3, v2, Lamhv;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, [F

    .line 241
    .line 242
    aget v4, v3, v1

    .line 243
    .line 244
    const/4 v13, 0x1

    .line 245
    aget v3, v3, v13

    .line 246
    .line 247
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 248
    .line 249
    .line 250
    move v14, v13

    .line 251
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ge v14, v3, :cond_2

    .line 256
    .line 257
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v15, v3

    .line 262
    check-cast v15, Lamhv;

    .line 263
    .line 264
    iget v3, v0, Lajkl;->i:F

    .line 265
    .line 266
    div-float/2addr v3, v11

    .line 267
    new-instance v4, Lamhv;

    .line 268
    .line 269
    invoke-direct {v4, v2}, Lamhv;-><init>(Lamhv;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lamhv;

    .line 273
    .line 274
    invoke-direct {v2, v15}, Lamhv;-><init>(Lamhv;)V

    .line 275
    .line 276
    .line 277
    const v5, 0x3eba5e35    # 0.364f

    .line 278
    .line 279
    .line 280
    mul-float/2addr v3, v5

    .line 281
    invoke-virtual {v4, v3}, Lamhv;->k(F)V

    .line 282
    .line 283
    .line 284
    neg-float v3, v3

    .line 285
    invoke-virtual {v2, v3}, Lamhv;->k(F)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v4, Lamhv;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, [F

    .line 291
    .line 292
    aget v4, v3, v1

    .line 293
    .line 294
    aget v5, v3, v13

    .line 295
    .line 296
    iget-object v2, v2, Lamhv;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, [F

    .line 299
    .line 300
    aget v6, v2, v1

    .line 301
    .line 302
    aget v7, v2, v13

    .line 303
    .line 304
    iget-object v2, v15, Lamhv;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, [F

    .line 307
    .line 308
    aget v8, v2, v1

    .line 309
    .line 310
    aget v9, v2, v13

    .line 311
    .line 312
    move-object v3, v10

    .line 313
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    move-object v2, v15

    .line 319
    goto :goto_2

    .line 320
    :cond_2
    iget-object v2, v0, Lajkl;->d:Landroid/graphics/PathMeasure;

    .line 321
    .line 322
    iget-object v3, v0, Lajkl;->b:Landroid/graphics/Path;

    .line 323
    .line 324
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 325
    .line 326
    .line 327
    return-void
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
.end method
