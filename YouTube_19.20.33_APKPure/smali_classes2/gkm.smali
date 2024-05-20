.class public final Lgkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjq;


# static fields
.field static final a:Lbcki;

.field private static final e:Lbcki;

.field private static final f:Lbcki;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Lgla;

.field private final g:Laaen;

.field private final h:Lbbki;

.field private final i:Lbbko;

.field private final j:Lqgj;

.field private final k:Lazfd;

.field private l:Lgjp;

.field private final m:Laaei;

.field private final n:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbcki;->d(J)Lbcki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgkm;->e:Lbcki;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbcki;->d(J)Lbcki;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lgkm;->f:Lbcki;

    .line 16
    .line 17
    const-wide/16 v2, 0x5a0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbcki;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    invoke-virtual {v1}, Lbcki;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Lbcki;->d(J)Lbcki;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgkm;->a:Lbcki;

    .line 34
    .line 35
    return-void
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
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>(Lbbko;Laaen;Laaei;Laael;Lazfd;Lazfd;Landroid/os/Handler;Lbahf;Ljava/util/concurrent/Executor;Lqgj;)V
    .locals 8

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgla;->a:Lgla;

    .line 7
    .line 8
    iput-object v0, v6, Lgkm;->d:Lgla;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    iput-object v0, v6, Lgkm;->i:Lbbko;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    iput-object v1, v6, Lgkm;->g:Laaen;

    .line 15
    .line 16
    move-object v1, p3

    .line 17
    iput-object v1, v6, Lgkm;->m:Laaei;

    .line 18
    .line 19
    move-object v3, p4

    .line 20
    iput-object v3, v6, Lgkm;->n:Laael;

    .line 21
    .line 22
    iput-object v2, v6, Lgkm;->k:Lazfd;

    .line 23
    .line 24
    move-object v3, p7

    .line 25
    iput-object v3, v6, Lgkm;->b:Landroid/os/Handler;

    .line 26
    .line 27
    move-object/from16 v3, p10

    .line 28
    .line 29
    iput-object v3, v6, Lgkm;->j:Lqgj;

    .line 30
    .line 31
    new-instance v3, Lgjr;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, p0, v4}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v6, Lgkm;->c:Ljava/lang/Runnable;

    .line 38
    .line 39
    sget-object v3, Lgjp;->a:Lgjp;

    .line 40
    .line 41
    iput-object v3, v6, Lgkm;->l:Lgjp;

    .line 42
    .line 43
    sget-object v3, Lgjp;->a:Lgjp;

    .line 44
    .line 45
    invoke-static {v3}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lbbki;->bd()Lbbki;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v6, Lgkm;->h:Lbbki;

    .line 54
    .line 55
    invoke-static {p3}, Lgor;->aB(Laaei;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v7, Lgkl;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, v7

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p5

    .line 67
    move-object v3, p6

    .line 68
    move-object/from16 v4, p8

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lgkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p9

    .line 74
    .line 75
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-object v0, p6

    .line 83
    move-object/from16 v1, p8

    .line 84
    .line 85
    invoke-virtual {p0, p5, p6, v1}, Lgkm;->l(Lazfd;Lazfd;Lbahf;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method private final o(Lbcka;Z)Lbcka;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lgkm;->k:Lazfd;

    .line 4
    .line 5
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lgkg;

    .line 10
    .line 11
    invoke-virtual {p2}, Lgkg;->c()Lgjx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Lgjx;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lgkm;->k:Lazfd;

    .line 19
    .line 20
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lgkg;

    .line 25
    .line 26
    invoke-virtual {p2}, Lgkg;->c()Lgjx;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Lgjx;->e:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lbcky;->p()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Lbcka;->b(I)Lbcka;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lbcka;->j()Lbcka;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Lbcke;->b(Lbcku;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p2, Lbcla;->a:J

    .line 50
    .line 51
    cmp-long p1, v2, v0

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    invoke-virtual {p2}, Lbcka;->i()Lbcka;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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
.end method

.method private final p(Lbcka;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgkm;->k:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgkg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgkg;->c()Lgjx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lgjx;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Lgkm;->k:Lazfd;

    .line 16
    .line 17
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgkg;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgkg;->c()Lgjx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Lgjx;->e:I

    .line 28
    .line 29
    sget-object v2, Lbckd;->s:Lbckd;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lbcky;->m(Lbckd;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    if-lt p1, v0, :cond_0

    .line 40
    .line 41
    if-ge p1, v1, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    if-ge p1, v0, :cond_3

    .line 46
    .line 47
    if-ge p1, v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_0
    return v3
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
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgkm;->k:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgkg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgkg;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgkm;->d:Lgla;

    .line 16
    .line 17
    sget-object v1, Lgla;->c:Lgla;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method private final r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkm;->g:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->M(Laaen;)Lasrj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lasrj;->V:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Laogy;->a:Laogy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v1, Laogy;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, v1, Laogy;->c:I

    .line 28
    .line 29
    iget p1, v1, Laogy;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, v1, Laogy;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast p1, Laogy;

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    iput p2, p1, Laogy;->d:I

    .line 45
    .line 46
    iget p2, p1, Laogy;->b:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    iput p2, p1, Laogy;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laogy;

    .line 57
    .line 58
    iget-object p2, p0, Lgkm;->i:Lbbko;

    .line 59
    .line 60
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lacej;

    .line 65
    .line 66
    sget-object v0, Larck;->a:Larck;

    .line 67
    .line 68
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lancj;

    .line 73
    .line 74
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 78
    .line 79
    check-cast v1, Larck;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Larck;->d:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 p1, 0x13d

    .line 87
    .line 88
    iput p1, v1, Larck;->c:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Larck;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 97
    .line 98
    .line 99
    return-void
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
.end method


# virtual methods
.method public final a()Lgjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkm;->l:Lgjp;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final b()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkm;->h:Lbbki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lgkm;->j:Lqgj;

    .line 2
    .line 3
    new-instance v1, Lbcka;

    .line 4
    .line 5
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, v2, v3}, Lbcka;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v1, v0}, Lgkm;->o(Lbcka;Z)Lbcka;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbcky;->k()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1, v3}, Llvm;->Q(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lbcky;->p()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lbcky;->p()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v5, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v4, v5, v6

    .line 50
    .line 51
    const v4, 0x7f120042

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v2, v6

    .line 62
    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const v0, 0x7f1401bf

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgkm;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgjp;->j:Lgjp;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgkm;->n(Lgjp;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lgkm;->k:Lazfd;

    .line 14
    .line 15
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgkg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgkg;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lgkm;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lgjp;->h:Lgjp;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lgkm;->n(Lgjp;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lgkm;->j:Lqgj;

    .line 41
    .line 42
    new-instance v1, Lbcka;

    .line 43
    .line 44
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-direct {v1, v2, v3}, Lbcka;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lgkm;->p(Lbcka;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lgjp;->e:Lgjp;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lgkm;->n(Lgjp;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lgjp;->b:Lgjp;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lgkm;->n(Lgjp;)Z

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgkm;->k:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgkg;

    .line 8
    .line 9
    new-instance v1, Lbcka;

    .line 10
    .line 11
    iget-object v2, p0, Lgkm;->j:Lqgj;

    .line 12
    .line 13
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v1, v2, v3}, Lbcka;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v1, Lbcla;->a:J

    .line 25
    .line 26
    new-instance v3, Lgyo;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v1, v2, v4}, Lgyo;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lgkg;->f(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lgkb;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lgkb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 86
    .line 87
    .line 88
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgkm;->k:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgkg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgkg;->c()Lgjx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Lgjx;->n:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v2, p0, Lgkm;->j:Lqgj;

    .line 24
    .line 25
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lbcki;->c(J)Lbcki;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lgkm;->a:Lbcki;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lbcki;->a:Lbcki;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Lbckx;->g(Lbckt;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return v0
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
    .line 86
    .line 87
    .line 88
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgkm;->l:Lgjp;

    .line 2
    .line 3
    sget-object v1, Lgjp;->d:Lgjp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgkm;->l:Lgjp;

    .line 12
    .line 13
    sget-object v1, Lgjp;->e:Lgjp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lgkm;->l:Lgjp;

    .line 22
    .line 23
    sget-object v1, Lgjp;->j:Lgjp;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lgkm;->l:Lgjp;

    .line 32
    .line 33
    sget-object v1, Lgjp;->i:Lgjp;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
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
    .line 86
    .line 87
    .line 88
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgkm;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgjp;->k:Lgjp;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgkm;->n(Lgjp;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lgjp;->g:Lgjp;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgkm;->n(Lgjp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p0, v0, p1}, Lgkm;->r(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lgkm;->r(II)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final j(I)V
    .locals 1

    .line 1
    sget-object v0, Lgjp;->f:Lgjp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgkm;->n(Lgjp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0, p1}, Lgkm;->r(II)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgkm;->k:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgkg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgkg;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lgkm;->d:Lgla;

    .line 16
    .line 17
    sget-object v1, Lgla;->a:Lgla;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgkm;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lgjp;->a:Lgjp;

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lgkm;->k:Lazfd;

    .line 34
    .line 35
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lgkg;

    .line 40
    .line 41
    iget-object v1, p0, Lgkm;->j:Lqgj;

    .line 42
    .line 43
    new-instance v2, Lbcka;

    .line 44
    .line 45
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-direct {v2, v3, v4}, Lbcka;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lgkg;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lgkm;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    sget-object v0, Lgjp;->h:Lgjp;

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, v2}, Lgkm;->p(Lbcka;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lgkm;->n:Laael;

    .line 79
    .line 80
    invoke-virtual {v0}, Laael;->cn()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lgkm;->k:Lazfd;

    .line 87
    .line 88
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lgkg;

    .line 93
    .line 94
    invoke-virtual {v0}, Lgkg;->c()Lgjx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Lgjx;->d:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    sget-object v3, Lbckd;->s:Lbckd;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lbcky;->m(Lbckd;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v2, v2

    .line 108
    sget-object v4, Lgkm;->f:Lbcki;

    .line 109
    .line 110
    invoke-virtual {v4}, Lbcki;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    sub-long/2addr v0, v2

    .line 115
    cmp-long v2, v0, v4

    .line 116
    .line 117
    if-lez v2, :cond_4

    .line 118
    .line 119
    sget-object v2, Lgkm;->e:Lbcki;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbcki;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    cmp-long v0, v0, v2

    .line 126
    .line 127
    if-gtz v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Lgjp;->c:Lgjp;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v0, Lgjp;->b:Lgjp;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v0}, Lgkg;->c()Lgjx;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v1, v1, Lgjx;->b:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x10

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lgkg;->c()Lgjx;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-boolean v1, v1, Lgjx;->h:Z

    .line 150
    .line 151
    invoke-virtual {v0}, Lgkg;->c()Lgjx;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-wide v3, v3, Lgjx;->g:J

    .line 156
    .line 157
    iget-wide v5, v2, Lbcla;->a:J

    .line 158
    .line 159
    cmp-long v2, v5, v3

    .line 160
    .line 161
    if-gez v2, :cond_8

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Lgkg;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Lgjp;->k:Lgjp;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    sget-object v0, Lgjp;->g:Lgjp;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    sget-object v0, Lgjp;->f:Lgjp;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-virtual {v0}, Lgkg;->n()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-direct {p0}, Lgkm;->q()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    sget-object v0, Lgjp;->i:Lgjp;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    sget-object v0, Lgjp;->d:Lgjp;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-direct {p0}, Lgkm;->q()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    sget-object v0, Lgjp;->j:Lgjp;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    sget-object v0, Lgjp;->e:Lgjp;

    .line 208
    .line 209
    :goto_1
    invoke-virtual {p0, v0}, Lgkm;->n(Lgjp;)Z

    .line 210
    .line 211
    .line 212
    return-void
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
.end method

.method final l(Lazfd;Lazfd;Lbahf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgkm;->k()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lgkg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgkg;->i()Lbagv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lghl;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lghl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lglb;

    .line 33
    .line 34
    invoke-virtual {p1}, Lglb;->j()Lbagv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lghl;

    .line 43
    .line 44
    const/16 p3, 0xb

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Lghl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgkm;->k:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgkg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgkg;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public final n(Lgjp;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgkm;->l:Lgjp;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgkm;->k:Lazfd;

    .line 13
    .line 14
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgkg;

    .line 19
    .line 20
    iget-object v2, p0, Lgkm;->l:Lgjp;

    .line 21
    .line 22
    invoke-virtual {v2}, Lgjp;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    sget-object v2, Lgjp;->f:Lgjp;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_8

    .line 42
    .line 43
    sget-object v2, Lgjp;->g:Lgjp;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_8

    .line 50
    .line 51
    sget-object v2, Lgjp;->k:Lgjp;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_1
    sget-object v2, Lgjp;->g:Lgjp;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    sget-object v2, Lgjp;->k:Lgjp;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    iget-object v2, p0, Lgkm;->b:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v4, p0, Lgkm;->c:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v2, p0, Lgkm;->b:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v4, p0, Lgkm;->c:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v2, p0, Lgkm;->b:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v4, p0, Lgkm;->c:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lgjp;->f:Lgjp;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    sget-object v2, Lgjp;->g:Lgjp;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    sget-object v2, Lgjp;->k:Lgjp;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :pswitch_4
    invoke-virtual {p0}, Lgkm;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_1
    :pswitch_5
    sget-object v2, Lgjp;->f:Lgjp;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lgjp;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    iget-object v2, p0, Lgkm;->b:Landroid/os/Handler;

    .line 143
    .line 144
    iget-object v4, p0, Lgkm;->c:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    iget-object v2, p0, Lgkm;->j:Lqgj;

    .line 150
    .line 151
    new-instance v4, Lbcka;

    .line 152
    .line 153
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-direct {v4, v5, v6}, Lbcka;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lgjp;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v5, 0x1

    .line 169
    if-eq v2, v3, :cond_6

    .line 170
    .line 171
    packed-switch v2, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :pswitch_6
    iget-object v2, p0, Lgkm;->b:Landroid/os/Handler;

    .line 177
    .line 178
    iget-object v3, p0, Lgkm;->c:Ljava/lang/Runnable;

    .line 179
    .line 180
    invoke-direct {p0, v4, v1}, Lgkm;->o(Lbcka;Z)Lbcka;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-wide v6, v1, Lbcla;->a:J

    .line 185
    .line 186
    iget-wide v8, v4, Lbcla;->a:J

    .line 187
    .line 188
    sub-long/2addr v6, v8

    .line 189
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v4, v5}, Lgkm;->o(Lbcka;Z)Lbcka;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-wide v1, v1, Lbcla;->a:J

    .line 197
    .line 198
    invoke-virtual {v0, v5, v1, v2}, Lgkg;->h(ZJ)Lbage;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_7
    iget-object v2, p0, Lgkm;->g:Laaen;

    .line 208
    .line 209
    invoke-static {v2}, Lgor;->M(Laaen;)Lasrj;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v3, v2, Lasrj;->f:I

    .line 214
    .line 215
    const/high16 v6, 0x8000000

    .line 216
    .line 217
    and-int/2addr v3, v6

    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    iget v2, v2, Lasrj;->W:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    const-wide/16 v6, 0xa

    .line 226
    .line 227
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    long-to-int v2, v2

    .line 232
    :goto_1
    mul-int/lit16 v2, v2, 0x3e8

    .line 233
    .line 234
    iget-object v3, p0, Lgkm;->b:Landroid/os/Handler;

    .line 235
    .line 236
    iget-object v6, p0, Lgkm;->c:Ljava/lang/Runnable;

    .line 237
    .line 238
    int-to-long v7, v2

    .line 239
    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Lbcka;->a(I)Lbcka;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-wide v2, v2, Lbcla;->a:J

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2, v3}, Lgkg;->h(ZJ)Lbage;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :pswitch_8
    iget-object v0, p0, Lgkm;->b:Landroid/os/Handler;

    .line 258
    .line 259
    iget-object v2, p0, Lgkm;->c:Ljava/lang/Runnable;

    .line 260
    .line 261
    invoke-direct {p0, v4, v1}, Lgkm;->o(Lbcka;Z)Lbcka;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-wide v6, v1, Lbcla;->a:J

    .line 266
    .line 267
    iget-wide v3, v4, Lbcla;->a:J

    .line 268
    .line 269
    sub-long/2addr v6, v3

    .line 270
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_9
    iget-object v0, p0, Lgkm;->b:Landroid/os/Handler;

    .line 276
    .line 277
    iget-object v1, p0, Lgkm;->c:Ljava/lang/Runnable;

    .line 278
    .line 279
    invoke-direct {p0, v4, v5}, Lgkm;->o(Lbcka;Z)Lbcka;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-wide v2, v2, Lbcla;->a:J

    .line 284
    .line 285
    iget-wide v6, v4, Lbcla;->a:J

    .line 286
    .line 287
    sub-long/2addr v2, v6

    .line 288
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_a
    iget-object v0, p0, Lgkm;->b:Landroid/os/Handler;

    .line 293
    .line 294
    iget-object v1, p0, Lgkm;->c:Ljava/lang/Runnable;

    .line 295
    .line 296
    iget-object v2, p0, Lgkm;->n:Laael;

    .line 297
    .line 298
    invoke-virtual {v2}, Laael;->cn()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_5

    .line 303
    .line 304
    invoke-direct {p0, v4, v5}, Lgkm;->o(Lbcka;Z)Lbcka;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v3, Lgkm;->e:Lbcki;

    .line 309
    .line 310
    if-eqz v3, :cond_4

    .line 311
    .line 312
    iget-wide v3, v3, Lbclb;->b:J

    .line 313
    .line 314
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    cmp-long v6, v3, v6

    .line 317
    .line 318
    if-eqz v6, :cond_4

    .line 319
    .line 320
    iget-object v6, v2, Lbcla;->b:Lbcjz;

    .line 321
    .line 322
    iget-wide v7, v2, Lbcla;->a:J

    .line 323
    .line 324
    invoke-virtual {v6, v7, v8, v3, v4}, Lbcjz;->N(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-virtual {v2, v3, v4}, Lbcka;->e(J)Lbcka;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_4
    iget-wide v2, v2, Lbcla;->a:J

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    invoke-direct {p0, v4, v5}, Lgkm;->o(Lbcka;Z)Lbcka;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-wide v2, v2, Lbcla;->a:J

    .line 340
    .line 341
    iget-wide v6, v4, Lbcla;->a:J

    .line 342
    .line 343
    sub-long/2addr v2, v6

    .line 344
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    iget-object v1, p0, Lgkm;->m:Laaei;

    .line 349
    .line 350
    invoke-static {v1}, Lgor;->as(Laaei;)Lasrc;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget v2, v1, Lasrc;->e:I

    .line 355
    .line 356
    const v3, 0x8000

    .line 357
    .line 358
    .line 359
    and-int/2addr v2, v3

    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    iget v1, v1, Lasrc;->ao:I

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 366
    .line 367
    const-wide/16 v2, 0xc

    .line 368
    .line 369
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    long-to-int v1, v1

    .line 374
    :goto_3
    mul-int/lit16 v1, v1, 0x3e8

    .line 375
    .line 376
    iget-object v2, p0, Lgkm;->b:Landroid/os/Handler;

    .line 377
    .line 378
    iget-object v3, p0, Lgkm;->c:Ljava/lang/Runnable;

    .line 379
    .line 380
    int-to-long v6, v1

    .line 381
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, Lbcka;->a(I)Lbcka;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-wide v1, v1, Lbcla;->a:J

    .line 389
    .line 390
    invoke-virtual {v0, v5, v1, v2}, Lgkg;->h(ZJ)Lbage;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 395
    .line 396
    .line 397
    :goto_4
    iput-object p1, p0, Lgkm;->l:Lgjp;

    .line 398
    .line 399
    iget-object v0, p0, Lgkm;->h:Lbbki;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return v5

    .line 405
    :cond_8
    :goto_5
    return v1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
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
.end method
