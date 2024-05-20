.class public final Laixg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Laiwx;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Thread;

.field final f:Laixa;

.field public volatile g:Z

.field public final h:Lakee;

.field public volatile i:Ladtu;

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lbbko;

.field private final p:Lxrw;

.field private q:I


# direct methods
.method public constructor <init>(Lakee;Laiwx;Lxrw;Lbbko;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixg;->h:Lakee;

    .line 5
    .line 6
    iget-object v0, p1, Lakee;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxtd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxtd;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    iput-wide v1, p0, Laixg;->b:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lxtd;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    const-wide/16 v3, 0xfa

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Laixg;->k:J

    .line 29
    .line 30
    invoke-virtual {v0}, Lxtd;->h()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Laixg;->l:I

    .line 35
    .line 36
    sget v1, Lxtd;->q:I

    .line 37
    .line 38
    const/16 v2, 0xfa

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v2}, Lxtd;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    iput-wide v1, p0, Laixg;->a:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lxtd;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v3, v0

    .line 52
    iput-wide v3, p0, Laixg;->j:J

    .line 53
    .line 54
    iput-object p2, p0, Laixg;->c:Laiwx;

    .line 55
    .line 56
    iput-object p4, p0, Laixg;->o:Lbbko;

    .line 57
    .line 58
    sget p2, Lxrw;->d:I

    .line 59
    .line 60
    const p2, 0x10040360

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p2}, Lxrw;->c(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    long-to-int p2, v3

    .line 68
    new-instance p4, Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v0, p1, Lakee;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Laixg;->d:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object p1, p1, Lakee;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Lqgj;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const p1, 0x100103bf

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Lxrw;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Laixg;->m:Z

    .line 97
    .line 98
    const p1, 0x100103dc

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p1}, Lxrw;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Laixg;->n:Z

    .line 106
    .line 107
    iput-object p3, p0, Laixg;->p:Lxrw;

    .line 108
    .line 109
    new-instance p1, Ladtu;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    const/4 p4, 0x1

    .line 113
    invoke-direct {p1, v3, v4, p4, p3}, Ladtu;-><init>(JI[I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Laixg;->i:Ladtu;

    .line 117
    .line 118
    const/16 p1, 0xa

    .line 119
    .line 120
    const/4 p3, 0x5

    .line 121
    const/4 v0, 0x0

    .line 122
    if-ne p2, p4, :cond_0

    .line 123
    .line 124
    move v5, p3

    .line 125
    move v6, p4

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v5, 0x2

    .line 128
    if-ne p2, v5, :cond_1

    .line 129
    .line 130
    move v5, p4

    .line 131
    move v6, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v5, 0x3

    .line 134
    if-ne p2, v5, :cond_2

    .line 135
    .line 136
    move v6, p4

    .line 137
    move p2, v5

    .line 138
    move v5, p1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v5, p3

    .line 141
    move v6, v0

    .line 142
    :goto_0
    const/4 v7, 0x4

    .line 143
    if-ne p2, v7, :cond_3

    .line 144
    .line 145
    const/4 p4, -0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v7, 0x6

    .line 148
    if-ne p2, v7, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    if-ne p2, p3, :cond_6

    .line 152
    .line 153
    :cond_5
    move p4, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 p3, 0x7

    .line 156
    if-ne p2, p3, :cond_7

    .line 157
    .line 158
    const/16 p4, -0x13

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/16 p3, 0x8

    .line 162
    .line 163
    if-ne p2, p3, :cond_8

    .line 164
    .line 165
    move p4, p1

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    const/16 p3, 0x9

    .line 168
    .line 169
    if-ne p2, p3, :cond_9

    .line 170
    .line 171
    const/16 p4, 0x13

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    if-ne p2, p1, :cond_5

    .line 175
    .line 176
    const/4 p4, -0x2

    .line 177
    :goto_1
    new-instance p1, Laixa;

    .line 178
    .line 179
    add-long/2addr v3, v1

    .line 180
    invoke-direct {p1, v3, v4}, Laixa;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Laixg;->f:Laixa;

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    new-instance p1, Laixf;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Laixf;-><init>(Laixg;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Laixg;->e:Ljava/lang/Thread;

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Ljava/lang/Thread;->setPriority(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    new-instance p1, Lxev;

    .line 199
    .line 200
    const-string p2, "anrV3"

    .line 201
    .line 202
    invoke-direct {p1, p4, p2, v0}, Lxev;-><init>(ILjava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Ladsd;

    .line 206
    .line 207
    const/16 p3, 0x12

    .line 208
    .line 209
    invoke-direct {p2, p0, p4, p3}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lxev;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Laixg;->e:Ljava/lang/Thread;

    .line 217
    .line 218
    return-void
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
.end method

.method private final c()Z
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laixg;->p:Lxrw;

    .line 4
    .line 5
    const v1, 0x10010e3a

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laixg;->h:Lakee;

    .line 15
    .line 16
    iget-object v0, v0, Lakee;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Ltlo;->e(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Laixg;->h:Lakee;

    .line 26
    .line 27
    iget-object v0, v0, Lakee;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Laizg;->g(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
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


# virtual methods
.method public final a(I)V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    sget v0, Laiws;->a:I

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Laixg;->f:Laixa;

    iget-wide v4, v0, Laixa;->b:J

    iget-object v0, v1, Laixg;->h:Lakee;

    iget-object v0, v0, Lakee;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lqgj;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const-wide/16 v6, 0x5

    add-long/2addr v4, v6

    .line 3
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 4
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    iget-object v0, v1, Laixg;->h:Lakee;

    iget-object v0, v0, Lakee;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lqgj;->g()J

    move-result-wide v4

    iget-object v0, v1, Laixg;->i:Ladtu;

    iget-object v6, v1, Laixg;->f:Laixa;

    iput-wide v4, v6, Laixa;->a:J

    iget-wide v7, v1, Laixg;->j:J

    add-long/2addr v4, v7

    iput-wide v4, v6, Laixa;->b:J

    iget-wide v4, v0, Ladtu;->a:J

    iput-wide v4, v6, Laixa;->c:J

    iget v0, v0, Ladtu;->b:I

    iput v0, v6, Laixa;->g:I

    .line 6
    sget-object v0, Lanyl;->a:Lanyl;

    .line 7
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iget-object v4, v1, Laixg;->f:Laixa;

    iget-wide v4, v4, Laixa;->a:J

    .line 8
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 9
    check-cast v6, Lanyl;

    iget v7, v6, Lanyl;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lanyl;->b:I

    iput-wide v4, v6, Lanyl;->d:J

    iget-object v4, v1, Laixg;->f:Laixa;

    iget v4, v4, Laixa;->f:I

    invoke-static {v4}, Laizg;->u(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_40

    .line 10
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 11
    check-cast v4, Lanyl;

    iget v7, v4, Lanyl;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v4, Lanyl;->b:I

    iput-object v5, v4, Lanyl;->c:Ljava/lang/String;

    iget-object v4, v1, Laixg;->h:Lakee;

    iget-object v4, v4, Lakee;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v4}, Lqgj;->f()J

    move-result-wide v4

    iget-object v7, v1, Laixg;->f:Laixa;

    iget v10, v7, Laixa;->f:I

    .line 13
    invoke-virtual {v7}, Laixa;->a()J

    move-result-wide v11

    if-ne v10, v9, :cond_e

    iget-wide v14, v1, Laixg;->a:J

    cmp-long v10, v11, v14

    if-lez v10, :cond_d

    iget-object v10, v1, Laixg;->f:Laixa;

    iget-boolean v11, v1, Laixg;->m:Z

    iget-wide v14, v10, Laixa;->a:J

    const/high16 v10, 0x40000

    if-eqz v11, :cond_2

    iget-object v11, v1, Laixg;->o:Lbbko;

    .line 14
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laiuy;

    invoke-virtual {v11}, Laiuy;->a()Lapjw;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 15
    sget-object v6, Lavvh;->a:Lavvh;

    .line 16
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    move-result-object v6

    .line 17
    sget-object v12, Lavvd;->a:Lavvd;

    .line 18
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    move-result-object v12

    .line 19
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    iget-object v7, v12, Lanch;->instance:Lancp;

    .line 20
    check-cast v7, Lavvd;

    iput-object v11, v7, Lavvd;->k:Lapjw;

    iget v11, v7, Lavvd;->b:I

    or-int/2addr v11, v10

    iput v11, v7, Lavvd;->b:I

    .line 21
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 22
    check-cast v7, Lavvh;

    invoke-virtual {v12}, Lanch;->build()Lancp;

    move-result-object v11

    check-cast v11, Lavvd;

    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v7, Lavvh;->e:Lavvd;

    iget v11, v7, Lavvh;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v7, Lavvh;->b:I

    .line 24
    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Lavvh;

    goto :goto_2

    .line 25
    :cond_2
    iget-boolean v7, v1, Laixg;->n:Z

    if-eqz v7, :cond_3

    iget-object v6, v1, Laixg;->o:Lbbko;

    .line 26
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiuy;

    invoke-virtual {v6}, Laiuy;->e()Z

    move-result v6

    .line 27
    sget-object v7, Lavvh;->a:Lavvh;

    .line 28
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    move-result-object v7

    .line 29
    sget-object v11, Lavvd;->a:Lavvd;

    .line 30
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    move-result-object v11

    .line 31
    sget-object v12, Lapjw;->a:Lapjw;

    .line 32
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    move-result-object v12

    .line 33
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    iget-object v13, v12, Lanch;->instance:Lancp;

    .line 34
    check-cast v13, Lapjw;

    iget v9, v13, Lapjw;->b:I

    or-int/2addr v9, v8

    iput v9, v13, Lapjw;->b:I

    iput-boolean v6, v13, Lapjw;->d:Z

    .line 35
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    iget-object v6, v11, Lanch;->instance:Lancp;

    .line 36
    check-cast v6, Lavvd;

    invoke-virtual {v12}, Lanch;->build()Lancp;

    move-result-object v9

    check-cast v9, Lapjw;

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Lavvd;->k:Lapjw;

    iget v9, v6, Lavvd;->b:I

    or-int/2addr v9, v10

    iput v9, v6, Lavvd;->b:I

    .line 38
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 39
    check-cast v6, Lavvh;

    invoke-virtual {v11}, Lanch;->build()Lancp;

    move-result-object v9

    check-cast v9, Lavvd;

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Lavvh;->e:Lavvd;

    iget v9, v6, Lavvh;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lavvh;->b:I

    .line 41
    invoke-virtual {v7}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Lavvh;

    .line 42
    :cond_3
    :goto_2
    iget-object v7, v1, Laixg;->c:Laiwx;

    iget-object v9, v1, Laixg;->f:Laixa;

    move/from16 v13, p1

    int-to-long v11, v13

    iget-wide v8, v9, Laixa;->c:J

    .line 43
    sget-object v18, Lanyj;->a:Lanyj;

    .line 44
    invoke-virtual/range {v18 .. v18}, Lancp;->createBuilder()Lanch;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 46
    check-cast v10, Lanyj;

    iget v13, v10, Lanyj;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v10, Lanyj;->b:I

    iput v3, v10, Lanyj;->i:I

    iget-object v3, v7, Laiwx;->g:Lakee;

    iget-object v3, v3, Lakee;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 47
    invoke-static {v3}, Lxzo;->a(Landroid/content/Context;)I

    move-result v3

    .line 48
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 49
    check-cast v10, Lanyj;

    iget v13, v10, Lanyj;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v10, Lanyj;->b:I

    iput v3, v10, Lanyj;->j:I

    .line 50
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 51
    check-cast v3, Lanyj;

    iget v10, v3, Lanyj;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v3, Lanyj;->b:I

    iput-wide v8, v3, Lanyj;->l:J

    iget-object v3, v7, Laiwx;->g:Lakee;

    iget-wide v8, v3, Lakee;->a:J

    .line 52
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 53
    check-cast v3, Lanyj;

    iget v10, v3, Lanyj;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v3, Lanyj;->b:I

    iput-wide v8, v3, Lanyj;->k:J

    iget-object v3, v7, Laiwx;->g:Lakee;

    iget-object v3, v3, Lakee;->f:Ljava/lang/Object;

    check-cast v3, Lxtd;

    .line 54
    invoke-virtual {v3}, Lxtd;->h()I

    move-result v3

    .line 55
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 56
    check-cast v8, Lanyj;

    iget v9, v8, Lanyj;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lanyj;->b:I

    iput v3, v8, Lanyj;->o:I

    .line 57
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 58
    check-cast v3, Lanyj;

    iget v8, v3, Lanyj;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v3, Lanyj;->b:I

    iput-wide v11, v3, Lanyj;->q:J

    if-eqz v6, :cond_4

    .line 59
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 60
    check-cast v3, Lanyj;

    iput-object v6, v3, Lanyj;->v:Lavvh;

    iget v6, v3, Lanyj;->b:I

    const/high16 v8, 0x40000

    or-int/2addr v6, v8

    iput v6, v3, Lanyj;->b:I

    :cond_4
    iput-object v2, v7, Laiwx;->f:Lanch;

    iget-object v2, v7, Laiwx;->f:Lanch;

    if-eqz v2, :cond_6

    iget-wide v8, v7, Laiwx;->d:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 61
    check-cast v3, Lanyj;

    iget-object v3, v3, Lanyj;->r:Lanyn;

    if-nez v3, :cond_5

    .line 62
    sget-object v3, Lanyn;->a:Lanyn;

    .line 63
    :cond_5
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    move-result-object v3

    iget-wide v6, v7, Laiwx;->d:J

    .line 64
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 65
    check-cast v8, Lanyn;

    iget v9, v8, Lanyn;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lanyn;->b:I

    iput-wide v6, v8, Lanyn;->c:J

    .line 66
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Lanyn;

    .line 67
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 68
    check-cast v2, Lanyj;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lanyj;->r:Lanyn;

    iget v3, v2, Lanyj;->b:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v2, Lanyj;->b:I

    :cond_6
    iget-wide v2, v1, Laixg;->j:J

    iget-object v6, v1, Laixg;->f:Laixa;

    .line 70
    invoke-virtual {v6}, Laixa;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    new-instance v6, Ljava/util/ArrayDeque;

    .line 71
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-gtz v7, :cond_7

    const-wide/16 v2, -0x1

    add-long/2addr v2, v14

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Laixg;->c:Laiwx;

    .line 73
    invoke-virtual {v7, v2, v3}, Laiwx;->a(J)V

    goto :goto_4

    .line 74
    :cond_7
    iget v7, v1, Laixg;->l:I

    if-nez v7, :cond_8

    add-long/2addr v2, v14

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Laixg;->c:Laiwx;

    .line 76
    invoke-virtual {v7, v2, v3}, Laiwx;->a(J)V

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_3
    iget v8, v1, Laixg;->l:I

    if-ge v7, v8, :cond_9

    long-to-double v9, v2

    add-int/lit8 v11, v7, 0x1

    .line 77
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v12

    invoke-virtual {v12}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v12

    move-wide/from16 v18, v2

    int-to-double v2, v8

    div-double/2addr v9, v2

    int-to-double v2, v7

    int-to-double v7, v11

    mul-double/2addr v7, v9

    mul-double/2addr v9, v2

    sub-double/2addr v7, v9

    mul-double/2addr v12, v7

    add-double/2addr v9, v12

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    add-long/2addr v2, v14

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Laixg;->c:Laiwx;

    .line 80
    invoke-virtual {v7, v2, v3}, Laiwx;->a(J)V

    move v7, v11

    move-wide/from16 v2, v18

    goto :goto_3

    .line 81
    :cond_9
    :goto_4
    iget-object v2, v1, Laixg;->f:Laixa;

    iput-object v6, v2, Laixa;->d:Ljava/util/Queue;

    iget-object v2, v1, Laixg;->c:Laiwx;

    iget-object v3, v2, Laiwx;->f:Lanch;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 82
    check-cast v3, Lanyj;

    iget-object v3, v3, Lanyj;->r:Lanyn;

    if-nez v3, :cond_a

    .line 83
    sget-object v3, Lanyn;->a:Lanyn;

    :cond_a
    iget-wide v6, v3, Lanyn;->c:J

    iget-object v2, v2, Laiwx;->f:Lanch;

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 84
    check-cast v3, Lanyj;

    iget-object v3, v3, Lanyj;->r:Lanyn;

    if-nez v3, :cond_b

    sget-object v3, Lanyn;->a:Lanyn;

    :cond_b
    sub-long/2addr v14, v6

    .line 85
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 87
    check-cast v6, Lanyn;

    iget v7, v6, Lanyn;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lanyn;->b:I

    iput-wide v14, v6, Lanyn;->g:J

    .line 88
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Lanyn;

    .line 89
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 90
    check-cast v2, Lanyj;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lanyj;->r:Lanyn;

    iget v3, v2, Lanyj;->b:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v2, Lanyj;->b:I

    :cond_c
    const/4 v2, 0x2

    goto/16 :goto_8

    :cond_d
    move v2, v8

    const/4 v10, 0x1

    goto :goto_5

    :cond_e
    move v2, v8

    :goto_5
    if-ne v10, v2, :cond_11

    .line 92
    iget-wide v2, v1, Laixg;->a:J

    cmp-long v2, v11, v2

    if-gtz v2, :cond_10

    iget-object v2, v1, Laixg;->c:Laiwx;

    iget-object v3, v2, Laiwx;->f:Lanch;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v2, v3}, Laiwx;->d(Lanch;)V

    iput-object v6, v2, Laiwx;->f:Lanch;

    :cond_f
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x2

    :cond_11
    if-ne v10, v2, :cond_16

    iget-wide v2, v1, Laixg;->j:J

    cmp-long v2, v11, v2

    if-lez v2, :cond_15

    iget-object v2, v1, Laixg;->c:Laiwx;

    iget-object v3, v1, Laixg;->f:Laixa;

    iget-wide v6, v3, Laixa;->a:J

    iget-object v3, v2, Laiwx;->f:Lanch;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 95
    check-cast v3, Lanyj;

    iget-object v3, v3, Lanyj;->r:Lanyn;

    if-nez v3, :cond_12

    .line 96
    sget-object v3, Lanyn;->a:Lanyn;

    :cond_12
    iget-wide v8, v3, Lanyn;->e:J

    iget-object v2, v2, Laiwx;->f:Lanch;

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 97
    check-cast v3, Lanyj;

    iget-object v3, v3, Lanyj;->r:Lanyn;

    if-nez v3, :cond_13

    sget-object v3, Lanyn;->a:Lanyn;

    :cond_13
    sub-long/2addr v6, v8

    .line 98
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 100
    check-cast v8, Lanyn;

    iget v9, v8, Lanyn;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lanyn;->b:I

    iput-wide v6, v8, Lanyn;->i:J

    .line 101
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Lanyn;

    .line 102
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 103
    check-cast v2, Lanyj;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lanyj;->r:Lanyn;

    iget v3, v2, Lanyj;->b:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v2, Lanyj;->b:I

    :cond_14
    iget-object v2, v1, Laixg;->c:Laiwx;

    .line 105
    invoke-virtual {v2}, Laiwx;->b()V

    const/4 v2, 0x3

    goto/16 :goto_8

    :cond_15
    const/4 v2, 0x2

    goto :goto_7

    :cond_16
    move v2, v10

    :goto_7
    const/4 v3, 0x3

    if-ne v10, v3, :cond_18

    iget-wide v7, v1, Laixg;->j:J

    cmp-long v3, v11, v7

    if-gtz v3, :cond_18

    iget-object v2, v1, Laixg;->c:Laiwx;

    iget-object v3, v1, Laixg;->f:Laixa;

    iget-object v7, v1, Laixg;->h:Lakee;

    iget-object v7, v7, Lakee;->f:Ljava/lang/Object;

    iget-wide v8, v3, Laixa;->a:J

    sget v3, Lxtd;->p:I

    check-cast v7, Lxtd;

    const/16 v10, 0xfa

    .line 106
    invoke-virtual {v7, v3, v10, v10}, Lxtd;->a(III)I

    move-result v3

    int-to-long v10, v3

    add-long/2addr v8, v10

    iget-object v3, v2, Laiwx;->f:Lanch;

    if-eqz v3, :cond_f

    .line 107
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 108
    check-cast v3, Lanyj;

    sget-object v7, Lanyj;->a:Lanyj;

    iget v7, v3, Lanyj;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v3, Lanyj;->b:I

    iput-wide v8, v3, Lanyj;->n:J

    iget-object v3, v2, Laiwx;->f:Lanch;

    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 109
    check-cast v7, Lanyj;

    iget-object v7, v7, Lanyj;->r:Lanyn;

    if-nez v7, :cond_17

    .line 110
    sget-object v7, Lanyn;->a:Lanyn;

    .line 111
    :cond_17
    invoke-virtual {v7}, Lancp;->toBuilder()Lanch;

    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 113
    check-cast v10, Lanyn;

    iget v11, v10, Lanyn;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lanyn;->b:I

    iput-wide v8, v10, Lanyn;->f:J

    .line 114
    invoke-virtual {v7}, Lanch;->build()Lancp;

    move-result-object v7

    check-cast v7, Lanyn;

    .line 115
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 116
    check-cast v3, Lanyj;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lanyj;->r:Lanyn;

    iget v7, v3, Lanyj;->b:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v3, Lanyj;->b:I

    iget-object v3, v2, Laiwx;->c:Ljava/util/Queue;

    iget-object v7, v2, Laiwx;->f:Lanch;

    .line 118
    invoke-interface {v3, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iput-object v6, v2, Laiwx;->f:Lanch;

    goto/16 :goto_6

    .line 119
    :cond_18
    :goto_8
    iget-object v3, v1, Laixg;->f:Laixa;

    iput v2, v3, Laixa;->f:I

    iget-object v2, v1, Laixg;->h:Lakee;

    iget-object v2, v2, Lakee;->c:Ljava/lang/Object;

    .line 120
    invoke-interface {v2}, Lqgj;->f()J

    move-result-wide v2

    sub-long v4, v2, v4

    const-string v6, "TRANSITION"

    .line 121
    invoke-virtual {v1, v0, v6, v4, v5}, Laixg;->b(Lanch;Ljava/lang/String;J)V

    iget-object v4, v1, Laixg;->f:Laixa;

    iget v5, v4, Laixa;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    iget-wide v5, v1, Laixg;->a:J

    iget-wide v7, v4, Laixa;->c:J

    add-long/2addr v7, v5

    .line 122
    invoke-virtual {v4, v7, v8}, Laixa;->c(J)V

    iget-object v4, v1, Laixg;->f:Laixa;

    const/4 v5, 0x0

    iput-boolean v5, v4, Laixa;->e:Z

    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    goto/16 :goto_10

    .line 123
    :cond_19
    iget-object v6, v1, Laixg;->c:Laiwx;

    .line 124
    invoke-virtual {v4}, Laixa;->a()J

    move-result-wide v7

    iget v4, v4, Laixa;->g:I

    iget-boolean v9, v1, Laixg;->g:Z

    .line 125
    invoke-virtual {v6, v7, v8, v4, v9}, Laiwx;->c(JIZ)V

    iget-object v4, v1, Laixg;->f:Laixa;

    .line 126
    invoke-virtual {v4}, Laixa;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v6, v1, Laixg;->f:Laixa;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v6, Laixa;->a:J

    cmp-long v6, v7, v9

    if-gtz v6, :cond_29

    iget-object v6, v1, Laixg;->c:Laiwx;

    iget-object v7, v1, Laixg;->d:Landroid/os/Handler;

    .line 128
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    .line 129
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, v1, Laixg;->h:Lakee;

    iget-object v4, v4, Lakee;->f:Ljava/lang/Object;

    check-cast v4, Lxtd;

    iget-boolean v10, v4, Lxtd;->E:Z

    .line 130
    invoke-virtual {v4}, Lxtd;->g()I

    move-result v4

    iget-object v11, v1, Laixg;->h:Lakee;

    iget-object v11, v11, Lakee;->f:Ljava/lang/Object;

    check-cast v11, Lxtd;

    .line 131
    invoke-virtual {v11}, Lxtd;->f()I

    move-result v11

    iget-object v12, v6, Laiwx;->f:Lanch;

    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_25

    if-eqz v10, :cond_23

    iget-object v10, v6, Laiwx;->a:Lxrw;

    .line 133
    sget v12, Lxrw;->d:I

    const v12, 0x100119f2

    .line 134
    invoke-interface {v10, v12}, Lxrw;->i(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v6, Laiwx;->f:Lanch;

    iget-object v10, v10, Lanch;->instance:Lancp;

    .line 135
    check-cast v10, Lanyj;

    iget v10, v10, Lanyj;->g:I

    if-lez v10, :cond_23

    .line 136
    :cond_1a
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v10

    .line 137
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/StackTraceElement;

    if-nez v12, :cond_1b

    .line 138
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v12

    .line 139
    :cond_1b
    invoke-static {v12}, Laiwt;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v12

    .line 140
    sget-object v13, Lapdz;->a:Lapdz;

    .line 141
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    move-result-object v13

    .line 142
    sget-object v14, Lapdy;->a:Lapdy;

    .line 143
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    move-result-object v14

    .line 144
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    iget-object v15, v14, Lanch;->instance:Lancp;

    .line 145
    check-cast v15, Lapdy;

    move-object/from16 v18, v0

    iget v0, v15, Lapdy;->b:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v15, Lapdy;->b:I

    iput-wide v8, v15, Lapdy;->c:J

    .line 146
    invoke-virtual {v14}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Lapdy;

    .line 147
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    iget-object v14, v13, Lanch;->instance:Lancp;

    .line 148
    check-cast v14, Lapdz;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lapdz;->e:Landg;

    .line 150
    invoke-interface {v15}, Landg;->c()Z

    move-result v19

    if-nez v19, :cond_1c

    .line 151
    invoke-static {v15}, Lancp;->mutableCopy(Landg;)Landg;

    move-result-object v15

    iput-object v15, v14, Lapdz;->e:Landg;

    :cond_1c
    iget-object v14, v14, Lapdz;->e:Landg;

    .line 152
    invoke-interface {v14, v0}, Landg;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lapea;->a:Lapea;

    .line 154
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    .line 155
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    .line 156
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v15, v0, Lanch;->instance:Lancp;

    .line 157
    check-cast v15, Lapea;

    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v19, v2

    iget v2, v15, Lapea;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v15, Lapea;->b:I

    iput-object v14, v15, Lapea;->d:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 160
    check-cast v2, Lapea;

    iget v3, v2, Lapea;->b:I

    const/4 v14, 0x1

    or-int/2addr v3, v14

    iput v3, v2, Lapea;->b:I

    iput-object v12, v2, Lapea;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    iget-object v2, v13, Lanch;->instance:Lancp;

    .line 162
    check-cast v2, Lapdz;

    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Lapea;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lapdz;->c:Lapea;

    iget v0, v2, Lapdz;->b:I

    or-int/2addr v0, v14

    iput v0, v2, Lapdz;->b:I

    .line 164
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1d
    :goto_9
    if-eqz v11, :cond_1e

    if-ge v2, v11, :cond_21

    .line 165
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Thread;

    if-eq v10, v7, :cond_1d

    sget-object v14, Lapea;->a:Lapea;

    .line 168
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    move-result-object v14

    .line 169
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    .line 170
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    iget-object v15, v14, Lanch;->instance:Lancp;

    .line 171
    check-cast v15, Lapea;

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    iget v0, v15, Lapea;->b:I

    const/16 v17, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v15, Lapea;->b:I

    iput-object v10, v15, Lapea;->d:Ljava/lang/String;

    iget-object v0, v15, Lapea;->d:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    if-lt v2, v4, :cond_1f

    if-nez v4, :cond_20

    .line 173
    :cond_1f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 174
    invoke-static {v2}, Laiwt;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    iget-object v3, v14, Lanch;->instance:Lancp;

    .line 176
    check-cast v3, Lapea;

    iget v10, v3, Lapea;->b:I

    const/4 v15, 0x1

    or-int/2addr v10, v15

    iput v10, v3, Lapea;->b:I

    iput-object v2, v3, Lapea;->c:Ljava/lang/String;

    iget-object v2, v3, Lapea;->c:Ljava/lang/String;

    .line 177
    :cond_20
    invoke-virtual {v13, v14}, Lanch;->ch(Lanch;)V

    move v2, v0

    move-object/from16 v0, v21

    goto :goto_9

    :cond_21
    iget-object v0, v13, Lanch;->instance:Lancp;

    .line 178
    check-cast v0, Lapdz;

    iget-object v0, v0, Lapdz;->d:Landg;

    .line 179
    invoke-interface {v0}, Landg;->size()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, v6, Laiwx;->f:Lanch;

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 180
    check-cast v2, Lanyj;

    iget-object v2, v2, Lanyj;->p:Lapdx;

    if-nez v2, :cond_22

    .line 181
    sget-object v2, Lapdx;->a:Lapdx;

    .line 182
    :cond_22
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    move-result-object v2

    .line 183
    invoke-virtual {v13}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Lapdz;

    invoke-virtual {v2, v3}, Lanch;->bI(Lapdz;)V

    .line 184
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 185
    check-cast v0, Lanyj;

    invoke-virtual {v2}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lapdx;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lanyj;->p:Lapdx;

    iget v2, v0, Lanyj;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Lanyj;->b:I

    goto :goto_a

    :cond_23
    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    .line 187
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 188
    invoke-static {v0}, Laiwt;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v12

    .line 189
    :cond_24
    :goto_a
    iget-object v0, v6, Laiwx;->f:Lanch;

    .line 190
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 191
    check-cast v2, Lanyj;

    sget-object v3, Lanyj;->a:Lanyj;

    iget v3, v2, Lanyj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanyj;->b:I

    iput-object v12, v2, Lanyj;->e:Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 193
    check-cast v0, Lanyj;

    iget v2, v0, Lanyj;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lanyj;->b:I

    iput-wide v8, v0, Lanyj;->m:J

    goto :goto_b

    :cond_25
    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    :goto_b
    iget-object v0, v1, Laixg;->c:Laiwx;

    iget-object v2, v1, Laixg;->f:Laixa;

    iget-wide v2, v2, Laixa;->a:J

    iget-object v0, v0, Laiwx;->f:Lanch;

    if-eqz v0, :cond_28

    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 194
    check-cast v4, Lanyj;

    iget-object v4, v4, Lanyj;->r:Lanyn;

    if-nez v4, :cond_26

    .line 195
    sget-object v4, Lanyn;->a:Lanyn;

    .line 196
    :cond_26
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    move-result-object v4

    .line 197
    sget-object v6, Lanym;->a:Lanym;

    .line 198
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 200
    check-cast v7, Lanym;

    iget v8, v7, Lanym;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lanym;->b:I

    iput-wide v2, v7, Lanym;->c:J

    .line 201
    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lanym;

    .line 202
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 203
    check-cast v3, Lanyn;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lanyn;->h:Landg;

    .line 205
    invoke-interface {v6}, Landg;->c()Z

    move-result v7

    if-nez v7, :cond_27

    .line 206
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    move-result-object v6

    iput-object v6, v3, Lanyn;->h:Landg;

    :cond_27
    iget-object v3, v3, Lanyn;->h:Landg;

    .line 207
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v4}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lanyn;

    .line 209
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 210
    check-cast v0, Lanyj;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lanyj;->r:Lanyn;

    iget v2, v0, Lanyj;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Lanyj;->b:I

    :cond_28
    iget-object v0, v1, Laixg;->f:Laixa;

    iget-object v0, v0, Laixa;->d:Ljava/util/Queue;

    .line 212
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_c

    :cond_29
    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    :goto_c
    iget-object v0, v1, Laixg;->f:Laixa;

    .line 213
    invoke-virtual {v0}, Laixa;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v2, v1, Laixg;->f:Laixa;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Laixa;->c(J)V

    :cond_2a
    const/4 v0, 0x2

    if-ne v5, v0, :cond_2c

    iget-object v0, v1, Laixg;->f:Laixa;

    iget-wide v2, v1, Laixg;->j:J

    iget-wide v4, v0, Laixa;->c:J

    add-long/2addr v4, v2

    .line 215
    invoke-virtual {v0, v4, v5}, Laixa;->c(J)V

    iget-object v0, v1, Laixg;->c:Laiwx;

    iget-object v0, v0, Laiwx;->f:Lanch;

    if-eqz v0, :cond_32

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 216
    check-cast v2, Lanyj;

    iget-object v2, v2, Lanyj;->r:Lanyn;

    if-nez v2, :cond_2b

    .line 217
    sget-object v2, Lanyn;->a:Lanyn;

    .line 218
    :cond_2b
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 220
    check-cast v3, Lanyn;

    iget v6, v3, Lanyn;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v3, Lanyn;->b:I

    iput-wide v4, v3, Lanyn;->e:J

    .line 221
    invoke-virtual {v2}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lanyn;

    .line 222
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 223
    check-cast v0, Lanyj;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lanyj;->r:Lanyn;

    iget v2, v0, Lanyj;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Lanyj;->b:I

    goto/16 :goto_10

    :cond_2c
    move v7, v0

    const/4 v0, 0x3

    if-ne v5, v0, :cond_32

    iget-object v0, v1, Laixg;->c:Laiwx;

    .line 225
    invoke-virtual {v0}, Laiwx;->b()V

    iget-object v0, v1, Laixg;->f:Laixa;

    iget v0, v0, Laixa;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2f

    iget-object v0, v1, Laixg;->p:Lxrw;

    .line 226
    sget v3, Lxrw;->d:I

    const v3, 0x100103d9

    .line 227
    invoke-interface {v0, v3}, Lxrw;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v1, Laixg;->q:I

    if-ne v0, v2, :cond_2e

    .line 228
    invoke-direct/range {p0 .. p0}, Laixg;->c()Z

    move-result v0

    if-eq v2, v0, :cond_2d

    const/4 v8, 0x3

    goto :goto_d

    :cond_2d
    move v8, v7

    :goto_d
    iput v8, v1, Laixg;->q:I

    :cond_2e
    iget-object v0, v1, Laixg;->c:Laiwx;

    iget-object v2, v1, Laixg;->f:Laixa;

    .line 229
    invoke-virtual {v2}, Laixa;->a()J

    move-result-wide v2

    iget v4, v1, Laixg;->q:I

    iget-boolean v5, v1, Laixg;->g:Z

    .line 230
    invoke-virtual {v0, v2, v3, v4, v5}, Laiwx;->c(JIZ)V

    iget-object v0, v1, Laixg;->c:Laiwx;

    .line 231
    invoke-virtual {v0}, Laiwx;->b()V

    goto :goto_f

    .line 232
    :cond_2f
    iget-object v0, v1, Laixg;->f:Laixa;

    iget v0, v0, Laixa;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_31

    iget-object v0, v1, Laixg;->p:Lxrw;

    .line 233
    sget v3, Lxrw;->d:I

    const v3, 0x10010e3a

    .line 234
    invoke-interface {v0, v3}, Lxrw;->i(I)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Laixg;->c:Laiwx;

    iget-object v3, v1, Laixg;->f:Laixa;

    .line 235
    invoke-virtual {v3}, Laixa;->a()J

    move-result-wide v3

    .line 236
    invoke-direct/range {p0 .. p0}, Laixg;->c()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_30

    move v8, v2

    goto :goto_e

    :cond_30
    move v8, v7

    :goto_e
    iget-boolean v2, v1, Laixg;->g:Z

    .line 237
    invoke-virtual {v0, v3, v4, v8, v2}, Laiwx;->c(JIZ)V

    iget-object v0, v1, Laixg;->c:Laiwx;

    .line 238
    invoke-virtual {v0}, Laiwx;->b()V

    .line 239
    :cond_31
    :goto_f
    iget-object v0, v1, Laixg;->f:Laixa;

    iget-wide v2, v1, Laixg;->k:J

    iget-wide v4, v0, Laixa;->a:J

    add-long/2addr v4, v2

    .line 240
    invoke-virtual {v0, v4, v5}, Laixa;->c(J)V

    .line 241
    :cond_32
    :goto_10
    iget-object v0, v1, Laixg;->h:Lakee;

    iget-object v0, v0, Lakee;->c:Ljava/lang/Object;

    .line 242
    invoke-interface {v0}, Lqgj;->f()J

    move-result-wide v2

    sub-long v4, v2, v19

    const-string v0, "PROCESS"

    move-object/from16 v7, v18

    .line 243
    invoke-virtual {v1, v7, v0, v4, v5}, Laixg;->b(Lanch;Ljava/lang/String;J)V

    iget-object v0, v1, Laixg;->f:Laixa;

    iget-object v4, v1, Laixg;->c:Laiwx;

    iget v10, v0, Laixa;->f:I

    iget-wide v8, v0, Laixa;->a:J

    :goto_11
    iget-object v0, v4, Laiwx;->c:Ljava/util/Queue;

    .line 244
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v0, :cond_33

    move-wide v11, v5

    goto :goto_12

    .line 245
    :cond_33
    iget-object v0, v4, Laiwx;->c:Ljava/util/Queue;

    .line 246
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanch;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lanch;->instance:Lancp;

    .line 248
    check-cast v11, Lanyj;

    iget-wide v11, v11, Lanyj;->n:J

    cmp-long v13, v11, v8

    if-lez v13, :cond_3d

    :goto_12
    cmp-long v0, v11, v5

    if-nez v0, :cond_34

    const/4 v0, 0x1

    goto :goto_13

    :cond_34
    const/4 v0, 0x0

    .line 249
    :goto_13
    iget-object v4, v1, Laixg;->f:Laixa;

    iget-object v5, v1, Laixg;->c:Laiwx;

    iget-boolean v6, v4, Laixa;->e:Z

    .line 250
    invoke-virtual {v4}, Laixa;->a()J

    move-result-wide v8

    iget-object v4, v5, Laiwx;->c:Ljava/util/Queue;

    .line 251
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanch;

    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lanch;->instance:Lancp;

    .line 253
    check-cast v14, Lanyj;

    iget v15, v14, Lanyj;->b:I

    and-int/lit8 v15, v15, 0x10

    iget-object v14, v14, Lanyj;->u:Lawqf;

    if-nez v14, :cond_35

    .line 254
    sget-object v14, Lawqf;->a:Lawqf;

    :cond_35
    if-eqz v15, :cond_36

    const/16 v21, 0x1

    goto :goto_15

    :cond_36
    const/16 v21, 0x0

    :goto_15
    iget-boolean v14, v14, Lawqf;->c:Z

    iget-object v15, v13, Lanch;->instance:Lancp;

    .line 255
    check-cast v15, Lanyj;

    iget-boolean v15, v15, Lanyj;->t:Z

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-wide/from16 v19, v8

    move/from16 v22, v14

    move/from16 v23, v15

    .line 256
    invoke-virtual/range {v17 .. v23}, Laiwx;->f(Lanch;JZZZ)V

    iget-object v14, v13, Lanch;->instance:Lancp;

    .line 257
    check-cast v14, Lanyj;

    iget-wide v14, v14, Lanyj;->l:J

    .line 258
    invoke-virtual {v5, v13, v14, v15}, Laiwx;->e(Lanch;J)V

    goto :goto_14

    :cond_37
    if-nez v6, :cond_3a

    const/4 v5, 0x1

    if-ne v10, v5, :cond_39

    if-nez v0, :cond_38

    goto :goto_16

    :cond_38
    move v0, v5

    move v10, v0

    goto :goto_17

    :cond_39
    :goto_16
    iget-object v0, v1, Laixg;->h:Lakee;

    iget-object v0, v0, Lakee;->b:Ljava/lang/Object;

    sget v4, Lxsj;->a:I

    check-cast v0, Lxsj;

    .line 259
    invoke-virtual {v0, v4, v5}, Lxsj;->e(II)V

    move v9, v5

    goto :goto_18

    :cond_3a
    const/4 v5, 0x1

    :goto_17
    if-eqz v6, :cond_3b

    if-ne v10, v5, :cond_3b

    if-eqz v0, :cond_3b

    .line 260
    iget-object v0, v1, Laixg;->h:Lakee;

    iget-object v0, v0, Lakee;->b:Ljava/lang/Object;

    sget v4, Lxsj;->a:I

    check-cast v0, Lxsj;

    const/4 v13, 0x0

    .line 261
    invoke-virtual {v0, v4, v13}, Lxsj;->e(II)V

    move v9, v13

    goto :goto_18

    :cond_3b
    move v9, v6

    .line 262
    :goto_18
    iget-object v0, v1, Laixg;->f:Laixa;

    iput-boolean v9, v0, Laixa;->e:Z

    .line 263
    invoke-virtual {v0, v11, v12}, Laixa;->c(J)V

    iget-object v0, v1, Laixg;->h:Lakee;

    iget-object v0, v0, Lakee;->c:Ljava/lang/Object;

    .line 264
    invoke-interface {v0}, Lqgj;->f()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v0, "RESOLVE_COOLDOWN"

    .line 265
    invoke-virtual {v1, v7, v0, v4, v5}, Laixg;->b(Lanch;Ljava/lang/String;J)V

    iget-object v0, v1, Laixg;->c:Laiwx;

    .line 266
    invoke-virtual {v7}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lanyl;

    iget-object v0, v0, Laiwx;->f:Lanch;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 268
    check-cast v0, Lanyj;

    sget-object v3, Lanyj;->a:Lanyj;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lanyj;->s:Landg;

    .line 270
    invoke-interface {v3}, Landg;->c()Z

    move-result v4

    if-nez v4, :cond_3c

    .line 271
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    move-result-object v3

    iput-object v3, v0, Lanyj;->s:Landg;

    :cond_3c
    iget-object v0, v0, Lanyj;->s:Landg;

    .line 272
    invoke-interface {v0, v2}, Landg;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3d
    const/4 v5, 0x1

    const/4 v13, 0x0

    .line 273
    iget-object v6, v4, Laiwx;->c:Ljava/util/Queue;

    .line 274
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanch;

    iget-object v11, v6, Lanch;->instance:Lancp;

    .line 275
    check-cast v11, Lanyj;

    iget-object v11, v11, Lanyj;->r:Lanyn;

    if-nez v11, :cond_3e

    .line 276
    sget-object v11, Lanyn;->a:Lanyn;

    .line 277
    :cond_3e
    invoke-virtual {v11}, Lancp;->toBuilder()Lanch;

    move-result-object v11

    iget-object v12, v6, Lanch;->instance:Lancp;

    .line 278
    check-cast v12, Lanyj;

    iget-object v12, v12, Lanyj;->r:Lanyn;

    if-nez v12, :cond_3f

    sget-object v12, Lanyn;->a:Lanyn;

    :cond_3f
    iget-wide v14, v12, Lanyn;->f:J

    sub-long v14, v8, v14

    .line 279
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 280
    check-cast v12, Lanyn;

    iget v5, v12, Lanyn;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v12, Lanyn;->b:I

    iput-wide v14, v12, Lanyn;->j:J

    .line 281
    invoke-virtual {v11}, Lanch;->build()Lancp;

    move-result-object v5

    check-cast v5, Lanyn;

    .line 282
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v11, v6, Lanch;->instance:Lancp;

    .line 283
    check-cast v11, Lanyj;

    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lanyj;->r:Lanyn;

    iget v5, v11, Lanyj;->b:I

    const v12, 0x8000

    or-int/2addr v5, v12

    iput v5, v11, Lanyj;->b:I

    .line 285
    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    invoke-virtual {v4, v0}, Laiwx;->d(Lanch;)V

    goto/16 :goto_11

    .line 287
    :cond_40
    throw v6
.end method

.method final b(Lanch;Ljava/lang/String;J)V
    .locals 4

    .line 1
    sget-object v0, Lanyk;->a:Lanyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lanyk;

    .line 13
    .line 14
    iget v2, v1, Lanyk;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lanyk;->b:I

    .line 19
    .line 20
    iput-object p2, v1, Lanyk;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p0, Laixg;->f:Laixa;

    .line 23
    .line 24
    iget p2, p2, Laixa;->f:I

    .line 25
    .line 26
    invoke-static {p2}, Laizg;->u(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast p2, Lanyk;

    .line 38
    .line 39
    iget v2, p2, Lanyk;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, p2, Lanyk;->b:I

    .line 44
    .line 45
    iput-object v1, p2, Lanyk;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, Laixg;->f:Laixa;

    .line 48
    .line 49
    iget-wide v1, p2, Laixa;->b:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast p2, Lanyk;

    .line 57
    .line 58
    iget v3, p2, Lanyk;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, p2, Lanyk;->b:I

    .line 63
    .line 64
    iput-wide v1, p2, Lanyk;->e:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast p2, Lanyk;

    .line 72
    .line 73
    iget v1, p2, Lanyk;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    iput v1, p2, Lanyk;->b:I

    .line 78
    .line 79
    iput-wide p3, p2, Lanyk;->f:J

    .line 80
    .line 81
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lanyk;

    .line 86
    .line 87
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast p1, Lanyl;

    .line 93
    .line 94
    sget-object p3, Lanyl;->a:Lanyl;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p3, p1, Lanyl;->e:Landg;

    .line 100
    .line 101
    invoke-interface {p3}, Landg;->c()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_0

    .line 106
    .line 107
    invoke-static {p3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p1, Lanyl;->e:Landg;

    .line 112
    .line 113
    :cond_0
    iget-object p1, p1, Lanyl;->e:Landg;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Landg;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    throw p1
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
.end method
