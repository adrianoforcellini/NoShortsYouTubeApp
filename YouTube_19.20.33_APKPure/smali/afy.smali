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
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
.end method
