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
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lczo;->a:J

    .line 2
    .line 3
    return-void
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
.end method
