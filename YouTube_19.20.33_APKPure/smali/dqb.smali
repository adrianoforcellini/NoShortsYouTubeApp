.class public final Ldqb;
.super Ldqh;
.source "PG"

# interfaces
.implements Lbjr;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Lbjw;

.field public e:Ljava/lang/Runnable;

.field public final synthetic f:Ldqf;

.field public final g:Lamlo;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldqb;->f:Ldqf;

    .line 2
    .line 3
    invoke-direct {p0}, Ldqh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ldqb;->a:J

    .line 9
    .line 10
    new-instance p1, Lamlo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lamlo;-><init>([S)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldqb;->g:Lamlo;

    .line 17
    .line 18
    return-void
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
.method public final a(Ldqf;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldqb;->c:Z

    .line 3
    .line 4
    return-void
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

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldqb;->f:Ldqf;

    .line 2
    .line 3
    iget-wide v0, v0, Ldqf;->w:J

    .line 4
    .line 5
    return-wide v0
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

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldqb;->d:Lbjw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ldqb;->g:Lamlo;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v0, Ldqb;->a:J

    .line 15
    .line 16
    long-to-float v4, v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lamlo;->w(JF)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbjw;

    .line 21
    .line 22
    new-instance v2, Lbjv;

    .line 23
    .line 24
    invoke-direct {v2}, Lbjv;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbjw;-><init>(Lbjv;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ldqb;->d:Lbjw;

    .line 31
    .line 32
    new-instance v1, Lbjx;

    .line 33
    .line 34
    invoke-direct {v1}, Lbjx;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbjx;->c()V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x43480000    # 200.0f

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbjx;->e(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Ldqb;->d:Lbjw;

    .line 46
    .line 47
    iput-object v1, v2, Lbjw;->p:Lbjx;

    .line 48
    .line 49
    iget-wide v3, v0, Ldqb;->a:J

    .line 50
    .line 51
    long-to-float v1, v3

    .line 52
    invoke-virtual {v2, v1}, Lbjt;->g(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Ldqb;->d:Lbjw;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbjt;->f(Lbjr;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Ldqb;->d:Lbjw;

    .line 61
    .line 62
    iget-object v2, v0, Ldqb;->g:Lamlo;

    .line 63
    .line 64
    iget v3, v2, Lamlo;->b:I

    .line 65
    .line 66
    const-wide/high16 v4, -0x8000000000000000L

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v2, Lamlo;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, [J

    .line 75
    .line 76
    aget-wide v8, v3, v6

    .line 77
    .line 78
    cmp-long v3, v8, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    move v3, v6

    .line 85
    :cond_2
    iget-object v8, v2, Lamlo;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, [J

    .line 88
    .line 89
    aget-wide v9, v8, v3

    .line 90
    .line 91
    move-wide v11, v9

    .line 92
    :goto_0
    iget-object v8, v2, Lamlo;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, [J

    .line 95
    .line 96
    aget-wide v13, v8, v3

    .line 97
    .line 98
    cmp-long v8, v13, v4

    .line 99
    .line 100
    const/16 v15, 0x14

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    sub-long v4, v9, v13

    .line 105
    .line 106
    sub-long v11, v13, v11

    .line 107
    .line 108
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    long-to-float v8, v11

    .line 113
    long-to-float v4, v4

    .line 114
    const/high16 v5, 0x42c80000    # 100.0f

    .line 115
    .line 116
    cmpl-float v4, v4, v5

    .line 117
    .line 118
    if-gtz v4, :cond_5

    .line 119
    .line 120
    const/high16 v4, 0x42200000    # 40.0f

    .line 121
    .line 122
    cmpl-float v4, v8, v4

    .line 123
    .line 124
    if-lez v4, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-nez v3, :cond_4

    .line 128
    .line 129
    move v3, v15

    .line 130
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    if-ge v6, v15, :cond_5

    .line 135
    .line 136
    move-wide v11, v13

    .line 137
    const-wide/high16 v4, -0x8000000000000000L

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    :goto_1
    const/4 v3, 0x2

    .line 141
    if-ge v6, v3, :cond_6

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_6
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 146
    .line 147
    if-ne v6, v3, :cond_9

    .line 148
    .line 149
    iget v3, v2, Lamlo;->b:I

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    const/16 v5, 0x13

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    add-int/lit8 v5, v3, -0x1

    .line 157
    .line 158
    :goto_2
    iget-object v6, v2, Lamlo;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, [J

    .line 161
    .line 162
    aget-wide v8, v6, v3

    .line 163
    .line 164
    aget-wide v10, v6, v5

    .line 165
    .line 166
    sub-long/2addr v8, v10

    .line 167
    long-to-float v6, v8

    .line 168
    cmpl-float v8, v6, v7

    .line 169
    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    iget-object v2, v2, Lamlo;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, [F

    .line 176
    .line 177
    aget v3, v2, v3

    .line 178
    .line 179
    aget v2, v2, v5

    .line 180
    .line 181
    sub-float/2addr v3, v2

    .line 182
    div-float/2addr v3, v6

    .line 183
    mul-float v7, v3, v4

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    iget v3, v2, Lamlo;->b:I

    .line 187
    .line 188
    sub-int v5, v3, v6

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x15

    .line 191
    .line 192
    rem-int/2addr v5, v15

    .line 193
    add-int/lit8 v3, v3, 0x15

    .line 194
    .line 195
    rem-int/2addr v3, v15

    .line 196
    iget-object v6, v2, Lamlo;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v8, v2, Lamlo;->a:Ljava/lang/Object;

    .line 199
    .line 200
    add-int/lit8 v9, v5, 0x1

    .line 201
    .line 202
    rem-int/lit8 v10, v9, 0x14

    .line 203
    .line 204
    check-cast v6, [J

    .line 205
    .line 206
    aget-wide v11, v6, v5

    .line 207
    .line 208
    check-cast v8, [F

    .line 209
    .line 210
    aget v5, v8, v5

    .line 211
    .line 212
    move v6, v7

    .line 213
    :goto_3
    if-eq v10, v3, :cond_c

    .line 214
    .line 215
    iget-object v8, v2, Lamlo;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, [J

    .line 218
    .line 219
    aget-wide v13, v8, v10

    .line 220
    .line 221
    move/from16 v16, v5

    .line 222
    .line 223
    sub-long v4, v13, v11

    .line 224
    .line 225
    long-to-float v4, v4

    .line 226
    cmpl-float v5, v4, v7

    .line 227
    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    move/from16 v5, v16

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    iget-object v5, v2, Lamlo;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, [F

    .line 236
    .line 237
    aget v5, v5, v10

    .line 238
    .line 239
    invoke-static {v6}, Lamlo;->x(F)F

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    sub-float v12, v5, v16

    .line 244
    .line 245
    div-float/2addr v12, v4

    .line 246
    sub-float v4, v12, v11

    .line 247
    .line 248
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    mul-float/2addr v4, v11

    .line 253
    add-float/2addr v6, v4

    .line 254
    if-ne v10, v9, :cond_b

    .line 255
    .line 256
    const/high16 v4, 0x3f000000    # 0.5f

    .line 257
    .line 258
    mul-float/2addr v6, v4

    .line 259
    :cond_b
    move-wide v11, v13

    .line 260
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    rem-int/2addr v10, v15

    .line 263
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    invoke-static {v6}, Lamlo;->x(F)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 271
    .line 272
    mul-float v7, v2, v3

    .line 273
    .line 274
    :goto_5
    iput v7, v1, Lbjt;->g:F

    .line 275
    .line 276
    iget-object v1, v0, Ldqb;->d:Lbjw;

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Ldqb;->h()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    const-wide/16 v4, 0x1

    .line 283
    .line 284
    add-long/2addr v2, v4

    .line 285
    long-to-float v2, v2

    .line 286
    iput v2, v1, Lbjt;->m:F

    .line 287
    .line 288
    const/high16 v2, -0x40800000    # -1.0f

    .line 289
    .line 290
    iput v2, v1, Lbjt;->n:F

    .line 291
    .line 292
    const/high16 v2, 0x40800000    # 4.0f

    .line 293
    .line 294
    iput v2, v1, Lbjt;->o:F

    .line 295
    .line 296
    new-instance v2, Lhoc;

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    invoke-direct {v2, v0, v3}, Lhoc;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lbjt;->e(Lbjq;)V

    .line 303
    .line 304
    .line 305
    return-void
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
.end method

.method public final mW(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldqb;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    float-to-double v2, p1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Ldqb;->a:J

    .line 24
    .line 25
    iget-object p1, p0, Ldqb;->f:Ldqf;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Ldqf;->B(JJ)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Ldqb;->a:J

    .line 31
    .line 32
    return-void
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
