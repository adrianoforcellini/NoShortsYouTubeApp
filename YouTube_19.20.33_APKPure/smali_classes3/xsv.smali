.class public final Lxsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Lbbko;

.field public final b:Lqgj;

.field public final c:Lxrw;

.field public final d:Lxst;

.field public final e:Lbbjv;

.field public f:I

.field public g:I

.field public h:Landroid/app/Application;

.field public i:Lxst;

.field public final j:I

.field public k:Z

.field public l:I

.field private final m:Lbbko;

.field private final n:Lbbko;

.field private final o:Lbbko;

.field private final p:Lmgu;


# direct methods
.method public constructor <init>(Lyao;Lxxo;Lqgj;Lxrw;Lbbko;Lmgu;Lbbko;Lbbko;Landroid/content/Context;Lbbko;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    iput-object v4, v0, Lxsv;->b:Lqgj;

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    iput-object v8, v0, Lxsv;->a:Lbbko;

    .line 17
    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    iput-object v3, v0, Lxsv;->n:Lbbko;

    .line 21
    .line 22
    move-object/from16 v3, p8

    .line 23
    .line 24
    iput-object v3, v0, Lxsv;->m:Lbbko;

    .line 25
    .line 26
    iput-object v1, v0, Lxsv;->c:Lxrw;

    .line 27
    .line 28
    sget v3, Lxrw;->d:I

    .line 29
    .line 30
    const v3, 0x100303b3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Lxrw;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lxsv;->j:I

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Application;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Landroid/app/Application;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    iput-object v2, v0, Lxsv;->h:Landroid/app/Application;

    .line 48
    .line 49
    move-object/from16 v2, p10

    .line 50
    .line 51
    iput-object v2, v0, Lxsv;->o:Lbbko;

    .line 52
    .line 53
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iput-object v9, v0, Lxsv;->e:Lbbjv;

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    iput v10, v0, Lxsv;->f:I

    .line 61
    .line 62
    new-instance v11, Lxst;

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lxcf;

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-direct {v3, v5, v2}, Lxcf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    iget-object v2, v2, Lyao;->a:[I

    .line 79
    .line 80
    const v5, 0x60007

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v5}, Lxrw;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const v12, 0x9000d

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v12}, Lxrw;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const v14, 0x9001d

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v14}, Lxrw;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    array-length v14, v2

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/4 v12, 0x2

    .line 105
    if-le v14, v12, :cond_1

    .line 106
    .line 107
    aget v17, v2, v12

    .line 108
    .line 109
    move/from16 v5, v17

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 v5, v16

    .line 113
    .line 114
    :goto_1
    invoke-interface/range {p4 .. p4}, Lxrw;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-eqz v17, :cond_2

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    :goto_2
    const/4 v10, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-lt v14, v12, :cond_6

    .line 124
    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    move v6, v12

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v10, 0x1

    .line 130
    aget v12, v2, v10

    .line 131
    .line 132
    if-ne v13, v12, :cond_5

    .line 133
    .line 134
    aget v12, v2, v16

    .line 135
    .line 136
    if-ne v6, v12, :cond_5

    .line 137
    .line 138
    if-eq v15, v5, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v6, v10

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    const/4 v6, 0x3

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v10, 0x1

    .line 146
    const/4 v6, 0x2

    .line 147
    :goto_4
    if-eq v6, v10, :cond_7

    .line 148
    .line 149
    const/4 v12, 0x2

    .line 150
    if-lt v14, v12, :cond_7

    .line 151
    .line 152
    const/4 v12, 0x3

    .line 153
    invoke-interface {v1, v12}, Lxrw;->o(I)Laecr;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aget v13, v2, v16

    .line 158
    .line 159
    int-to-long v13, v13

    .line 160
    const v15, 0x60007

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v15, v13, v14}, Laecr;->e(IJ)V

    .line 164
    .line 165
    .line 166
    aget v2, v2, v10

    .line 167
    .line 168
    int-to-long v13, v2

    .line 169
    const v2, 0x9000d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v2, v13, v14}, Laecr;->e(IJ)V

    .line 173
    .line 174
    .line 175
    int-to-long v13, v5

    .line 176
    const v2, 0x9001d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v2, v13, v14}, Laecr;->e(IJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Laecr;->d()V

    .line 183
    .line 184
    .line 185
    :cond_7
    const/4 v10, 0x1

    .line 186
    move-object v2, v11

    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move v5, v6

    .line 190
    move v6, v10

    .line 191
    invoke-direct/range {v2 .. v7}, Lxst;-><init>(Lakxw;Lqgj;III)V

    .line 192
    .line 193
    .line 194
    iput-object v11, v0, Lxsv;->d:Lxst;

    .line 195
    .line 196
    iput-object v11, v0, Lxsv;->i:Lxst;

    .line 197
    .line 198
    move-object/from16 v2, p6

    .line 199
    .line 200
    iput-object v2, v0, Lxsv;->p:Lmgu;

    .line 201
    .line 202
    const v2, 0x10011a7f

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lxsv;->f()V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p5 .. p5}, Lbbko;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lxsj;

    .line 219
    .line 220
    iget-object v1, v1, Lxsj;->g:Lbbjv;

    .line 221
    .line 222
    new-instance v2, Lybp;

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-direct {v2, v0, v3}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v9, v11}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void
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
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxsv;->i:Lxst;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxst;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsv;->i:Lxst;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxst;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lxsv;->c:Lxrw;

    .line 4
    .line 5
    const v1, 0x100103b8

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lvkg;->N()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxsv;->i:Lxst;

    .line 2
    .line 3
    iget-object v1, p0, Lxsv;->o:Lbbko;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbagk;

    .line 10
    .line 11
    new-instance v2, Lxsu;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lxsu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lbamt;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v1, v2, v4}, Lbamt;-><init>(Lbagk;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Laztl;->u:Lbair;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbahg;->e()Lbage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lqnw;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbage;->H(Lbaii;)Lbaht;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lxst;->p(Lbaht;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    sget v0, Lxst;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lxsv;->h(II)Z

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsv;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxsj;

    .line 8
    .line 9
    iget-object v1, p0, Lxsv;->i:Lxst;

    .line 10
    .line 11
    sget v2, Lxsj;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lxsj;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lxst;->r()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v2, Lxsj;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lxsj;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lxst;->q()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, Lxst;->p:I

    .line 42
    .line 43
    return-void
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

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Lxtc;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxsv;->p:Lmgu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmgu;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxsv;->i:Lxst;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxst;->C(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final i(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxsv;->i:Lxst;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxsv;->g()V

    .line 4
    .line 5
    .line 6
    sget v1, Lxst;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lxsv;->h(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x21

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lxst;->G(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lxst;->s(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lxst;->o:Lxtc;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    .line 27
    .line 28
.end method

.method public final onLowMemory()V
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
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxsv;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxsv;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final queueIdle()Z
    .locals 5

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lxsv;->c:Lxrw;

    .line 4
    .line 5
    const v1, 0x100103b8

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxsv;->m:Lbbko;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lxsv;->n:Lbbko;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v1, Lxoa;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x2

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
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
