.class public final Labui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labti;


# instance fields
.field private final a:Labua;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Labtg;

.field private volatile l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Labtc;ZZIJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Labua;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    move-object v1, v11

    .line 13
    move-object v2, p1

    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move-wide/from16 v9, p8

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Labua;-><init>(Landroid/content/Context;Ljava/lang/String;ILabtc;ZZIJ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, v0, Labui;->h:I

    .line 32
    .line 33
    iput v1, v0, Labui;->i:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Labui;->j:I

    .line 37
    .line 38
    const-string v1, "rtmp"

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, La;->aB(Z)V

    .line 49
    .line 50
    .line 51
    move-object v1, p2

    .line 52
    iput-object v1, v0, Labui;->b:Landroid/net/Uri;

    .line 53
    .line 54
    move-object v1, p3

    .line 55
    iput-object v1, v0, Labui;->c:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v11, v0, Labui;->a:Labua;

    .line 58
    .line 59
    iput-object v0, v11, Labua;->k:Labui;

    .line 60
    .line 61
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Labui;->e:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "RtmpMuxer"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Cannot add a track once started"

    .line 9
    .line 10
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Labui;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "Cannot add a track once stopped"

    .line 19
    .line 20
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Labui;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p1, "Cannot add a track after release"

    .line 29
    .line 30
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-static {p1}, Lacwi;->bE(Landroid/media/MediaFormat;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v3, "mime"

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget v0, p0, Labui;->h:I

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    const-string p1, "Video track already added"

    .line 47
    .line 48
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Labui;->a:Labua;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "video/avc"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    iput v1, v0, Labua;->b:I

    .line 68
    .line 69
    iput-object p1, v0, Labua;->j:Landroid/media/MediaFormat;

    .line 70
    .line 71
    iget p1, p0, Labui;->j:I

    .line 72
    .line 73
    add-int/lit8 v0, p1, 0x1

    .line 74
    .line 75
    iput v0, p0, Labui;->j:I

    .line 76
    .line 77
    iput p1, p0, Labui;->h:I

    .line 78
    .line 79
    return p1

    .line 80
    :cond_4
    const-string p1, "Video format not supported by RTMP connection"

    .line 81
    .line 82
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    invoke-static {p1}, Lacwi;->bC(Landroid/media/MediaFormat;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget v0, p0, Labui;->i:I

    .line 93
    .line 94
    if-ltz v0, :cond_6

    .line 95
    .line 96
    const-string p1, "Audio track already added"

    .line 97
    .line 98
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    iget-object v0, p0, Labui;->a:Labua;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "audio/mp4a-latm"

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    iput v1, v0, Labua;->c:I

    .line 119
    .line 120
    iput-object p1, v0, Labua;->i:Landroid/media/MediaFormat;

    .line 121
    .line 122
    iget p1, p0, Labui;->j:I

    .line 123
    .line 124
    add-int/lit8 v0, p1, 0x1

    .line 125
    .line 126
    iput v0, p0, Labui;->j:I

    .line 127
    .line 128
    iput p1, p0, Labui;->i:I

    .line 129
    .line 130
    return p1

    .line 131
    :cond_7
    const-string p1, "Audio format not supported by RTMP connection"

    .line 132
    .line 133
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "Unknown media format type: "

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return v1
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Labui;->a:Labua;

    .line 2
    .line 3
    invoke-virtual {v0}, Labua;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Labui;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "RtmpMuxer"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot prepare once released"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Labui;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Cannot prepare once stopped"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Labui;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "Cannot prepare once started"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-boolean v0, p0, Labui;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    :try_start_0
    iput-wide v3, p0, Labui;->l:J

    .line 43
    .line 44
    iget-object v3, p0, Labui;->a:Labua;

    .line 45
    .line 46
    invoke-virtual {v3}, Labua;->d()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Labui;->d:Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v3, "Preparing the RTMP connection failed"

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    const-string v3, "Connection was interrupted"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :catch_2
    move-exception v1

    .line 67
    const-string v3, "Connecting to remote host failed due to IO error"

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :catch_3
    move-exception v1

    .line 74
    const-string v3, "RTMP protocol error during initial handshake"

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :catch_4
    move-exception v0

    .line 81
    const-string v1, "Connecting to remote host timed out"

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 90
    return v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Labui;->l:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final e()Landroid/util/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Labui;->a:Labua;

    .line 2
    .line 3
    invoke-virtual {v0}, Labua;->c()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final f()V
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
.end method

.method public final g(Landroid/content/Context;Labth;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labui;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Labth;->a(Landroid/net/Uri;)V

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
.end method

.method public final h(Labtg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labui;->k:Labtg;

    .line 2
    .line 3
    return-void
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
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labui;->a:Labua;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labua;->g(I)V

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
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labui;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Labui;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Labui;->i:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Labui;->h:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labui;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Labui;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Labui;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final l()Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "frame-rate"

    .line 4
    .line 5
    const-string v2, "sample-rate"

    .line 6
    .line 7
    const-string v3, "height"

    .line 8
    .line 9
    const-string v4, "width"

    .line 10
    .line 11
    const-string v5, "bitrate"

    .line 12
    .line 13
    iget-boolean v6, v1, Labui;->g:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "RtmpMuxer"

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-string v0, "Cannot start once released"

    .line 21
    .line 22
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v7

    .line 26
    :cond_0
    iget-boolean v6, v1, Labui;->f:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const-string v0, "Cannot restart once stopped"

    .line 31
    .line 32
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v7

    .line 36
    :cond_1
    iget-boolean v6, v1, Labui;->d:Z

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    const-string v0, "Muxer not prepared"

    .line 41
    .line 42
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v7

    .line 46
    :cond_2
    iget-boolean v6, v1, Labui;->e:Z

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    return v9

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Labui;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    const-string v0, "Cannot start without all tracks"

    .line 59
    .line 60
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v7

    .line 64
    :cond_4
    :try_start_0
    iget-object v6, v1, Labui;->a:Labua;

    .line 65
    .line 66
    iget-object v10, v1, Labui;->b:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v11, v1, Labui;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v12, "Invalid chunk size to set: 8192"

    .line 71
    .line 72
    iget-boolean v13, v6, Labua;->g:Z

    .line 73
    .line 74
    if-eqz v13, :cond_17

    .line 75
    .line 76
    iget-boolean v13, v6, Labua;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    const-string v14, "RtmpConnection"

    .line 79
    .line 80
    if-eqz v13, :cond_5

    .line 81
    .line 82
    :try_start_1
    const-string v0, "Stream is already published"

    .line 83
    .line 84
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    move v2, v9

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    iget-object v13, v6, Labua;->i:Landroid/media/MediaFormat;

    .line 91
    .line 92
    if-eqz v13, :cond_16

    .line 93
    .line 94
    iget-object v13, v6, Labua;->j:Landroid/media/MediaFormat;

    .line 95
    .line 96
    if-eqz v13, :cond_15

    .line 97
    .line 98
    iget-object v13, v6, Labua;->e:Labuk;

    .line 99
    .line 100
    const/16 v15, 0x2000

    .line 101
    .line 102
    invoke-static {v15}, Labuh;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_14

    .line 107
    .line 108
    invoke-static {v9}, La;->aB(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v12, v13, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget-object v12, v13, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    const/16 v20, 0x1

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v17, 0x2

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x4

    .line 127
    .line 128
    move-object/from16 v16, v12

    .line 129
    .line 130
    invoke-static/range {v16 .. v21}, Labuk;->i(Ljava/nio/ByteBuffer;IIIII)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v13, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    iget-object v12, v13, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    iget-object v12, v13, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v13, v12}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 146
    .line 147
    .line 148
    iput v15, v13, Labuk;->e:I

    .line 149
    .line 150
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x4

    .line 154
    invoke-virtual {v13, v12}, Labuk;->f(I)V

    .line 155
    .line 156
    .line 157
    iget-object v12, v6, Labua;->e:Labuk;

    .line 158
    .line 159
    const/high16 v13, 0xa00000

    .line 160
    .line 161
    invoke-virtual {v12, v13, v7}, Labuk;->d(II)V

    .line 162
    .line 163
    .line 164
    iget-boolean v7, v6, Labua;->f:Z

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const-wide/16 v2, 0x4000

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const-wide/16 v4, 0x3e8

    .line 177
    .line 178
    div-long/2addr v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :try_start_2
    iget-object v0, v6, Labua;->a:Ljava/nio/channels/SocketChannel;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v4, 0x4000

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 188
    .line 189
    .line 190
    long-to-int v2, v2

    .line 191
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_3
    const-string v2, "Could not set socket options"

    .line 197
    .line 198
    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :goto_1
    iput-boolean v9, v6, Labua;->h:Z

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    iget-object v7, v6, Labua;->d:Labug;

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Labug;->e(I)Ljava/util/concurrent/Future;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v12, v6, Labua;->e:Labuk;

    .line 211
    .line 212
    if-eqz v10, :cond_13

    .line 213
    .line 214
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 222
    const-string v15, "Target path cannot be empty"

    .line 223
    .line 224
    if-nez v14, :cond_12

    .line 225
    .line 226
    :goto_2
    :try_start_4
    const-string v14, "/"

    .line 227
    .line 228
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_7

    .line 233
    .line 234
    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_11

    .line 244
    .line 245
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 249
    const-string v15, "Stream key cannot be empty"

    .line 250
    .line 251
    if-nez v14, :cond_10

    .line 252
    .line 253
    :try_start_5
    iget-object v14, v12, Labuk;->s:Lacls;

    .line 254
    .line 255
    invoke-virtual {v14}, Lacls;->i()V

    .line 256
    .line 257
    .line 258
    iget-object v14, v12, Labuk;->s:Lacls;

    .line 259
    .line 260
    const-string v9, "connect"

    .line 261
    .line 262
    invoke-virtual {v14, v9}, Lacls;->n(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v12, Labuk;->s:Lacls;

    .line 266
    .line 267
    move-object/from16 v17, v15

    .line 268
    .line 269
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 270
    .line 271
    invoke-virtual {v9, v14, v15}, Lacls;->k(D)V

    .line 272
    .line 273
    .line 274
    iget-object v9, v12, Labuk;->s:Lacls;

    .line 275
    .line 276
    iget-object v9, v9, Lacls;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v9, Ljava/io/DataOutputStream;

    .line 279
    .line 280
    const/4 v14, 0x3

    .line 281
    invoke-virtual {v9, v14}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 282
    .line 283
    .line 284
    iget-object v9, v12, Labuk;->s:Lacls;

    .line 285
    .line 286
    const-string v14, "app"

    .line 287
    .line 288
    invoke-virtual {v9, v14}, Lacls;->m(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v12, Labuk;->s:Lacls;

    .line 292
    .line 293
    invoke-virtual {v9, v13}, Lacls;->n(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v9, v12, Labuk;->s:Lacls;

    .line 297
    .line 298
    const-string v13, "flashVer"

    .line 299
    .line 300
    invoke-virtual {v9, v13}, Lacls;->m(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v9, v12, Labuk;->s:Lacls;

    .line 304
    .line 305
    iget-object v13, v12, Labuk;->h:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v9, v13}, Lacls;->n(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v9, v12, Labuk;->s:Lacls;

    .line 311
    .line 312
    const-string v13, "flashver"

    .line 313
    .line 314
    invoke-virtual {v9, v13}, Lacls;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v9, v12, Labuk;->s:Lacls;

    .line 318
    .line 319
    iget-object v13, v12, Labuk;->h:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9, v13}, Lacls;->n(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v9, v12, Labuk;->s:Lacls;

    .line 325
    .line 326
    const-string v13, "tcUrl"

    .line 327
    .line 328
    invoke-virtual {v9, v13}, Lacls;->m(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v9, v12, Labuk;->s:Lacls;

    .line 332
    .line 333
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v9, v10}, Lacls;->n(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v12, Labuk;->s:Lacls;

    .line 341
    .line 342
    const-string v10, "type"

    .line 343
    .line 344
    invoke-virtual {v9, v10}, Lacls;->m(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v12, Labuk;->s:Lacls;

    .line 348
    .line 349
    const-string v10, "nonprivate"

    .line 350
    .line 351
    invoke-virtual {v9, v10}, Lacls;->n(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v9, v12, Labuk;->s:Lacls;

    .line 355
    .line 356
    invoke-virtual {v9}, Lacls;->l()V

    .line 357
    .line 358
    .line 359
    iget-object v9, v12, Labuk;->s:Lacls;

    .line 360
    .line 361
    invoke-virtual {v9}, Lacls;->h()Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    iget-object v13, v12, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    iget-object v13, v12, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    const/16 v22, 0x14

    .line 377
    .line 378
    const/16 v23, 0x1

    .line 379
    .line 380
    const/16 v19, 0x3

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move-object/from16 v18, v13

    .line 385
    .line 386
    move/from16 v21, v10

    .line 387
    .line 388
    invoke-static/range {v18 .. v23}, Labuk;->i(Ljava/nio/ByteBuffer;IIIII)V

    .line 389
    .line 390
    .line 391
    iget-object v13, v12, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 394
    .line 395
    .line 396
    iget-object v13, v12, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    invoke-virtual {v12, v13}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v9}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v10}, Labuk;->f(I)V

    .line 405
    .line 406
    .line 407
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 408
    .line 409
    const-wide/16 v12, 0x1388

    .line 410
    .line 411
    invoke-interface {v7, v12, v13, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Labuf;

    .line 416
    .line 417
    iget v9, v7, Labuf;->a:I

    .line 418
    .line 419
    if-nez v9, :cond_f

    .line 420
    .line 421
    iget-object v9, v7, Labuf;->b:Ljava/lang/String;

    .line 422
    .line 423
    const-string v10, "NetConnection.Connect.Success"

    .line 424
    .line 425
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_f

    .line 430
    .line 431
    iget-object v7, v6, Labua;->d:Labug;

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    invoke-virtual {v7, v9}, Labug;->f(I)V

    .line 435
    .line 436
    .line 437
    iget-object v7, v6, Labua;->e:Labuk;

    .line 438
    .line 439
    invoke-virtual {v6}, Labua;->a()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-nez v10, :cond_e

    .line 448
    .line 449
    iget-object v10, v7, Labuk;->s:Lacls;

    .line 450
    .line 451
    invoke-virtual {v10}, Lacls;->i()V

    .line 452
    .line 453
    .line 454
    iget-object v10, v7, Labuk;->s:Lacls;

    .line 455
    .line 456
    const-string v14, "releaseStream"

    .line 457
    .line 458
    invoke-virtual {v10, v14}, Lacls;->n(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v10, v7, Labuk;->s:Lacls;

    .line 462
    .line 463
    int-to-double v14, v9

    .line 464
    invoke-virtual {v10, v14, v15}, Lacls;->k(D)V

    .line 465
    .line 466
    .line 467
    iget-object v9, v7, Labuk;->s:Lacls;

    .line 468
    .line 469
    invoke-virtual {v9}, Lacls;->j()V

    .line 470
    .line 471
    .line 472
    iget-object v9, v7, Labuk;->s:Lacls;

    .line 473
    .line 474
    invoke-virtual {v9, v11}, Lacls;->n(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v9, v7, Labuk;->s:Lacls;

    .line 478
    .line 479
    invoke-virtual {v9}, Lacls;->h()Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    iget-object v14, v7, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 490
    .line 491
    .line 492
    iget-object v14, v7, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    const/16 v22, 0x14

    .line 495
    .line 496
    const/16 v23, 0x1

    .line 497
    .line 498
    const/16 v19, 0x3

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    move-object/from16 v18, v14

    .line 503
    .line 504
    move/from16 v21, v10

    .line 505
    .line 506
    invoke-static/range {v18 .. v23}, Labuk;->i(Ljava/nio/ByteBuffer;IIIII)V

    .line 507
    .line 508
    .line 509
    iget-object v14, v7, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 512
    .line 513
    .line 514
    iget-object v14, v7, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    invoke-virtual {v7, v14}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v9}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v10}, Labuk;->f(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Labua;->a()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    iget-object v9, v6, Labua;->d:Labug;

    .line 530
    .line 531
    invoke-virtual {v9, v7}, Labug;->e(I)Ljava/util/concurrent/Future;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    iget-object v10, v6, Labua;->e:Labuk;

    .line 536
    .line 537
    iget-object v14, v10, Labuk;->s:Lacls;

    .line 538
    .line 539
    invoke-virtual {v14}, Lacls;->i()V

    .line 540
    .line 541
    .line 542
    iget-object v14, v10, Labuk;->s:Lacls;

    .line 543
    .line 544
    const-string v15, "createStream"

    .line 545
    .line 546
    invoke-virtual {v14, v15}, Lacls;->n(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v14, v10, Labuk;->s:Lacls;

    .line 550
    .line 551
    int-to-double v12, v7

    .line 552
    invoke-virtual {v14, v12, v13}, Lacls;->k(D)V

    .line 553
    .line 554
    .line 555
    iget-object v12, v10, Labuk;->s:Lacls;

    .line 556
    .line 557
    invoke-virtual {v12}, Lacls;->j()V

    .line 558
    .line 559
    .line 560
    iget-object v12, v10, Labuk;->s:Lacls;

    .line 561
    .line 562
    invoke-virtual {v12}, Lacls;->h()Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    iget-object v14, v10, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 573
    .line 574
    .line 575
    iget-object v14, v10, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 576
    .line 577
    const/16 v24, 0x14

    .line 578
    .line 579
    const/16 v25, 0x1

    .line 580
    .line 581
    const/16 v21, 0x3

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    move-object/from16 v20, v14

    .line 586
    .line 587
    move/from16 v23, v13

    .line 588
    .line 589
    invoke-static/range {v20 .. v25}, Labuk;->i(Ljava/nio/ByteBuffer;IIIII)V

    .line 590
    .line 591
    .line 592
    iget-object v14, v10, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 595
    .line 596
    .line 597
    iget-object v14, v10, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    invoke-virtual {v10, v14}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v12}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v13}, Labuk;->f(I)V

    .line 606
    .line 607
    .line 608
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 609
    .line 610
    const-wide/16 v12, 0x1388

    .line 611
    .line 612
    invoke-interface {v9, v12, v13, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Labuf;

    .line 617
    .line 618
    iget v10, v9, Labuf;->a:I

    .line 619
    .line 620
    if-nez v10, :cond_d

    .line 621
    .line 622
    iget-object v9, v6, Labua;->d:Labug;

    .line 623
    .line 624
    invoke-virtual {v9, v7}, Labug;->f(I)V

    .line 625
    .line 626
    .line 627
    iget-object v7, v6, Labua;->d:Labug;

    .line 628
    .line 629
    const/4 v9, 0x2

    .line 630
    invoke-virtual {v7, v9}, Labug;->e(I)Ljava/util/concurrent/Future;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    iget-object v10, v6, Labua;->e:Labuk;

    .line 635
    .line 636
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-nez v12, :cond_c

    .line 641
    .line 642
    iget-object v12, v10, Labuk;->s:Lacls;

    .line 643
    .line 644
    invoke-virtual {v12}, Lacls;->i()V

    .line 645
    .line 646
    .line 647
    iget-object v12, v10, Labuk;->s:Lacls;

    .line 648
    .line 649
    const-string v13, "publish"

    .line 650
    .line 651
    invoke-virtual {v12, v13}, Lacls;->n(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v12, v10, Labuk;->s:Lacls;

    .line 655
    .line 656
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 657
    .line 658
    invoke-virtual {v12, v13, v14}, Lacls;->k(D)V

    .line 659
    .line 660
    .line 661
    iget-object v12, v10, Labuk;->s:Lacls;

    .line 662
    .line 663
    invoke-virtual {v12}, Lacls;->j()V

    .line 664
    .line 665
    .line 666
    iget-object v12, v10, Labuk;->s:Lacls;

    .line 667
    .line 668
    invoke-virtual {v12, v11}, Lacls;->n(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v11, v10, Labuk;->s:Lacls;

    .line 672
    .line 673
    const-string v12, "live"

    .line 674
    .line 675
    invoke-virtual {v11, v12}, Lacls;->n(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v11, v10, Labuk;->s:Lacls;

    .line 679
    .line 680
    invoke-virtual {v11}, Lacls;->h()Ljava/nio/ByteBuffer;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    iget-object v13, v10, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 689
    .line 690
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 691
    .line 692
    .line 693
    iget-object v13, v10, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 694
    .line 695
    const/16 v24, 0x14

    .line 696
    .line 697
    const/16 v25, 0x1

    .line 698
    .line 699
    const/16 v21, 0x3

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    move-object/from16 v20, v13

    .line 704
    .line 705
    move/from16 v23, v12

    .line 706
    .line 707
    invoke-static/range {v20 .. v25}, Labuk;->i(Ljava/nio/ByteBuffer;IIIII)V

    .line 708
    .line 709
    .line 710
    iget-object v13, v10, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 713
    .line 714
    .line 715
    iget-object v13, v10, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 716
    .line 717
    invoke-virtual {v10, v13}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v11}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v12}, Labuk;->f(I)V

    .line 724
    .line 725
    .line 726
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 727
    .line 728
    const-wide/16 v11, 0x1388

    .line 729
    .line 730
    invoke-interface {v7, v11, v12, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Labuf;

    .line 735
    .line 736
    iget v10, v7, Labuf;->a:I

    .line 737
    .line 738
    if-nez v10, :cond_b

    .line 739
    .line 740
    iget-object v10, v7, Labuf;->b:Ljava/lang/String;

    .line 741
    .line 742
    const-string v11, "NetStream.Publish.Start"

    .line 743
    .line 744
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-eqz v10, :cond_b

    .line 749
    .line 750
    iget-object v7, v6, Labua;->d:Labug;

    .line 751
    .line 752
    invoke-virtual {v7, v9}, Labug;->f(I)V

    .line 753
    .line 754
    .line 755
    iget-object v7, v6, Labua;->e:Labuk;

    .line 756
    .line 757
    iget v9, v6, Labua;->c:I

    .line 758
    .line 759
    iget-object v10, v6, Labua;->i:Landroid/media/MediaFormat;

    .line 760
    .line 761
    iget v11, v6, Labua;->b:I

    .line 762
    .line 763
    iget-object v12, v6, Labua;->j:Landroid/media/MediaFormat;

    .line 764
    .line 765
    invoke-static {v10}, Lacwi;->bC(Landroid/media/MediaFormat;)Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    if-eqz v13, :cond_a

    .line 770
    .line 771
    invoke-virtual {v10, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    if-eqz v13, :cond_a

    .line 776
    .line 777
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    if-eqz v13, :cond_a

    .line 782
    .line 783
    invoke-static {v12}, Lacwi;->bE(Landroid/media/MediaFormat;)Z

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    if-eqz v13, :cond_9

    .line 788
    .line 789
    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    if-eqz v13, :cond_9

    .line 794
    .line 795
    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v13

    .line 799
    if-eqz v13, :cond_9

    .line 800
    .line 801
    invoke-virtual {v12, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    if-eqz v13, :cond_9

    .line 806
    .line 807
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-eqz v13, :cond_9

    .line 812
    .line 813
    iget-object v13, v7, Labuk;->s:Lacls;

    .line 814
    .line 815
    invoke-virtual {v13}, Lacls;->i()V

    .line 816
    .line 817
    .line 818
    iget-object v13, v7, Labuk;->s:Lacls;

    .line 819
    .line 820
    const-string v14, "@setDataFrame"

    .line 821
    .line 822
    invoke-virtual {v13, v14}, Lacls;->n(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v13, v7, Labuk;->s:Lacls;

    .line 826
    .line 827
    const-string v14, "onMetaData"

    .line 828
    .line 829
    invoke-virtual {v13, v14}, Lacls;->n(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v13, v7, Labuk;->s:Lacls;

    .line 833
    .line 834
    iget-object v14, v13, Lacls;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v14, Ljava/io/DataOutputStream;

    .line 837
    .line 838
    const/16 v15, 0x8

    .line 839
    .line 840
    invoke-virtual {v14, v15}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 841
    .line 842
    .line 843
    iget-object v13, v13, Lacls;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v13, Ljava/io/DataOutputStream;

    .line 846
    .line 847
    const/16 v14, 0xd

    .line 848
    .line 849
    invoke-virtual {v13, v14}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 850
    .line 851
    .line 852
    iget-object v13, v7, Labuk;->s:Lacls;

    .line 853
    .line 854
    const-string v14, "duration"

    .line 855
    .line 856
    invoke-virtual {v13, v14}, Lacls;->m(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v13, v7, Labuk;->s:Lacls;

    .line 860
    .line 861
    const-wide/16 v14, 0x0

    .line 862
    .line 863
    invoke-virtual {v13, v14, v15}, Lacls;->k(D)V

    .line 864
    .line 865
    .line 866
    iget-object v13, v7, Labuk;->s:Lacls;

    .line 867
    .line 868
    invoke-virtual {v13, v4}, Lacls;->m(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v13, v7, Labuk;->s:Lacls;

    .line 872
    .line 873
    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    int-to-double v14, v4

    .line 878
    invoke-virtual {v13, v14, v15}, Lacls;->k(D)V

    .line 879
    .line 880
    .line 881
    iget-object v4, v7, Labuk;->s:Lacls;

    .line 882
    .line 883
    invoke-virtual {v4, v3}, Lacls;->m(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object v4, v7, Labuk;->s:Lacls;

    .line 887
    .line 888
    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    int-to-double v13, v3

    .line 893
    invoke-virtual {v4, v13, v14}, Lacls;->k(D)V

    .line 894
    .line 895
    .line 896
    iget-object v3, v7, Labuk;->s:Lacls;

    .line 897
    .line 898
    const-string v4, "videodatarate"

    .line 899
    .line 900
    invoke-virtual {v3, v4}, Lacls;->m(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v3, v7, Labuk;->s:Lacls;

    .line 904
    .line 905
    invoke-virtual {v12, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    int-to-double v13, v4

    .line 910
    invoke-virtual {v3, v13, v14}, Lacls;->k(D)V

    .line 911
    .line 912
    .line 913
    iget-object v3, v7, Labuk;->s:Lacls;

    .line 914
    .line 915
    const-string v4, "framerate"

    .line 916
    .line 917
    invoke-virtual {v3, v4}, Lacls;->m(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v3, v7, Labuk;->s:Lacls;

    .line 921
    .line 922
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    int-to-double v12, v0

    .line 927
    invoke-virtual {v3, v12, v13}, Lacls;->k(D)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 931
    .line 932
    const-string v3, "videocodecid"

    .line 933
    .line 934
    invoke-virtual {v0, v3}, Lacls;->m(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 938
    .line 939
    int-to-double v3, v11

    .line 940
    invoke-virtual {v0, v3, v4}, Lacls;->k(D)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 944
    .line 945
    const-string v3, "audiodatarate"

    .line 946
    .line 947
    invoke-virtual {v0, v3}, Lacls;->m(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 951
    .line 952
    invoke-virtual {v10, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    int-to-double v3, v3

    .line 957
    invoke-virtual {v0, v3, v4}, Lacls;->k(D)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 961
    .line 962
    const-string v3, "audiosamplerate"

    .line 963
    .line 964
    invoke-virtual {v0, v3}, Lacls;->m(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    iget-object v2, v7, Labuk;->s:Lacls;

    .line 972
    .line 973
    int-to-double v3, v0

    .line 974
    invoke-virtual {v2, v3, v4}, Lacls;->k(D)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 978
    .line 979
    const-string v2, "audiosamplesize"

    .line 980
    .line 981
    invoke-virtual {v0, v2}, Lacls;->m(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 985
    .line 986
    const/16 v2, 0xa

    .line 987
    .line 988
    if-ne v9, v2, :cond_8

    .line 989
    .line 990
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 991
    .line 992
    invoke-virtual {v0, v2, v3}, Lacls;->k(D)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 996
    .line 997
    const-string v2, "stereo"

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Lacls;->m(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 1003
    .line 1004
    iget-object v2, v0, Lacls;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1007
    .line 1008
    const/4 v3, 0x1

    .line 1009
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v0, Lacls;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Ljava/io/DataOutputStream;

    .line 1015
    .line 1016
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 1020
    .line 1021
    const-string v2, "audiocodecid"

    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Lacls;->m(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 1027
    .line 1028
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1029
    .line 1030
    invoke-virtual {v0, v2, v3}, Lacls;->k(D)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 1034
    .line 1035
    const-string v2, "encoder"

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Lacls;->m(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 1041
    .line 1042
    iget-object v2, v7, Labuk;->h:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v0, v2}, Lacls;->n(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 1048
    .line 1049
    const-string v2, "filesize"

    .line 1050
    .line 1051
    invoke-virtual {v0, v2}, Lacls;->m(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 1055
    .line 1056
    const-wide/16 v2, 0x0

    .line 1057
    .line 1058
    invoke-virtual {v0, v2, v3}, Lacls;->k(D)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lacls;->l()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v7, Labuk;->s:Lacls;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lacls;->h()Ljava/nio/ByteBuffer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    iget-object v3, v7, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1079
    .line 1080
    .line 1081
    iget-object v9, v7, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 1082
    .line 1083
    const/16 v13, 0x12

    .line 1084
    .line 1085
    const/4 v14, 0x1

    .line 1086
    const/4 v10, 0x3

    .line 1087
    const/4 v11, 0x0

    .line 1088
    move v12, v2

    .line 1089
    invoke-static/range {v9 .. v14}, Labuk;->i(Ljava/nio/ByteBuffer;IIIII)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v7, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1095
    .line 1096
    .line 1097
    iget-object v3, v7, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 1098
    .line 1099
    invoke-virtual {v7, v3}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7, v0}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v7, v2}, Labuk;->f(I)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v2, 0x1

    .line 1109
    iput-boolean v2, v6, Labua;->h:Z

    .line 1110
    .line 1111
    :goto_3
    iput-boolean v2, v1, Labui;->e:Z

    .line 1112
    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 1116
    .line 1117
    const-string v2, "Unsupported audio codec: "

    .line 1118
    .line 1119
    invoke-static {v9, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v0

    .line 1127
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 1128
    .line 1129
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const-string v3, "Invalid video format: "

    .line 1138
    .line 1139
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 1148
    .line 1149
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    const-string v3, "Invalid audio format: "

    .line 1158
    .line 1159
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 1168
    .line 1169
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    const-string v3, "RTMP publish request failed: result="

    .line 1178
    .line 1179
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 1188
    .line 1189
    move-object/from16 v2, v17

    .line 1190
    .line 1191
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 1196
    .line 1197
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const-string v3, "RTMP NetConnection.createStream failed: result="

    .line 1206
    .line 1207
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v0

    .line 1215
    :cond_e
    move-object/from16 v2, v17

    .line 1216
    .line 1217
    new-instance v0, Ljava/net/ProtocolException;

    .line 1218
    .line 1219
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 1224
    .line 1225
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    const-string v3, "RTMP NetConnection failed: result="

    .line 1234
    .line 1235
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :cond_10
    move-object v2, v15

    .line 1244
    new-instance v0, Ljava/net/ProtocolException;

    .line 1245
    .line 1246
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v0

    .line 1250
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 1251
    .line 1252
    invoke-direct {v0, v15}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 1257
    .line 1258
    invoke-direct {v0, v15}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v0

    .line 1262
    :cond_13
    const-string v0, "Target URI cannot be null"

    .line 1263
    .line 1264
    new-instance v2, Ljava/net/ProtocolException;

    .line 1265
    .line 1266
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v2

    .line 1270
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    .line 1271
    .line 1272
    invoke-direct {v0, v12}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :cond_15
    const-string v0, "RTMP video format is missing"

    .line 1277
    .line 1278
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1279
    .line 1280
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    throw v2

    .line 1284
    :cond_16
    const-string v0, "RTMP audio format is missing"

    .line 1285
    .line 1286
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1287
    .line 1288
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v2

    .line 1292
    :cond_17
    const-string v0, "RTMP channel is not connected"

    .line 1293
    .line 1294
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1295
    .line 1296
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1300
    :catch_1
    move-exception v0

    .line 1301
    const-string v2, "Starting the RTMP connection failed"

    .line 1302
    .line 1303
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1304
    .line 1305
    .line 1306
    :goto_4
    iget-boolean v0, v1, Labui;->e:Z

    .line 1307
    .line 1308
    return v0
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
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Labui;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RtmpMuxer"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot stop once released"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Labui;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Muxer not started"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Labui;->f:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    :try_start_0
    iget-object v0, p0, Labui;->a:Labua;

    .line 31
    .line 32
    invoke-virtual {v0}, Labua;->e()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Labui;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "Stopping the RTMP connection failed"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-boolean v0, p0, Labui;->f:Z

    .line 45
    .line 46
    return v0
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
.end method

.method public final n(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "csd-1"

    .line 6
    .line 7
    const-string v3, "csd-0"

    .line 8
    .line 9
    const-string v4, "Skipping media data with early timestamp: type="

    .line 10
    .line 11
    iget-boolean v5, v1, Labui;->g:Z

    .line 12
    .line 13
    const-string v6, "RtmpMuxer"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const-string v0, "Cannot write data once released"

    .line 19
    .line 20
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v7

    .line 24
    :cond_0
    iget-boolean v5, v1, Labui;->f:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const-string v0, "Cannot write data once stopped"

    .line 29
    .line 30
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v7

    .line 34
    :cond_1
    iget-boolean v5, v1, Labui;->e:Z

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    const-string v0, "Muxer not started"

    .line 39
    .line 40
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :cond_2
    :try_start_0
    iget-object v5, v1, Labui;->a:Labua;

    .line 45
    .line 46
    iget v8, v1, Labui;->i:I

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    move/from16 v10, p1

    .line 50
    .line 51
    if-ne v10, v8, :cond_3

    .line 52
    .line 53
    move v8, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v8, v7

    .line 56
    :goto_0
    iget-boolean v10, v5, Labua;->h:Z

    .line 57
    .line 58
    if-eqz v10, :cond_1a

    .line 59
    .line 60
    iget-object v10, v5, Labua;->e:Labuk;

    .line 61
    .line 62
    iget v15, v5, Labua;->c:I

    .line 63
    .line 64
    iget-object v14, v5, Labua;->i:Landroid/media/MediaFormat;

    .line 65
    .line 66
    iget v13, v5, Labua;->b:I

    .line 67
    .line 68
    iget-object v11, v5, Labua;->j:Landroid/media/MediaFormat;

    .line 69
    .line 70
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 71
    .line 72
    and-int/lit8 v12, v12, 0x2

    .line 73
    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_4
    iget-boolean v12, v10, Labuk;->i:Z

    .line 79
    .line 80
    move/from16 v16, v15

    .line 81
    .line 82
    const/16 v17, 0x4

    .line 83
    .line 84
    move-object/from16 p1, v14

    .line 85
    .line 86
    if-eqz v12, :cond_b

    .line 87
    .line 88
    if-nez v8, :cond_18

    .line 89
    .line 90
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 91
    .line 92
    and-int/2addr v8, v9

    .line 93
    if-eqz v8, :cond_18

    .line 94
    .line 95
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 96
    .line 97
    and-int/lit8 v8, v8, 0x4

    .line 98
    .line 99
    if-nez v8, :cond_18

    .line 100
    .line 101
    iget-boolean v8, v10, Labuk;->j:Z

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    move/from16 v22, v13

    .line 106
    .line 107
    move/from16 v2, v16

    .line 108
    .line 109
    const/16 v18, -0x1

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v11, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    invoke-virtual {v11, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v13, v9, v9}, Labuh;->f(IZZ)[B

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    invoke-virtual {v10, v8}, Labuk;->e(Ljava/nio/ByteBuffer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v2}, Labuk;->e(Ljava/nio/ByteBuffer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    add-int/lit8 v20, v11, 0xb

    .line 152
    .line 153
    add-int v14, v20, v12

    .line 154
    .line 155
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    const/16 v7, 0x64

    .line 171
    .line 172
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    const/16 v7, 0xd

    .line 180
    .line 181
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    const/4 v7, -0x1

    .line 185
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    const/16 v14, -0x1f

    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    shr-int/lit8 v14, v11, 0x8

    .line 194
    .line 195
    and-int/lit16 v14, v14, 0xff

    .line 196
    .line 197
    int-to-byte v14, v14

    .line 198
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    and-int/lit16 v11, v11, 0xff

    .line 202
    .line 203
    int-to-byte v11, v11

    .line 204
    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v8, v12, 0x8

    .line 214
    .line 215
    and-int/lit16 v8, v8, 0xff

    .line 216
    .line 217
    int-to-byte v8, v8

    .line 218
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    and-int/lit16 v8, v12, 0xff

    .line 222
    .line 223
    int-to-byte v8, v8

    .line 224
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x9

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v14, 0x6

    .line 238
    move-object v11, v10

    .line 239
    move-object v12, v15

    .line 240
    move v15, v13

    .line 241
    move-object/from16 v13, v19

    .line 242
    .line 243
    move-object/from16 v7, p1

    .line 244
    .line 245
    move/from16 v22, v15

    .line 246
    .line 247
    move/from16 v21, v16

    .line 248
    .line 249
    const/16 v18, -0x1

    .line 250
    .line 251
    move v15, v2

    .line 252
    move/from16 v16, v8

    .line 253
    .line 254
    invoke-virtual/range {v11 .. v16}, Labuk;->c(Ljava/nio/ByteBuffer;[BIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 268
    .line 269
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 280
    .line 281
    .line 282
    move/from16 v2, v21

    .line 283
    .line 284
    invoke-static {v2, v9}, Labuh;->e(IZ)[B

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    const/16 v15, 0x8

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/4 v14, 0x4

    .line 293
    move-object v11, v10

    .line 294
    invoke-virtual/range {v11 .. v16}, Labuk;->c(Ljava/nio/ByteBuffer;[BIII)V

    .line 295
    .line 296
    .line 297
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 300
    .line 301
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    iget-object v3, v10, Labuk;->c:Labul;

    .line 306
    .line 307
    const-wide/16 v11, 0x0

    .line 308
    .line 309
    cmp-long v13, v7, v11

    .line 310
    .line 311
    if-lez v13, :cond_6

    .line 312
    .line 313
    move v13, v9

    .line 314
    goto :goto_2

    .line 315
    :cond_6
    const/4 v13, 0x0

    .line 316
    :goto_2
    invoke-static {v13}, La;->aB(Z)V

    .line 317
    .line 318
    .line 319
    move-object v13, v3

    .line 320
    check-cast v13, Labub;

    .line 321
    .line 322
    iput-wide v7, v13, Labub;->f:J

    .line 323
    .line 324
    move-object v7, v3

    .line 325
    check-cast v7, Labub;

    .line 326
    .line 327
    iget-object v7, v7, Labub;->d:Landroid/content/SharedPreferences;

    .line 328
    .line 329
    sget-object v8, Labub;->c:Ljava/lang/String;

    .line 330
    .line 331
    sget-wide v13, Labub;->a:J

    .line 332
    .line 333
    invoke-interface {v7, v8, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    cmp-long v13, v7, v11

    .line 338
    .line 339
    if-ltz v13, :cond_8

    .line 340
    .line 341
    sget-wide v13, Labub;->a:J

    .line 342
    .line 343
    cmp-long v15, v7, v13

    .line 344
    .line 345
    if-ltz v15, :cond_7

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_7
    add-long/2addr v13, v13

    .line 349
    add-long/2addr v7, v13

    .line 350
    move-object v13, v3

    .line 351
    check-cast v13, Labub;

    .line 352
    .line 353
    iput-wide v7, v13, Labub;->g:J

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    :goto_3
    move-object v7, v3

    .line 357
    check-cast v7, Labub;

    .line 358
    .line 359
    iput-wide v11, v7, Labub;->g:J

    .line 360
    .line 361
    :goto_4
    move-object v7, v3

    .line 362
    check-cast v7, Labub;

    .line 363
    .line 364
    iput-boolean v9, v7, Labub;->i:Z

    .line 365
    .line 366
    check-cast v3, Labub;

    .line 367
    .line 368
    iput-boolean v9, v3, Labub;->j:Z

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    iput-boolean v3, v10, Labuk;->i:Z

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    goto :goto_5

    .line 375
    :cond_9
    const-string v0, "Audio format missing codec config data"

    .line 376
    .line 377
    new-instance v2, Ljava/net/ProtocolException;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_a
    const-string v0, "Video format missing codec config data"

    .line 384
    .line 385
    new-instance v2, Ljava/net/ProtocolException;

    .line 386
    .line 387
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :cond_b
    move/from16 v22, v13

    .line 392
    .line 393
    move/from16 v2, v16

    .line 394
    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    const/16 v18, -0x1

    .line 398
    .line 399
    :goto_5
    if-eqz v8, :cond_c

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-static {v2, v3}, Labuh;->e(IZ)[B

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/16 v3, 0x8

    .line 407
    .line 408
    move-object v13, v2

    .line 409
    move/from16 v14, v17

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_c
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 413
    .line 414
    and-int/2addr v2, v9

    .line 415
    if-eq v9, v2, :cond_d

    .line 416
    .line 417
    move/from16 v3, v22

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    goto :goto_6

    .line 421
    :cond_d
    move v2, v9

    .line 422
    move/from16 v3, v22

    .line 423
    .line 424
    :goto_6
    const/4 v7, 0x0

    .line 425
    invoke-static {v3, v7, v2}, Labuh;->f(IZZ)[B

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/16 v3, 0x9

    .line 430
    .line 431
    const/4 v7, 0x6

    .line 432
    move-object v13, v2

    .line 433
    move v14, v7

    .line 434
    :goto_7
    iget-boolean v2, v10, Labuk;->j:Z

    .line 435
    .line 436
    if-ne v9, v2, :cond_e

    .line 437
    .line 438
    const/16 v2, 0x2a

    .line 439
    .line 440
    move v15, v2

    .line 441
    goto :goto_8

    .line 442
    :cond_e
    move v15, v3

    .line 443
    :goto_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 444
    .line 445
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 446
    .line 447
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    iget-object v7, v10, Labuk;->c:Labul;

    .line 452
    .line 453
    const-wide/16 v11, 0x0

    .line 454
    .line 455
    cmp-long v16, v2, v11

    .line 456
    .line 457
    if-lez v16, :cond_f

    .line 458
    .line 459
    move/from16 v16, v9

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_f
    const/16 v16, 0x0

    .line 463
    .line 464
    :goto_9
    invoke-static/range {v16 .. v16}, La;->aB(Z)V

    .line 465
    .line 466
    .line 467
    move-object v9, v7

    .line 468
    check-cast v9, Labub;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 469
    .line 470
    :try_start_1
    iget-wide v0, v9, Labub;->f:J

    .line 471
    .line 472
    cmp-long v0, v0, v11

    .line 473
    .line 474
    if-lez v0, :cond_10

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    goto :goto_a

    .line 478
    :cond_10
    const/4 v0, 0x0

    .line 479
    :goto_a
    invoke-static {v0}, La;->aJ(Z)V

    .line 480
    .line 481
    .line 482
    move-object v0, v7

    .line 483
    check-cast v0, Labub;

    .line 484
    .line 485
    iget-wide v0, v0, Labub;->f:J

    .line 486
    .line 487
    sub-long v0, v2, v0

    .line 488
    .line 489
    cmp-long v9, v0, v11

    .line 490
    .line 491
    if-gez v9, :cond_11

    .line 492
    .line 493
    move/from16 v16, v18

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_11
    move-object v9, v7

    .line 497
    check-cast v9, Labub;

    .line 498
    .line 499
    iget-wide v11, v9, Labub;->g:J

    .line 500
    .line 501
    add-long/2addr v0, v11

    .line 502
    const-wide/32 v11, 0x7fffffff

    .line 503
    .line 504
    .line 505
    cmp-long v9, v0, v11

    .line 506
    .line 507
    if-lez v9, :cond_12

    .line 508
    .line 509
    const-string v9, "Timestamp overflow: "

    .line 510
    .line 511
    invoke-static {v0, v1, v9}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v9}, Lxyv;->m(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_12
    move-object v9, v7

    .line 519
    check-cast v9, Labub;

    .line 520
    .line 521
    iget-boolean v9, v9, Labub;->i:Z

    .line 522
    .line 523
    if-eqz v9, :cond_15

    .line 524
    .line 525
    move-object v9, v7

    .line 526
    check-cast v9, Labub;

    .line 527
    .line 528
    iget-boolean v9, v9, Labub;->j:Z

    .line 529
    .line 530
    if-nez v9, :cond_13

    .line 531
    .line 532
    move-object v9, v7

    .line 533
    check-cast v9, Labub;

    .line 534
    .line 535
    iget-wide v11, v9, Labub;->h:J

    .line 536
    .line 537
    sub-long v11, v0, v11

    .line 538
    .line 539
    sget-wide v18, Labub;->b:J

    .line 540
    .line 541
    cmp-long v9, v11, v18

    .line 542
    .line 543
    if-ltz v9, :cond_15

    .line 544
    .line 545
    :cond_13
    move-object v9, v7

    .line 546
    check-cast v9, Labub;

    .line 547
    .line 548
    iget-object v9, v9, Labub;->e:Landroid/os/Handler;

    .line 549
    .line 550
    new-instance v11, Lpko;

    .line 551
    .line 552
    const/4 v12, 0x7

    .line 553
    invoke-direct {v11, v7, v0, v1, v12}, Lpko;-><init>(Ljava/lang/Object;JI)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 557
    .line 558
    .line 559
    move-object v9, v7

    .line 560
    check-cast v9, Labub;

    .line 561
    .line 562
    iput-wide v0, v9, Labub;->h:J

    .line 563
    .line 564
    sget-wide v11, Labub;->a:J

    .line 565
    .line 566
    cmp-long v9, v0, v11

    .line 567
    .line 568
    if-gez v9, :cond_14

    .line 569
    .line 570
    const/4 v9, 0x1

    .line 571
    goto :goto_b

    .line 572
    :cond_14
    const/4 v9, 0x0

    .line 573
    :goto_b
    move-object v11, v7

    .line 574
    check-cast v11, Labub;

    .line 575
    .line 576
    iput-boolean v9, v11, Labub;->i:Z

    .line 577
    .line 578
    check-cast v7, Labub;

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    iput-boolean v9, v7, Labub;->j:Z

    .line 582
    .line 583
    :cond_15
    long-to-int v0, v0

    .line 584
    move/from16 v16, v0

    .line 585
    .line 586
    :goto_c
    if-gez v16, :cond_17

    .line 587
    .line 588
    const-string v0, "VIDEO"

    .line 589
    .line 590
    const-string v1, "AUDIO"

    .line 591
    .line 592
    const/4 v7, 0x1

    .line 593
    if-eq v7, v8, :cond_16

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_16
    move-object v0, v1

    .line 597
    :goto_d
    iget-object v1, v10, Labuk;->c:Labul;

    .line 598
    .line 599
    check-cast v1, Labub;

    .line 600
    .line 601
    iget-wide v7, v1, Labub;->f:J

    .line 602
    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v0, ", timestamp="

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, ", startTime="

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v1, "RtmpOutputStream"

    .line 632
    .line 633
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_17
    move-object/from16 v0, p2

    .line 638
    .line 639
    invoke-virtual {v10, v0}, Labuk;->e(Ljava/nio/ByteBuffer;)V

    .line 640
    .line 641
    .line 642
    move-object v11, v10

    .line 643
    move-object/from16 v12, p2

    .line 644
    .line 645
    invoke-virtual/range {v11 .. v16}, Labuk;->c(Ljava/nio/ByteBuffer;[BIII)V

    .line 646
    .line 647
    .line 648
    :cond_18
    :goto_e
    iget-boolean v0, v5, Labua;->f:Z

    .line 649
    .line 650
    if-eqz v0, :cond_19

    .line 651
    .line 652
    iget-object v0, v5, Labua;->e:Labuk;

    .line 653
    .line 654
    invoke-virtual {v0}, Labuk;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 655
    .line 656
    .line 657
    :cond_19
    move-object/from16 v1, p0

    .line 658
    .line 659
    :try_start_2
    iget-wide v2, v1, Labui;->l:J

    .line 660
    .line 661
    move-object/from16 v0, p3

    .line 662
    .line 663
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 664
    .line 665
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 666
    .line 667
    sub-int/2addr v4, v0

    .line 668
    int-to-long v4, v4

    .line 669
    add-long/2addr v2, v4

    .line 670
    iput-wide v2, v1, Labui;->l:J

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    return v0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    move-object/from16 v1, p0

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_1a
    const-string v0, "RTMP stream must be published before sending data"

    .line 679
    .line 680
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 686
    :catch_1
    move-exception v0

    .line 687
    :goto_f
    const-string v2, "Sending sample data failed"

    .line 688
    .line 689
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 690
    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    return v2
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
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labui;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Labui;->a:Labua;

    .line 7
    .line 8
    invoke-virtual {v0}, Labua;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Labui;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "RtmpMuxer"

    .line 17
    .line 18
    const-string v2, "Releasing the RTMP connection failed"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Labui;->k:Labtg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Labtg;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method