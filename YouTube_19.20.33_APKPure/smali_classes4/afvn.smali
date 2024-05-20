.class public final Lafvn;
.super Lafty;
.source "PG"

# interfaces
.implements Lafvw;


# instance fields
.field private final a:Lafvx;

.field private final b:Lafsw;

.field private final c:Lafvk;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafvx;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lafty;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lafvn;->a:Lafvx;

    .line 9
    .line 10
    new-instance v2, Lafsw;

    .line 11
    .line 12
    sget v3, Lafwa;->a:F

    .line 13
    .line 14
    neg-float v4, v3

    .line 15
    const v5, -0x40cccccd    # -0.7f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v5, v3

    .line 19
    const v6, -0x41333333    # -0.4f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v6, v3

    .line 23
    const v7, -0x42333333    # -0.1f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v7, v3

    .line 27
    const v8, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v8, v3

    .line 31
    const v9, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v9, v3

    .line 35
    const v10, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v10, v3

    .line 39
    const v11, 0x3f4ccccd    # 0.8f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v11, v3

    .line 43
    const/16 v12, 0x9

    .line 44
    .line 45
    new-array v13, v12, [F

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    aput v4, v13, v14

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput v5, v13, v4

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    aput v6, v13, v5

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aput v7, v13, v6

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    aput v8, v13, v7

    .line 61
    .line 62
    const/4 v8, 0x5

    .line 63
    aput v9, v13, v8

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    aput v10, v13, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    aput v11, v13, v10

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    aput v3, v13, v11

    .line 74
    .line 75
    invoke-static {v4}, La;->aB(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, La;->aB(Z)V

    .line 79
    .line 80
    .line 81
    add-float v15, v3, v3

    .line 82
    .line 83
    const/16 v12, 0x411

    .line 84
    .line 85
    new-array v12, v12, [F

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    aput v17, v12, v14

    .line 90
    .line 91
    aget v18, v13, v11

    .line 92
    .line 93
    aput v18, v12, v4

    .line 94
    .line 95
    aput v15, v12, v5

    .line 96
    .line 97
    aput v15, v12, v6

    .line 98
    .line 99
    aput v18, v12, v7

    .line 100
    .line 101
    aput v17, v12, v8

    .line 102
    .line 103
    neg-float v5, v15

    .line 104
    aput v5, v12, v9

    .line 105
    .line 106
    aput v18, v12, v10

    .line 107
    .line 108
    aput v17, v12, v11

    .line 109
    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    aput v17, v12, v6

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    aput v18, v12, v6

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    aput v5, v12, v6

    .line 121
    .line 122
    const/16 v6, 0xc

    .line 123
    .line 124
    aput v17, v12, v6

    .line 125
    .line 126
    const/16 v6, 0xd

    .line 127
    .line 128
    aput v18, v12, v6

    .line 129
    .line 130
    const/16 v6, 0xe

    .line 131
    .line 132
    aput v5, v12, v6

    .line 133
    .line 134
    const/16 v6, 0xf

    .line 135
    .line 136
    aput v17, v12, v6

    .line 137
    .line 138
    aget v6, v13, v14

    .line 139
    .line 140
    const/16 v10, 0x10

    .line 141
    .line 142
    aput v6, v12, v10

    .line 143
    .line 144
    const/16 v10, 0x11

    .line 145
    .line 146
    aput v5, v12, v10

    .line 147
    .line 148
    const/16 v10, 0x12

    .line 149
    .line 150
    aput v17, v12, v10

    .line 151
    .line 152
    const/16 v10, 0x13

    .line 153
    .line 154
    aput v6, v12, v10

    .line 155
    .line 156
    const/16 v10, 0x14

    .line 157
    .line 158
    aput v5, v12, v10

    .line 159
    .line 160
    const/16 v10, 0x15

    .line 161
    .line 162
    aput v17, v12, v10

    .line 163
    .line 164
    const/16 v16, 0x16

    .line 165
    .line 166
    aput v6, v12, v16

    .line 167
    .line 168
    const/16 v16, 0x17

    .line 169
    .line 170
    aput v5, v12, v16

    .line 171
    .line 172
    const/16 v16, 0x18

    .line 173
    .line 174
    aput v15, v12, v16

    .line 175
    .line 176
    const/16 v16, 0x19

    .line 177
    .line 178
    aput v6, v12, v16

    .line 179
    .line 180
    const/16 v16, 0x1a

    .line 181
    .line 182
    aput v17, v12, v16

    .line 183
    .line 184
    const/16 v16, 0x1b

    .line 185
    .line 186
    aput v5, v12, v16

    .line 187
    .line 188
    const/16 v5, 0x1c

    .line 189
    .line 190
    aput v6, v12, v5

    .line 191
    .line 192
    const/16 v5, 0x1d

    .line 193
    .line 194
    aput v17, v12, v5

    .line 195
    .line 196
    const/16 v5, 0x1e

    .line 197
    .line 198
    aput v17, v12, v5

    .line 199
    .line 200
    const/16 v5, 0x1f

    .line 201
    .line 202
    aput v6, v12, v5

    .line 203
    .line 204
    const/16 v5, 0x20

    .line 205
    .line 206
    aput v15, v12, v5

    .line 207
    .line 208
    move v6, v14

    .line 209
    :goto_0
    if-ge v6, v10, :cond_1

    .line 210
    .line 211
    int-to-float v15, v6

    .line 212
    float-to-double v4, v3

    .line 213
    const/high16 v18, 0x41a00000    # 20.0f

    .line 214
    .line 215
    div-float v15, v15, v18

    .line 216
    .line 217
    add-float/2addr v15, v15

    .line 218
    const v18, 0x40490fdb    # (float)Math.PI

    .line 219
    .line 220
    .line 221
    mul-float v15, v15, v18

    .line 222
    .line 223
    float-to-double v14, v15

    .line 224
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v19

    .line 228
    mul-double v7, v4, v19

    .line 229
    .line 230
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    mul-double/2addr v4, v14

    .line 235
    const/4 v14, 0x0

    .line 236
    :goto_1
    if-ge v14, v11, :cond_0

    .line 237
    .line 238
    double-to-float v15, v4

    .line 239
    double-to-float v11, v7

    .line 240
    mul-int/lit8 v20, v14, 0x15

    .line 241
    .line 242
    add-int v20, v20, v6

    .line 243
    .line 244
    mul-int/lit8 v20, v20, 0x6

    .line 245
    .line 246
    add-int/lit8 v21, v20, 0x21

    .line 247
    .line 248
    add-int/lit8 v22, v20, 0x22

    .line 249
    .line 250
    aput v11, v12, v21

    .line 251
    .line 252
    add-int/lit8 v21, v20, 0x23

    .line 253
    .line 254
    aget v23, v13, v14

    .line 255
    .line 256
    aput v23, v12, v22

    .line 257
    .line 258
    add-int/lit8 v22, v20, 0x24

    .line 259
    .line 260
    aput v15, v12, v21

    .line 261
    .line 262
    add-int/lit8 v21, v20, 0x25

    .line 263
    .line 264
    aput v11, v12, v22

    .line 265
    .line 266
    add-int/lit8 v20, v20, 0x26

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    aget v11, v13, v14

    .line 271
    .line 272
    aput v11, v12, v21

    .line 273
    .line 274
    aput v15, v12, v20

    .line 275
    .line 276
    const/16 v11, 0x8

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    const/16 v5, 0x20

    .line 283
    .line 284
    const/4 v7, 0x4

    .line 285
    const/4 v8, 0x5

    .line 286
    const/16 v11, 0x8

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    goto :goto_0

    .line 290
    :cond_1
    new-instance v3, Lafwd;

    .line 291
    .line 292
    const/16 v4, 0x2b6

    .line 293
    .line 294
    new-array v4, v4, [F

    .line 295
    .line 296
    const/4 v5, 0x5

    .line 297
    invoke-direct {v3, v12, v4, v5}, Lafwd;-><init>([F[FI)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lafwe;->b()Lafwe;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/16 v5, 0x24

    .line 305
    .line 306
    new-array v5, v5, [F

    .line 307
    .line 308
    fill-array-data v5, :array_0

    .line 309
    .line 310
    .line 311
    const/16 v6, 0x56c

    .line 312
    .line 313
    new-array v6, v6, [F

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_2
    if-ge v7, v9, :cond_2

    .line 317
    .line 318
    mul-int/lit8 v8, v7, 0x4

    .line 319
    .line 320
    const/4 v11, 0x4

    .line 321
    const/16 v12, 0x20

    .line 322
    .line 323
    invoke-static {v5, v12, v6, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_2
    const/4 v11, 0x4

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x5

    .line 332
    :goto_3
    if-ge v7, v8, :cond_3

    .line 333
    .line 334
    add-int/lit8 v9, v7, 0x6

    .line 335
    .line 336
    mul-int/2addr v9, v11

    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static {v5, v12, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_3
    const/4 v12, 0x0

    .line 345
    move v7, v12

    .line 346
    :goto_4
    const/16 v8, 0x2c

    .line 347
    .line 348
    if-ge v7, v10, :cond_4

    .line 349
    .line 350
    mul-int/lit8 v9, v7, 0x8

    .line 351
    .line 352
    add-int/2addr v9, v8

    .line 353
    invoke-static {v5, v12, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    const/4 v11, 0x4

    .line 359
    goto :goto_4

    .line 360
    :cond_4
    const/4 v7, 0x1

    .line 361
    const/16 v9, 0x8

    .line 362
    .line 363
    :goto_5
    if-ge v7, v9, :cond_7

    .line 364
    .line 365
    move v11, v12

    .line 366
    :goto_6
    if-ge v11, v10, :cond_5

    .line 367
    .line 368
    mul-int/lit8 v13, v7, 0x4

    .line 369
    .line 370
    mul-int/lit8 v14, v11, 0x8

    .line 371
    .line 372
    add-int/2addr v14, v8

    .line 373
    const/4 v15, 0x4

    .line 374
    add-int/2addr v14, v15

    .line 375
    invoke-static {v5, v13, v6, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v11, v11, 0x1

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_5
    add-int/lit16 v8, v8, 0xa8

    .line 382
    .line 383
    move v11, v12

    .line 384
    :goto_7
    if-ge v11, v10, :cond_6

    .line 385
    .line 386
    mul-int/lit8 v13, v7, 0x4

    .line 387
    .line 388
    mul-int/lit8 v14, v11, 0x8

    .line 389
    .line 390
    add-int/2addr v14, v8

    .line 391
    const/4 v15, 0x4

    .line 392
    invoke-static {v5, v13, v6, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v11, v11, 0x1

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_7
    move v14, v12

    .line 402
    :goto_8
    if-ge v14, v10, :cond_8

    .line 403
    .line 404
    mul-int/lit8 v7, v14, 0x8

    .line 405
    .line 406
    add-int/2addr v7, v8

    .line 407
    const/4 v9, 0x4

    .line 408
    add-int/2addr v7, v9

    .line 409
    const/16 v11, 0x20

    .line 410
    .line 411
    invoke-static {v5, v11, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v14, v14, 0x1

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_8
    iget-object v5, v1, Lafvx;->a:Lafyi;

    .line 418
    .line 419
    invoke-virtual {v5}, Lafyi;->a()Lbbko;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-direct {v2, v3, v4, v6, v5}, Lafsw;-><init>(Lafwd;Lafwe;[FLbbko;)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v0, Lafvn;->b:Lafsw;

    .line 427
    .line 428
    new-instance v3, Lafvk;

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const v5, 0x7f130083

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sget-object v5, Lafwd;->c:[F

    .line 442
    .line 443
    const/high16 v6, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-static {v6, v6, v5}, Lafwd;->a(FF[F)Lafwd;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget-object v6, v1, Lafvx;->c:Lafwe;

    .line 450
    .line 451
    invoke-virtual {v6}, Lafwe;->a()Lafwe;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-object v7, v1, Lafvx;->a:Lafyi;

    .line 456
    .line 457
    invoke-virtual {v7}, Lafyi;->b()Lbbko;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-direct {v3, v4, v5, v6, v7}, Lafvk;-><init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V

    .line 462
    .line 463
    .line 464
    iput-object v3, v0, Lafvn;->c:Lafvk;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lafvx;->b(Lafvw;)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v1, Lafvx;->f:Ljava/util/Set;

    .line 470
    .line 471
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget v4, v1, Lafvx;->h:F

    .line 475
    .line 476
    iget v1, v1, Lafvx;->i:F

    .line 477
    .line 478
    invoke-virtual {v0, v4, v1}, Lafvn;->a(FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lafty;->m(Lafuv;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lafty;->m(Lafuv;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    nop

    .line 489
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    const v0, 0x3f8ccccd    # 1.1f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x41600000    # 14.0f

    .line 6
    .line 7
    div-float v0, p1, v0

    .line 8
    .line 9
    iget v1, p0, Lafvn;->e:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p2, v2

    .line 14
    div-float v2, v0, v2

    .line 15
    .line 16
    add-float/2addr p2, v2

    .line 17
    sub-float/2addr v1, p2

    .line 18
    iget-object v2, p0, Lafvn;->c:Lafvk;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3, v1, v3}, Lafsn;->k(FFF)V

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lafvn;->e:F

    .line 25
    .line 26
    iget-object p2, p0, Lafvn;->c:Lafvk;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0, v1}, Lafsn;->b(FFF)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final uF()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafty;->uF()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafvn;->a:Lafvx;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lafvx;->h(Lafvw;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafvn;->a:Lafvx;

    .line 10
    .line 11
    iget-object v0, v0, Lafvx;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
