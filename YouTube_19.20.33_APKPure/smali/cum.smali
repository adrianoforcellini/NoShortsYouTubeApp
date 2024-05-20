.class final Lcum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcug;


# instance fields
.field public final a:Lalcj;

.field public final b:I


# direct methods
.method private constructor <init>(ILalcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcum;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcum;->a:Lalcj;

    .line 7
    .line 8
    return-void
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

.method public static c(ILbus;)Lcum;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lalce;

    .line 4
    .line 5
    invoke-direct {v1}, Lalce;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lbus;->c:I

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-le v4, v5, :cond_11

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, v0, Lbus;->b:I

    .line 28
    .line 29
    add-int/2addr v7, v6

    .line 30
    invoke-virtual {v0, v7}, Lbus;->J(I)V

    .line 31
    .line 32
    .line 33
    const v6, 0x5453494c

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-ne v4, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4, v0}, Lcum;->c(ILbus;)Lcum;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    const/16 v6, 0xc

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    const/4 v11, 0x0

    .line 54
    sparse-switch v4, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v4, v11

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :sswitch_0
    new-instance v4, Lcuo;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0, v5}, Lbus;->z(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v5}, Lcuo;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v0, v6}, Lbus;->L(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0, v10}, Lbus;->L(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0, v5}, Lbus;->L(I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcuk;

    .line 108
    .line 109
    move-object v10, v4

    .line 110
    invoke-direct/range {v10 .. v15}, Lcuk;-><init>(IIIII)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v5}, Lbus;->L(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v0, v10}, Lbus;->L(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lbus;->L(I)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lcuj;

    .line 140
    .line 141
    invoke-direct {v6, v4, v5, v11}, Lcuj;-><init>(III)V

    .line 142
    .line 143
    .line 144
    move-object v4, v6

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :sswitch_3
    const-string v4, "StreamFormatChunk"

    .line 148
    .line 149
    if-ne v3, v8, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Lbus;->L(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v0, v10}, Lbus;->L(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    sparse-switch v10, :sswitch_data_1

    .line 170
    .line 171
    .line 172
    move-object v12, v11

    .line 173
    goto :goto_2

    .line 174
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_5
    const-string v12, "video/mp43"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_6
    const-string v12, "video/mp42"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_7
    const-string v12, "video/avc"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 187
    .line 188
    :goto_2
    if-nez v12, :cond_1

    .line 189
    .line 190
    const-string v5, "Ignoring track with unsupported compression "

    .line 191
    .line 192
    invoke-static {v10, v5}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v4, v5}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_1
    new-instance v4, Lbrd;

    .line 202
    .line 203
    invoke-direct {v4}, Lbrd;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v5, v4, Lbrd;->q:I

    .line 207
    .line 208
    iput v6, v4, Lbrd;->r:I

    .line 209
    .line 210
    invoke-virtual {v4, v12}, Lbrd;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lcun;

    .line 214
    .line 215
    invoke-virtual {v4}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v5, v4}, Lcun;-><init>(Landroidx/media3/common/Format;)V

    .line 220
    .line 221
    .line 222
    move-object v4, v5

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_2
    if-ne v3, v9, :cond_b

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lbus;->i()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const-string v6, "audio/mp4a-latm"

    .line 232
    .line 233
    const-string v10, "audio/raw"

    .line 234
    .line 235
    if-eq v5, v9, :cond_7

    .line 236
    .line 237
    const/16 v12, 0x55

    .line 238
    .line 239
    if-eq v5, v12, :cond_6

    .line 240
    .line 241
    const/16 v12, 0xff

    .line 242
    .line 243
    if-eq v5, v12, :cond_5

    .line 244
    .line 245
    const/16 v12, 0x2000

    .line 246
    .line 247
    if-eq v5, v12, :cond_4

    .line 248
    .line 249
    const/16 v12, 0x2001

    .line 250
    .line 251
    if-eq v5, v12, :cond_3

    .line 252
    .line 253
    move-object v12, v11

    .line 254
    goto :goto_3

    .line 255
    :cond_3
    const-string v12, "audio/vnd.dts"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    const-string v12, "audio/ac3"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move-object v12, v6

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const-string v12, "audio/mpeg"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move-object v12, v10

    .line 267
    :goto_3
    if-nez v12, :cond_8

    .line 268
    .line 269
    const-string v6, "Ignoring track with unsupported format tag "

    .line 270
    .line 271
    invoke-static {v5, v6}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v4, v5}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lbus;->i()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/4 v11, 0x6

    .line 289
    invoke-virtual {v0, v11}, Lbus;->L(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lbus;->o()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-static {v11}, Lbux;->m(I)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-virtual/range {p1 .. p1}, Lbus;->i()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    new-array v14, v13, [B

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-virtual {v0, v14, v15, v13}, Lbus;->F([BII)V

    .line 308
    .line 309
    .line 310
    new-instance v15, Lbrd;

    .line 311
    .line 312
    invoke-direct {v15}, Lbrd;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v12}, Lbrd;->e(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput v4, v15, Lbrd;->y:I

    .line 319
    .line 320
    iput v5, v15, Lbrd;->z:I

    .line 321
    .line 322
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    if-eqz v11, :cond_9

    .line 329
    .line 330
    iput v11, v15, Lbrd;->A:I

    .line 331
    .line 332
    :cond_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_a

    .line 337
    .line 338
    if-lez v13, :cond_a

    .line 339
    .line 340
    invoke-static {v14}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iput-object v4, v15, Lbrd;->n:Ljava/util/List;

    .line 345
    .line 346
    :cond_a
    new-instance v4, Lcun;

    .line 347
    .line 348
    invoke-virtual {v15}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-direct {v4, v5}, Lcun;-><init>(Landroidx/media3/common/Format;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    const-string v5, "Ignoring strf box for unsupported track type: "

    .line 357
    .line 358
    invoke-static {v3}, Lbux;->Q(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v4, v5}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :goto_4
    if-eqz v4, :cond_10

    .line 372
    .line 373
    invoke-interface {v4}, Lcug;->a()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const v6, 0x68727473

    .line 378
    .line 379
    .line 380
    if-ne v5, v6, :cond_f

    .line 381
    .line 382
    move-object v3, v4

    .line 383
    check-cast v3, Lcuk;

    .line 384
    .line 385
    iget v3, v3, Lcuk;->a:I

    .line 386
    .line 387
    const v5, 0x73646976

    .line 388
    .line 389
    .line 390
    if-eq v3, v5, :cond_e

    .line 391
    .line 392
    const v5, 0x73647561

    .line 393
    .line 394
    .line 395
    if-eq v3, v5, :cond_d

    .line 396
    .line 397
    const v5, 0x73747874

    .line 398
    .line 399
    .line 400
    if-eq v3, v5, :cond_c

    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v5, "AviStreamHeaderChunk"

    .line 411
    .line 412
    const-string v6, "Found unsupported streamType fourCC: "

    .line 413
    .line 414
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v5, v3}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v3, -0x1

    .line 422
    goto :goto_5

    .line 423
    :cond_c
    const/4 v3, 0x3

    .line 424
    goto :goto_5

    .line 425
    :cond_d
    move v3, v9

    .line 426
    goto :goto_5

    .line 427
    :cond_e
    move v3, v8

    .line 428
    :cond_f
    :goto_5
    invoke-virtual {v1, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    invoke-virtual {v0, v7}, Lbus;->K(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lbus;->J(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_11
    new-instance v0, Lcum;

    .line 440
    .line 441
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move/from16 v2, p0

    .line 446
    .line 447
    invoke-direct {v0, v2, v1}, Lcum;-><init>(ILalcj;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcum;->b:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final b(Ljava/lang/Class;)Lcug;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcum;->a:Lalcj;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lalgr;

    .line 6
    .line 7
    iget v2, v2, Lalgr;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcug;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
