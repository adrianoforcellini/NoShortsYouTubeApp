.class public final Lqrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "qrq"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqrq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqrq;->c:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqrq;->d:Ljava/text/BreakIterator;

    .line 24
    .line 25
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Landroid/view/View;Lrsm;I)Lrrg;
    .locals 4

    .line 1
    invoke-static {}, Lrrg;->c()Lrre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrre;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrre;->h:Lrsm;

    .line 9
    .line 10
    iput p2, v0, Lrre;->j:I

    .line 11
    .line 12
    instance-of p1, p0, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Laxqj;->a:Laxqj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v2, Laxqj;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v2, Laxqj;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v2, Laxqj;->b:I

    .line 48
    .line 49
    iput-object p2, v2, Laxqj;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laxqj;

    .line 56
    .line 57
    sget-object v2, Laxst;->a:Laxst;

    .line 58
    .line 59
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v3, Laxst;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v3, Laxst;->d:Laxqj;

    .line 74
    .line 75
    iget v1, v3, Laxst;->c:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, v3, Laxst;->c:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v1, Laxst;

    .line 91
    .line 92
    iget v3, v1, Laxst;->c:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    iput v3, v1, Laxst;->c:I

    .line 97
    .line 98
    iput-boolean p0, v1, Laxst;->f:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast p1, Laxst;

    .line 110
    .line 111
    iget v1, p1, Laxst;->c:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    iput v1, p1, Laxst;->c:I

    .line 116
    .line 117
    iput p0, p1, Laxst;->e:I

    .line 118
    .line 119
    sget-object p0, Lqrq;->d:Ljava/text/BreakIterator;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    :goto_0
    sget-object p1, Lqrq;->d:Ljava/text/BreakIterator;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 p2, -0x1

    .line 135
    if-eq p1, p2, :cond_0

    .line 136
    .line 137
    add-int/lit8 p0, p0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast p1, Laxst;

    .line 146
    .line 147
    iget p2, p1, Laxst;->c:I

    .line 148
    .line 149
    or-int/lit8 p2, p2, 0x10

    .line 150
    .line 151
    iput p2, p1, Laxst;->c:I

    .line 152
    .line 153
    iput p0, p1, Laxst;->g:I

    .line 154
    .line 155
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Laxst;

    .line 160
    .line 161
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 162
    .line 163
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lancj;

    .line 168
    .line 169
    sget-object p2, Laxst;->b:Lancn;

    .line 170
    .line 171
    invoke-virtual {p1, p2, p0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 179
    .line 180
    iput-object p0, v0, Lrre;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 181
    .line 182
    :cond_1
    invoke-virtual {v0}, Lrre;->a()Lrrg;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
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

.method static b(Lfbr;Lrfx;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrto;Lrsp;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZZZZLays;Lrrn;Ljava/util/Map;Lafzk;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;)Lfbn;
    .locals 27
    .param p1    # Lrfx;
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p6    # Lrto;
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p7    # Lrsp;
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p13    # Lays;
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p14    # Lrrn;
        .annotation runtime Lfhq;
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation runtime Lfhq;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v1, p16

    .line 1
    new-instance v0, Lfpc;

    .line 2
    invoke-direct {v0}, Lfpc;-><init>()V

    new-instance v9, Lfpa;

    .line 3
    invoke-direct {v9, v7, v0}, Lfpa;-><init>(Lfbr;Lfpc;)V

    .line 4
    invoke-interface/range {p1 .. p1}, Lrfx;->A()I

    move-result v0

    const/4 v10, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-direct {v0, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v3, v9, Lfpa;->a:Lfpc;

    iput-object v0, v3, Lfpc;->t:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Lrfx;->g()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface/range {p1 .. p1}, Lrfx;->g()I

    move-result v0

    iget-object v3, v9, Lfpa;->a:Lfpc;

    iput v0, v3, Lfpc;->a:I

    :cond_1
    const/4 v11, 0x1

    if-eqz p9, :cond_2

    .line 8
    sget-boolean v0, Lqmx;->a:Z

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_0

    :cond_2
    move v0, v10

    :goto_0
    iget-object v3, v9, Lfpa;->a:Lfpc;

    iput-boolean v0, v3, Lfpc;->d:Z

    .line 9
    invoke-interface/range {p1 .. p1}, Lrfx;->z()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_15

    .line 10
    invoke-interface/range {p1 .. p1}, Lrfx;->j()Lrct;

    move-result-object v0

    move v4, v10

    .line 11
    :goto_1
    invoke-interface {v0}, Lrct;->l()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 12
    invoke-interface {v0, v4}, Lrct;->r(I)Lrdh;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {v13}, Lrdh;->m()I

    move-result v5

    if-nez v5, :cond_7

    .line 14
    invoke-interface {v13}, Lrdh;->h()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v13}, Lrdh;->A()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 16
    invoke-interface {v13}, Lrdh;->h()F

    move-result v4

    iget-object v5, v9, Lfpa;->a:Lfpc;

    iget-object v6, v9, Lfpa;->c:Lbdp;

    .line 17
    invoke-virtual {v6, v4}, Lbdp;->g(F)I

    move-result v4

    iput v4, v5, Lfpc;->C:I

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v13}, Lrdh;->h()F

    move-result v4

    iget-object v5, v9, Lfpa;->a:Lfpc;

    iget-object v6, v9, Lfpa;->c:Lbdp;

    .line 19
    invoke-virtual {v6, v4}, Lbdp;->h(F)I

    move-result v4

    iput v4, v5, Lfpc;->C:I

    .line 20
    :cond_5
    :goto_2
    invoke-interface {v0}, Lrct;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Lrct;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    iget-object v12, v7, Lfbr;->a:Landroid/content/Context;

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p14

    move/from16 v17, p10

    .line 21
    invoke-static/range {v12 .. v17}, Lqyd;->c(Landroid/content/Context;Lrdh;Lrto;Lrsp;Lrrn;Z)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v9, v4}, Lfpa;->f(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    iget-object v13, v7, Lfbr;->a:Landroid/content/Context;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v12, p14

    move-object v14, v0

    move-object/from16 v15, p13

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p15

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v26, p18

    .line 23
    invoke-static/range {v12 .. v26}, Lqyd;->h(Lrrn;Landroid/content/Context;Lrct;Lays;Lrto;Lrsp;Ljava/util/Map;Lrru;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZZZZLrrr;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 24
    invoke-static {v0}, Lqrq;->c(Lrct;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    invoke-interface {v0, v10}, Lrct;->r(I)Lrdh;

    move-result-object v5

    invoke-interface {v5}, Lrdh;->k()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v12, 0x0

    cmp-long v12, v5, v12

    if-eqz v12, :cond_a

    iget-object v12, v9, Lfpa;->a:Lfpc;

    long-to-int v5, v5

    .line 26
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v12, Lfpc;->B:Landroid/content/res/ColorStateList;

    .line 27
    :cond_a
    invoke-static {v4}, La;->N(Ljava/lang/CharSequence;)V

    .line 28
    :goto_5
    iget-object v13, v7, Lfbr;->a:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Lqrq;->c(Lrct;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    .line 30
    :cond_b
    invoke-interface {v0, v10}, Lrct;->r(I)Lrdh;

    move-result-object v14

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p14

    move/from16 v18, p10

    .line 31
    invoke-static/range {v13 .. v18}, Lqyd;->c(Landroid/content/Context;Lrdh;Lrto;Lrsp;Lrrn;Z)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 32
    invoke-virtual {v9, v5}, Lfpa;->f(Landroid/graphics/Typeface;)V

    .line 33
    :cond_c
    :goto_6
    iget-object v5, v1, Lafzk;->c:Ljava/lang/Object;

    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 35
    monitor-enter p16

    .line 36
    :try_start_0
    iget-object v12, v1, Lafzk;->b:Ljava/lang/Object;

    .line 37
    iput-object v6, v1, Lafzk;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 39
    iget-object v6, v1, Lafzk;->c:Ljava/lang/Object;

    monitor-exit p16

    goto :goto_7

    .line 40
    :cond_d
    iget-object v12, v1, Lafzk;->a:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_f

    .line 41
    :cond_e
    iget-object v12, v1, Lafzk;->a:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    iget-object v12, v1, Lafzk;->a:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lt v6, v12, :cond_e

    .line 43
    iget-object v6, v1, Lafzk;->c:Ljava/lang/Object;

    monitor-exit p16

    goto :goto_7

    :cond_f
    sget-object v6, Lqrq;->a:Ljava/lang/String;

    sget-object v12, Lqrq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    iput-object v6, v1, Lafzk;->c:Ljava/lang/Object;

    .line 46
    monitor-exit p16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_7
    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v9, Lfpa;->a:Lfpc;

    iput-object v4, v1, Lfpc;->s:Ljava/lang/CharSequence;

    :cond_10
    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {v9, v1}, Lfbk;->x(Ljava/lang/String;)V

    .line 50
    invoke-interface {v0}, Lrct;->C()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v11, :cond_13

    const/4 v4, 0x5

    if-eq v1, v2, :cond_12

    if-eq v1, v3, :cond_11

    const v1, 0x800003

    .line 51
    invoke-virtual {v9, v1}, Lfpa;->e(I)V

    iget-object v1, v9, Lfpa;->a:Lfpc;

    iput v4, v1, Lfpc;->A:I

    goto :goto_8

    .line 52
    :cond_11
    invoke-virtual {v9, v11}, Lfpa;->e(I)V

    goto :goto_8

    .line 53
    :cond_12
    invoke-virtual {v9, v4}, Lfpa;->e(I)V

    goto :goto_8

    .line 54
    :cond_13
    invoke-virtual {v9, v3}, Lfpa;->e(I)V

    .line 55
    :goto_8
    invoke-interface {v0}, Lrct;->B()I

    move-result v1

    if-eq v1, v2, :cond_14

    .line 56
    invoke-interface {v0}, Lrct;->B()I

    move-result v1

    invoke-static {v1}, Lqyd;->g(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v9, v1}, Lfpa;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    :cond_14
    invoke-interface {v0}, Lrct;->B()I

    move-result v1

    if-ne v1, v11, :cond_16

    .line 58
    invoke-interface {v0}, Lrct;->D()I

    move-result v0

    invoke-static {v0}, Lqyj;->a(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfpa;->d(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    const/4 v6, 0x0

    :cond_16
    :goto_9
    move-object v0, v6

    .line 60
    invoke-interface/range {p1 .. p1}, Lrfx;->y()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v13, v7, Lfbr;->a:Landroid/content/Context;

    .line 61
    invoke-interface/range {p1 .. p1}, Lrfx;->i()Lrct;

    move-result-object v14

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v12, p14

    move-object/from16 v15, p13

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p15

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v26, p18

    .line 62
    invoke-static/range {v12 .. v26}, Lqyd;->h(Lrrn;Landroid/content/Context;Lrct;Lays;Lrto;Lrsp;Ljava/util/Map;Lrru;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZZZZLrrr;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, v9, Lfpa;->a:Lfpc;

    iput-object v1, v4, Lfpc;->p:Ljava/lang/CharSequence;

    :cond_17
    if-eqz p2, :cond_18

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v10

    aput-object p2, v1, v11

    const-class v4, Lqrk;

    const-string v5, "EditableText"

    const v6, 0x16898168

    .line 63
    invoke-static {v4, v5, v7, v6, v1}, Lqrk;->o(Ljava/lang/Class;Ljava/lang/String;Lfbr;I[Ljava/lang/Object;)Lfde;

    move-result-object v1

    iget-object v4, v9, Lfpa;->a:Lfpc;

    iput-object v1, v4, Lfpc;->F:Lfde;

    :cond_18
    if-nez p3, :cond_19

    if-nez p4, :cond_19

    if-nez p11, :cond_19

    .line 64
    invoke-interface/range {p1 .. p1}, Lrfx;->r()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v10

    aput-object p3, v1, v11

    aput-object p4, v1, v2

    const-class v4, Lqrk;

    const-string v5, "EditableText"

    const v6, -0x75b371c5

    .line 65
    invoke-static {v4, v5, v7, v6, v1}, Lqrk;->o(Ljava/lang/Class;Ljava/lang/String;Lfbr;I[Ljava/lang/Object;)Lfde;

    move-result-object v1

    iget-object v4, v9, Lfbk;->b:Lfbn;

    .line 66
    invoke-virtual {v4}, Lfbn;->k()Lfbj;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lfbj;->F()Lffg;

    move-result-object v4

    invoke-virtual {v4, v1}, Lffg;->n(Lfde;)V

    .line 68
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lrfx;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_1d

    if-eq v1, v3, :cond_1c

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1b

    move v1, v10

    goto :goto_a

    :cond_1b
    const/16 v1, 0x1000

    goto :goto_a

    :cond_1c
    const/16 v1, 0x2000

    goto :goto_a

    :cond_1d
    const/16 v1, 0x4000

    .line 69
    :goto_a
    invoke-interface/range {p1 .. p1}, Lrfx;->C()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    .line 70
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lrfx;->h()I

    move-result v2

    if-ne v2, v11, :cond_1f

    :cond_1e
    :goto_b
    move v2, v11

    goto :goto_c

    :pswitch_1
    const/16 v2, 0x60

    goto :goto_c

    :pswitch_2
    const/16 v2, 0x10

    goto :goto_c

    :pswitch_3
    const/16 v2, 0x20

    goto :goto_c

    :pswitch_4
    const/16 v2, 0x2002

    goto :goto_c

    :pswitch_5
    move v2, v3

    goto :goto_c

    .line 71
    :cond_1f
    iget-object v2, v9, Lfpa;->a:Lfpc;

    iput-boolean v11, v2, Lfpc;->y:Z

    .line 72
    invoke-interface/range {p1 .. p1}, Lrfx;->h()I

    move-result v2

    if-le v2, v11, :cond_1e

    .line 73
    invoke-interface/range {p1 .. p1}, Lrfx;->h()I

    move-result v2

    iget-object v3, v9, Lfpa;->a:Lfpc;

    iput v2, v3, Lfpc;->w:I

    goto :goto_b

    .line 74
    :goto_c
    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lrfx;->o()Z

    move-result v3

    if-eq v11, v3, :cond_20

    move v3, v10

    goto :goto_d

    :cond_20
    const/high16 v3, 0x80000

    :goto_d
    or-int/2addr v1, v2

    iget-object v2, v9, Lfpa;->a:Lfpc;

    or-int v12, v1, v3

    iput v12, v2, Lfpc;->v:I

    if-eqz p11, :cond_21

    .line 75
    invoke-interface/range {p1 .. p1}, Lrfx;->t()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 76
    invoke-interface/range {p1 .. p1}, Lrfx;->q()Z

    move-result v1

    invoke-virtual/range {p17 .. p17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eq v1, v2, :cond_21

    if-eqz v0, :cond_21

    sget-object v13, Lqrq;->c:Landroid/os/Handler;

    new-instance v14, Lqmn;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    .line 78
    :cond_21
    invoke-interface/range {p1 .. p1}, Lrfx;->q()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface/range {p1 .. p1}, Lrfx;->s()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v7, v1, v10

    const-class v2, Lqrk;

    const-string v3, "EditableText"

    const v4, 0x6b77f193

    .line 79
    invoke-static {v2, v3, v7, v4, v1}, Lqrk;->o(Ljava/lang/Class;Ljava/lang/String;Lfbr;I[Ljava/lang/Object;)Lfde;

    move-result-object v1

    .line 80
    invoke-virtual {v9, v1}, Lfbk;->af(Lfde;)V

    .line 81
    :cond_23
    :goto_e
    invoke-interface/range {p1 .. p1}, Lrfx;->p()Z

    move-result v1

    xor-int/2addr v1, v11

    iget-object v2, v9, Lfpa;->a:Lfpc;

    iput-boolean v1, v2, Lfpc;->b:Z

    .line 82
    invoke-interface/range {p1 .. p1}, Lrfx;->p()Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v7, v0}, Lfpc;->aE(Lfbr;Ljava/lang/String;)V

    :cond_24
    new-instance v1, Landroid/util/TypedValue;

    .line 84
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v7, Lfbr;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010099

    .line 86
    invoke-virtual {v0, v2, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    :try_start_2
    iget-object v0, v7, Lfbr;->a:Landroid/content/Context;

    .line 87
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 88
    invoke-static {v0, v2}, Layy;->a(Landroid/content/Context;I)I

    move-result v10
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 89
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v10

    const/16 v1, 0x16

    const-string v3, "Highlight Color (attribute = android.R.attr.textColorHighlight) is associated with undefined (colorId = %d)"

    move-object/from16 p6, p7

    move/from16 p7, v1

    move-object/from16 p8, p14

    move-object/from16 p9, v0

    move-object/from16 p10, v3

    move-object/from16 p11, v2

    .line 91
    invoke-interface/range {p6 .. p11}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_f
    if-eqz v10, :cond_26

    .line 92
    iget-object v0, v9, Lfpa;->a:Lfpc;

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lfpc;->f:Ljava/lang/Integer;

    :cond_26
    if-eqz v8, :cond_2a

    .line 94
    invoke-static/range {p1 .. p1}, Lqgn;->q(Lrfx;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 95
    invoke-static {v7, v8}, Lqrk;->aE(Lfbr;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lfde;

    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Lfpa;->c(Lfde;)V

    goto :goto_10

    .line 97
    :cond_27
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lqgn;->p(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v9, Lfpa;->a:Lfpc;

    const/4 v1, 0x6

    iput v1, v0, Lfpc;->r:I

    const v1, -0x20001

    and-int/2addr v1, v12

    iput v1, v0, Lfpc;->z:I

    .line 99
    invoke-static {v7, v8}, Lqrk;->aE(Lfbr;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lfde;

    move-result-object v0

    .line 100
    invoke-virtual {v9, v0}, Lfpa;->c(Lfde;)V

    goto :goto_10

    :cond_28
    new-instance v0, Lfpk;

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    invoke-direct {v0, v8, v1, v2}, Lfpk;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lays;Lrrn;)V

    iget-object v1, v9, Lfpa;->a:Lfpc;

    iget-object v1, v1, Lfpc;->D:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v2, :cond_29

    iget-object v1, v9, Lfpa;->a:Lfpc;

    new-instance v2, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lfpc;->D:Ljava/util/List;

    :cond_29
    iget-object v1, v9, Lfpa;->a:Lfpc;

    iget-object v1, v1, Lfpc;->D:Ljava/util/List;

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_10
    if-eqz p12, :cond_2c

    .line 103
    new-instance v0, Lqrp;

    invoke-direct {v0}, Lqrp;-><init>()V

    iget-object v1, v9, Lfpa;->a:Lfpc;

    iget-object v1, v1, Lfpc;->u:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v2, :cond_2b

    iget-object v1, v9, Lfpa;->a:Lfpc;

    new-instance v2, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lfpc;->u:Ljava/util/List;

    :cond_2b
    iget-object v1, v9, Lfpa;->a:Lfpc;

    iget-object v1, v1, Lfpc;->u:Ljava/util/List;

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_2c
    invoke-virtual {v9}, Lfpa;->b()Lfpc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Lrct;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lrct;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lrct;->r(I)Lrdh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lrct;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lrct;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v3, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Lrdh;->v()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lrdh;->l()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v5, v3

    .line 44
    :goto_1
    invoke-interface {v0}, Lrdh;->m()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    cmp-long p0, v3, v5

    .line 51
    .line 52
    if-gtz p0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v1
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
