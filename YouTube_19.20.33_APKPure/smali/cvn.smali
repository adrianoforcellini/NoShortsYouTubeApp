.class public final Lcvn;
.super Lcvg;
.source "PG"


# instance fields
.field private final a:Lbus;

.field private final b:Lbbiy;

.field private c:Ladsv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcvg;-><init>()V

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
    iput-object v0, p0, Lcvn;->a:Lbus;

    .line 10
    .line 11
    new-instance v0, Lbbiy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbbiy;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcvn;->b:Lbbiy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final b(Lcvf;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcvn;->c:Ladsv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Lcvf;->a:J

    .line 10
    .line 11
    invoke-virtual {v2}, Ladsv;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ladsv;

    .line 20
    .line 21
    iget-wide v3, v1, Lcvf;->timeUs:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ladsv;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcvn;->c:Ladsv;

    .line 27
    .line 28
    iget-wide v3, v1, Lcvf;->timeUs:J

    .line 29
    .line 30
    iget-wide v5, v1, Lcvf;->a:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Ladsv;->f(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcvn;->a:Lbus;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lbus;->I([BI)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lcvn;->b:Lbbiy;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lbbiy;->n([BI)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcvn;->b:Lbbiy;

    .line 55
    .line 56
    const/16 v2, 0x27

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbbiy;->q(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcvn;->b:Lbbiy;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Lbbiy;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v3, v1

    .line 69
    iget-object v1, v0, Lcvn;->b:Lbbiy;

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lbbiy;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shl-long/2addr v3, v5

    .line 78
    int-to-long v6, v1

    .line 79
    iget-object v1, v0, Lcvn;->b:Lbbiy;

    .line 80
    .line 81
    const/16 v8, 0x14

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lbbiy;->q(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcvn;->b:Lbbiy;

    .line 87
    .line 88
    iget-object v8, v0, Lcvn;->a:Lbus;

    .line 89
    .line 90
    const/16 v9, 0xc

    .line 91
    .line 92
    invoke-virtual {v1, v9}, Lbbiy;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Lbbiy;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v10, 0xe

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Lbus;->L(I)V

    .line 105
    .line 106
    .line 107
    or-long/2addr v3, v6

    .line 108
    if-eqz v1, :cond_1b

    .line 109
    .line 110
    const/16 v7, 0xff

    .line 111
    .line 112
    if-eq v1, v7, :cond_1a

    .line 113
    .line 114
    const/4 v7, 0x4

    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    const-wide/16 v16, 0x80

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-eq v1, v7, :cond_f

    .line 126
    .line 127
    const/4 v7, 0x5

    .line 128
    if-eq v1, v7, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    if-eq v1, v5, :cond_2

    .line 132
    .line 133
    goto/16 :goto_15

    .line 134
    .line 135
    :cond_2
    iget-object v1, v0, Lcvn;->a:Lbus;

    .line 136
    .line 137
    iget-object v2, v0, Lcvn;->c:Ladsv;

    .line 138
    .line 139
    invoke-static {v1, v3, v4}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d(Lbus;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v2, v3, v4}, Ladsv;->g(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    new-instance v5, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 148
    .line 149
    invoke-direct {v5, v3, v4, v1, v2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 150
    .line 151
    .line 152
    move-object v2, v5

    .line 153
    goto/16 :goto_15

    .line 154
    .line 155
    :cond_3
    iget-object v1, v0, Lcvn;->a:Lbus;

    .line 156
    .line 157
    iget-object v2, v0, Lcvn;->c:Ladsv;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbus;->s()J

    .line 160
    .line 161
    .line 162
    move-result-wide v21

    .line 163
    invoke-virtual {v1}, Lbus;->k()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/lit16 v7, v7, 0x80

    .line 168
    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    const/16 v23, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    const/16 v23, 0x0

    .line 175
    .line 176
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v23, :cond_e

    .line 181
    .line 182
    invoke-virtual {v1}, Lbus;->k()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    and-int/lit16 v8, v6, 0x80

    .line 187
    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const/4 v8, 0x0

    .line 193
    :goto_1
    and-int/lit8 v9, v6, 0x40

    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v9, 0x0

    .line 200
    :goto_2
    and-int/lit8 v20, v6, 0x20

    .line 201
    .line 202
    and-int/lit8 v6, v6, 0x10

    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const/4 v6, 0x0

    .line 209
    :goto_3
    if-eqz v9, :cond_8

    .line 210
    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    invoke-static {v1, v3, v4}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d(Lbus;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v26

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-wide/from16 v26, v18

    .line 219
    .line 220
    :goto_4
    if-nez v9, :cond_b

    .line 221
    .line 222
    invoke-virtual {v1}, Lbus;->k()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    new-instance v10, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_5
    if-ge v11, v7, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1}, Lbus;->k()I

    .line 235
    .line 236
    .line 237
    move-result v31

    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    invoke-static {v1, v3, v4}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d(Lbus;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v32

    .line 244
    move/from16 v37, v6

    .line 245
    .line 246
    move-wide/from16 v5, v32

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    move/from16 v37, v6

    .line 250
    .line 251
    move-wide/from16 v5, v18

    .line 252
    .line 253
    :goto_6
    new-instance v12, Lcvo;

    .line 254
    .line 255
    invoke-virtual {v2, v5, v6}, Ladsv;->g(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v34

    .line 259
    move-object/from16 v30, v12

    .line 260
    .line 261
    move-wide/from16 v32, v5

    .line 262
    .line 263
    invoke-direct/range {v30 .. v35}, Lcvo;-><init>(IJJ)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    move/from16 v6, v37

    .line 272
    .line 273
    const/16 v5, 0x20

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move/from16 v37, v6

    .line 277
    .line 278
    move-object v7, v10

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    move/from16 v37, v6

    .line 281
    .line 282
    :goto_7
    if-eqz v20, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1}, Lbus;->k()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-long v3, v3

    .line 289
    and-long v5, v3, v16

    .line 290
    .line 291
    cmp-long v5, v5, v14

    .line 292
    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    const/4 v5, 0x0

    .line 298
    :goto_8
    const-wide/16 v10, 0x1

    .line 299
    .line 300
    and-long/2addr v3, v10

    .line 301
    const/16 v6, 0x20

    .line 302
    .line 303
    shl-long/2addr v3, v6

    .line 304
    invoke-virtual {v1}, Lbus;->s()J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    or-long/2addr v3, v10

    .line 309
    const-wide/16 v10, 0x3e8

    .line 310
    .line 311
    mul-long/2addr v3, v10

    .line 312
    const-wide/16 v10, 0x5a

    .line 313
    .line 314
    div-long/2addr v3, v10

    .line 315
    move-wide/from16 v18, v3

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_d
    const/4 v5, 0x0

    .line 319
    :goto_9
    invoke-virtual {v1}, Lbus;->o()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v1}, Lbus;->k()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v1}, Lbus;->k()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move/from16 v35, v3

    .line 332
    .line 333
    move/from16 v36, v4

    .line 334
    .line 335
    move/from16 v32, v5

    .line 336
    .line 337
    move-object/from16 v31, v7

    .line 338
    .line 339
    move/from16 v24, v8

    .line 340
    .line 341
    move/from16 v25, v9

    .line 342
    .line 343
    move-wide/from16 v33, v18

    .line 344
    .line 345
    move-wide/from16 v3, v26

    .line 346
    .line 347
    move/from16 v26, v37

    .line 348
    .line 349
    move/from16 v37, v1

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_e
    move-object/from16 v31, v7

    .line 353
    .line 354
    move-wide/from16 v3, v18

    .line 355
    .line 356
    move-wide/from16 v33, v3

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    const/16 v35, 0x0

    .line 367
    .line 368
    const/16 v36, 0x0

    .line 369
    .line 370
    const/16 v37, 0x0

    .line 371
    .line 372
    :goto_a
    new-instance v1, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    .line 373
    .line 374
    move-object/from16 v20, v1

    .line 375
    .line 376
    invoke-virtual {v2, v3, v4}, Ladsv;->g(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v29

    .line 380
    move-wide/from16 v27, v3

    .line 381
    .line 382
    invoke-direct/range {v20 .. v37}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 383
    .line 384
    .line 385
    move-object v2, v1

    .line 386
    goto/16 :goto_15

    .line 387
    .line 388
    :cond_f
    iget-object v1, v0, Lcvn;->a:Lbus;

    .line 389
    .line 390
    invoke-virtual {v1}, Lbus;->k()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    new-instance v4, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    :goto_b
    if-ge v5, v3, :cond_19

    .line 401
    .line 402
    invoke-virtual {v1}, Lbus;->s()J

    .line 403
    .line 404
    .line 405
    move-result-wide v39

    .line 406
    invoke-virtual {v1}, Lbus;->k()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    and-int/lit16 v6, v6, 0x80

    .line 411
    .line 412
    new-instance v7, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    if-eqz v6, :cond_10

    .line 418
    .line 419
    const/16 v41, 0x1

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_10
    const/16 v41, 0x0

    .line 423
    .line 424
    :goto_c
    if-nez v41, :cond_18

    .line 425
    .line 426
    invoke-virtual {v1}, Lbus;->k()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    and-int/lit16 v8, v6, 0x80

    .line 431
    .line 432
    if-eqz v8, :cond_11

    .line 433
    .line 434
    const/4 v8, 0x1

    .line 435
    goto :goto_d

    .line 436
    :cond_11
    const/4 v8, 0x0

    .line 437
    :goto_d
    and-int/lit8 v9, v6, 0x40

    .line 438
    .line 439
    if-eqz v9, :cond_12

    .line 440
    .line 441
    const/4 v9, 0x1

    .line 442
    goto :goto_e

    .line 443
    :cond_12
    const/4 v9, 0x0

    .line 444
    :goto_e
    and-int/lit8 v6, v6, 0x20

    .line 445
    .line 446
    if-eqz v9, :cond_13

    .line 447
    .line 448
    invoke-virtual {v1}, Lbus;->s()J

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    goto :goto_f

    .line 453
    :cond_13
    move-wide/from16 v10, v18

    .line 454
    .line 455
    :goto_f
    if-nez v9, :cond_15

    .line 456
    .line 457
    invoke-virtual {v1}, Lbus;->k()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    new-instance v12, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    :goto_10
    if-ge v13, v7, :cond_14

    .line 468
    .line 469
    invoke-virtual {v1}, Lbus;->k()I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    move/from16 v22, v7

    .line 474
    .line 475
    move v15, v8

    .line 476
    invoke-virtual {v1}, Lbus;->s()J

    .line 477
    .line 478
    .line 479
    move-result-wide v7

    .line 480
    move/from16 v23, v3

    .line 481
    .line 482
    new-instance v3, Ladtu;

    .line 483
    .line 484
    invoke-direct {v3, v14, v7, v8, v2}, Ladtu;-><init>(IJ[B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    add-int/lit8 v13, v13, 0x1

    .line 491
    .line 492
    move v8, v15

    .line 493
    move/from16 v7, v22

    .line 494
    .line 495
    move/from16 v3, v23

    .line 496
    .line 497
    const-wide/16 v14, 0x0

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_14
    move/from16 v23, v3

    .line 501
    .line 502
    move v15, v8

    .line 503
    move-object v7, v12

    .line 504
    goto :goto_11

    .line 505
    :cond_15
    move/from16 v23, v3

    .line 506
    .line 507
    move v15, v8

    .line 508
    :goto_11
    if-eqz v6, :cond_17

    .line 509
    .line 510
    invoke-virtual {v1}, Lbus;->k()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    int-to-long v12, v3

    .line 515
    and-long v26, v12, v16

    .line 516
    .line 517
    const-wide/16 v20, 0x0

    .line 518
    .line 519
    cmp-long v3, v26, v20

    .line 520
    .line 521
    if-eqz v3, :cond_16

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    goto :goto_12

    .line 525
    :cond_16
    const/4 v3, 0x0

    .line 526
    :goto_12
    const-wide/16 v26, 0x1

    .line 527
    .line 528
    and-long v12, v12, v26

    .line 529
    .line 530
    const/16 v6, 0x20

    .line 531
    .line 532
    shl-long/2addr v12, v6

    .line 533
    invoke-virtual {v1}, Lbus;->s()J

    .line 534
    .line 535
    .line 536
    move-result-wide v30

    .line 537
    or-long v12, v12, v30

    .line 538
    .line 539
    const-wide/16 v28, 0x3e8

    .line 540
    .line 541
    mul-long v12, v12, v28

    .line 542
    .line 543
    const-wide/16 v24, 0x5a

    .line 544
    .line 545
    div-long v12, v12, v24

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_17
    const/16 v6, 0x20

    .line 549
    .line 550
    const-wide/16 v20, 0x0

    .line 551
    .line 552
    const-wide/16 v24, 0x5a

    .line 553
    .line 554
    const-wide/16 v26, 0x1

    .line 555
    .line 556
    const-wide/16 v28, 0x3e8

    .line 557
    .line 558
    move-wide/from16 v12, v18

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    :goto_13
    invoke-virtual {v1}, Lbus;->o()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-virtual {v1}, Lbus;->k()I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    invoke-virtual {v1}, Lbus;->k()I

    .line 570
    .line 571
    .line 572
    move-result v22

    .line 573
    move/from16 v47, v3

    .line 574
    .line 575
    move-object/from16 v44, v7

    .line 576
    .line 577
    move/from16 v50, v8

    .line 578
    .line 579
    move/from16 v43, v9

    .line 580
    .line 581
    move-wide/from16 v45, v10

    .line 582
    .line 583
    move-wide/from16 v48, v12

    .line 584
    .line 585
    move/from16 v51, v14

    .line 586
    .line 587
    move/from16 v42, v15

    .line 588
    .line 589
    move/from16 v52, v22

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_18
    move/from16 v23, v3

    .line 593
    .line 594
    move-wide/from16 v20, v14

    .line 595
    .line 596
    const/16 v6, 0x20

    .line 597
    .line 598
    const-wide/16 v24, 0x5a

    .line 599
    .line 600
    const-wide/16 v26, 0x1

    .line 601
    .line 602
    const-wide/16 v28, 0x3e8

    .line 603
    .line 604
    move-object/from16 v44, v7

    .line 605
    .line 606
    move-wide/from16 v45, v18

    .line 607
    .line 608
    move-wide/from16 v48, v45

    .line 609
    .line 610
    const/16 v42, 0x0

    .line 611
    .line 612
    const/16 v43, 0x0

    .line 613
    .line 614
    const/16 v47, 0x0

    .line 615
    .line 616
    const/16 v50, 0x0

    .line 617
    .line 618
    const/16 v51, 0x0

    .line 619
    .line 620
    const/16 v52, 0x0

    .line 621
    .line 622
    :goto_14
    new-instance v3, Lcvp;

    .line 623
    .line 624
    move-object/from16 v38, v3

    .line 625
    .line 626
    invoke-direct/range {v38 .. v52}, Lcvp;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    add-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    move-wide/from16 v14, v20

    .line 635
    .line 636
    move/from16 v3, v23

    .line 637
    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :cond_19
    new-instance v2, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 641
    .line 642
    invoke-direct {v2, v4}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_1a
    iget-object v1, v0, Lcvn;->a:Lbus;

    .line 647
    .line 648
    add-int/lit8 v9, v9, -0x4

    .line 649
    .line 650
    invoke-virtual {v1}, Lbus;->s()J

    .line 651
    .line 652
    .line 653
    move-result-wide v12

    .line 654
    new-array v14, v9, [B

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-virtual {v1, v14, v2, v9}, Lbus;->F([BII)V

    .line 658
    .line 659
    .line 660
    new-instance v2, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 661
    .line 662
    move-object v11, v2

    .line 663
    move-wide v15, v3

    .line 664
    invoke-direct/range {v11 .. v16}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    .line 665
    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_1b
    new-instance v2, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 669
    .line 670
    invoke-direct {v2}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 671
    .line 672
    .line 673
    :goto_15
    if-nez v2, :cond_1c

    .line 674
    .line 675
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    new-array v2, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 679
    .line 680
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 681
    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_1c
    const/4 v3, 0x0

    .line 685
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 689
    .line 690
    aput-object v2, v4, v3

    .line 691
    .line 692
    invoke-direct {v1, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 693
    .line 694
    .line 695
    :goto_16
    return-object v1
.end method
