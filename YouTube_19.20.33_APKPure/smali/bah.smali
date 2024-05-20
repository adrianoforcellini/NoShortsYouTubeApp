.class public final Lbah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lbah;->a:C

    iput-object p2, p0, Lbah;->b:[F

    return-void
.end method

.method public constructor <init>(Lbah;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Lbah;->a:C

    iput-char v0, p0, Lbah;->a:C

    .line 3
    iget-object p1, p1, Lbah;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lazd;->f([FI)[F

    move-result-object p1

    iput-object p1, p0, Lbah;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 69

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    float-to-double v14, v1

    .line 27
    mul-double v16, v14, v10

    .line 28
    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    float-to-double v7, v6

    .line 32
    mul-double v18, v7, v12

    .line 33
    .line 34
    neg-float v6, v1

    .line 35
    move-wide/from16 v20, v14

    .line 36
    .line 37
    float-to-double v14, v6

    .line 38
    mul-double/2addr v14, v12

    .line 39
    mul-double v22, v7, v10

    .line 40
    .line 41
    move-wide/from16 v24, v7

    .line 42
    .line 43
    float-to-double v6, v3

    .line 44
    mul-double/2addr v6, v10

    .line 45
    move/from16 v8, p4

    .line 46
    .line 47
    move-wide/from16 v26, v4

    .line 48
    .line 49
    float-to-double v4, v8

    .line 50
    mul-double v28, v4, v12

    .line 51
    .line 52
    neg-float v1, v3

    .line 53
    float-to-double v8, v1

    .line 54
    mul-double/2addr v8, v12

    .line 55
    mul-double/2addr v4, v10

    .line 56
    add-double/2addr v8, v4

    .line 57
    add-double v6, v6, v28

    .line 58
    .line 59
    add-double v14, v14, v22

    .line 60
    .line 61
    float-to-double v4, v2

    .line 62
    div-double/2addr v14, v4

    .line 63
    div-double/2addr v8, v4

    .line 64
    sub-double v22, v14, v8

    .line 65
    .line 66
    add-double v16, v16, v18

    .line 67
    .line 68
    move-wide/from16 v18, v12

    .line 69
    .line 70
    float-to-double v12, v0

    .line 71
    div-double v16, v16, v12

    .line 72
    .line 73
    div-double/2addr v6, v12

    .line 74
    sub-double v28, v16, v6

    .line 75
    .line 76
    mul-double v30, v28, v28

    .line 77
    .line 78
    mul-double v32, v22, v22

    .line 79
    .line 80
    move-wide/from16 v34, v10

    .line 81
    .line 82
    add-double v10, v30, v32

    .line 83
    .line 84
    const-wide/16 v30, 0x0

    .line 85
    .line 86
    cmpl-double v1, v10, v30

    .line 87
    .line 88
    const-string v3, "PathParser"

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    const-string v0, " Points are coincident"

    .line 93
    .line 94
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    div-double v32, v32, v10

    .line 101
    .line 102
    const-wide/high16 v36, -0x4030000000000000L    # -0.25

    .line 103
    .line 104
    add-double v32, v32, v36

    .line 105
    .line 106
    cmpg-double v1, v32, v30

    .line 107
    .line 108
    if-gez v1, :cond_1

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "Points are too far apart "

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide v5, 0x3ffffff583a53b8eL    # 1.99999

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    div-double/2addr v3, v5

    .line 137
    double-to-float v1, v3

    .line 138
    mul-float v5, v0, v1

    .line 139
    .line 140
    mul-float v6, v2, v1

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move/from16 v1, p1

    .line 145
    .line 146
    move/from16 v2, p2

    .line 147
    .line 148
    move/from16 v3, p3

    .line 149
    .line 150
    move/from16 v4, p4

    .line 151
    .line 152
    move/from16 v7, p7

    .line 153
    .line 154
    move/from16 v8, p8

    .line 155
    .line 156
    move/from16 v9, p9

    .line 157
    .line 158
    invoke-static/range {v0 .. v9}, Lbah;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    add-double v0, v14, v8

    .line 163
    .line 164
    add-double v2, v16, v6

    .line 165
    .line 166
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 171
    .line 172
    div-double v0, v0, v32

    .line 173
    .line 174
    mul-double v28, v28, v10

    .line 175
    .line 176
    div-double v2, v2, v32

    .line 177
    .line 178
    mul-double v10, v10, v22

    .line 179
    .line 180
    move-wide/from16 v22, v4

    .line 181
    .line 182
    move/from16 v4, p8

    .line 183
    .line 184
    move/from16 v5, p9

    .line 185
    .line 186
    if-ne v4, v5, :cond_2

    .line 187
    .line 188
    sub-double/2addr v2, v10

    .line 189
    add-double v0, v0, v28

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    add-double/2addr v2, v10

    .line 193
    sub-double v0, v0, v28

    .line 194
    .line 195
    :goto_0
    sub-double/2addr v14, v0

    .line 196
    sub-double v10, v16, v2

    .line 197
    .line 198
    sub-double/2addr v8, v0

    .line 199
    sub-double/2addr v6, v2

    .line 200
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    sub-double/2addr v6, v10

    .line 209
    cmpl-double v4, v6, v30

    .line 210
    .line 211
    if-gez v4, :cond_3

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v9, 0x1

    .line 216
    :goto_1
    if-eq v5, v9, :cond_5

    .line 217
    .line 218
    if-lez v4, :cond_4

    .line 219
    .line 220
    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :goto_2
    add-double/2addr v6, v4

    .line 232
    :cond_5
    mul-double/2addr v2, v12

    .line 233
    mul-double v0, v0, v22

    .line 234
    .line 235
    mul-double v4, v2, v34

    .line 236
    .line 237
    mul-double v14, v0, v18

    .line 238
    .line 239
    mul-double v2, v2, v18

    .line 240
    .line 241
    mul-double v0, v0, v34

    .line 242
    .line 243
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 244
    .line 245
    mul-double v18, v6, v16

    .line 246
    .line 247
    const-wide v28, 0x400921fb54442d18L    # Math.PI

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    div-double v18, v18, v28

    .line 253
    .line 254
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v18

    .line 258
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    double-to-int v8, v8

    .line 263
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v18

    .line 267
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v26

    .line 271
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v28

    .line 275
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v30

    .line 279
    move-wide/from16 p2, v10

    .line 280
    .line 281
    neg-double v9, v12

    .line 282
    mul-double v34, v9, v18

    .line 283
    .line 284
    mul-double v36, v34, v30

    .line 285
    .line 286
    mul-double v38, v22, v26

    .line 287
    .line 288
    mul-double v40, v38, v28

    .line 289
    .line 290
    mul-double v9, v9, v26

    .line 291
    .line 292
    mul-double v30, v30, v9

    .line 293
    .line 294
    mul-double v22, v22, v18

    .line 295
    .line 296
    mul-double v28, v28, v22

    .line 297
    .line 298
    add-double v30, v30, v28

    .line 299
    .line 300
    sub-double v36, v36, v40

    .line 301
    .line 302
    move-wide/from16 v28, v20

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    move-wide/from16 v20, p2

    .line 306
    .line 307
    :goto_3
    if-ge v11, v8, :cond_6

    .line 308
    .line 309
    move-wide/from16 p1, v9

    .line 310
    .line 311
    int-to-double v9, v8

    .line 312
    div-double v9, v6, v9

    .line 313
    .line 314
    add-double v40, v2, v0

    .line 315
    .line 316
    sub-double v42, v4, v14

    .line 317
    .line 318
    add-double v9, v20, v9

    .line 319
    .line 320
    mul-double v44, v12, v18

    .line 321
    .line 322
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v46

    .line 326
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v48

    .line 330
    mul-double v44, v44, v48

    .line 331
    .line 332
    mul-double v50, v38, v46

    .line 333
    .line 334
    mul-double v52, v12, v26

    .line 335
    .line 336
    mul-double v52, v52, v48

    .line 337
    .line 338
    mul-double v54, v22, v46

    .line 339
    .line 340
    mul-double v56, v34, v46

    .line 341
    .line 342
    mul-double v58, v38, v48

    .line 343
    .line 344
    move-wide/from16 v60, p1

    .line 345
    .line 346
    mul-double v46, v46, v60

    .line 347
    .line 348
    mul-double v48, v48, v22

    .line 349
    .line 350
    sub-double v20, v9, v20

    .line 351
    .line 352
    div-double v62, v20, v32

    .line 353
    .line 354
    invoke-static/range {v62 .. v63}, Ljava/lang/Math;->tan(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v62

    .line 358
    const-wide/high16 v64, 0x4008000000000000L    # 3.0

    .line 359
    .line 360
    mul-double v66, v62, v64

    .line 361
    .line 362
    mul-double v66, v66, v62

    .line 363
    .line 364
    add-double v66, v66, v16

    .line 365
    .line 366
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v20

    .line 370
    invoke-static/range {v66 .. v67}, Ljava/lang/Math;->sqrt(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v62

    .line 374
    const-wide/high16 v66, -0x4010000000000000L    # -1.0

    .line 375
    .line 376
    add-double v62, v62, v66

    .line 377
    .line 378
    mul-double v20, v20, v62

    .line 379
    .line 380
    div-double v20, v20, v64

    .line 381
    .line 382
    mul-double v36, v36, v20

    .line 383
    .line 384
    move-wide/from16 p1, v0

    .line 385
    .line 386
    add-double v0, v28, v36

    .line 387
    .line 388
    mul-double v30, v30, v20

    .line 389
    .line 390
    move-wide/from16 p3, v2

    .line 391
    .line 392
    add-double v2, v24, v30

    .line 393
    .line 394
    move-wide/from16 p5, v4

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    move-object/from16 v5, p0

    .line 398
    .line 399
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 400
    .line 401
    .line 402
    add-double v40, v40, v52

    .line 403
    .line 404
    add-double v4, v40, v54

    .line 405
    .line 406
    add-double v42, v42, v44

    .line 407
    .line 408
    move-wide/from16 p7, v6

    .line 409
    .line 410
    sub-double v6, v42, v50

    .line 411
    .line 412
    add-double v30, v46, v48

    .line 413
    .line 414
    mul-double v24, v20, v30

    .line 415
    .line 416
    move/from16 v28, v8

    .line 417
    .line 418
    move-wide/from16 v36, v9

    .line 419
    .line 420
    sub-double v8, v4, v24

    .line 421
    .line 422
    sub-double v24, v56, v58

    .line 423
    .line 424
    mul-double v20, v20, v24

    .line 425
    .line 426
    move-wide/from16 v40, v12

    .line 427
    .line 428
    sub-double v12, v6, v20

    .line 429
    .line 430
    double-to-float v0, v0

    .line 431
    double-to-float v1, v2

    .line 432
    double-to-float v2, v12

    .line 433
    double-to-float v3, v8

    .line 434
    double-to-float v8, v6

    .line 435
    double-to-float v9, v4

    .line 436
    move-object/from16 v62, p0

    .line 437
    .line 438
    move/from16 v63, v0

    .line 439
    .line 440
    move/from16 v64, v1

    .line 441
    .line 442
    move/from16 v65, v2

    .line 443
    .line 444
    move/from16 v66, v3

    .line 445
    .line 446
    move/from16 v67, v8

    .line 447
    .line 448
    move/from16 v68, v9

    .line 449
    .line 450
    invoke-virtual/range {v62 .. v68}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    move-wide/from16 v0, p1

    .line 456
    .line 457
    move-wide/from16 v2, p3

    .line 458
    .line 459
    move/from16 v8, v28

    .line 460
    .line 461
    move-wide/from16 v20, v36

    .line 462
    .line 463
    move-wide/from16 v12, v40

    .line 464
    .line 465
    move-wide/from16 v9, v60

    .line 466
    .line 467
    move-wide/from16 v28, v6

    .line 468
    .line 469
    move-wide/from16 v36, v24

    .line 470
    .line 471
    move-wide/from16 v6, p7

    .line 472
    .line 473
    move-wide/from16 v24, v4

    .line 474
    .line 475
    move-wide/from16 v4, p5

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_6
    return-void
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
.end method
