.class public final Lbcbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbk;


# instance fields
.field public final a:Lbcbv;

.field public final b:Lbcbj;

.field public c:Z


# direct methods
.method public constructor <init>(Lbcbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcbr;->a:Lbcbv;

    .line 5
    .line 6
    new-instance p1, Lbcbj;

    .line 7
    .line 8
    invoke-direct {p1}, Lbcbj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbcbr;->b:Lbcbj;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcbr;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbcbr;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbcbr;->a:Lbcbv;

    .line 9
    .line 10
    invoke-interface {v0}, Lbcbv;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbcbr;->b:Lbcbj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbcbj;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final d(Lbcbl;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lbcbr;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_18

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    :goto_0
    iget-object v6, v0, Lbcbr;->b:Lbcbj;

    .line 16
    .line 17
    cmp-long v7, v4, v2

    .line 18
    .line 19
    if-ltz v7, :cond_17

    .line 20
    .line 21
    iget-object v7, v6, Lbcbj;->a:Lbcbs;

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_1
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    :goto_2
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    goto/16 :goto_13

    .line 30
    .line 31
    :cond_1
    iget-wide v10, v6, Lbcbj;->b:J

    .line 32
    .line 33
    sub-long v12, v10, v4

    .line 34
    .line 35
    cmp-long v12, v12, v4

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x1

    .line 40
    if-gez v12, :cond_b

    .line 41
    .line 42
    :goto_3
    cmp-long v12, v10, v4

    .line 43
    .line 44
    if-lez v12, :cond_2

    .line 45
    .line 46
    iget-object v7, v7, Lbcbs;->g:Lbcbs;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v12, v7, Lbcbs;->c:I

    .line 52
    .line 53
    iget v2, v7, Lbcbs;->b:I

    .line 54
    .line 55
    sub-int/2addr v12, v2

    .line 56
    int-to-long v2, v12

    .line 57
    sub-long/2addr v10, v2

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    if-nez v7, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lbcbl;->b()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v13, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1, v14}, Lbcbl;->a(I)B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v15}, Lbcbl;->a(I)B

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move-wide v12, v4

    .line 79
    :goto_4
    iget-wide v14, v6, Lbcbj;->b:J

    .line 80
    .line 81
    cmp-long v14, v10, v14

    .line 82
    .line 83
    if-gez v14, :cond_0

    .line 84
    .line 85
    iget-object v14, v7, Lbcbs;->a:[B

    .line 86
    .line 87
    iget v15, v7, Lbcbs;->b:I

    .line 88
    .line 89
    int-to-long v8, v15

    .line 90
    add-long/2addr v8, v12

    .line 91
    iget v12, v7, Lbcbs;->c:I

    .line 92
    .line 93
    sub-long/2addr v8, v10

    .line 94
    long-to-int v8, v8

    .line 95
    :goto_5
    if-ge v8, v12, :cond_6

    .line 96
    .line 97
    aget-byte v9, v14, v8

    .line 98
    .line 99
    if-eq v9, v2, :cond_5

    .line 100
    .line 101
    if-ne v9, v3, :cond_4

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_6
    iget v2, v7, Lbcbs;->b:I

    .line 108
    .line 109
    sub-int/2addr v8, v2

    .line 110
    int-to-long v2, v8

    .line 111
    :goto_7
    add-long/2addr v2, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget v8, v7, Lbcbs;->c:I

    .line 114
    .line 115
    iget v9, v7, Lbcbs;->b:I

    .line 116
    .line 117
    sub-int/2addr v8, v9

    .line 118
    int-to-long v8, v8

    .line 119
    add-long v12, v10, v8

    .line 120
    .line 121
    iget-object v7, v7, Lbcbs;->f:Lbcbs;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-wide v10, v12

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget-object v2, v1, Lbcbl;->b:[B

    .line 129
    .line 130
    move-wide v8, v4

    .line 131
    :goto_8
    iget-wide v12, v6, Lbcbj;->b:J

    .line 132
    .line 133
    cmp-long v3, v10, v12

    .line 134
    .line 135
    if-gez v3, :cond_0

    .line 136
    .line 137
    iget-object v3, v7, Lbcbs;->a:[B

    .line 138
    .line 139
    iget v12, v7, Lbcbs;->b:I

    .line 140
    .line 141
    int-to-long v12, v12

    .line 142
    add-long/2addr v12, v8

    .line 143
    iget v8, v7, Lbcbs;->c:I

    .line 144
    .line 145
    sub-long/2addr v12, v10

    .line 146
    long-to-int v9, v12

    .line 147
    :goto_9
    if-ge v9, v8, :cond_a

    .line 148
    .line 149
    aget-byte v12, v3, v9

    .line 150
    .line 151
    array-length v13, v2

    .line 152
    move v15, v14

    .line 153
    :goto_a
    if-ge v15, v13, :cond_9

    .line 154
    .line 155
    aget-byte v14, v2, v15

    .line 156
    .line 157
    if-ne v12, v14, :cond_8

    .line 158
    .line 159
    iget v2, v7, Lbcbs;->b:I

    .line 160
    .line 161
    sub-int/2addr v9, v2

    .line 162
    int-to-long v2, v9

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    goto :goto_a

    .line 168
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    goto :goto_9

    .line 172
    :cond_a
    iget v3, v7, Lbcbs;->c:I

    .line 173
    .line 174
    iget v8, v7, Lbcbs;->b:I

    .line 175
    .line 176
    sub-int/2addr v3, v8

    .line 177
    int-to-long v8, v3

    .line 178
    add-long/2addr v8, v10

    .line 179
    iget-object v7, v7, Lbcbs;->f:Lbcbs;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-wide v10, v8

    .line 185
    const/4 v14, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_b
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    :goto_b
    iget v8, v7, Lbcbs;->c:I

    .line 190
    .line 191
    iget v9, v7, Lbcbs;->b:I

    .line 192
    .line 193
    sub-int/2addr v8, v9

    .line 194
    int-to-long v8, v8

    .line 195
    add-long/2addr v8, v2

    .line 196
    cmp-long v10, v8, v4

    .line 197
    .line 198
    if-gtz v10, :cond_c

    .line 199
    .line 200
    iget-object v7, v7, Lbcbs;->f:Lbcbs;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-wide v2, v8

    .line 206
    goto :goto_b

    .line 207
    :cond_c
    if-nez v7, :cond_d

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lbcbl;->b()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ne v8, v13, :cond_11

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-virtual {v1, v8}, Lbcbl;->a(I)B

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v1, v15}, Lbcbl;->a(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    move-wide v10, v4

    .line 227
    :goto_c
    iget-wide v12, v6, Lbcbj;->b:J

    .line 228
    .line 229
    cmp-long v12, v2, v12

    .line 230
    .line 231
    if-gez v12, :cond_0

    .line 232
    .line 233
    iget-object v12, v7, Lbcbs;->a:[B

    .line 234
    .line 235
    iget v13, v7, Lbcbs;->b:I

    .line 236
    .line 237
    int-to-long v13, v13

    .line 238
    add-long/2addr v13, v10

    .line 239
    iget v10, v7, Lbcbs;->c:I

    .line 240
    .line 241
    sub-long/2addr v13, v2

    .line 242
    long-to-int v11, v13

    .line 243
    :goto_d
    if-ge v11, v10, :cond_10

    .line 244
    .line 245
    aget-byte v13, v12, v11

    .line 246
    .line 247
    if-eq v13, v8, :cond_f

    .line 248
    .line 249
    if-ne v13, v9, :cond_e

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_f
    :goto_e
    iget v6, v7, Lbcbs;->b:I

    .line 256
    .line 257
    :goto_f
    sub-int/2addr v11, v6

    .line 258
    int-to-long v6, v11

    .line 259
    add-long/2addr v2, v6

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_10
    iget v10, v7, Lbcbs;->c:I

    .line 263
    .line 264
    iget v11, v7, Lbcbs;->b:I

    .line 265
    .line 266
    sub-int/2addr v10, v11

    .line 267
    int-to-long v10, v10

    .line 268
    add-long/2addr v10, v2

    .line 269
    iget-object v7, v7, Lbcbs;->f:Lbcbs;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-wide v2, v10

    .line 275
    goto :goto_c

    .line 276
    :cond_11
    const/4 v8, 0x0

    .line 277
    iget-object v9, v1, Lbcbl;->b:[B

    .line 278
    .line 279
    move-wide v10, v4

    .line 280
    :goto_10
    iget-wide v12, v6, Lbcbj;->b:J

    .line 281
    .line 282
    cmp-long v12, v2, v12

    .line 283
    .line 284
    if-gez v12, :cond_0

    .line 285
    .line 286
    iget-object v12, v7, Lbcbs;->a:[B

    .line 287
    .line 288
    iget v13, v7, Lbcbs;->b:I

    .line 289
    .line 290
    int-to-long v13, v13

    .line 291
    add-long/2addr v13, v10

    .line 292
    iget v10, v7, Lbcbs;->c:I

    .line 293
    .line 294
    sub-long/2addr v13, v2

    .line 295
    long-to-int v11, v13

    .line 296
    :goto_11
    if-ge v11, v10, :cond_14

    .line 297
    .line 298
    aget-byte v13, v12, v11

    .line 299
    .line 300
    array-length v14, v9

    .line 301
    move v15, v8

    .line 302
    :goto_12
    if-ge v15, v14, :cond_13

    .line 303
    .line 304
    aget-byte v8, v9, v15

    .line 305
    .line 306
    if-ne v13, v8, :cond_12

    .line 307
    .line 308
    iget v6, v7, Lbcbs;->b:I

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    goto :goto_12

    .line 315
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    goto :goto_11

    .line 319
    :cond_14
    iget v8, v7, Lbcbs;->c:I

    .line 320
    .line 321
    iget v10, v7, Lbcbs;->b:I

    .line 322
    .line 323
    sub-int/2addr v8, v10

    .line 324
    int-to-long v10, v8

    .line 325
    add-long/2addr v10, v2

    .line 326
    iget-object v7, v7, Lbcbs;->f:Lbcbs;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-wide v2, v10

    .line 332
    const/4 v8, 0x0

    .line 333
    goto :goto_10

    .line 334
    :goto_13
    cmp-long v8, v2, v6

    .line 335
    .line 336
    if-eqz v8, :cond_15

    .line 337
    .line 338
    move-wide v8, v2

    .line 339
    goto :goto_14

    .line 340
    :cond_15
    iget-object v2, v0, Lbcbr;->b:Lbcbj;

    .line 341
    .line 342
    iget-object v3, v0, Lbcbr;->a:Lbcbv;

    .line 343
    .line 344
    iget-wide v8, v2, Lbcbj;->b:J

    .line 345
    .line 346
    const-wide/16 v10, 0x2000

    .line 347
    .line 348
    invoke-interface {v3, v2, v10, v11}, Lbcbv;->e(Lbcbj;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    cmp-long v2, v2, v6

    .line 353
    .line 354
    if-nez v2, :cond_16

    .line 355
    .line 356
    move-wide v8, v6

    .line 357
    :goto_14
    return-wide v8

    .line 358
    :cond_16
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    const-wide/16 v2, 0x0

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_17
    const-string v1, "fromIndex < 0: "

    .line 367
    .line 368
    invoke-static {v4, v5, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v2, "closed"

    .line 381
    .line 382
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1
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
.end method

.method public final e(Lbcbj;J)J
    .locals 4

    .line 1
    iget-boolean p2, p0, Lbcbr;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lbcbr;->b:Lbcbj;

    .line 6
    .line 7
    iget-wide v0, p2, Lbcbj;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p3, v0, v2

    .line 12
    .line 13
    const-wide/16 v0, 0x2000

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lbcbr;->a:Lbcbv;

    .line 18
    .line 19
    invoke-interface {p3, p2, v0, v1}, Lbcbv;->e(Lbcbj;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long p2, p2, v2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return-wide v2

    .line 30
    :cond_0
    iget-object p2, p0, Lbcbr;->b:Lbcbj;

    .line 31
    .line 32
    iget-wide p2, p2, Lbcbj;->b:J

    .line 33
    .line 34
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    iget-object v0, p0, Lbcbr;->b:Lbcbj;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lbcbj;->e(Lbcbj;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lbcbq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbcbq;-><init>(Lbcbr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcbr;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final m(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lbcbr;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbcbr;->b:Lbcbj;

    .line 12
    .line 13
    iget-wide v1, v0, Lbcbj;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbcbr;->a:Lbcbv;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lbcbv;->e(Lbcbj;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
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
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcbr;->b:Lbcbj;

    .line 5
    .line 6
    iget-wide v1, v0, Lbcbj;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbcbr;->a:Lbcbv;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, v3}, Lbcbv;->e(Lbcbj;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    return p1

    .line 30
    :cond_0
    iget-object v0, p0, Lbcbr;->b:Lbcbj;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbcbj;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcbr;->a:Lbcbv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method
