.class public final Lczo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczv;


# instance fields
.field public a:J

.field private final b:Lbus;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Lcuc;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Landroidx/media3/common/Format;

.field private l:I

.field private final m:Lbbiy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lczo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbiy;

    const/16 v1, 0x80

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbbiy;-><init>([B[B)V

    iput-object v0, p0, Lczo;->m:Lbbiy;

    .line 3
    new-instance v1, Lbus;

    iget-object v0, v0, Lbbiy;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lbus;-><init>([B)V

    iput-object v1, p0, Lczo;->b:Lbus;

    const/4 v0, 0x0

    iput v0, p0, Lczo;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lczo;->a:J

    iput-object p1, p0, Lczo;->c:Ljava/lang/String;

    iput p2, p0, Lczo;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lbus;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lczo;->f:Lcuc;

    .line 6
    .line 7
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3d

    .line 15
    .line 16
    iget v2, v0, Lczo;->g:I

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v2, :cond_38

    .line 24
    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, v0, Lczo;->l:I

    .line 32
    .line 33
    iget v6, v0, Lczo;->h:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v0, Lczo;->f:Lcuc;

    .line 41
    .line 42
    invoke-interface {v3, v1, v2}, Lcuc;->c(Lbus;I)V

    .line 43
    .line 44
    .line 45
    iget v3, v0, Lczo;->h:I

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    iput v3, v0, Lczo;->h:I

    .line 49
    .line 50
    iget v2, v0, Lczo;->l:I

    .line 51
    .line 52
    if-ne v3, v2, :cond_0

    .line 53
    .line 54
    iget-wide v2, v0, Lczo;->a:J

    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v2, v2, v6

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v5, v4

    .line 67
    :goto_1
    invoke-static {v5}, La;->aJ(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lczo;->f:Lcuc;

    .line 71
    .line 72
    iget-wide v7, v0, Lczo;->a:J

    .line 73
    .line 74
    iget v10, v0, Lczo;->l:I

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-interface/range {v6 .. v12}, Lcuc;->e(JIIILcub;)V

    .line 80
    .line 81
    .line 82
    iget-wide v2, v0, Lczo;->a:J

    .line 83
    .line 84
    iget-wide v5, v0, Lczo;->j:J

    .line 85
    .line 86
    add-long/2addr v2, v5

    .line 87
    iput-wide v2, v0, Lczo;->a:J

    .line 88
    .line 89
    iput v4, v0, Lczo;->g:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, v0, Lczo;->b:Lbus;

    .line 93
    .line 94
    iget-object v2, v2, Lbus;->a:[B

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget v8, v0, Lczo;->h:I

    .line 101
    .line 102
    const/16 v9, 0x80

    .line 103
    .line 104
    rsub-int v8, v8, 0x80

    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget v8, v0, Lczo;->h:I

    .line 111
    .line 112
    invoke-virtual {v1, v2, v8, v7}, Lbus;->F([BII)V

    .line 113
    .line 114
    .line 115
    iget v2, v0, Lczo;->h:I

    .line 116
    .line 117
    add-int/2addr v2, v7

    .line 118
    iput v2, v0, Lczo;->h:I

    .line 119
    .line 120
    if-ne v2, v9, :cond_0

    .line 121
    .line 122
    iget-object v2, v0, Lczo;->m:Lbbiy;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lbbiy;->o(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lczo;->m:Lbbiy;

    .line 128
    .line 129
    sget-object v7, Lcsn;->a:[I

    .line 130
    .line 131
    invoke-virtual {v2}, Lbbiy;->f()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/16 v8, 0x28

    .line 136
    .line 137
    invoke-virtual {v2, v8}, Lbbiy;->q(I)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x5

    .line 141
    invoke-virtual {v2, v8}, Lbbiy;->g(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v2, v7}, Lbbiy;->o(I)V

    .line 146
    .line 147
    .line 148
    const-string v11, "audio/ac3"

    .line 149
    .line 150
    const/16 v12, 0xa

    .line 151
    .line 152
    const/16 v13, 0x8

    .line 153
    .line 154
    const/4 v14, 0x6

    .line 155
    const/4 v15, 0x3

    .line 156
    if-le v10, v12, :cond_2f

    .line 157
    .line 158
    const/16 v10, 0x10

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Lbbiy;->q(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Lbbiy;->g(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    if-eq v7, v5, :cond_4

    .line 170
    .line 171
    if-eq v7, v6, :cond_3

    .line 172
    .line 173
    const/4 v7, -0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move v7, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v7, v5

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move v7, v4

    .line 180
    :goto_2
    invoke-virtual {v2, v15}, Lbbiy;->q(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lbbiy;->g(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, v5

    .line 188
    invoke-virtual {v2, v6}, Lbbiy;->g(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-ne v9, v15, :cond_6

    .line 193
    .line 194
    sget-object v16, Lcsn;->c:[I

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Lbbiy;->g(I)I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    aget v16, v16, v17

    .line 201
    .line 202
    move v4, v14

    .line 203
    move/from16 v17, v15

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {v2, v6}, Lbbiy;->g(I)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    sget-object v17, Lcsn;->a:[I

    .line 211
    .line 212
    aget v17, v17, v16

    .line 213
    .line 214
    sget-object v18, Lcsn;->b:[I

    .line 215
    .line 216
    aget v18, v18, v9

    .line 217
    .line 218
    move/from16 v4, v17

    .line 219
    .line 220
    move/from16 v17, v16

    .line 221
    .line 222
    move/from16 v16, v18

    .line 223
    .line 224
    :goto_3
    add-int/2addr v3, v3

    .line 225
    mul-int/lit8 v19, v4, 0x20

    .line 226
    .line 227
    mul-int v20, v3, v16

    .line 228
    .line 229
    div-int v20, v20, v19

    .line 230
    .line 231
    invoke-virtual {v2, v15}, Lbbiy;->g(I)I

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    sget-object v22, Lcsn;->d:[I

    .line 240
    .line 241
    aget v22, v22, v19

    .line 242
    .line 243
    add-int v22, v22, v21

    .line 244
    .line 245
    invoke-virtual {v2, v12}, Lbbiy;->q(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_7

    .line 253
    .line 254
    invoke-virtual {v2, v13}, Lbbiy;->q(I)V

    .line 255
    .line 256
    .line 257
    :cond_7
    if-nez v19, :cond_9

    .line 258
    .line 259
    invoke-virtual {v2, v8}, Lbbiy;->q(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_8

    .line 267
    .line 268
    invoke-virtual {v2, v13}, Lbbiy;->q(I)V

    .line 269
    .line 270
    .line 271
    :cond_8
    const/4 v12, 0x0

    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    move/from16 v12, v19

    .line 276
    .line 277
    :goto_4
    if-ne v7, v5, :cond_b

    .line 278
    .line 279
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_a

    .line 284
    .line 285
    invoke-virtual {v2, v10}, Lbbiy;->q(I)V

    .line 286
    .line 287
    .line 288
    :cond_a
    move v7, v5

    .line 289
    :cond_b
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const/4 v13, 0x4

    .line 294
    if-eqz v10, :cond_25

    .line 295
    .line 296
    if-le v12, v6, :cond_c

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Lbbiy;->q(I)V

    .line 299
    .line 300
    .line 301
    :cond_c
    and-int/lit8 v10, v12, 0x1

    .line 302
    .line 303
    if-eqz v10, :cond_d

    .line 304
    .line 305
    if-le v12, v6, :cond_d

    .line 306
    .line 307
    invoke-virtual {v2, v14}, Lbbiy;->q(I)V

    .line 308
    .line 309
    .line 310
    :cond_d
    and-int/lit8 v10, v12, 0x4

    .line 311
    .line 312
    if-eqz v10, :cond_e

    .line 313
    .line 314
    invoke-virtual {v2, v14}, Lbbiy;->q(I)V

    .line 315
    .line 316
    .line 317
    :cond_e
    if-eqz v21, :cond_f

    .line 318
    .line 319
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_f

    .line 324
    .line 325
    invoke-virtual {v2, v8}, Lbbiy;->q(I)V

    .line 326
    .line 327
    .line 328
    :cond_f
    if-nez v7, :cond_25

    .line 329
    .line 330
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_10

    .line 335
    .line 336
    invoke-virtual {v2, v14}, Lbbiy;->q(I)V

    .line 337
    .line 338
    .line 339
    :cond_10
    if-nez v12, :cond_11

    .line 340
    .line 341
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_11

    .line 346
    .line 347
    invoke-virtual {v2, v14}, Lbbiy;->q(I)V

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_12

    .line 355
    .line 356
    invoke-virtual {v2, v14}, Lbbiy;->q(I)V

    .line 357
    .line 358
    .line 359
    :cond_12
    invoke-virtual {v2, v6}, Lbbiy;->g(I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-ne v7, v5, :cond_13

    .line 364
    .line 365
    invoke-virtual {v2, v8}, Lbbiy;->q(I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_13
    if-ne v7, v6, :cond_14

    .line 371
    .line 372
    const/16 v7, 0xc

    .line 373
    .line 374
    invoke-virtual {v2, v7}, Lbbiy;->q(I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_14
    if-ne v7, v15, :cond_1f

    .line 380
    .line 381
    invoke-virtual {v2, v8}, Lbbiy;->g(I)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_1d

    .line 390
    .line 391
    invoke-virtual {v2, v8}, Lbbiy;->q(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_15

    .line 399
    .line 400
    invoke-virtual {v2, v13}, Lbbiy;->q(I)V

    .line 401
    .line 402
    .line 403
    :cond_15
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_16

    .line 408
    .line 409
    invoke-virtual {v2, v13}, Lbbiy;->q(I)V

    .line 410
    .line 411
    .line 412
    :cond_16
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_17

    .line 417
    .line 418
    invoke-virtual {v2, v13}, Lbbiy;->q(I)V

    .line 419
    .line 420
    .line 421
    :cond_17
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_18

    .line 426
    .line 427
    invoke-virtual {v2, v13}, Lbbiy;->q(I)V

    .line 428
    .line 429
    .line 430
    :cond_18
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_19

    .line 435
    .line 436
    invoke-virtual {v2, v13}, Lbbiy;->q(I)V

    .line 437
    .line 438
    .line 439
    :cond_19
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_1a

    .line 444
    .line 445
    invoke-virtual {v2, v13}, Lbbiy;->q(I)V

    .line 446
    .line 447
    .line 448
    :cond_1a
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v2, v13}, Lbbiy;->q(I)V

    .line 455
    .line 456
    .line 457
    :cond_1b
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_1d

    .line 462
    .line 463
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_1c

    .line 468
    .line 469
    invoke-virtual {v2, v13}, Lbbiy;->q(I)V

    .line 470
    .line 471
    .line 472
    :cond_1c
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_1d

    .line 477
    .line 478
    invoke-virtual {v2, v13}, Lbbiy;->q(I)V

    .line 479
    .line 480
    .line 481
    :cond_1d
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_1e

    .line 486
    .line 487
    invoke-virtual {v2, v8}, Lbbiy;->q(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_1e

    .line 495
    .line 496
    const/4 v10, 0x7

    .line 497
    invoke-virtual {v2, v10}, Lbbiy;->q(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_1e

    .line 505
    .line 506
    const/16 v10, 0x8

    .line 507
    .line 508
    invoke-virtual {v2, v10}, Lbbiy;->q(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_1e
    const/16 v10, 0x8

    .line 513
    .line 514
    :goto_5
    add-int/2addr v7, v6

    .line 515
    mul-int/2addr v7, v10

    .line 516
    invoke-virtual {v2, v7}, Lbbiy;->q(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lbbiy;->k()V

    .line 520
    .line 521
    .line 522
    :cond_1f
    :goto_6
    if-ge v12, v6, :cond_21

    .line 523
    .line 524
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    const/16 v10, 0xe

    .line 529
    .line 530
    if-eqz v7, :cond_20

    .line 531
    .line 532
    invoke-virtual {v2, v10}, Lbbiy;->q(I)V

    .line 533
    .line 534
    .line 535
    :cond_20
    if-nez v19, :cond_21

    .line 536
    .line 537
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_21

    .line 542
    .line 543
    invoke-virtual {v2, v10}, Lbbiy;->q(I)V

    .line 544
    .line 545
    .line 546
    :cond_21
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_24

    .line 551
    .line 552
    if-nez v17, :cond_22

    .line 553
    .line 554
    invoke-virtual {v2, v8}, Lbbiy;->q(I)V

    .line 555
    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    goto :goto_8

    .line 559
    :cond_22
    const/4 v7, 0x0

    .line 560
    :goto_7
    if-ge v7, v4, :cond_24

    .line 561
    .line 562
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eqz v10, :cond_23

    .line 567
    .line 568
    invoke-virtual {v2, v8}, Lbbiy;->q(I)V

    .line 569
    .line 570
    .line 571
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_24
    move/from16 v7, v17

    .line 575
    .line 576
    :goto_8
    const/4 v10, 0x0

    .line 577
    goto :goto_9

    .line 578
    :cond_25
    move v10, v7

    .line 579
    move/from16 v7, v17

    .line 580
    .line 581
    :goto_9
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 582
    .line 583
    .line 584
    move-result v17

    .line 585
    if-eqz v17, :cond_2a

    .line 586
    .line 587
    invoke-virtual {v2, v8}, Lbbiy;->q(I)V

    .line 588
    .line 589
    .line 590
    if-ne v12, v6, :cond_26

    .line 591
    .line 592
    invoke-virtual {v2, v13}, Lbbiy;->q(I)V

    .line 593
    .line 594
    .line 595
    move v12, v6

    .line 596
    :cond_26
    if-lt v12, v14, :cond_27

    .line 597
    .line 598
    invoke-virtual {v2, v6}, Lbbiy;->q(I)V

    .line 599
    .line 600
    .line 601
    :cond_27
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_28

    .line 606
    .line 607
    const/16 v8, 0x8

    .line 608
    .line 609
    invoke-virtual {v2, v8}, Lbbiy;->q(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_28
    const/16 v8, 0x8

    .line 614
    .line 615
    :goto_a
    if-nez v12, :cond_29

    .line 616
    .line 617
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    if-eqz v12, :cond_29

    .line 622
    .line 623
    invoke-virtual {v2, v8}, Lbbiy;->q(I)V

    .line 624
    .line 625
    .line 626
    :cond_29
    if-ge v9, v15, :cond_2a

    .line 627
    .line 628
    invoke-virtual {v2}, Lbbiy;->p()V

    .line 629
    .line 630
    .line 631
    :cond_2a
    if-nez v10, :cond_2b

    .line 632
    .line 633
    if-eq v7, v15, :cond_2b

    .line 634
    .line 635
    invoke-virtual {v2}, Lbbiy;->p()V

    .line 636
    .line 637
    .line 638
    :cond_2b
    if-ne v10, v6, :cond_2d

    .line 639
    .line 640
    if-eq v7, v15, :cond_2c

    .line 641
    .line 642
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_2d

    .line 647
    .line 648
    :cond_2c
    invoke-virtual {v2, v14}, Lbbiy;->q(I)V

    .line 649
    .line 650
    .line 651
    :cond_2d
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_2e

    .line 656
    .line 657
    invoke-virtual {v2, v14}, Lbbiy;->g(I)I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-ne v7, v5, :cond_2e

    .line 662
    .line 663
    const/16 v7, 0x8

    .line 664
    .line 665
    invoke-virtual {v2, v7}, Lbbiy;->g(I)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-ne v2, v5, :cond_2e

    .line 670
    .line 671
    const-string v2, "audio/eac3-joc"

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_2e
    const-string v2, "audio/eac3"

    .line 675
    .line 676
    :goto_b
    mul-int/lit16 v4, v4, 0x100

    .line 677
    .line 678
    move/from16 v5, v16

    .line 679
    .line 680
    move/from16 v8, v20

    .line 681
    .line 682
    move/from16 v7, v22

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_2f
    const/16 v3, 0x20

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Lbbiy;->q(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v6}, Lbbiy;->g(I)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-ne v3, v15, :cond_30

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    goto :goto_c

    .line 698
    :cond_30
    move-object v4, v11

    .line 699
    :goto_c
    invoke-virtual {v2, v14}, Lbbiy;->g(I)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    sget-object v8, Lcsn;->e:[I

    .line 704
    .line 705
    div-int/lit8 v9, v7, 0x2

    .line 706
    .line 707
    aget v8, v8, v9

    .line 708
    .line 709
    mul-int/lit16 v8, v8, 0x3e8

    .line 710
    .line 711
    invoke-static {v3, v7}, Lcsn;->a(II)I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    const/16 v9, 0x8

    .line 716
    .line 717
    invoke-virtual {v2, v9}, Lbbiy;->q(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v15}, Lbbiy;->g(I)I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    and-int/lit8 v10, v9, 0x1

    .line 725
    .line 726
    if-eqz v10, :cond_31

    .line 727
    .line 728
    if-eq v9, v5, :cond_31

    .line 729
    .line 730
    invoke-virtual {v2, v6}, Lbbiy;->q(I)V

    .line 731
    .line 732
    .line 733
    :cond_31
    and-int/lit8 v5, v9, 0x4

    .line 734
    .line 735
    if-eqz v5, :cond_32

    .line 736
    .line 737
    invoke-virtual {v2, v6}, Lbbiy;->q(I)V

    .line 738
    .line 739
    .line 740
    :cond_32
    if-ne v9, v6, :cond_33

    .line 741
    .line 742
    invoke-virtual {v2, v6}, Lbbiy;->q(I)V

    .line 743
    .line 744
    .line 745
    :cond_33
    if-ge v3, v15, :cond_34

    .line 746
    .line 747
    sget-object v5, Lcsn;->b:[I

    .line 748
    .line 749
    aget v3, v5, v3

    .line 750
    .line 751
    move/from16 v16, v3

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_34
    const/16 v16, -0x1

    .line 755
    .line 756
    :goto_d
    invoke-virtual {v2}, Lbbiy;->s()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    sget-object v3, Lcsn;->d:[I

    .line 761
    .line 762
    aget v3, v3, v9

    .line 763
    .line 764
    add-int v22, v3, v2

    .line 765
    .line 766
    const/16 v2, 0x600

    .line 767
    .line 768
    move v3, v7

    .line 769
    move/from16 v5, v16

    .line 770
    .line 771
    move/from16 v7, v22

    .line 772
    .line 773
    move-object/from16 v23, v4

    .line 774
    .line 775
    move v4, v2

    .line 776
    move-object/from16 v2, v23

    .line 777
    .line 778
    :goto_e
    iget-object v9, v0, Lczo;->k:Landroidx/media3/common/Format;

    .line 779
    .line 780
    if-eqz v9, :cond_35

    .line 781
    .line 782
    iget v10, v9, Landroidx/media3/common/Format;->channelCount:I

    .line 783
    .line 784
    if-ne v7, v10, :cond_35

    .line 785
    .line 786
    iget v10, v9, Landroidx/media3/common/Format;->sampleRate:I

    .line 787
    .line 788
    if-ne v5, v10, :cond_35

    .line 789
    .line 790
    iget-object v9, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v2, v9}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    if-nez v9, :cond_37

    .line 797
    .line 798
    :cond_35
    new-instance v9, Lbrd;

    .line 799
    .line 800
    invoke-direct {v9}, Lbrd;-><init>()V

    .line 801
    .line 802
    .line 803
    iget-object v10, v0, Lczo;->e:Ljava/lang/String;

    .line 804
    .line 805
    iput-object v10, v9, Lbrd;->a:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v9, v2}, Lbrd;->e(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iput v7, v9, Lbrd;->y:I

    .line 811
    .line 812
    iput v5, v9, Lbrd;->z:I

    .line 813
    .line 814
    iget-object v5, v0, Lczo;->c:Ljava/lang/String;

    .line 815
    .line 816
    iput-object v5, v9, Lbrd;->d:Ljava/lang/String;

    .line 817
    .line 818
    iget v5, v0, Lczo;->d:I

    .line 819
    .line 820
    iput v5, v9, Lbrd;->f:I

    .line 821
    .line 822
    iput v8, v9, Lbrd;->h:I

    .line 823
    .line 824
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_36

    .line 829
    .line 830
    iput v8, v9, Lbrd;->g:I

    .line 831
    .line 832
    :cond_36
    invoke-virtual {v9}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v0, Lczo;->k:Landroidx/media3/common/Format;

    .line 837
    .line 838
    iget-object v5, v0, Lczo;->f:Lcuc;

    .line 839
    .line 840
    invoke-interface {v5, v2}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 841
    .line 842
    .line 843
    :cond_37
    iput v3, v0, Lczo;->l:I

    .line 844
    .line 845
    int-to-long v2, v4

    .line 846
    iget-object v4, v0, Lczo;->k:Landroidx/media3/common/Format;

    .line 847
    .line 848
    iget v4, v4, Landroidx/media3/common/Format;->sampleRate:I

    .line 849
    .line 850
    const-wide/32 v7, 0xf4240

    .line 851
    .line 852
    .line 853
    mul-long/2addr v2, v7

    .line 854
    int-to-long v4, v4

    .line 855
    div-long/2addr v2, v4

    .line 856
    iput-wide v2, v0, Lczo;->j:J

    .line 857
    .line 858
    iget-object v2, v0, Lczo;->b:Lbus;

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    invoke-virtual {v2, v3}, Lbus;->K(I)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Lczo;->f:Lcuc;

    .line 865
    .line 866
    iget-object v3, v0, Lczo;->b:Lbus;

    .line 867
    .line 868
    const/16 v4, 0x80

    .line 869
    .line 870
    invoke-interface {v2, v3, v4}, Lcuc;->c(Lbus;I)V

    .line 871
    .line 872
    .line 873
    iput v6, v0, Lczo;->g:I

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_38
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-lez v2, :cond_0

    .line 882
    .line 883
    iget-boolean v2, v0, Lczo;->i:Z

    .line 884
    .line 885
    if-nez v2, :cond_3a

    .line 886
    .line 887
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-ne v2, v3, :cond_39

    .line 892
    .line 893
    move v2, v5

    .line 894
    goto :goto_10

    .line 895
    :cond_39
    const/4 v2, 0x0

    .line 896
    :goto_10
    iput-boolean v2, v0, Lczo;->i:Z

    .line 897
    .line 898
    goto :goto_f

    .line 899
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/16 v4, 0x77

    .line 904
    .line 905
    if-ne v2, v4, :cond_3b

    .line 906
    .line 907
    const/4 v7, 0x0

    .line 908
    iput-boolean v7, v0, Lczo;->i:Z

    .line 909
    .line 910
    iput v5, v0, Lczo;->g:I

    .line 911
    .line 912
    iget-object v2, v0, Lczo;->b:Lbus;

    .line 913
    .line 914
    iget-object v2, v2, Lbus;->a:[B

    .line 915
    .line 916
    aput-byte v3, v2, v7

    .line 917
    .line 918
    aput-byte v4, v2, v5

    .line 919
    .line 920
    iput v6, v0, Lczo;->h:I

    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :cond_3b
    const/4 v7, 0x0

    .line 925
    if-ne v2, v3, :cond_3c

    .line 926
    .line 927
    move v2, v5

    .line 928
    goto :goto_11

    .line 929
    :cond_3c
    move v2, v7

    .line 930
    :goto_11
    iput-boolean v2, v0, Lczo;->i:Z

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_3d
    return-void
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

.method public final b(Lctj;Ldav;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ldav;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ldav;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lczo;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ldav;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lctj;->q(II)Lcuc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lczo;->f:Lcuc;

    .line 20
    .line 21
    return-void
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
.end method

.method public final c(Z)V
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
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lczo;->a:J

    .line 2
    .line 3
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lczo;->g:I

    .line 3
    .line 4
    iput v0, p0, Lczo;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lczo;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lczo;->a:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
