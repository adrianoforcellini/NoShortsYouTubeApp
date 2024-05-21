.class final Lafy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanh;


# instance fields
.field private final a:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcj;-><init>(Lcj;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafy;->a:Lcj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    const-string v0, "K"

    .line 2
    .line 3
    const-string v1, "72/1"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "T"

    .line 10
    .line 11
    const-string v5, "Incorrect image format of the input image proxy: "

    .line 12
    .line 13
    :try_start_0
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lafx;

    .line 16
    .line 17
    iget-object v6, v6, Lafx;->a:Lani;

    .line 18
    .line 19
    iget v9, v6, Lani;->c:I

    .line 20
    .line 21
    const/16 v7, 0x23

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eq v9, v7, :cond_a

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    if-eq v9, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x1005

    .line 32
    .line 33
    if-ne v9, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object/from16 v15, p0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Unexpected format: "

    .line 41
    .line 42
    invoke-static {v9, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    iget-object v0, v15, Lafy;->a:Lcj;

    .line 51
    .line 52
    iget-object v1, v6, Lani;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Laeh;

    .line 55
    .line 56
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Laeh;->f()[Lcj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v10

    .line 65
    .line 66
    invoke-virtual {v0}, Lcj;->w()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-array v1, v1, [B

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-object v7, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    invoke-interface {v1}, Laeh;->f()[Lcj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object v0, v0, v10

    .line 89
    .line 90
    invoke-virtual {v0}, Lcj;->w()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-array v2, v1, [B

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move v3, v8

    .line 107
    :goto_1
    add-int/lit8 v4, v3, 0x4

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    if-gt v4, v1, :cond_5

    .line 111
    .line 112
    aget-byte v4, v2, v3

    .line 113
    .line 114
    if-eq v4, v5, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 118
    .line 119
    aget-byte v4, v2, v4

    .line 120
    .line 121
    const/16 v5, -0x26

    .line 122
    .line 123
    if-ne v4, v5, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    add-int/lit8 v4, v3, 0x2

    .line 127
    .line 128
    aget-byte v4, v2, v4

    .line 129
    .line 130
    and-int/lit16 v4, v4, 0xff

    .line 131
    .line 132
    add-int/lit8 v5, v3, 0x3

    .line 133
    .line 134
    aget-byte v5, v2, v5

    .line 135
    .line 136
    shl-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    and-int/lit16 v5, v5, 0xff

    .line 139
    .line 140
    or-int/2addr v4, v5

    .line 141
    add-int/2addr v4, v8

    .line 142
    add-int/2addr v3, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_2
    add-int/lit8 v3, v8, 0x1

    .line 145
    .line 146
    if-le v3, v1, :cond_6

    .line 147
    .line 148
    move v10, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    aget-byte v4, v2, v8

    .line 151
    .line 152
    if-ne v4, v5, :cond_9

    .line 153
    .line 154
    aget-byte v4, v2, v3

    .line 155
    .line 156
    const/16 v7, -0x28

    .line 157
    .line 158
    if-eq v4, v7, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move v10, v8

    .line 162
    :goto_3
    if-eq v10, v5, :cond_8

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v2, v10, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v7, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object v7, v2

    .line 175
    :goto_5
    iget-object v8, v6, Lani;->b:Laku;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v10, v6, Lani;->d:Landroid/util/Size;

    .line 181
    .line 182
    iget-object v11, v6, Lani;->e:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget v12, v6, Lani;->f:I

    .line 185
    .line 186
    iget-object v13, v6, Lani;->g:Landroid/graphics/Matrix;

    .line 187
    .line 188
    iget-object v14, v6, Lani;->h:Lags;

    .line 189
    .line 190
    invoke-static/range {v7 .. v14}, Lani;->c([BLaku;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lags;)Lani;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_9
    :goto_6
    move v8, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    move-object/from16 v15, p0

    .line 199
    .line 200
    iget-object v9, v6, Lani;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Laeh;

    .line 203
    .line 204
    iget-object v11, v6, Lani;->e:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    :try_start_1
    move-object/from16 v12, p1

    .line 207
    .line 208
    check-cast v12, Lafx;

    .line 209
    .line 210
    iget v12, v12, Lafx;->b:I

    .line 211
    .line 212
    iget v13, v6, Lani;->f:I

    .line 213
    .line 214
    invoke-interface {v9}, Laeh;->a()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-ne v14, v7, :cond_12

    .line 219
    .line 220
    invoke-interface {v9}, Laeh;->f()[Lcj;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aget-object v5, v5, v10

    .line 225
    .line 226
    invoke-interface {v9}, Laeh;->f()[Lcj;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v14, 0x1

    .line 231
    aget-object v7, v7, v14

    .line 232
    .line 233
    invoke-interface {v9}, Laeh;->f()[Lcj;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    aget-object v16, v16, v8

    .line 238
    .line 239
    invoke-virtual {v5}, Lcj;->w()Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v7}, Lcj;->w()Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual/range {v16 .. v16}, Lcj;->w()Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-interface {v9}, Laeh;->c()I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    invoke-interface {v9}, Laeh;->b()I

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    mul-int v18, v18, v19

    .line 273
    .line 274
    const/16 v17, 0x2

    .line 275
    .line 276
    div-int/lit8 v18, v18, 0x2

    .line 277
    .line 278
    move-object/from16 v19, v6

    .line 279
    .line 280
    add-int v6, v15, v18

    .line 281
    .line 282
    new-array v6, v6, [B

    .line 283
    .line 284
    move-object/from16 v27, v4

    .line 285
    .line 286
    move-object/from16 v18, v11

    .line 287
    .line 288
    move/from16 v26, v12

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    :goto_7
    invoke-interface {v9}, Laeh;->b()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ge v11, v4, :cond_b

    .line 297
    .line 298
    invoke-interface {v9}, Laeh;->c()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v14, v6, v12, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    invoke-interface {v9}, Laeh;->c()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    add-int/2addr v12, v4

    .line 310
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-interface {v9}, Laeh;->c()I

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    sub-int v4, v4, v20

    .line 319
    .line 320
    invoke-virtual {v5}, Lcj;->v()I

    .line 321
    .line 322
    .line 323
    move-result v20

    .line 324
    add-int v4, v4, v20

    .line 325
    .line 326
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    invoke-interface {v9}, Laeh;->b()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v5, 0x2

    .line 341
    div-int/2addr v4, v5

    .line 342
    invoke-interface {v9}, Laeh;->c()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    div-int/2addr v11, v5

    .line 347
    invoke-virtual/range {v16 .. v16}, Lcj;->v()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v7}, Lcj;->v()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-virtual/range {v16 .. v16}, Lcj;->u()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    invoke-virtual {v7}, Lcj;->u()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    move/from16 v16, v12

    .line 364
    .line 365
    new-array v12, v5, [B

    .line 366
    .line 367
    move-object/from16 v28, v0

    .line 368
    .line 369
    new-array v0, v14, [B

    .line 370
    .line 371
    move/from16 v29, v13

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    :goto_8
    if-ge v13, v4, :cond_d

    .line 375
    .line 376
    move/from16 v20, v4

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    move/from16 v21, v5

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-virtual {v8, v12, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v10, v0, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    move/from16 v22, v16

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    :goto_9
    if-ge v5, v11, :cond_c

    .line 410
    .line 411
    add-int/lit8 v23, v22, 0x1

    .line 412
    .line 413
    aget-byte v24, v12, v4

    .line 414
    .line 415
    aput-byte v24, v6, v22

    .line 416
    .line 417
    add-int/lit8 v22, v22, 0x2

    .line 418
    .line 419
    aget-byte v24, v0, v16

    .line 420
    .line 421
    aput-byte v24, v6, v23

    .line 422
    .line 423
    add-int/2addr v4, v15

    .line 424
    add-int v16, v16, v7

    .line 425
    .line 426
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 430
    .line 431
    move/from16 v4, v20

    .line 432
    .line 433
    move/from16 v5, v21

    .line 434
    .line 435
    move/from16 v16, v22

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_d
    new-instance v0, Landroid/graphics/YuvImage;

    .line 439
    .line 440
    invoke-interface {v9}, Laeh;->c()I

    .line 441
    .line 442
    .line 443
    move-result v23

    .line 444
    invoke-interface {v9}, Laeh;->b()I

    .line 445
    .line 446
    .line 447
    move-result v24

    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v22, 0x11

    .line 451
    .line 452
    move-object/from16 v20, v0

    .line 453
    .line 454
    move-object/from16 v21, v6

    .line 455
    .line 456
    invoke-direct/range {v20 .. v25}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v5, Lala;

    .line 465
    .line 466
    sget v6, Lakz;->e:I

    .line 467
    .line 468
    new-instance v6, Laky;

    .line 469
    .line 470
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 471
    .line 472
    invoke-direct {v6, v7}, Laky;-><init>(Ljava/nio/ByteOrder;)V

    .line 473
    .line 474
    .line 475
    const-string v7, "Orientation"

    .line 476
    .line 477
    invoke-virtual {v6, v7, v3}, Laky;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v7, "XResolution"

    .line 481
    .line 482
    invoke-virtual {v6, v7, v1}, Laky;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v7, "YResolution"

    .line 486
    .line 487
    invoke-virtual {v6, v7, v1}, Laky;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v1, "ResolutionUnit"

    .line 491
    .line 492
    invoke-virtual {v6, v1, v2}, Laky;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "YCbCrPositioning"

    .line 496
    .line 497
    invoke-virtual {v6, v1, v3}, Laky;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "Make"

    .line 501
    .line 502
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v6, v1, v7}, Laky;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "Model"

    .line 508
    .line 509
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v6, v1, v7}, Laky;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9}, Laeh;->e()Laef;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    invoke-interface {v9}, Laeh;->e()Laef;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1, v6}, Laef;->c(Laky;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    move/from16 v1, v29

    .line 528
    .line 529
    invoke-virtual {v6, v1}, Laky;->c(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v9}, Laeh;->c()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const-string v7, "ImageWidth"

    .line 537
    .line 538
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v6, v7, v1}, Laky;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v9}, Laeh;->b()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const-string v7, "ImageLength"

    .line 550
    .line 551
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v6, v7, v1}, Laky;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v1, "0"

    .line 559
    .line 560
    const-string v7, "3"

    .line 561
    .line 562
    new-instance v8, Lakx;

    .line 563
    .line 564
    invoke-direct {v8, v6}, Lakx;-><init>(Laky;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v8}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    const/4 v9, 0x1

    .line 572
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ljava/util/Map;

    .line 577
    .line 578
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-nez v9, :cond_f

    .line 583
    .line 584
    const-string v9, "ExposureProgram"

    .line 585
    .line 586
    invoke-virtual {v6, v9, v1, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    const-string v9, "ExifVersion"

    .line 590
    .line 591
    const-string v10, "0230"

    .line 592
    .line 593
    invoke-virtual {v6, v9, v10, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    const-string v9, "ComponentsConfiguration"

    .line 597
    .line 598
    const-string v10, "1,2,3,0"

    .line 599
    .line 600
    invoke-virtual {v6, v9, v10, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    const-string v9, "MeteringMode"

    .line 604
    .line 605
    invoke-virtual {v6, v9, v1, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    const-string v9, "LightSource"

    .line 609
    .line 610
    invoke-virtual {v6, v9, v1, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    const-string v9, "FlashpixVersion"

    .line 614
    .line 615
    const-string v10, "0100"

    .line 616
    .line 617
    invoke-virtual {v6, v9, v10, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    const-string v9, "FocalPlaneResolutionUnit"

    .line 621
    .line 622
    invoke-virtual {v6, v9, v2, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    const-string v2, "FileSource"

    .line 626
    .line 627
    invoke-virtual {v6, v2, v7, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    const-string v2, "SceneType"

    .line 631
    .line 632
    invoke-virtual {v6, v2, v3, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    const-string v2, "CustomRendered"

    .line 636
    .line 637
    invoke-virtual {v6, v2, v1, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    const-string v2, "SceneCaptureType"

    .line 641
    .line 642
    invoke-virtual {v6, v2, v1, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    const-string v2, "Contrast"

    .line 646
    .line 647
    invoke-virtual {v6, v2, v1, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    const-string v2, "Saturation"

    .line 651
    .line 652
    invoke-virtual {v6, v2, v1, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    const-string v2, "Sharpness"

    .line 656
    .line 657
    invoke-virtual {v6, v2, v1, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    :cond_f
    const/4 v1, 0x2

    .line 661
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/util/Map;

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_10

    .line 672
    .line 673
    const-string v1, "GPSVersionID"

    .line 674
    .line 675
    const-string v2, "2300"

    .line 676
    .line 677
    invoke-virtual {v6, v1, v2, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    const-string v1, "GPSSpeedRef"

    .line 681
    .line 682
    move-object/from16 v2, v28

    .line 683
    .line 684
    invoke-virtual {v6, v1, v2, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "GPSTrackRef"

    .line 688
    .line 689
    move-object/from16 v3, v27

    .line 690
    .line 691
    invoke-virtual {v6, v1, v3, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    const-string v1, "GPSImgDirectionRef"

    .line 695
    .line 696
    invoke-virtual {v6, v1, v3, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    const-string v1, "GPSDestBearingRef"

    .line 700
    .line 701
    invoke-virtual {v6, v1, v3, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    const-string v1, "GPSDestDistanceRef"

    .line 705
    .line 706
    invoke-virtual {v6, v1, v2, v8}, Laky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    :cond_10
    new-instance v1, Lakz;

    .line 710
    .line 711
    iget-object v2, v6, Laky;->c:Ljava/nio/ByteOrder;

    .line 712
    .line 713
    invoke-direct {v1, v2, v8}, Lakz;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v5, v4, v1}, Lala;-><init>(Ljava/io/OutputStream;Lakz;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v1, v18

    .line 720
    .line 721
    move/from16 v2, v26

    .line 722
    .line 723
    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_11

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 730
    .line 731
    .line 732
    move-result-object v5
    :try_end_1
    .catch Lamu; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 734
    .line 735
    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Laku;->c(Ljava/io/InputStream;)Laku;

    .line 739
    .line 740
    .line 741
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 742
    :try_start_3
    new-instance v8, Landroid/util/Size;

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-direct {v8, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 753
    .line 754
    .line 755
    new-instance v9, Landroid/graphics/Rect;

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    const/4 v3, 0x0

    .line 766
    invoke-direct {v9, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v0, v19

    .line 770
    .line 771
    iget v10, v0, Lani;->f:I

    .line 772
    .line 773
    iget-object v2, v0, Lani;->g:Landroid/graphics/Matrix;

    .line 774
    .line 775
    invoke-static {v2, v1}, Lald;->d(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    iget-object v12, v0, Lani;->h:Lags;

    .line 780
    .line 781
    const/16 v7, 0x100

    .line 782
    .line 783
    invoke-static/range {v5 .. v12}, Lani;->c([BLaku;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lags;)Lani;

    .line 784
    .line 785
    .line 786
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 787
    :goto_a
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Lafx;

    .line 790
    .line 791
    iget-object v1, v1, Lafx;->a:Lani;

    .line 792
    .line 793
    iget-object v1, v1, Lani;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Laeh;

    .line 796
    .line 797
    invoke-interface {v1}, Laeh;->close()V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    :try_start_4
    new-instance v1, Laee;

    .line 803
    .line 804
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 805
    .line 806
    invoke-direct {v1, v2, v0}, Laee;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 810
    :cond_11
    :try_start_5
    new-instance v0, Lamu;

    .line 811
    .line 812
    invoke-direct {v0}, Lamu;-><init>()V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 817
    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v9}, Laeh;->a()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0
    :try_end_5
    .catch Lamu; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 838
    :catch_1
    move-exception v0

    .line 839
    :try_start_6
    new-instance v1, Laee;

    .line 840
    .line 841
    const-string v2, "Failed to encode the image to JPEG."

    .line 842
    .line 843
    invoke-direct {v1, v2, v0}, Laee;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Lafx;

    .line 851
    .line 852
    iget-object v1, v1, Lafx;->a:Lani;

    .line 853
    .line 854
    iget-object v1, v1, Lani;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Laeh;

    .line 857
    .line 858
    invoke-interface {v1}, Laeh;->close()V

    .line 859
    .line 860
    .line 861
    throw v0
.end method
