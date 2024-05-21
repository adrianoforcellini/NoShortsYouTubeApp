.class public abstract Lcqc;
.super Lcqe;
.source "PG"


# instance fields
.field public h:Laiqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract l(Laiqu;[[[I[I)Landroid/util/Pair;
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laiqu;

    .line 2
    .line 3
    iput-object p1, p0, Lcqc;->h:Laiqu;

    .line 4
    .line 5
    return-void
.end method

.method public final n([Lcdw;Lcof;Lcmx;Lbso;)Ltjx;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    new-array v5, v2, [[Lbsp;

    .line 11
    .line 12
    new-array v12, v2, [[[I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v2, :cond_0

    .line 16
    .line 17
    iget v7, v1, Lcof;->b:I

    .line 18
    .line 19
    new-array v8, v7, [Lbsp;

    .line 20
    .line 21
    aput-object v8, v5, v6

    .line 22
    .line 23
    new-array v7, v7, [[I

    .line 24
    .line 25
    aput-object v7, v12, v6

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v2, v0

    .line 31
    new-array v14, v2, [I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-ge v6, v2, :cond_1

    .line 35
    .line 36
    aget-object v7, v0, v6

    .line 37
    .line 38
    invoke-interface {v7}, Lcdw;->k()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    aput v7, v14, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_2
    iget v6, v1, Lcof;->b:I

    .line 49
    .line 50
    if-ge v2, v6, :cond_9

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcof;->b(I)Lbsp;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget v7, v6, Lbsp;->c:I

    .line 57
    .line 58
    array-length v8, v0

    .line 59
    move v11, v3

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_3
    array-length v15, v0

    .line 63
    if-ge v9, v15, :cond_6

    .line 64
    .line 65
    aget-object v15, v0, v9

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_4
    iget v1, v6, Lbsp;->a:I

    .line 70
    .line 71
    if-ge v13, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, v13}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v15, v1}, Lcdw;->a(Landroidx/media3/common/Format;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lbpf;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    aget v1, v4, v9

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :goto_5
    if-gt v3, v10, :cond_4

    .line 100
    .line 101
    if-ne v3, v10, :cond_5

    .line 102
    .line 103
    const/4 v13, 0x5

    .line 104
    if-ne v7, v13, :cond_5

    .line 105
    .line 106
    if-nez v11, :cond_5

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v10, v3

    .line 111
    move v8, v9

    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    move v11, v1

    .line 115
    move v10, v3

    .line 116
    move v8, v9

    .line 117
    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-ne v8, v15, :cond_7

    .line 124
    .line 125
    iget v1, v6, Lbsp;->a:I

    .line 126
    .line 127
    new-array v1, v1, [I

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_7
    aget-object v1, v0, v8

    .line 131
    .line 132
    iget v3, v6, Lbsp;->a:I

    .line 133
    .line 134
    new-array v3, v3, [I

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_7
    iget v9, v6, Lbsp;->a:I

    .line 138
    .line 139
    if-ge v7, v9, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v1, v9}, Lcdw;->a(Landroidx/media3/common/Format;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    aput v9, v3, v7

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move-object v1, v3

    .line 155
    :goto_8
    aget v3, v4, v8

    .line 156
    .line 157
    aget-object v7, v5, v8

    .line 158
    .line 159
    aput-object v6, v7, v3

    .line 160
    .line 161
    aget-object v6, v12, v8

    .line 162
    .line 163
    aput-object v1, v6, v3

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    add-int/2addr v3, v1

    .line 167
    aput v3, v4, v8

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    array-length v1, v0

    .line 176
    new-array v8, v1, [Lcof;

    .line 177
    .line 178
    new-array v2, v1, [Ljava/lang/String;

    .line 179
    .line 180
    new-array v7, v1, [I

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_9
    array-length v3, v0

    .line 184
    if-ge v1, v3, :cond_a

    .line 185
    .line 186
    aget v3, v4, v1

    .line 187
    .line 188
    new-instance v6, Lcof;

    .line 189
    .line 190
    aget-object v9, v5, v1

    .line 191
    .line 192
    invoke-static {v9, v3}, Lbux;->al([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, [Lbsp;

    .line 197
    .line 198
    invoke-direct {v6, v9}, Lcof;-><init>([Lbsp;)V

    .line 199
    .line 200
    .line 201
    aput-object v6, v8, v1

    .line 202
    .line 203
    aget-object v6, v12, v1

    .line 204
    .line 205
    invoke-static {v6, v3}, Lbux;->al([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, [[I

    .line 210
    .line 211
    aput-object v3, v12, v1

    .line 212
    .line 213
    aget-object v3, v0, v1

    .line 214
    .line 215
    invoke-interface {v3}, Lcdw;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v2, v1

    .line 220
    .line 221
    aget-object v3, v0, v1

    .line 222
    .line 223
    invoke-interface {v3}, Lcdw;->i()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    aput v3, v7, v1

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    aget v0, v4, v3

    .line 233
    .line 234
    new-instance v11, Lcof;

    .line 235
    .line 236
    aget-object v1, v5, v3

    .line 237
    .line 238
    invoke-static {v1, v0}, Lbux;->al([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, [Lbsp;

    .line 243
    .line 244
    invoke-direct {v11, v0}, Lcof;-><init>([Lbsp;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Laiqu;

    .line 248
    .line 249
    move-object v6, v0

    .line 250
    move-object v9, v14

    .line 251
    move-object v10, v12

    .line 252
    invoke-direct/range {v6 .. v11}, Laiqu;-><init>([I[Lcof;[I[[[ILcof;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    invoke-virtual {v1, v0, v12, v14}, Lcqc;->l(Laiqu;[[[I[I)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, [Lcqd;

    .line 264
    .line 265
    array-length v4, v3

    .line 266
    new-array v4, v4, [Ljava/util/List;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    :goto_a
    array-length v6, v3

    .line 270
    if-ge v5, v6, :cond_c

    .line 271
    .line 272
    aget-object v6, v3, v5

    .line 273
    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    invoke-static {v6}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto :goto_b

    .line 281
    :cond_b
    sget v6, Lalcj;->d:I

    .line 282
    .line 283
    sget-object v6, Lalgr;->a:Lalcj;

    .line 284
    .line 285
    :goto_b
    aput-object v6, v4, v5

    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_c
    new-instance v3, Lalce;

    .line 291
    .line 292
    invoke-direct {v3}, Lalce;-><init>()V

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    :goto_c
    iget v6, v0, Laiqu;->a:I

    .line 297
    .line 298
    if-ge v5, v6, :cond_17

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Laiqu;->h(I)Lcof;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    aget-object v7, v4, v5

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_d
    iget v9, v6, Lcof;->b:I

    .line 308
    .line 309
    if-ge v8, v9, :cond_16

    .line 310
    .line 311
    invoke-virtual {v6, v8}, Lcof;->b(I)Lbsp;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    iget-object v10, v0, Laiqu;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v10, [Lcof;

    .line 318
    .line 319
    aget-object v10, v10, v5

    .line 320
    .line 321
    invoke-virtual {v10, v8}, Lcof;->b(I)Lbsp;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iget v10, v10, Lbsp;->a:I

    .line 326
    .line 327
    new-array v11, v10, [I

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    :goto_e
    if-ge v12, v10, :cond_e

    .line 332
    .line 333
    invoke-virtual {v0, v5, v8, v12}, Laiqu;->f(III)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    const/4 v15, 0x4

    .line 338
    if-ne v14, v15, :cond_d

    .line 339
    .line 340
    add-int/lit8 v14, v13, 0x1

    .line 341
    .line 342
    aput v12, v11, v13

    .line 343
    .line 344
    move v13, v14

    .line 345
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_e
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const/4 v11, 0x0

    .line 353
    const/16 v12, 0x10

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    :goto_f
    array-length v1, v10

    .line 359
    if-ge v13, v1, :cond_10

    .line 360
    .line 361
    aget v1, v10, v13

    .line 362
    .line 363
    move-object/from16 p1, v4

    .line 364
    .line 365
    iget-object v4, v0, Laiqu;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, [Lcof;

    .line 368
    .line 369
    aget-object v4, v4, v5

    .line 370
    .line 371
    invoke-virtual {v4, v8}, Lcof;->b(I)Lbsp;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4, v1}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 380
    .line 381
    add-int/lit8 v4, v15, 0x1

    .line 382
    .line 383
    if-nez v15, :cond_f

    .line 384
    .line 385
    move-object v11, v1

    .line 386
    const/4 v15, 0x1

    .line 387
    goto :goto_10

    .line 388
    :cond_f
    invoke-static {v11, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v15, 0x1

    .line 393
    xor-int/2addr v1, v15

    .line 394
    or-int/2addr v14, v1

    .line 395
    :goto_10
    iget-object v1, v0, Laiqu;->f:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, [[[I

    .line 398
    .line 399
    aget-object v1, v1, v5

    .line 400
    .line 401
    aget-object v1, v1, v8

    .line 402
    .line 403
    aget v1, v1, v13

    .line 404
    .line 405
    and-int/lit8 v1, v1, 0x18

    .line 406
    .line 407
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    add-int/lit8 v13, v13, 0x1

    .line 412
    .line 413
    move v15, v4

    .line 414
    move-object/from16 v4, p1

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_10
    move-object/from16 p1, v4

    .line 418
    .line 419
    const/4 v15, 0x1

    .line 420
    if-eqz v14, :cond_11

    .line 421
    .line 422
    iget-object v1, v0, Laiqu;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, [I

    .line 425
    .line 426
    aget v1, v1, v5

    .line 427
    .line 428
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    :cond_11
    if-eqz v12, :cond_12

    .line 433
    .line 434
    move v1, v15

    .line 435
    goto :goto_11

    .line 436
    :cond_12
    const/4 v1, 0x0

    .line 437
    :goto_11
    iget v4, v9, Lbsp;->a:I

    .line 438
    .line 439
    new-array v10, v4, [I

    .line 440
    .line 441
    new-array v4, v4, [Z

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    :goto_12
    iget v12, v9, Lbsp;->a:I

    .line 445
    .line 446
    if-ge v11, v12, :cond_15

    .line 447
    .line 448
    invoke-virtual {v0, v5, v8, v11}, Laiqu;->f(III)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    aput v12, v10, v11

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-ge v12, v13, :cond_14

    .line 460
    .line 461
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v13, Lcqd;

    .line 466
    .line 467
    invoke-interface {v13}, Lcqd;->k()Lbsp;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-virtual {v14, v9}, Lbsp;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-eqz v14, :cond_13

    .line 476
    .line 477
    invoke-interface {v13, v11}, Lcqd;->f(I)I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    const/4 v14, -0x1

    .line 482
    if-eq v13, v14, :cond_13

    .line 483
    .line 484
    move v12, v15

    .line 485
    goto :goto_14

    .line 486
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_14
    const/4 v12, 0x0

    .line 490
    :goto_14
    aput-boolean v12, v4, v11

    .line 491
    .line 492
    add-int/lit8 v11, v11, 0x1

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_15
    new-instance v11, Lbsu;

    .line 496
    .line 497
    invoke-direct {v11, v9, v1, v10, v4}, Lbsu;-><init>(Lbsp;Z[I[Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v11}, Lalce;->h(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v8, v8, 0x1

    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-object/from16 v4, p1

    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_16
    move-object/from16 p1, v4

    .line 512
    .line 513
    const/4 v15, 0x1

    .line 514
    add-int/lit8 v5, v5, 0x1

    .line 515
    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_17
    iget-object v1, v0, Laiqu;->e:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    :goto_15
    move-object v5, v1

    .line 524
    check-cast v5, Lcof;

    .line 525
    .line 526
    iget v6, v5, Lcof;->b:I

    .line 527
    .line 528
    if-ge v4, v6, :cond_18

    .line 529
    .line 530
    invoke-virtual {v5, v4}, Lcof;->b(I)Lbsp;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget v6, v5, Lbsp;->a:I

    .line 535
    .line 536
    new-array v6, v6, [I

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 540
    .line 541
    .line 542
    iget v8, v5, Lbsp;->a:I

    .line 543
    .line 544
    new-array v8, v8, [Z

    .line 545
    .line 546
    new-instance v9, Lbsu;

    .line 547
    .line 548
    invoke-direct {v9, v5, v7, v6, v8}, Lbsu;-><init>(Lbsp;Z[I[Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v9}, Lalce;->h(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v4, v4, 0x1

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_18
    new-instance v1, Lbsv;

    .line 558
    .line 559
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-direct {v1, v3}, Lbsv;-><init>(Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Ltjx;

    .line 567
    .line 568
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, [Lcdx;

    .line 571
    .line 572
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, [Lcqa;

    .line 575
    .line 576
    invoke-direct {v3, v4, v2, v1, v0}, Ltjx;-><init>([Lcdx;[Lcqa;Lbsv;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v3
.end method
