.class public final Lujn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lujm;

.field public b:Lujr;

.field public c:Luix;

.field public d:Lujo;

.field public e:Ljava/lang/Exception;

.field public f:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public g:Z

.field public h:J

.field public i:Luja;

.field private final j:Lujj;

.field private final k:Lujj;

.field private l:Lajnj;


# direct methods
.method public constructor <init>(Lujm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lujj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lujj;-><init>(Lujn;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lujn;->j:Lujj;

    .line 11
    .line 12
    new-instance v0, Lujj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lujj;-><init>(Lujn;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lujn;->k:Lujj;

    .line 19
    .line 20
    iput-object p1, p0, Lujn;->a:Lujm;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final k()Lajnj;
    .locals 1

    .line 1
    iget-object v0, p0, Lujn;->l:Lajnj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajnj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lujn;->l:Lajnj;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lujn;->l:Lajnj;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "Encoder cancel requested"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lujn;->h(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Landroid/graphics/SurfaceTexture;IJ)V
    .locals 11

    .line 1
    iget-object v8, p0, Lujn;->b:Lujr;

    .line 2
    .line 3
    if-nez v8, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string p2, "Frame sent to unstarted Encoder"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lujn;->h(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    monitor-enter v8

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    new-array v6, v2, [F

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p1, v8, Lujr;->h:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v4, v8, Lujr;->f:Luje;

    .line 35
    .line 36
    iget-object v7, v8, Lujr;->g:Luju;

    .line 37
    .line 38
    iget-object v5, v8, Lujr;->s:Lxxo;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8}, Lujr;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    cmp-long v0, v0, v9

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, v8, Lujr;->p:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v8, Lujr;->p:I

    .line 66
    .line 67
    iput-object v6, v8, Lujr;->n:[F

    .line 68
    .line 69
    iput p2, v8, Lujr;->o:I

    .line 70
    .line 71
    new-instance v9, Lujp;

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    move-object v1, v8

    .line 75
    move-wide v2, p3

    .line 76
    move-object v4, v5

    .line 77
    move v5, p2

    .line 78
    invoke-direct/range {v0 .. v7}, Lujp;-><init>(Lujr;JLxxo;I[FLuju;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v8}, Lujr;->m()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    const-string p1, "VideoEncoder not prepared."

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v8}, Lujr;->l()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "VideoEncoder not accepting input."

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string p1, "Invalid Surface timestamp: "

    .line 104
    .line 105
    invoke-static {v2, v3, p1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    const-string p2, "VideoEncoder: Rejecting frame: "

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lujv;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lujr;->j()V

    .line 119
    .line 120
    .line 121
    iget p1, v8, Lujr;->q:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, v8, Lujr;->q:I

    .line 126
    .line 127
    :goto_2
    monitor-exit v8

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujn;->c:Luix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v0, "Audio sent to unstarted Encoder"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lujn;->h(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Luix;->e(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Luiy;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lujn;->c:Luix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lujn;->a:Lujm;

    .line 6
    .line 7
    iget-object v1, v1, Lujm;->l:Lukb;

    .line 8
    .line 9
    iget-object v2, p0, Lujn;->k:Lujj;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Luix;->d(Luiy;Lukb;Lujd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v0, "Configured audio with unstarted encoder"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    :try_end_0
    .catch Lbte; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lujn;->h(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lujn;->d:Lujo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Mp4Muxer.configureNoAudioAvailable"

    .line 6
    .line 7
    invoke-static {v1}, Lujv;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lujo;->a:Ljava/util/EnumSet;

    .line 11
    .line 12
    sget-object v2, Luiz;->a:Luiz;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lujo;->a:Ljava/util/EnumSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, La;->aJ(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lujo;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "Configured audio with uninitialized muxer"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lujn;->h(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final f()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lujn;->f:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lujn;->a:Lujm;

    .line 5
    .line 6
    iget-object v2, v1, Lujm;->m:Luly;

    .line 7
    .line 8
    iget-object v1, v1, Lujm;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v3, Lujo;

    .line 15
    .line 16
    sget-object v4, Luiz;->a:Luiz;

    .line 17
    .line 18
    sget-object v5, Luiz;->b:Luiz;

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4, v2, v1}, Lujo;-><init>(Ljava/util/EnumSet;Luly;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lujn;->d:Lujo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object v1, p0, Lujn;->a:Lujm;

    .line 30
    .line 31
    new-instance v2, Luja;

    .line 32
    .line 33
    new-instance v3, Lajnj;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    iget-wide v4, v1, Lujm;->h:J

    .line 39
    .line 40
    iget-object v0, v1, Lujm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    invoke-direct {v2, v4, v5, v0, v3}, Luja;-><init>(JLjava/util/concurrent/ScheduledExecutorService;Lajnj;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lujn;->i:Luja;

    .line 46
    .line 47
    iget-object v0, p0, Lujn;->a:Lujm;

    .line 48
    .line 49
    new-instance v1, Luix;

    .line 50
    .line 51
    iget-object v2, v0, Lujm;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 52
    .line 53
    iget v3, v0, Lujm;->g:F

    .line 54
    .line 55
    iget-object v4, v0, Lujm;->p:Laftw;

    .line 56
    .line 57
    iget-boolean v0, v0, Lujm;->o:Z

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4, v0}, Luix;-><init>(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FLaftw;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lujn;->c:Luix;

    .line 63
    .line 64
    iget-object v0, p0, Lujn;->a:Lujm;

    .line 65
    .line 66
    iget-object v5, p0, Lujn;->j:Lujj;

    .line 67
    .line 68
    new-instance v13, Lujr;

    .line 69
    .line 70
    invoke-direct {p0}, Lujn;->k()Lajnj;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v1, p0, Lujn;->a:Lujm;

    .line 75
    .line 76
    new-instance v11, Lyda;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v11, p0, v2}, Lyda;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lujn;->a:Lujm;

    .line 83
    .line 84
    iget-object v3, v0, Lujm;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 85
    .line 86
    iget-object v8, v1, Lujm;->q:Lajnj;

    .line 87
    .line 88
    iget v4, v0, Lujm;->g:F

    .line 89
    .line 90
    iget-object v9, v1, Lujm;->k:Lugw;

    .line 91
    .line 92
    iget-object v6, v0, Lujm;->l:Lukb;

    .line 93
    .line 94
    iget-object v0, v0, Lujm;->j:Landroid/opengl/EGLContext;

    .line 95
    .line 96
    iget-object v10, v1, Lujm;->b:Lujq;

    .line 97
    .line 98
    iget-boolean v12, v2, Lujm;->n:Z

    .line 99
    .line 100
    move-object v1, v13

    .line 101
    move-object v2, v3

    .line 102
    move v3, v4

    .line 103
    move-object v4, v6

    .line 104
    move-object v6, v0

    .line 105
    invoke-direct/range {v1 .. v12}, Lujr;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;FLukb;Lujd;Landroid/opengl/EGLContext;Lajnj;Lajnj;Lugw;Lujq;Lujc;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v13, p0, Lujn;->b:Lujr;

    .line 109
    .line 110
    invoke-virtual {v13}, Lujr;->g()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lujn;->i:Luja;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, Luja;->a()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {p0, v0}, Lujn;->h(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public final g()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "VideoEncoder.appendMostRecentFrameUpToDurationMillis: "

    .line 4
    .line 5
    iget-object v2, v1, Lujn;->d:Lujo;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v2, "Attempting to stop uninitialized muxer"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, v1, Lujn;->e:Ljava/lang/Exception;

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_a

    .line 25
    .line 26
    iget-object v3, v1, Lujn;->c:Luix;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Luix;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Luix;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v10, v1, Lujn;->c:Luix;

    .line 41
    .line 42
    invoke-virtual {v10}, Luix;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    :goto_0
    iget-object v12, v1, Lujn;->b:Lujr;

    .line 51
    .line 52
    if-eqz v12, :cond_9

    .line 53
    .line 54
    invoke-virtual {v12}, Lujr;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_9

    .line 59
    .line 60
    cmp-long v13, v10, v6

    .line 61
    .line 62
    if-lez v13, :cond_6

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v12}, Lujr;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    new-instance v15, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " Current dur: "

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v0, v12, Lujr;->a:I

    .line 92
    .line 93
    const/4 v13, 0x5

    .line 94
    if-ge v0, v13, :cond_5

    .line 95
    .line 96
    iget-object v0, v12, Lujr;->s:Lxxo;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v12}, Lujr;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    long-to-double v13, v13

    .line 105
    iget-wide v8, v12, Lujr;->b:D

    .line 106
    .line 107
    mul-double/2addr v13, v8

    .line 108
    :goto_1
    iget-wide v8, v12, Lujr;->m:J

    .line 109
    .line 110
    double-to-long v4, v13

    .line 111
    add-long/2addr v8, v4

    .line 112
    invoke-virtual {v12, v8, v9}, Lujr;->c(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    cmp-long v8, v8, v10

    .line 117
    .line 118
    if-gtz v8, :cond_6

    .line 119
    .line 120
    iget-wide v8, v12, Lujr;->l:J

    .line 121
    .line 122
    iget-wide v6, v12, Lujr;->m:J

    .line 123
    .line 124
    cmp-long v6, v8, v6

    .line 125
    .line 126
    if-gtz v6, :cond_2

    .line 127
    .line 128
    add-long/2addr v8, v4

    .line 129
    iput-wide v8, v12, Lujr;->l:J

    .line 130
    .line 131
    :cond_2
    const-string v4, "VideoEncoder: Append last frame @"

    .line 132
    .line 133
    invoke-static {v8, v9, v4}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lujv;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    invoke-virtual {v12, v4, v5}, Lujr;->d(J)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v12, Lujr;->n:[F

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iget v5, v12, Lujr;->o:I

    .line 150
    .line 151
    if-ltz v5, :cond_3

    .line 152
    .line 153
    iget-object v6, v12, Lujr;->g:Luju;

    .line 154
    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-virtual {v12, v5, v4, v6}, Lujr;->e(I[FLuju;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v0}, Lujr;->o(Lxxo;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v4, "Cannot append video frames from invalid last frame"

    .line 169
    .line 170
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v4, "Video encoder surface unexpectedly null while appending frame"

    .line 177
    .line 178
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 183
    .line 184
    const-string v4, "Cannot append video frames to a stopped encoder."

    .line 185
    .line 186
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_6
    iget-object v0, v1, Lujn;->b:Lujr;

    .line 191
    .line 192
    iget-object v4, v0, Lujr;->f:Luje;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v4}, Luje;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    :try_start_2
    iget-object v4, v0, Lujr;->f:Luje;

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v0}, Lujr;->m()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    const-wide/16 v4, 0x2710

    .line 210
    .line 211
    invoke-virtual {v0, v4, v5}, Lujr;->d(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v4, "Video encoder null while attempting to end and drain"

    .line 218
    .line 219
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object v4, v0

    .line 225
    new-instance v0, Ljava/io/IOException;

    .line 226
    .line 227
    invoke-static {v4}, Lujr;->n(Ljava/lang/Exception;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v6, "Failed to signal end of input stream for VideoEncoder. "

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v0, v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v4, "Attempted to end a null encoder"

    .line 244
    .line 245
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {v2}, Lujo;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    :try_start_3
    const-string v0, "Mp4Encoder.stopEncodingImpl: endAudioStreamFuture.get()"

    .line 262
    .line 263
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    const-wide/16 v4, 0x3e8

    .line 269
    .line 270
    invoke-interface {v3, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_2
    move-exception v0

    .line 275
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_3
    move-exception v0

    .line 280
    goto :goto_3

    .line 281
    :catch_4
    move-exception v0

    .line 282
    :goto_3
    const/4 v4, 0x1

    .line 283
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lujo;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {v2}, Lujo;->e()V

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-virtual {v2}, Lujo;->d()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lujn;->b:Lujr;

    .line 302
    .line 303
    const-string v3, "N/A"

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    iget v0, v0, Lujr;->p:I

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    move-object v0, v3

    .line 315
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v4, v1, Lujn;->d:Lujo;

    .line 320
    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    iget v4, v4, Lujo;->b:I

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_6

    .line 330
    :cond_d
    move-object v4, v3

    .line 331
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v5, v1, Lujn;->b:Lujr;

    .line 336
    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    iget v5, v5, Lujr;->q:I

    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    goto :goto_7

    .line 346
    :cond_e
    move-object v5, v3

    .line 347
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v7, "Mp4Encoder: Frames processed: "

    .line 354
    .line 355
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, " Frames encoded: "

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, " Frames rejected: "

    .line 370
    .line 371
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lujn;->b:Lujr;

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    invoke-virtual {v0}, Lujr;->a()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    goto :goto_8

    .line 393
    :cond_f
    const-wide/16 v4, -0x1

    .line 394
    .line 395
    :goto_8
    iget-object v0, v1, Lujn;->c:Luix;

    .line 396
    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    invoke-virtual {v0}, Luix;->a()J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    goto :goto_9

    .line 404
    :cond_10
    const-wide/16 v6, -0x1

    .line 405
    .line 406
    :goto_9
    long-to-double v4, v4

    .line 407
    const-wide/16 v8, 0x0

    .line 408
    .line 409
    cmp-long v0, v6, v8

    .line 410
    .line 411
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    if-lez v0, :cond_11

    .line 417
    .line 418
    long-to-double v6, v6

    .line 419
    div-double/2addr v6, v8

    .line 420
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :cond_11
    div-double/2addr v4, v8

    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v6, "Mp4Encoder: Transcode complete. Video dur: "

    .line 432
    .line 433
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v4, " Audio dur: "

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lujn;->b:Lujr;

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    invoke-virtual {v0}, Lujr;->a()J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    iget-object v0, v1, Lujn;->b:Lujr;

    .line 463
    .line 464
    iget v0, v0, Lujr;->r:I

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    const/4 v0, 0x0

    .line 468
    const-wide/16 v8, -0x1

    .line 469
    .line 470
    :goto_a
    invoke-virtual {v2}, Lujo;->f()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_15

    .line 475
    .line 476
    iget-object v3, v2, Lujo;->a:Ljava/util/EnumSet;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/util/EnumSet;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/4 v4, 0x1

    .line 483
    xor-int/2addr v3, v4

    .line 484
    invoke-static {v3}, La;->aJ(Z)V

    .line 485
    .line 486
    .line 487
    iget v3, v2, Lujo;->b:I

    .line 488
    .line 489
    iget v4, v2, Lujo;->c:I

    .line 490
    .line 491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v6, "Mp4Muxer.hasValidTracksWritten: videoFramesWritten: "

    .line 494
    .line 495
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v3, " audioFramesWritten: "

    .line 502
    .line 503
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Lujv;->a(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v2, Lujo;->a:Ljava/util/EnumSet;

    .line 517
    .line 518
    sget-object v4, Luiz;->b:Luiz;

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_13

    .line 525
    .line 526
    iget v3, v2, Lujo;->b:I

    .line 527
    .line 528
    if-lez v3, :cond_15

    .line 529
    .line 530
    :cond_13
    iget-object v3, v2, Lujo;->a:Ljava/util/EnumSet;

    .line 531
    .line 532
    sget-object v4, Luiz;->a:Luiz;

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_14

    .line 539
    .line 540
    iget v3, v2, Lujo;->c:I

    .line 541
    .line 542
    if-lez v3, :cond_15

    .line 543
    .line 544
    :cond_14
    const-wide/16 v3, 0x0

    .line 545
    .line 546
    cmp-long v5, v8, v3

    .line 547
    .line 548
    if-lez v5, :cond_15

    .line 549
    .line 550
    new-instance v2, Lukp;

    .line 551
    .line 552
    invoke-direct {v2}, Lukp;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v3, v1, Lujn;->a:Lujm;

    .line 556
    .line 557
    iget-object v3, v3, Lujm;->d:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iput-object v3, v2, Lukp;->a:Landroid/net/Uri;

    .line 564
    .line 565
    iget-object v3, v1, Lujn;->a:Lujm;

    .line 566
    .line 567
    iget-object v3, v3, Lujm;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iput v3, v2, Lukp;->d:I

    .line 574
    .line 575
    iget-object v3, v1, Lujn;->a:Lujm;

    .line 576
    .line 577
    iget-object v3, v3, Lujm;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 578
    .line 579
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iput v3, v2, Lukp;->e:I

    .line 584
    .line 585
    iget-object v3, v1, Lujn;->a:Lujm;

    .line 586
    .line 587
    iget-object v3, v3, Lujm;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    add-int/lit8 v3, v3, -0x1

    .line 594
    .line 595
    iput v3, v2, Lukp;->f:I

    .line 596
    .line 597
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 598
    .line 599
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    iput-wide v3, v2, Lukp;->h:J

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Lukp;->c(I)V

    .line 606
    .line 607
    .line 608
    :try_start_4
    invoke-virtual {v2}, Lukp;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v1, Lujn;->f:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 613
    .line 614
    return-void

    .line 615
    :catch_5
    move-exception v0

    .line 616
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 617
    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    iput-object v2, v1, Lujn;->f:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 621
    .line 622
    return-void

    .line 623
    :cond_15
    iget v0, v2, Lujo;->b:I

    .line 624
    .line 625
    if-gtz v0, :cond_16

    .line 626
    .line 627
    new-instance v0, Ljava/io/IOException;

    .line 628
    .line 629
    const-string v2, "Muxer did not write any video output"

    .line 630
    .line 631
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_16
    const-wide/16 v2, 0x0

    .line 639
    .line 640
    cmp-long v0, v8, v2

    .line 641
    .line 642
    if-gtz v0, :cond_17

    .line 643
    .line 644
    new-instance v0, Ljava/io/IOException;

    .line 645
    .line 646
    const-string v2, "Video output has invalid duration: "

    .line 647
    .line 648
    invoke-static {v8, v9, v2}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 660
    .line 661
    const-string v2, "Muxer did not write any audio output"

    .line 662
    .line 663
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Lujn;->j(Ljava/lang/Exception;)V

    .line 667
    .line 668
    .line 669
    return-void
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
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lujn;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Mp4Encoder.stopEncodingWithReason: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lujn;->j(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lujn;->c:Luix;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Luix;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lujn;->b:Lujr;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lujr;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lujn;->k()Lajnj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Encoder stopped without reason before VideoEncoder was started."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lajnj;->R(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lujn;->h(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lujn;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lujn;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    :cond_0
    return-void
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
.end method