.class final Laboy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laboz;


# direct methods
.method public constructor <init>(Laboz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laboy;->a:Laboz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laboy;->a:Laboz;

    .line 4
    .line 5
    iget-object v1, v1, Laboz;->c:Labti;

    .line 6
    .line 7
    invoke-interface {v1}, Labti;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Laboy;->a:Laboz;

    .line 16
    .line 17
    iget-object v2, v2, Laboz;->c:Labti;

    .line 18
    .line 19
    invoke-interface {v2}, Labti;->e()Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v0, Laboy;->a:Laboz;

    .line 40
    .line 41
    mul-int/lit8 v5, v3, 0x8

    .line 42
    .line 43
    iget-wide v6, v4, Laboz;->x:J

    .line 44
    .line 45
    int-to-long v8, v5

    .line 46
    add-long/2addr v6, v8

    .line 47
    iput-wide v6, v4, Laboz;->x:J

    .line 48
    .line 49
    sub-int v5, v3, v2

    .line 50
    .line 51
    iget-object v6, v4, Laboz;->h:Lqgj;

    .line 52
    .line 53
    invoke-interface {v6}, Lqgj;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-wide v8, v4, Laboz;->q:J

    .line 58
    .line 59
    sub-long v8, v6, v8

    .line 60
    .line 61
    iget-object v4, v0, Laboy;->a:Laboz;

    .line 62
    .line 63
    const-wide/16 v10, 0x1

    .line 64
    .line 65
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iput-wide v6, v4, Laboz;->q:J

    .line 70
    .line 71
    int-to-double v10, v3

    .line 72
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 73
    .line 74
    mul-double v14, v10, v12

    .line 75
    .line 76
    long-to-double v12, v8

    .line 77
    move-wide/from16 v18, v6

    .line 78
    .line 79
    int-to-double v6, v2

    .line 80
    div-double/2addr v14, v12

    .line 81
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    div-double v14, v14, v20

    .line 87
    .line 88
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v14, 0x1

    .line 93
    new-array v15, v14, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    aput-object v4, v15, v14

    .line 97
    .line 98
    const-string v4, "%.3f"

    .line 99
    .line 100
    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    .line 104
    .line 105
    mul-double/2addr v6, v15

    .line 106
    div-double/2addr v6, v12

    .line 107
    div-double v6, v6, v20

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x1

    .line 114
    new-array v15, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v15, v14

    .line 117
    .line 118
    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Laboy;->a:Laboz;

    .line 122
    .line 123
    iget-wide v6, v4, Laboz;->q:J

    .line 124
    .line 125
    const-wide/16 v15, 0x0

    .line 126
    .line 127
    cmp-long v4, v6, v15

    .line 128
    .line 129
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide/16 v14, 0xc8

    .line 135
    .line 136
    if-lez v4, :cond_1

    .line 137
    .line 138
    move-wide/from16 v22, v12

    .line 139
    .line 140
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    long-to-double v12, v12

    .line 145
    mul-double/2addr v12, v6

    .line 146
    div-double/2addr v10, v12

    .line 147
    double-to-int v4, v10

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move-wide/from16 v22, v12

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_0
    iget-object v10, v0, Laboy;->a:Laboz;

    .line 153
    .line 154
    iget v11, v10, Laboz;->m:I

    .line 155
    .line 156
    iget v10, v10, Laboz;->n:I

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    sub-int v3, v1, v3

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-lez v10, :cond_3

    .line 170
    .line 171
    if-gtz v11, :cond_4

    .line 172
    .line 173
    :cond_3
    if-lez v3, :cond_5

    .line 174
    .line 175
    :cond_4
    int-to-double v11, v11

    .line 176
    mul-double/2addr v11, v6

    .line 177
    int-to-double v6, v3

    .line 178
    int-to-double v14, v10

    .line 179
    div-double/2addr v11, v14

    .line 180
    mul-double/2addr v6, v11

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    :goto_1
    sub-int v3, v1, v3

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-lez v4, :cond_6

    .line 192
    .line 193
    int-to-double v10, v3

    .line 194
    int-to-double v3, v4

    .line 195
    div-double/2addr v10, v3

    .line 196
    add-double/2addr v6, v10

    .line 197
    :cond_6
    mul-double v6, v6, v20

    .line 198
    .line 199
    double-to-int v3, v6

    .line 200
    move v12, v3

    .line 201
    :goto_2
    iget-object v3, v0, Laboy;->a:Laboz;

    .line 202
    .line 203
    iput v1, v3, Laboz;->n:I

    .line 204
    .line 205
    iput v12, v3, Laboz;->m:I

    .line 206
    .line 207
    int-to-double v6, v1

    .line 208
    iget v3, v3, Laboz;->k:I

    .line 209
    .line 210
    iget-object v3, v0, Laboy;->a:Laboz;

    .line 211
    .line 212
    iget-object v3, v3, Laboz;->i:Ljava/util/ArrayDeque;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v4, 0x3

    .line 219
    if-ne v3, v4, :cond_7

    .line 220
    .line 221
    iget-object v3, v0, Laboy;->a:Laboz;

    .line 222
    .line 223
    iget-object v3, v3, Laboz;->i:Ljava/util/ArrayDeque;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v3, v0, Laboy;->a:Laboz;

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v3, v3, Laboz;->i:Ljava/util/ArrayDeque;

    .line 235
    .line 236
    invoke-virtual {v3, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Laboy;->a:Laboz;

    .line 240
    .line 241
    iget-object v3, v3, Laboz;->i:Ljava/util/ArrayDeque;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v10, 0x0

    .line 248
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_9

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-lez v11, :cond_8

    .line 265
    .line 266
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    add-int/lit8 v10, v10, -0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    cmp-long v3, v8, v13

    .line 275
    .line 276
    if-lez v3, :cond_b

    .line 277
    .line 278
    iget-object v8, v0, Laboy;->a:Laboz;

    .line 279
    .line 280
    mul-int/lit8 v9, v2, 0x8

    .line 281
    .line 282
    div-double v20, v20, v22

    .line 283
    .line 284
    iget-object v8, v8, Laboz;->g:Labto;

    .line 285
    .line 286
    iget-object v11, v8, Labto;->d:[D

    .line 287
    .line 288
    iget-wide v13, v8, Labto;->b:D

    .line 289
    .line 290
    iget v15, v8, Labto;->c:I

    .line 291
    .line 292
    aget-wide v22, v11, v15

    .line 293
    .line 294
    sub-double v13, v13, v22

    .line 295
    .line 296
    iput-wide v13, v8, Labto;->b:D

    .line 297
    .line 298
    add-int/lit8 v4, v15, 0x1

    .line 299
    .line 300
    iput v4, v8, Labto;->c:I

    .line 301
    .line 302
    move-wide/from16 v22, v6

    .line 303
    .line 304
    int-to-double v6, v9

    .line 305
    mul-double v6, v6, v20

    .line 306
    .line 307
    aput-wide v6, v11, v15

    .line 308
    .line 309
    add-double/2addr v13, v6

    .line 310
    iput-wide v13, v8, Labto;->b:D

    .line 311
    .line 312
    const/16 v6, 0xa

    .line 313
    .line 314
    if-lt v4, v6, :cond_a

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    iput v4, v8, Labto;->c:I

    .line 318
    .line 319
    :cond_a
    iget v4, v8, Labto;->a:I

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    if-ge v4, v6, :cond_c

    .line 323
    .line 324
    add-int/2addr v4, v7

    .line 325
    iput v4, v8, Labto;->a:I

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    move-wide/from16 v22, v6

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    :cond_c
    :goto_4
    if-lez v2, :cond_f

    .line 332
    .line 333
    if-lez v3, :cond_f

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    if-ge v10, v2, :cond_d

    .line 337
    .line 338
    if-lez v5, :cond_f

    .line 339
    .line 340
    :cond_d
    iget-object v2, v0, Laboy;->a:Laboz;

    .line 341
    .line 342
    iget v3, v2, Laboz;->o:I

    .line 343
    .line 344
    if-gez v3, :cond_e

    .line 345
    .line 346
    iget-object v3, v2, Laboz;->g:Labto;

    .line 347
    .line 348
    invoke-virtual {v3}, Labto;->a()D

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    double-to-int v3, v3

    .line 353
    iput v3, v2, Laboz;->o:I

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    iget-object v4, v2, Laboz;->g:Labto;

    .line 357
    .line 358
    invoke-virtual {v4}, Labto;->a()D

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    mul-double/2addr v4, v8

    .line 368
    int-to-double v8, v3

    .line 369
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    mul-double/2addr v8, v13

    .line 375
    add-double/2addr v4, v8

    .line 376
    double-to-int v3, v4

    .line 377
    iput v3, v2, Laboz;->o:I

    .line 378
    .line 379
    :cond_f
    :goto_5
    iget-object v2, v0, Laboy;->a:Laboz;

    .line 380
    .line 381
    iget v3, v2, Laboz;->k:I

    .line 382
    .line 383
    int-to-double v3, v3

    .line 384
    int-to-long v5, v12

    .line 385
    const-wide/16 v8, 0x1f4

    .line 386
    .line 387
    cmp-long v8, v5, v8

    .line 388
    .line 389
    if-lez v8, :cond_10

    .line 390
    .line 391
    move-wide/from16 v8, v18

    .line 392
    .line 393
    iput-wide v8, v2, Laboz;->p:J

    .line 394
    .line 395
    move v11, v7

    .line 396
    goto :goto_6

    .line 397
    :cond_10
    move-wide/from16 v8, v18

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    :goto_6
    const-wide/16 v13, 0xc8

    .line 401
    .line 402
    cmp-long v5, v5, v13

    .line 403
    .line 404
    const-wide/16 v13, 0xfa0

    .line 405
    .line 406
    if-gez v5, :cond_11

    .line 407
    .line 408
    iget-wide v5, v2, Laboz;->p:J

    .line 409
    .line 410
    sub-long v5, v8, v5

    .line 411
    .line 412
    cmp-long v5, v5, v13

    .line 413
    .line 414
    if-lez v5, :cond_11

    .line 415
    .line 416
    iput-wide v8, v2, Laboz;->p:J

    .line 417
    .line 418
    move v5, v7

    .line 419
    goto :goto_7

    .line 420
    :cond_11
    const/4 v5, 0x0

    .line 421
    :goto_7
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    const/4 v6, 0x3

    .line 427
    if-eq v10, v6, :cond_16

    .line 428
    .line 429
    if-nez v11, :cond_16

    .line 430
    .line 431
    mul-double/2addr v3, v8

    .line 432
    cmpl-double v3, v22, v3

    .line 433
    .line 434
    if-lez v3, :cond_12

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_12
    if-eqz v5, :cond_15

    .line 438
    .line 439
    iget v3, v2, Laboz;->j:I

    .line 440
    .line 441
    int-to-double v4, v3

    .line 442
    iget v6, v2, Laboz;->o:I

    .line 443
    .line 444
    if-lt v3, v6, :cond_14

    .line 445
    .line 446
    if-gtz v6, :cond_13

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_13
    const-wide v8, 0x3ff199999999999aL    # 1.1

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_14
    :goto_8
    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    .line 456
    .line 457
    :goto_9
    mul-double/2addr v4, v8

    .line 458
    double-to-int v3, v4

    .line 459
    iput v3, v2, Laboz;->j:I

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    goto :goto_d

    .line 463
    :cond_15
    const/4 v3, 0x0

    .line 464
    goto :goto_c

    .line 465
    :cond_16
    :goto_a
    iget v3, v2, Laboz;->o:I

    .line 466
    .line 467
    mul-int/lit8 v4, v1, 0x8

    .line 468
    .line 469
    const/4 v5, 0x3

    .line 470
    div-int/2addr v4, v5

    .line 471
    sub-int/2addr v3, v4

    .line 472
    iget v4, v2, Laboz;->j:I

    .line 473
    .line 474
    if-ge v3, v4, :cond_17

    .line 475
    .line 476
    iput v3, v2, Laboz;->j:I

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_17
    int-to-double v3, v4

    .line 480
    mul-double/2addr v3, v8

    .line 481
    double-to-int v3, v3

    .line 482
    iput v3, v2, Laboz;->j:I

    .line 483
    .line 484
    :goto_b
    move v3, v7

    .line 485
    :goto_c
    const/4 v7, 0x0

    .line 486
    :goto_d
    iget v4, v2, Laboz;->j:I

    .line 487
    .line 488
    iget v5, v2, Laboz;->d:I

    .line 489
    .line 490
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    iget-object v5, v0, Laboy;->a:Laboz;

    .line 495
    .line 496
    iget v5, v5, Laboz;->e:I

    .line 497
    .line 498
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    iput v4, v2, Laboz;->j:I

    .line 503
    .line 504
    iget-object v2, v0, Laboy;->a:Laboz;

    .line 505
    .line 506
    iget-object v2, v2, Laboz;->h:Lqgj;

    .line 507
    .line 508
    invoke-interface {v2}, Lqgj;->d()J

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Laboy;->a:Laboz;

    .line 512
    .line 513
    iget v2, v2, Laboz;->j:I

    .line 514
    .line 515
    div-int/lit16 v2, v2, 0x3e8

    .line 516
    .line 517
    iget-object v2, v0, Laboy;->a:Laboz;

    .line 518
    .line 519
    iget v4, v2, Laboz;->j:I

    .line 520
    .line 521
    invoke-static {v12, v1, v4}, Laboz;->f(III)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iput v1, v2, Laboz;->k:I

    .line 526
    .line 527
    new-instance v1, Labox;

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    invoke-direct {v1, v0, v7, v3, v4}, Labox;-><init>(Ljava/lang/Object;ZZI)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v2, Laboz;->f:Landroid/os/Handler;

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Laboy;->a:Laboz;

    .line 539
    .line 540
    iget-object v2, v1, Laboz;->y:Ladbb;

    .line 541
    .line 542
    if-eqz v2, :cond_21

    .line 543
    .line 544
    iget-object v2, v1, Laboz;->h:Lqgj;

    .line 545
    .line 546
    invoke-interface {v2}, Lqgj;->d()J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    iget-wide v4, v1, Laboz;->w:J

    .line 551
    .line 552
    sub-long/2addr v2, v4

    .line 553
    cmp-long v2, v2, v13

    .line 554
    .line 555
    if-gez v2, :cond_18

    .line 556
    .line 557
    const/16 v3, 0x1e

    .line 558
    .line 559
    goto/16 :goto_f

    .line 560
    .line 561
    :cond_18
    iget-object v2, v1, Laboz;->h:Lqgj;

    .line 562
    .line 563
    iget-object v4, v1, Laboz;->g:Labto;

    .line 564
    .line 565
    invoke-interface {v2}, Lqgj;->d()J

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    invoke-virtual {v4}, Labto;->a()D

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    double-to-int v2, v7

    .line 574
    iget v4, v1, Laboz;->d:I

    .line 575
    .line 576
    const v7, 0x186a0

    .line 577
    .line 578
    .line 579
    add-int v8, v4, v7

    .line 580
    .line 581
    const-wide/16 v9, 0x5dc

    .line 582
    .line 583
    const-wide/16 v11, -0x1

    .line 584
    .line 585
    const/4 v13, -0x1

    .line 586
    if-le v2, v8, :cond_19

    .line 587
    .line 588
    iget-wide v14, v1, Laboz;->u:J

    .line 589
    .line 590
    const-wide/16 v16, 0x0

    .line 591
    .line 592
    cmp-long v8, v14, v16

    .line 593
    .line 594
    if-lez v8, :cond_19

    .line 595
    .line 596
    add-long/2addr v14, v9

    .line 597
    cmp-long v8, v5, v14

    .line 598
    .line 599
    if-lez v8, :cond_19

    .line 600
    .line 601
    iput-wide v11, v1, Laboz;->u:J

    .line 602
    .line 603
    iget-wide v14, v1, Laboz;->t:J

    .line 604
    .line 605
    cmp-long v8, v14, v16

    .line 606
    .line 607
    if-gez v8, :cond_19

    .line 608
    .line 609
    const/16 v13, 0x1e

    .line 610
    .line 611
    :cond_19
    iget v8, v1, Laboz;->j:I

    .line 612
    .line 613
    iget v14, v1, Laboz;->s:I

    .line 614
    .line 615
    add-int/2addr v7, v14

    .line 616
    move v15, v4

    .line 617
    if-le v8, v7, :cond_1a

    .line 618
    .line 619
    iget-wide v3, v1, Laboz;->t:J

    .line 620
    .line 621
    const-wide/16 v16, 0x0

    .line 622
    .line 623
    cmp-long v18, v3, v16

    .line 624
    .line 625
    if-lez v18, :cond_1b

    .line 626
    .line 627
    add-long/2addr v3, v9

    .line 628
    cmp-long v3, v5, v3

    .line 629
    .line 630
    if-lez v3, :cond_1b

    .line 631
    .line 632
    iput-wide v11, v1, Laboz;->t:J

    .line 633
    .line 634
    iget-wide v3, v1, Laboz;->u:J

    .line 635
    .line 636
    cmp-long v3, v3, v16

    .line 637
    .line 638
    if-gez v3, :cond_1b

    .line 639
    .line 640
    const/16 v3, 0x1e

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1a
    const-wide/16 v16, 0x0

    .line 644
    .line 645
    :cond_1b
    move v3, v13

    .line 646
    :goto_e
    if-ge v8, v14, :cond_1c

    .line 647
    .line 648
    iget-wide v7, v1, Laboz;->t:J

    .line 649
    .line 650
    cmp-long v4, v7, v16

    .line 651
    .line 652
    if-gez v4, :cond_1c

    .line 653
    .line 654
    iget-wide v7, v1, Laboz;->u:J

    .line 655
    .line 656
    cmp-long v4, v7, v16

    .line 657
    .line 658
    if-gez v4, :cond_1c

    .line 659
    .line 660
    iput-wide v5, v1, Laboz;->t:J

    .line 661
    .line 662
    const/16 v3, 0x1c

    .line 663
    .line 664
    :cond_1c
    move v4, v15

    .line 665
    if-ge v2, v4, :cond_1d

    .line 666
    .line 667
    iget-wide v7, v1, Laboz;->u:J

    .line 668
    .line 669
    cmp-long v7, v7, v16

    .line 670
    .line 671
    if-gez v7, :cond_1d

    .line 672
    .line 673
    iput-wide v5, v1, Laboz;->u:J

    .line 674
    .line 675
    iput-wide v11, v1, Laboz;->t:J

    .line 676
    .line 677
    const/16 v3, 0x1d

    .line 678
    .line 679
    :cond_1d
    if-ge v2, v4, :cond_1f

    .line 680
    .line 681
    iget-wide v7, v1, Laboz;->v:J

    .line 682
    .line 683
    cmp-long v2, v7, v16

    .line 684
    .line 685
    if-gez v2, :cond_1e

    .line 686
    .line 687
    iput-wide v5, v1, Laboz;->v:J

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_1e
    const-wide/16 v9, 0x3a98

    .line 691
    .line 692
    add-long/2addr v7, v9

    .line 693
    cmp-long v2, v5, v7

    .line 694
    .line 695
    if-lez v2, :cond_20

    .line 696
    .line 697
    const-string v2, "Network health error detected"

    .line 698
    .line 699
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/16 v3, 0xc

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_1f
    iput-wide v11, v1, Laboz;->v:J

    .line 706
    .line 707
    :cond_20
    :goto_f
    if-lez v3, :cond_21

    .line 708
    .line 709
    iget v2, v1, Laboz;->r:I

    .line 710
    .line 711
    if-eq v3, v2, :cond_21

    .line 712
    .line 713
    iput v3, v1, Laboz;->r:I

    .line 714
    .line 715
    iget-object v1, v1, Laboz;->y:Ladbb;

    .line 716
    .line 717
    iget-object v1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 718
    .line 719
    const-string v2, "ABR controller error: "

    .line 720
    .line 721
    invoke-static {v3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string v4, "MediaMuxCapturePipelineMgr"

    .line 726
    .line 727
    invoke-static {v4, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    check-cast v1, Laboi;

    .line 731
    .line 732
    invoke-virtual {v1, v3}, Laboi;->v(I)V

    .line 733
    .line 734
    .line 735
    :cond_21
    :goto_10
    return-void
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
