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
.end method
