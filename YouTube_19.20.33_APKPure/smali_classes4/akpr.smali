.class public final Lakpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Lqgj;

.field public final c:Lalxb;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field private final h:Lakoe;

.field private final i:Lbbko;

.field private final j:Lakqc;

.field private final k:Laknt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/tracing/TraceManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakpr;->a:Laljg;

    .line 8
    .line 9
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
.end method

.method public constructor <init>(Lakoe;Lqgj;Lalxb;Lbbko;Lakqc;Laknt;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lakpr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    iput-object p1, p0, Lakpr;->h:Lakoe;

    .line 16
    .line 17
    iput-object p2, p0, Lakpr;->b:Lqgj;

    .line 18
    .line 19
    iput-object p3, p0, Lakpr;->c:Lalxb;

    .line 20
    .line 21
    iput-object p4, p0, Lakpr;->i:Lbbko;

    .line 22
    .line 23
    iput-object p5, p0, Lakpr;->j:Lakqc;

    .line 24
    .line 25
    iput-object p6, p0, Lakpr;->k:Laknt;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move-object p2, p7

    .line 42
    check-cast p2, Lalgw;

    .line 43
    .line 44
    iget p2, p2, Lalgw;->d:I

    .line 45
    .line 46
    if-ne p2, v3, :cond_0

    .line 47
    .line 48
    move p2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p2, p1

    .line 51
    :goto_0
    const-string p3, "Please only specify the max number of spans once."

    .line 52
    .line 53
    invoke-static {p2, p3}, La;->aC(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p7, Lalcp;

    .line 57
    .line 58
    invoke-virtual {p7}, Lalcp;->v()Laldp;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lakny;

    .line 67
    .line 68
    invoke-interface {p2}, Lakny;->a()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lakpr;->f:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 p2, 0x1f4

    .line 76
    .line 77
    iput p2, p0, Lakpr;->f:I

    .line 78
    .line 79
    :goto_1
    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    move-object p2, p8

    .line 86
    check-cast p2, Lalgw;

    .line 87
    .line 88
    iget p2, p2, Lalgw;->d:I

    .line 89
    .line 90
    if-ne p2, v3, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v3, p1

    .line 94
    :goto_2
    const-string p1, "Please only specify the trace deadline limit once."

    .line 95
    .line 96
    invoke-static {v3, p1}, La;->aC(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p8, Lalcp;

    .line 100
    .line 101
    invoke-virtual {p8}, Lalcp;->v()Laldp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lakpj;

    .line 110
    .line 111
    invoke-interface {p1}, Lakpj;->a()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lakpr;->g:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const p1, 0x200b20

    .line 119
    .line 120
    .line 121
    iput p1, p0, Lakpr;->g:I

    .line 122
    .line 123
    :goto_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    iget p2, p0, Lakpr;->g:I

    .line 126
    .line 127
    int-to-long p2, p2

    .line 128
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lakpr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    return-void
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
.end method

.method public static final a(Lakpd;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lakol;->a:Lakol;

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lakof;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget v0, Laknk;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    instance-of v0, p0, Laknp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lakqm;->i(Lakpd;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ": "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    new-instance v1, Laknl;

    .line 43
    .line 44
    check-cast p0, Laknp;

    .line 45
    .line 46
    invoke-interface {p0}, Laknp;->f()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, v0, p1, p0}, Laknl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Laknl;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Laknl;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v8, v1

    .line 60
    invoke-static {}, Lakqf;->b()Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v8, p0}, Laknl;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget p0, Laknk;->a:I

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    if-ne p0, p1, :cond_2

    .line 71
    .line 72
    sget-object p0, Lakpo;->a:Laljg;

    .line 73
    .line 74
    invoke-virtual {p0}, Lalix;->g()Lalju;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lalkm;->a:Laljx;

    .line 79
    .line 80
    const-string v0, "TraceManager"

    .line 81
    .line 82
    invoke-interface {p0, p1, v0}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v5, "reportDuplicateTraceException"

    .line 87
    .line 88
    const/16 v6, 0x6a

    .line 89
    .line 90
    const-string v3, "Duplicate trace"

    .line 91
    .line 92
    const-string v4, "com/google/apps/tiktok/tracing/TraceManager"

    .line 93
    .line 94
    const-string v7, "TraceManager.java"

    .line 95
    .line 96
    invoke-static/range {v2 .. v8}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    throw v8

    .line 101
    :cond_3
    return-void
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakor;->a:Lakos;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lakob;->e(Ljava/lang/String;Lakos;)Lakpd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lakqm;->e(Lakpd;)Lakpd;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lakpr;->i:Lbbko;

    .line 15
    .line 16
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lairt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 45
    .line 46
    .line 47
    throw p1
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

.method public final c(Ljava/lang/String;Lakos;JJI)Lakpd;
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lakpr;->j:Lakqc;

    .line 3
    .line 4
    iget-object v1, v8, Lakpr;->k:Laknt;

    .line 5
    .line 6
    invoke-virtual {v1}, Laknt;->b()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget v0, v0, Lakqc;->a:F

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 13
    .line 14
    .line 15
    sget-object v0, Lakqa;->a:Lakqa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v3, Lakqa;

    .line 31
    .line 32
    iget v4, v3, Lakqa;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iput v4, v3, Lakqa;->b:I

    .line 37
    .line 38
    iput-wide v1, v3, Lakqa;->d:J

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v3, Lakqa;

    .line 50
    .line 51
    iget v4, v3, Lakqa;->b:I

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    or-int/2addr v4, v10

    .line 55
    iput v4, v3, Lakqa;->b:I

    .line 56
    .line 57
    iput-wide v1, v3, Lakqa;->c:J

    .line 58
    .line 59
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v1, Lakqa;

    .line 65
    .line 66
    iget v2, v1, Lakqa;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    iput v2, v1, Lakqa;->b:I

    .line 71
    .line 72
    move-wide/from16 v2, p3

    .line 73
    .line 74
    iput-wide v2, v1, Lakqa;->f:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v1, Lakqa;

    .line 82
    .line 83
    iget v2, v1, Lakqa;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    iput v2, v1, Lakqa;->b:I

    .line 88
    .line 89
    const-wide/32 v2, 0xf4240

    .line 90
    .line 91
    .line 92
    div-long v2, p5, v2

    .line 93
    .line 94
    iput-wide v2, v1, Lakqa;->g:J

    .line 95
    .line 96
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v1, Lakqa;

    .line 102
    .line 103
    iput v10, v1, Lakqa;->i:I

    .line 104
    .line 105
    iget v2, v1, Lakqa;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x40

    .line 108
    .line 109
    iput v2, v1, Lakqa;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lakqa;

    .line 117
    .line 118
    new-instance v11, Lakqr;

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    move-object v1, p2

    .line 122
    move/from16 v2, p7

    .line 123
    .line 124
    invoke-direct {v11, p1, p2, v2}, Lakqr;-><init>(Ljava/lang/String;Lakos;I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v8, Lakpr;->b:Lqgj;

    .line 128
    .line 129
    new-instance v12, Lakqs;

    .line 130
    .line 131
    move-object v0, v12

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, v9

    .line 134
    move-object v4, v11

    .line 135
    move-wide/from16 v5, p5

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Lakqs;-><init>(Lakpr;Ljava/util/UUID;Lakqa;Lakqr;JLqgj;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lakog;

    .line 141
    .line 142
    invoke-direct {v0, v11, v12}, Lakog;-><init>(Lakqr;Lakqs;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v8, Lakpr;->h:Lakoe;

    .line 146
    .line 147
    iget-object v2, v1, Lakoe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v2, v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    iget-object v2, v1, Lakoe;->c:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    new-instance v3, Lakih;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v3, v1, v4, v5}, Lakih;-><init>(Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    new-instance v2, Lakod;

    .line 170
    .line 171
    iget-object v1, v1, Lakoe;->b:Ljava/lang/ref/ReferenceQueue;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Lakod;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lakoe;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, Lakod;->a:Lakoc;

    .line 184
    .line 185
    iget-object v2, v8, Lakpr;->c:Lalxb;

    .line 186
    .line 187
    iput-object v1, v12, Lakqs;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    invoke-interface {v1, v12, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v8, Lakpr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 193
    .line 194
    invoke-interface {v1, v9, v12}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 198
    .line 199
    .line 200
    return-object v0
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
.end method

.method public final d(Ljava/lang/String;Lakos;)Lakoh;
    .locals 10

    .line 1
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lakpr;->a(Lakpd;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakpr;->b:Lqgj;

    .line 9
    .line 10
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v1, p0, Lakpr;->b:Lqgj;

    .line 19
    .line 20
    invoke-interface {v1}, Lqgj;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-virtual/range {v2 .. v9}, Lakpr;->c(Ljava/lang/String;Lakos;JJI)Lakpd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lakog;

    .line 34
    .line 35
    iget-object p2, p2, Lakog;->b:Lakpd;

    .line 36
    .line 37
    if-ne v0, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p2, Lakpp;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p2, p1, v0, v1}, Lakpp;-><init>(Lakpd;Lakpd;I)V

    .line 44
    .line 45
    .line 46
    return-object p2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method