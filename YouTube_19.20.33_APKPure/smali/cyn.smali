.class public final Lcyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxt;


# instance fields
.field private final a:Lbus;

.field private final b:Lbus;

.field private final c:Lcym;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbus;

    .line 5
    .line 6
    invoke-direct {v0}, Lbus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcyn;->a:Lbus;

    .line 10
    .line 11
    new-instance v0, Lbus;

    .line 12
    .line 13
    invoke-direct {v0}, Lbus;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcyn;->b:Lbus;

    .line 17
    .line 18
    new-instance v0, Lcym;

    .line 19
    .line 20
    invoke-direct {v0}, Lcym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcyn;->c:Lcym;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a([BII)Lcxl;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lbhy;->d(Lcxt;[BI)Lcxl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c([BIILbua;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcyn;->a:Lbus;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lbus;->I([BI)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcyn;->a:Lbus;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lbus;->K(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcyn;->a:Lbus;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbus;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lbus;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x78

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcyn;->d:Ljava/util/zip/Inflater;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/util/zip/Inflater;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lcyn;->d:Ljava/util/zip/Inflater;

    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, Lcyn;->b:Lbus;

    .line 47
    .line 48
    iget-object v3, v0, Lcyn;->d:Ljava/util/zip/Inflater;

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lbux;->ab(Lbus;Lbus;Ljava/util/zip/Inflater;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lcyn;->b:Lbus;

    .line 57
    .line 58
    iget-object v3, v2, Lbus;->a:[B

    .line 59
    .line 60
    iget v2, v2, Lbus;->c:I

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lbus;->I([BI)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v0, Lcyn;->c:Lcym;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcym;->a()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, v0, Lcyn;->a:Lbus;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbus;->c()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x3

    .line 82
    if-lt v2, v4, :cond_14

    .line 83
    .line 84
    iget-object v2, v0, Lcyn;->c:Lcym;

    .line 85
    .line 86
    iget v5, v1, Lbus;->c:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lbus;->k()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v1}, Lbus;->o()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget v8, v1, Lbus;->b:I

    .line 97
    .line 98
    add-int/2addr v8, v7

    .line 99
    if-le v8, v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lbus;->K(I)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_2
    const/16 v5, 0x80

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-eq v6, v5, :cond_b

    .line 111
    .line 112
    packed-switch v6, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    move-object v0, v1

    .line 116
    :goto_2
    const/4 v9, 0x0

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :pswitch_0
    const/16 v4, 0x13

    .line 120
    .line 121
    if-ge v7, v4, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v1}, Lbus;->o()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, v2, Lcym;->d:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lbus;->o()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v2, Lcym;->e:I

    .line 135
    .line 136
    const/16 v4, 0xb

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lbus;->L(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lbus;->o()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v2, Lcym;->f:I

    .line 146
    .line 147
    invoke-virtual {v1}, Lbus;->o()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, v2, Lcym;->g:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    const/4 v6, 0x4

    .line 155
    if-ge v7, v6, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v1, v4}, Lbus;->L(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbus;->k()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    and-int/2addr v4, v5

    .line 166
    add-int/lit8 v5, v7, -0x4

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    const/4 v4, 0x7

    .line 171
    if-ge v5, v4, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v1}, Lbus;->m()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ge v4, v6, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {v1}, Lbus;->o()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iput v5, v2, Lcym;->h:I

    .line 186
    .line 187
    invoke-virtual {v1}, Lbus;->o()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput v5, v2, Lcym;->i:I

    .line 192
    .line 193
    iget-object v5, v2, Lcym;->a:Lbus;

    .line 194
    .line 195
    add-int/lit8 v4, v4, -0x4

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lbus;->G(I)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v5, v7, -0xb

    .line 201
    .line 202
    :cond_8
    iget-object v4, v2, Lcym;->a:Lbus;

    .line 203
    .line 204
    iget v6, v4, Lbus;->b:I

    .line 205
    .line 206
    iget v7, v4, Lbus;->c:I

    .line 207
    .line 208
    if-ge v6, v7, :cond_3

    .line 209
    .line 210
    if-lez v5, :cond_3

    .line 211
    .line 212
    sub-int/2addr v7, v6

    .line 213
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object v4, v4, Lbus;->a:[B

    .line 218
    .line 219
    invoke-virtual {v1, v4, v6, v5}, Lbus;->F([BII)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Lcym;->a:Lbus;

    .line 223
    .line 224
    add-int/2addr v6, v5

    .line 225
    invoke-virtual {v2, v6}, Lbus;->K(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_2
    rem-int/lit8 v4, v7, 0x5

    .line 230
    .line 231
    const/4 v5, 0x2

    .line 232
    if-eq v4, v5, :cond_9

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    invoke-virtual {v1, v5}, Lbus;->L(I)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v2, Lcym;->b:[I

    .line 239
    .line 240
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([II)V

    .line 241
    .line 242
    .line 243
    div-int/lit8 v7, v7, 0x5

    .line 244
    .line 245
    move v4, v10

    .line 246
    :goto_3
    if-ge v4, v7, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1}, Lbus;->k()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v1}, Lbus;->k()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v1}, Lbus;->k()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v1}, Lbus;->k()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v1}, Lbus;->k()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    int-to-double v14, v6

    .line 269
    add-int/lit8 v11, v11, -0x80

    .line 270
    .line 271
    add-int/lit8 v12, v12, -0x80

    .line 272
    .line 273
    iget-object v6, v2, Lcym;->b:[I

    .line 274
    .line 275
    shl-int/lit8 v13, v13, 0x18

    .line 276
    .line 277
    int-to-double v9, v11

    .line 278
    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-double v16, v16, v9

    .line 284
    .line 285
    move-object v11, v1

    .line 286
    add-double v0, v14, v16

    .line 287
    .line 288
    double-to-int v0, v0

    .line 289
    const/16 v1, 0xff

    .line 290
    .line 291
    move/from16 p3, v7

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static {v0, v7, v1}, Lbux;->d(III)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    shl-int/lit8 v0, v0, 0x10

    .line 299
    .line 300
    move-object/from16 v16, v2

    .line 301
    .line 302
    int-to-double v1, v12

    .line 303
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    mul-double v17, v17, v1

    .line 309
    .line 310
    sub-double v17, v14, v17

    .line 311
    .line 312
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    mul-double v9, v9, v19

    .line 318
    .line 319
    sub-double v9, v17, v9

    .line 320
    .line 321
    double-to-int v9, v9

    .line 322
    const/16 v10, 0xff

    .line 323
    .line 324
    invoke-static {v9, v7, v10}, Lbux;->d(III)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    shl-int/lit8 v9, v9, 0x8

    .line 329
    .line 330
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    mul-double v1, v1, v17

    .line 336
    .line 337
    add-double/2addr v14, v1

    .line 338
    double-to-int v1, v14

    .line 339
    invoke-static {v1, v7, v10}, Lbux;->d(III)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    or-int/2addr v0, v13

    .line 344
    or-int/2addr v0, v9

    .line 345
    or-int/2addr v0, v1

    .line 346
    aput v0, v6, v5

    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move/from16 v7, p3

    .line 353
    .line 354
    move-object v1, v11

    .line 355
    move-object/from16 v2, v16

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    goto :goto_3

    .line 359
    :cond_a
    move-object v11, v1

    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    move-object/from16 v1, v16

    .line 364
    .line 365
    iput-boolean v0, v1, Lcym;->c:Z

    .line 366
    .line 367
    move-object v0, v11

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_b
    move-object v11, v1

    .line 371
    move-object v1, v2

    .line 372
    iget v0, v1, Lcym;->d:I

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    iget v0, v1, Lcym;->e:I

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    iget v0, v1, Lcym;->h:I

    .line 381
    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    iget v0, v1, Lcym;->i:I

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    iget-object v0, v1, Lcym;->a:Lbus;

    .line 389
    .line 390
    iget v2, v0, Lbus;->c:I

    .line 391
    .line 392
    if-eqz v2, :cond_12

    .line 393
    .line 394
    iget v4, v0, Lbus;->b:I

    .line 395
    .line 396
    if-ne v4, v2, :cond_12

    .line 397
    .line 398
    iget-boolean v2, v1, Lcym;->c:Z

    .line 399
    .line 400
    if-nez v2, :cond_c

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_c
    const/4 v2, 0x0

    .line 405
    invoke-virtual {v0, v2}, Lbus;->K(I)V

    .line 406
    .line 407
    .line 408
    iget v0, v1, Lcym;->h:I

    .line 409
    .line 410
    iget v2, v1, Lcym;->i:I

    .line 411
    .line 412
    mul-int/2addr v0, v2

    .line 413
    new-array v2, v0, [I

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    :cond_d
    :goto_4
    if-ge v7, v0, :cond_11

    .line 417
    .line 418
    iget-object v4, v1, Lcym;->a:Lbus;

    .line 419
    .line 420
    invoke-virtual {v4}, Lbus;->k()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_e

    .line 425
    .line 426
    add-int/lit8 v5, v7, 0x1

    .line 427
    .line 428
    iget-object v6, v1, Lcym;->b:[I

    .line 429
    .line 430
    aget v4, v6, v4

    .line 431
    .line 432
    aput v4, v2, v7

    .line 433
    .line 434
    :goto_5
    move v7, v5

    .line 435
    goto :goto_4

    .line 436
    :cond_e
    iget-object v4, v1, Lcym;->a:Lbus;

    .line 437
    .line 438
    invoke-virtual {v4}, Lbus;->k()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_d

    .line 443
    .line 444
    and-int/lit8 v5, v4, 0x3f

    .line 445
    .line 446
    and-int/lit8 v6, v4, 0x40

    .line 447
    .line 448
    if-eqz v6, :cond_f

    .line 449
    .line 450
    shl-int/lit8 v5, v5, 0x8

    .line 451
    .line 452
    iget-object v6, v1, Lcym;->a:Lbus;

    .line 453
    .line 454
    invoke-virtual {v6}, Lbus;->k()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    or-int/2addr v5, v6

    .line 459
    :cond_f
    and-int/lit16 v4, v4, 0x80

    .line 460
    .line 461
    if-nez v4, :cond_10

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    goto :goto_6

    .line 465
    :cond_10
    iget-object v4, v1, Lcym;->b:[I

    .line 466
    .line 467
    iget-object v6, v1, Lcym;->a:Lbus;

    .line 468
    .line 469
    invoke-virtual {v6}, Lbus;->k()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    aget v4, v4, v6

    .line 474
    .line 475
    :goto_6
    add-int/2addr v5, v7

    .line 476
    invoke-static {v2, v7, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_11
    iget v0, v1, Lcym;->h:I

    .line 481
    .line 482
    iget v4, v1, Lcym;->i:I

    .line 483
    .line 484
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 485
    .line 486
    invoke-static {v2, v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v2, Lbtm;

    .line 491
    .line 492
    invoke-direct {v2}, Lbtm;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v0, v2, Lbtm;->b:Landroid/graphics/Bitmap;

    .line 496
    .line 497
    iget v0, v1, Lcym;->f:I

    .line 498
    .line 499
    int-to-float v0, v0

    .line 500
    iget v4, v1, Lcym;->d:I

    .line 501
    .line 502
    int-to-float v4, v4

    .line 503
    div-float/2addr v0, v4

    .line 504
    iput v0, v2, Lbtm;->f:F

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    iput v0, v2, Lbtm;->g:I

    .line 508
    .line 509
    iget v4, v1, Lcym;->g:I

    .line 510
    .line 511
    int-to-float v4, v4

    .line 512
    iget v5, v1, Lcym;->e:I

    .line 513
    .line 514
    int-to-float v5, v5

    .line 515
    div-float/2addr v4, v5

    .line 516
    invoke-virtual {v2, v4, v0}, Lbtm;->b(FI)V

    .line 517
    .line 518
    .line 519
    iput v0, v2, Lbtm;->e:I

    .line 520
    .line 521
    iget v0, v1, Lcym;->h:I

    .line 522
    .line 523
    int-to-float v0, v0

    .line 524
    iget v4, v1, Lcym;->d:I

    .line 525
    .line 526
    int-to-float v4, v4

    .line 527
    div-float/2addr v0, v4

    .line 528
    iput v0, v2, Lbtm;->h:F

    .line 529
    .line 530
    iget v0, v1, Lcym;->i:I

    .line 531
    .line 532
    int-to-float v0, v0

    .line 533
    iget v4, v1, Lcym;->e:I

    .line 534
    .line 535
    int-to-float v4, v4

    .line 536
    div-float/2addr v0, v4

    .line 537
    iput v0, v2, Lbtm;->i:F

    .line 538
    .line 539
    invoke-virtual {v2}, Lbtm;->a()Lbtn;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    goto :goto_8

    .line 544
    :cond_12
    :goto_7
    const/4 v9, 0x0

    .line 545
    :goto_8
    invoke-virtual {v1}, Lcym;->a()V

    .line 546
    .line 547
    .line 548
    move-object v0, v11

    .line 549
    :goto_9
    invoke-virtual {v0, v8}, Lbus;->K(I)V

    .line 550
    .line 551
    .line 552
    :goto_a
    if-eqz v9, :cond_13

    .line 553
    .line 554
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_13
    move-object/from16 v0, p0

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_14
    new-instance v0, Laglq;

    .line 562
    .line 563
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    move-object v2, v0

    .line 569
    move-wide v4, v6

    .line 570
    invoke-direct/range {v2 .. v7}, Laglq;-><init>(Ljava/util/List;JJ)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, p4

    .line 574
    .line 575
    invoke-interface {v1, v0}, Lbua;->a(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
