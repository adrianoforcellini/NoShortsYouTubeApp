.class final Lnvi;
.super Lnvn;
.source "PG"


# instance fields
.field private e:Lnxm;

.field private f:Z

.field private g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnvn;-><init>()V

    .line 2
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
.end method


# virtual methods
.method public final k(Lnts;Lplg;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, Lnts;->b:J

    .line 6
    .line 7
    iget-object v2, v0, Lnvi;->d:Lacxv;

    .line 8
    .line 9
    iget-object v3, v0, Lnvi;->a:Lnxq;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v3}, Lacxv;->e(Lnts;Lnxq;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, -0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v7

    .line 19
    :cond_0
    iget-object v1, v0, Lnvi;->a:Lnxq;

    .line 20
    .line 21
    iget-object v2, v1, Lnxq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v0, Lnvi;->e:Lnxm;

    .line 24
    .line 25
    const-wide/32 v8, 0xf4240

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v1, Lnxm;

    .line 33
    .line 34
    check-cast v2, [B

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lnxm;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lnvi;->e:Lnxm;

    .line 40
    .line 41
    iget-object v1, v0, Lnvi;->a:Lnxq;

    .line 42
    .line 43
    iget v1, v1, Lnxq;->b:I

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, -0x80

    .line 52
    .line 53
    aput-byte v2, v1, v10

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    iget-object v1, v0, Lnvi;->e:Lnxm;

    .line 60
    .line 61
    iget v2, v1, Lnxm;->e:I

    .line 62
    .line 63
    iget v3, v1, Lnxm;->c:I

    .line 64
    .line 65
    mul-int v14, v2, v3

    .line 66
    .line 67
    iget-wide v4, v1, Lnxm;->f:J

    .line 68
    .line 69
    mul-long/2addr v4, v8

    .line 70
    int-to-long v6, v3

    .line 71
    div-long v16, v4, v6

    .line 72
    .line 73
    iget v1, v1, Lnxm;->d:I

    .line 74
    .line 75
    const/4 v15, -0x1

    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const-string v13, "audio/x-flac"

    .line 80
    .line 81
    move/from16 v18, v1

    .line 82
    .line 83
    move/from16 v19, v3

    .line 84
    .line 85
    invoke-static/range {v12 .. v21}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Lnvi;->b:Lnug;

    .line 90
    .line 91
    check-cast v2, Lntt;

    .line 92
    .line 93
    iput-object v1, v2, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_1
    check-cast v2, [B

    .line 98
    .line 99
    aget-byte v2, v2, v11

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    if-ne v2, v7, :cond_b

    .line 103
    .line 104
    iget-boolean v1, v0, Lnvi;->f:Z

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-object v2, v0, Lnvi;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v13, v0, Lnvi;->c:Lntw;

    .line 113
    .line 114
    iget v1, v3, Lnxm;->c:I

    .line 115
    .line 116
    int-to-long v3, v1

    .line 117
    new-instance v14, Lnxl;

    .line 118
    .line 119
    move-object v1, v14

    .line 120
    invoke-direct/range {v1 .. v6}, Lnxl;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;JJ)V

    .line 121
    .line 122
    .line 123
    check-cast v13, Lnua;

    .line 124
    .line 125
    iput-object v14, v13, Lnua;->a:Lnuf;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, v0, Lnvi;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, v0, Lnvi;->c:Lntw;

    .line 132
    .line 133
    sget-object v2, Lnuf;->ad:Lnuf;

    .line 134
    .line 135
    check-cast v1, Lnua;

    .line 136
    .line 137
    iput-object v2, v1, Lnua;->a:Lnuf;

    .line 138
    .line 139
    :goto_0
    iput-boolean v12, v0, Lnvi;->f:Z

    .line 140
    .line 141
    :cond_3
    iget-object v1, v0, Lnvi;->b:Lnug;

    .line 142
    .line 143
    iget-object v2, v0, Lnvi;->a:Lnxq;

    .line 144
    .line 145
    iget v3, v2, Lnxq;->b:I

    .line 146
    .line 147
    invoke-interface {v1, v2, v3}, Lnug;->c(Lnxq;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lnvi;->a:Lnxq;

    .line 151
    .line 152
    invoke-virtual {v1, v11}, Lnxq;->w(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lnvi;->e:Lnxm;

    .line 156
    .line 157
    iget-object v2, v0, Lnvi;->a:Lnxq;

    .line 158
    .line 159
    invoke-virtual {v2, v10}, Lnxq;->x(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, Lnxq;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget v4, v2, Lnxq;->a:I

    .line 165
    .line 166
    check-cast v3, [B

    .line 167
    .line 168
    aget-byte v3, v3, v4

    .line 169
    .line 170
    int-to-long v3, v3

    .line 171
    const/4 v5, 0x7

    .line 172
    move v6, v5

    .line 173
    :goto_1
    const/4 v10, 0x6

    .line 174
    if-ltz v6, :cond_6

    .line 175
    .line 176
    shl-int v13, v12, v6

    .line 177
    .line 178
    int-to-long v14, v13

    .line 179
    and-long/2addr v14, v3

    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    cmp-long v14, v14, v16

    .line 183
    .line 184
    if-nez v14, :cond_5

    .line 185
    .line 186
    if-ge v6, v10, :cond_4

    .line 187
    .line 188
    add-int/2addr v13, v7

    .line 189
    int-to-long v13, v13

    .line 190
    and-long/2addr v3, v13

    .line 191
    sub-int/2addr v5, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    if-ne v6, v5, :cond_6

    .line 194
    .line 195
    move v5, v12

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    move v5, v11

    .line 201
    :goto_2
    if-eqz v5, :cond_a

    .line 202
    .line 203
    :goto_3
    if-ge v12, v5, :cond_8

    .line 204
    .line 205
    iget-object v6, v2, Lnxq;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget v7, v2, Lnxq;->a:I

    .line 208
    .line 209
    add-int/2addr v7, v12

    .line 210
    check-cast v6, [B

    .line 211
    .line 212
    aget-byte v6, v6, v7

    .line 213
    .line 214
    and-int/lit16 v7, v6, 0xc0

    .line 215
    .line 216
    const/16 v13, 0x80

    .line 217
    .line 218
    if-ne v7, v13, :cond_7

    .line 219
    .line 220
    shl-long/2addr v3, v10

    .line 221
    and-int/lit8 v6, v6, 0x3f

    .line 222
    .line 223
    int-to-long v6, v6

    .line 224
    or-long/2addr v3, v6

    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 229
    .line 230
    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    .line 231
    .line 232
    invoke-static {v3, v4, v2}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_8
    iget v6, v2, Lnxq;->a:I

    .line 241
    .line 242
    add-int/2addr v6, v5

    .line 243
    iput v6, v2, Lnxq;->a:I

    .line 244
    .line 245
    iget v2, v1, Lnxm;->a:I

    .line 246
    .line 247
    iget v5, v1, Lnxm;->b:I

    .line 248
    .line 249
    if-ne v2, v5, :cond_9

    .line 250
    .line 251
    int-to-long v5, v2

    .line 252
    mul-long/2addr v3, v5

    .line 253
    :cond_9
    iget v1, v1, Lnxm;->c:I

    .line 254
    .line 255
    mul-long/2addr v3, v8

    .line 256
    int-to-long v1, v1

    .line 257
    div-long v13, v3, v1

    .line 258
    .line 259
    iget-object v12, v0, Lnvi;->b:Lnug;

    .line 260
    .line 261
    iget-object v1, v0, Lnvi;->a:Lnxq;

    .line 262
    .line 263
    iget v1, v1, Lnxq;->b:I

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/4 v15, 0x1

    .line 270
    move/from16 v16, v1

    .line 271
    .line 272
    invoke-interface/range {v12 .. v18}, Lnug;->d(JIII[B)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 277
    .line 278
    const-string v2, "Invalid UTF-8 sequence first byte: "

    .line 279
    .line 280
    invoke-static {v3, v4, v2}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_b
    and-int/lit8 v2, v2, 0x7f

    .line 289
    .line 290
    const/4 v3, 0x3

    .line 291
    if-ne v2, v3, :cond_d

    .line 292
    .line 293
    iget-object v2, v0, Lnvi;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 294
    .line 295
    if-nez v2, :cond_d

    .line 296
    .line 297
    invoke-virtual {v1, v12}, Lnxq;->x(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lnxq;->i()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    div-int/lit8 v2, v2, 0x12

    .line 305
    .line 306
    new-array v3, v2, [J

    .line 307
    .line 308
    new-array v4, v2, [J

    .line 309
    .line 310
    move v5, v11

    .line 311
    :goto_4
    if-ge v5, v2, :cond_c

    .line 312
    .line 313
    invoke-virtual {v1}, Lnxq;->m()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    aput-wide v6, v3, v5

    .line 318
    .line 319
    invoke-virtual {v1}, Lnxq;->m()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    aput-wide v6, v4, v5

    .line 324
    .line 325
    const/4 v6, 0x2

    .line 326
    invoke-virtual {v1, v6}, Lnxq;->x(I)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_c
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 333
    .line 334
    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lnvi;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 338
    .line 339
    :cond_d
    :goto_5
    iget-object v1, v0, Lnvi;->a:Lnxq;

    .line 340
    .line 341
    invoke-virtual {v1}, Lnxq;->s()V

    .line 342
    .line 343
    .line 344
    return v11
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
.end method
