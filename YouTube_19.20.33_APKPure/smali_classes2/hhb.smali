.class public final Lhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field private final A:Lablx;

.field public final a:Landroid/content/Context;

.field public final b:Lagsm;

.field public final c:Landroid/graphics/Rect;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lbbjh;

.field public final k:Lbagk;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field private final p:Lksw;

.field private final q:Lbahs;

.field private final r:Landroid/util/DisplayMetrics;

.field private final s:Landroid/view/View;

.field private t:Landroid/view/View$OnLayoutChangeListener;

.field private u:Lbaht;

.field private final v:Lxrc;

.field private final w:Lbbko;

.field private final x:Lazqu;

.field private final y:Lckp;

.field private final z:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lablx;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lckp;Lagsm;Lksw;Lazqu;Lbbko;Lxrc;Lazqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhhb;->o:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lhhb;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lhhb;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lhhb;->f:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lhhb;->g:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lhhb;->h:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lhhb;->i:Z

    .line 21
    .line 22
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lhhb;->j:Lbbjh;

    .line 27
    .line 28
    iput-object p2, p0, Lhhb;->A:Lablx;

    .line 29
    .line 30
    iput-object p1, p0, Lhhb;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lhhb;->r:Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    iput-object p3, p0, Lhhb;->s:Landroid/view/View;

    .line 43
    .line 44
    iput-object p4, p0, Lhhb;->y:Lckp;

    .line 45
    .line 46
    iput-object p5, p0, Lhhb;->b:Lagsm;

    .line 47
    .line 48
    iput-object p6, p0, Lhhb;->p:Lksw;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhhb;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lhhb;->l:Ljava/lang/String;

    .line 59
    .line 60
    iput v0, p0, Lhhb;->n:I

    .line 61
    .line 62
    iput v0, p0, Lhhb;->m:I

    .line 63
    .line 64
    new-instance p1, Lbahs;

    .line 65
    .line 66
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lhhb;->q:Lbahs;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lhhb;->k:Lbagk;

    .line 84
    .line 85
    iput-object p8, p0, Lhhb;->w:Lbbko;

    .line 86
    .line 87
    iput-object p7, p0, Lhhb;->x:Lazqu;

    .line 88
    .line 89
    iput-object p9, p0, Lhhb;->v:Lxrc;

    .line 90
    .line 91
    iput-object p10, p0, Lhhb;->z:Lazqu;

    .line 92
    .line 93
    return-void
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

.method private static h(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
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
.end method


# virtual methods
.method public final g()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhhb;->s:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, v0, Lhhb;->z:Lazqu;

    .line 6
    .line 7
    iget v3, v0, Lhhb;->m:I

    .line 8
    .line 9
    iget-object v4, v0, Lhhb;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lhhb;->n:I

    .line 12
    .line 13
    iget-boolean v6, v0, Lhhb;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lhhb;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lhhb;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lhhb;->i:Z

    .line 20
    .line 21
    iget v10, v0, Lhhb;->o:I

    .line 22
    .line 23
    iget-object v11, v0, Lhhb;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lhhb;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Lazqu;->ej()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v13, v0, Lhhb;->r:Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    const/16 v16, 0x3

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-static {v13, v14}, Lhhb;->h(Landroid/util/DisplayMetrics;I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v13, v1}, Lhhb;->h(Landroid/util/DisplayMetrics;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    const/16 v15, 0x3e2

    .line 56
    .line 57
    if-ge v14, v15, :cond_0

    .line 58
    .line 59
    const/16 v16, 0x2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v15, 0x528

    .line 63
    .line 64
    if-ge v14, v15, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v15, 0x66e

    .line 68
    .line 69
    if-ge v14, v15, :cond_2

    .line 70
    .line 71
    const/16 v16, 0x4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v15, 0x7b4

    .line 75
    .line 76
    if-ge v14, v15, :cond_3

    .line 77
    .line 78
    const/4 v15, 0x5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v15, 0x6

    .line 81
    :goto_0
    move/from16 v16, v15

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v14, 0x0

    .line 85
    move v1, v14

    .line 86
    :cond_5
    :goto_1
    move/from16 v15, v16

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    iget-object v4, v0, Lhhb;->c:Landroid/graphics/Rect;

    .line 91
    .line 92
    sget-object v17, Lasrn;->a:Lasrn;

    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, Lancp;->createBuilder()Lanch;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    move/from16 v17, v15

    .line 102
    .line 103
    iget-object v15, v0, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v15, Lasrn;

    .line 106
    .line 107
    move/from16 v18, v2

    .line 108
    .line 109
    iget v2, v15, Lasrn;->b:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    iput v2, v15, Lasrn;->b:I

    .line 114
    .line 115
    int-to-float v2, v14

    .line 116
    iput v2, v15, Lasrn;->c:F

    .line 117
    .line 118
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v2, Lasrn;

    .line 124
    .line 125
    iget v14, v2, Lasrn;->b:I

    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    or-int/2addr v14, v15

    .line 129
    iput v14, v2, Lasrn;->b:I

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    iput v1, v2, Lasrn;->d:F

    .line 133
    .line 134
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    invoke-static {v13, v1}, Lhhb;->h(Landroid/util/DisplayMetrics;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v2, Lasrn;

    .line 147
    .line 148
    iget v14, v2, Lasrn;->b:I

    .line 149
    .line 150
    const/4 v15, 0x4

    .line 151
    or-int/2addr v14, v15

    .line 152
    iput v14, v2, Lasrn;->b:I

    .line 153
    .line 154
    iput v1, v2, Lasrn;->e:F

    .line 155
    .line 156
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    invoke-static {v13, v1}, Lhhb;->h(Landroid/util/DisplayMetrics;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-float v1, v1

    .line 163
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast v2, Lasrn;

    .line 169
    .line 170
    iget v14, v2, Lasrn;->b:I

    .line 171
    .line 172
    or-int/lit8 v14, v14, 0x8

    .line 173
    .line 174
    iput v14, v2, Lasrn;->b:I

    .line 175
    .line 176
    iput v1, v2, Lasrn;->f:F

    .line 177
    .line 178
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    invoke-static {v13, v1}, Lhhb;->h(Landroid/util/DisplayMetrics;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v2, Lasrn;

    .line 191
    .line 192
    iget v14, v2, Lasrn;->b:I

    .line 193
    .line 194
    or-int/lit8 v14, v14, 0x10

    .line 195
    .line 196
    iput v14, v2, Lasrn;->b:I

    .line 197
    .line 198
    iput v1, v2, Lasrn;->g:F

    .line 199
    .line 200
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    invoke-static {v13, v1}, Lhhb;->h(Landroid/util/DisplayMetrics;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v1, v1

    .line 207
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v2, Lasrn;

    .line 213
    .line 214
    iget v4, v2, Lasrn;->b:I

    .line 215
    .line 216
    or-int/lit8 v4, v4, 0x20

    .line 217
    .line 218
    iput v4, v2, Lasrn;->b:I

    .line 219
    .line 220
    iput v1, v2, Lasrn;->h:F

    .line 221
    .line 222
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 226
    .line 227
    check-cast v1, Lasrn;

    .line 228
    .line 229
    add-int/lit8 v2, v3, -0x1

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    iput v2, v1, Lasrn;->l:I

    .line 235
    .line 236
    iget v2, v1, Lasrn;->b:I

    .line 237
    .line 238
    or-int/lit16 v2, v2, 0x200

    .line 239
    .line 240
    iput v2, v1, Lasrn;->b:I

    .line 241
    .line 242
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 246
    .line 247
    check-cast v1, Lasrn;

    .line 248
    .line 249
    add-int/lit8 v2, v5, -0x1

    .line 250
    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    iput v2, v1, Lasrn;->k:I

    .line 254
    .line 255
    iget v2, v1, Lasrn;->b:I

    .line 256
    .line 257
    or-int/lit16 v2, v2, 0x100

    .line 258
    .line 259
    iput v2, v1, Lasrn;->b:I

    .line 260
    .line 261
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 265
    .line 266
    check-cast v1, Lasrn;

    .line 267
    .line 268
    iget v2, v1, Lasrn;->b:I

    .line 269
    .line 270
    or-int/lit16 v2, v2, 0x1000

    .line 271
    .line 272
    iput v2, v1, Lasrn;->b:I

    .line 273
    .line 274
    iput-boolean v6, v1, Lasrn;->o:Z

    .line 275
    .line 276
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 280
    .line 281
    check-cast v1, Lasrn;

    .line 282
    .line 283
    iget v2, v1, Lasrn;->b:I

    .line 284
    .line 285
    or-int/lit16 v2, v2, 0x800

    .line 286
    .line 287
    iput v2, v1, Lasrn;->b:I

    .line 288
    .line 289
    iput-boolean v7, v1, Lasrn;->n:Z

    .line 290
    .line 291
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 295
    .line 296
    check-cast v1, Lasrn;

    .line 297
    .line 298
    iget v2, v1, Lasrn;->b:I

    .line 299
    .line 300
    or-int/lit16 v2, v2, 0x2000

    .line 301
    .line 302
    iput v2, v1, Lasrn;->b:I

    .line 303
    .line 304
    iput-boolean v8, v1, Lasrn;->p:Z

    .line 305
    .line 306
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 310
    .line 311
    check-cast v1, Lasrn;

    .line 312
    .line 313
    iget v2, v1, Lasrn;->b:I

    .line 314
    .line 315
    or-int/lit16 v2, v2, 0x4000

    .line 316
    .line 317
    iput v2, v1, Lasrn;->b:I

    .line 318
    .line 319
    iput-boolean v9, v1, Lasrn;->q:Z

    .line 320
    .line 321
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 325
    .line 326
    check-cast v1, Lasrn;

    .line 327
    .line 328
    add-int/lit8 v2, v10, -0x1

    .line 329
    .line 330
    if-eqz v10, :cond_8

    .line 331
    .line 332
    iput v2, v1, Lasrn;->r:I

    .line 333
    .line 334
    iget v2, v1, Lasrn;->b:I

    .line 335
    .line 336
    const/high16 v3, 0x10000

    .line 337
    .line 338
    or-int/2addr v2, v3

    .line 339
    iput v2, v1, Lasrn;->b:I

    .line 340
    .line 341
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 345
    .line 346
    check-cast v1, Lasrn;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget v2, v1, Lasrn;->b:I

    .line 352
    .line 353
    const/high16 v3, 0x20000

    .line 354
    .line 355
    or-int/2addr v2, v3

    .line 356
    iput v2, v1, Lasrn;->b:I

    .line 357
    .line 358
    iput-object v11, v1, Lasrn;->s:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 364
    .line 365
    check-cast v1, Lasrn;

    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget v2, v1, Lasrn;->b:I

    .line 371
    .line 372
    const/high16 v3, 0x40000

    .line 373
    .line 374
    or-int/2addr v2, v3

    .line 375
    iput v2, v1, Lasrn;->b:I

    .line 376
    .line 377
    iput-object v12, v1, Lasrn;->t:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 383
    .line 384
    check-cast v1, Lasrn;

    .line 385
    .line 386
    iget v2, v1, Lasrn;->b:I

    .line 387
    .line 388
    or-int/lit16 v2, v2, 0x80

    .line 389
    .line 390
    iput v2, v1, Lasrn;->b:I

    .line 391
    .line 392
    move/from16 v2, v18

    .line 393
    .line 394
    iput-boolean v2, v1, Lasrn;->j:Z

    .line 395
    .line 396
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 400
    .line 401
    check-cast v1, Lasrn;

    .line 402
    .line 403
    iget v2, v1, Lasrn;->b:I

    .line 404
    .line 405
    or-int/lit8 v2, v2, 0x40

    .line 406
    .line 407
    iput v2, v1, Lasrn;->b:I

    .line 408
    .line 409
    move/from16 v2, v17

    .line 410
    .line 411
    iput v2, v1, Lasrn;->i:I

    .line 412
    .line 413
    if-eqz v16, :cond_6

    .line 414
    .line 415
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 419
    .line 420
    check-cast v1, Lasrn;

    .line 421
    .line 422
    iget v2, v1, Lasrn;->b:I

    .line 423
    .line 424
    or-int/lit16 v2, v2, 0x400

    .line 425
    .line 426
    iput v2, v1, Lasrn;->b:I

    .line 427
    .line 428
    move-object/from16 v2, v16

    .line 429
    .line 430
    iput-object v2, v1, Lasrn;->m:Ljava/lang/String;

    .line 431
    .line 432
    :cond_6
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lasrn;

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    iget-object v2, v1, Lhhb;->x:Lazqu;

    .line 441
    .line 442
    invoke-virtual {v2}, Lazqu;->du()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const-string v3, "/youtube/app/player_overlay"

    .line 447
    .line 448
    if-eqz v2, :cond_7

    .line 449
    .line 450
    iget-object v2, v1, Lhhb;->w:Lbbko;

    .line 451
    .line 452
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lhkd;

    .line 457
    .line 458
    invoke-virtual {v2, v3, v0}, Lhkd;->x(Ljava/lang/String;Lancp;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_7
    iget-object v2, v1, Lhhb;->A:Lablx;

    .line 463
    .line 464
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v3, v0}, Lablx;->D(Ljava/lang/String;[B)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_8
    move-object/from16 v1, p0

    .line 473
    .line 474
    throw v4

    .line 475
    :cond_9
    move-object/from16 v1, p0

    .line 476
    .line 477
    throw v4

    .line 478
    :cond_a
    move-object/from16 v1, p0

    .line 479
    .line 480
    throw v4
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
.end method

.method public final synthetic nJ(Lbna;)V
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
.end method

.method public final oh(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhhb;->y:Lckp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lckp;->m()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lhbd;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lhbd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhhb;->u:Lbaht;

    .line 19
    .line 20
    new-instance p1, Lasm;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p0, v0}, Lasm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhhb;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    iget-object v0, p0, Lhhb;->s:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final synthetic ov(Lbna;)V
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
.end method

.method public final ox(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhhb;->s:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lhhb;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhhb;->u:Lbaht;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final qS(Lbna;)V
    .locals 7

    .line 1
    const/4 p1, 0x5

    .line 2
    new-array p1, p1, [Lbaht;

    .line 3
    .line 4
    new-instance v0, Lgyp;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgyp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgyp;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lgyp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lhhb;->b:Lagsm;

    .line 19
    .line 20
    invoke-interface {v4, v0, v2}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lbagk;->j(Lbago;)Lbagk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Lhbd;

    .line 34
    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    invoke-direct {v4, p0, v5}, Lhbd;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lgzw;

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lgzw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    new-instance v0, Lhbd;

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    invoke-direct {v0, p0, v4}, Lhbd;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lhhb;->p:Lksw;

    .line 62
    .line 63
    iget-object v4, v4, Lksw;->c:Lbbjv;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p1, v2

    .line 70
    .line 71
    iget-object v0, p0, Lhhb;->b:Lagsm;

    .line 72
    .line 73
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Laiyt;->j:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v0, Lbagk;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lbagk;->j(Lbago;)Lbagk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Lhbd;

    .line 90
    .line 91
    invoke-direct {v4, p0, v1}, Lhbd;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lgzw;

    .line 95
    .line 96
    invoke-direct {v1, v6}, Lgzw;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x2

    .line 104
    aput-object v0, p1, v1

    .line 105
    .line 106
    iget-object v0, p0, Lhhb;->b:Lagsm;

    .line 107
    .line 108
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Laiyt;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v0, Lbagk;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lhbd;

    .line 129
    .line 130
    invoke-direct {v1, p0, v3}, Lhbd;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lgzw;

    .line 134
    .line 135
    invoke-direct {v3, v6}, Lgzw;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x3

    .line 143
    aput-object v0, p1, v1

    .line 144
    .line 145
    iget-object v0, p0, Lhhb;->v:Lxrc;

    .line 146
    .line 147
    invoke-interface {v0}, Lxrc;->d()Lbagk;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lhhs;

    .line 164
    .line 165
    invoke-direct {v1, p0, v2}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lgzw;

    .line 169
    .line 170
    invoke-direct {v2, v6}, Lgzw;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x4

    .line 178
    aput-object v0, p1, v1

    .line 179
    .line 180
    iget-object v0, p0, Lhhb;->q:Lbahs;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lbahs;->f([Lbaht;)V

    .line 183
    .line 184
    .line 185
    return-void
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
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhhb;->q:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

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
.end method
