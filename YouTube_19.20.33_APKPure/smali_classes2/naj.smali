.class public final Lnaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzy;
.implements Lxjb;


# instance fields
.field public final a:Lcg;

.field public final b:Lacfo;

.field public final c:Lxiy;

.field public final d:Laadu;

.field public final e:Lagsc;

.field public final f:Laiad;

.field public final g:Laalu;

.field public final h:Landroid/view/View;

.field public final i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

.field public final j:Landroid/widget/ImageView;

.field public k:Laojb;

.field public l:Z

.field public m:Z

.field public final n:Llzm;

.field public final o:Lbha;

.field private final p:Lgzz;

.field private final q:Landroid/widget/ImageView;

.field private r:Lauhu;

.field private s:Z

.field private t:Lhtn;


# direct methods
.method public constructor <init>(Lcg;Lacfo;Lxiy;Lagsc;Lgzz;Laadu;Lbha;Laiad;Laalu;Llzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnaj;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lnaj;->b:Lacfo;

    .line 7
    .line 8
    iput-object p3, p0, Lnaj;->c:Lxiy;

    .line 9
    .line 10
    iput-object p5, p0, Lnaj;->p:Lgzz;

    .line 11
    .line 12
    iput-object p6, p0, Lnaj;->d:Laadu;

    .line 13
    .line 14
    iput-object p4, p0, Lnaj;->e:Lagsc;

    .line 15
    .line 16
    iput-object p7, p0, Lnaj;->o:Lbha;

    .line 17
    .line 18
    iput-object p8, p0, Lnaj;->f:Laiad;

    .line 19
    .line 20
    iput-object p9, p0, Lnaj;->g:Laalu;

    .line 21
    .line 22
    iput-object p10, p0, Lnaj;->n:Llzm;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p3, 0x7f0e015a

    .line 29
    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-virtual {p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnaj;->h:Landroid/view/View;

    .line 37
    .line 38
    const p3, 0x7f0b1085

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 46
    .line 47
    iput-object p3, p0, Lnaj;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 48
    .line 49
    const p6, 0x7f0b123a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    check-cast p6, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p6, p0, Lnaj;->j:Landroid/widget/ImageView;

    .line 59
    .line 60
    const p7, 0x7f0b1433

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p1, p0, Lnaj;->q:Landroid/widget/ImageView;

    .line 70
    .line 71
    const p1, 0x7f080d65

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lmim;

    .line 78
    .line 79
    const/4 p7, 0x7

    .line 80
    invoke-direct {p1, p0, p2, p4, p7}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lmiv;

    .line 87
    .line 88
    const/16 p2, 0x13

    .line 89
    .line 90
    invoke-direct {p1, p0, p2, p5}, Lmiv;-><init>(Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public static c(Laojb;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Laojb;->b:I

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0x100

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->p:Lgzz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgzz;->j(Lgzy;)V

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
.end method

.method public final b(Lhtn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnaj;->r:Lauhu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v2, p1, Lhtn;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lauhu;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lhtn;->b:Lasge;

    .line 21
    .line 22
    sget-object v2, Lasge;->a:Lasge;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_0
    iget-object v2, p0, Lnaj;->r:Lauhu;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-object v5, v2, Lauhu;->w:Latdb;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    sget-object v5, Latdb;->a:Latdb;

    .line 42
    .line 43
    :cond_3
    iget-object v5, v5, Latdb;->c:Latcy;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    sget-object v5, Latcy;->a:Latcy;

    .line 48
    .line 49
    :cond_4
    iget-object v5, v5, Latcy;->c:Landg;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Latcv;

    .line 66
    .line 67
    iget v7, v6, Latcv;->b:I

    .line 68
    .line 69
    and-int/lit8 v7, v7, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    iget-object v7, v6, Latcv;->f:Latdg;

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    sget-object v7, Latdg;->a:Latdg;

    .line 78
    .line 79
    :cond_5
    iget-object v7, v7, Latdg;->f:Laoxu;

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    sget-object v7, Laoxu;->a:Laoxu;

    .line 84
    .line 85
    :cond_6
    sget-object v8, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lancn;

    .line 86
    .line 87
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Lanck;->d(Lancn;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 95
    .line 96
    iget-object v8, v8, Lancn;->d:Lancm;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lancc;->o(Lancm;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    iget-object v1, v6, Latcv;->f:Latdg;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Latdg;->a:Latdg;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget-object v5, v2, Lauhu;->w:Latdb;

    .line 117
    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    sget-object v5, Latdb;->a:Latdb;

    .line 121
    .line 122
    :cond_9
    iget-object v5, v5, Latdb;->c:Latcy;

    .line 123
    .line 124
    if-nez v5, :cond_a

    .line 125
    .line 126
    sget-object v5, Latcy;->a:Latcy;

    .line 127
    .line 128
    :cond_a
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Latcv;->a:Latcv;

    .line 133
    .line 134
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v1, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v7, Latdg;

    .line 148
    .line 149
    iget v8, v7, Latdg;->b:I

    .line 150
    .line 151
    or-int/lit16 v8, v8, 0x100

    .line 152
    .line 153
    iput v8, v7, Latdg;->b:I

    .line 154
    .line 155
    iput-boolean v0, v7, Latdg;->k:Z

    .line 156
    .line 157
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast v0, Latcv;

    .line 163
    .line 164
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Latdg;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Latcv;->f:Latdg;

    .line 174
    .line 175
    iget v1, v0, Latcv;->b:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x8

    .line 178
    .line 179
    iput v1, v0, Latcv;->b:I

    .line 180
    .line 181
    invoke-virtual {v5, v3, v6}, Lanch;->cH(ILanch;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Latcy;

    .line 189
    .line 190
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lancj;

    .line 195
    .line 196
    sget-object v2, Latdb;->a:Latdb;

    .line 197
    .line 198
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v3, Latdb;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v0, v3, Latdb;->c:Latcy;

    .line 213
    .line 214
    iget v0, v3, Latdb;->b:I

    .line 215
    .line 216
    or-int/2addr v0, v4

    .line 217
    iput v0, v3, Latdb;->b:I

    .line 218
    .line 219
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lancj;->instance:Lancp;

    .line 223
    .line 224
    check-cast v0, Lauhu;

    .line 225
    .line 226
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Latdb;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lauhu;->w:Latdb;

    .line 236
    .line 237
    iget v2, v0, Lauhu;->c:I

    .line 238
    .line 239
    const/high16 v3, 0x4000000

    .line 240
    .line 241
    or-int/2addr v2, v3

    .line 242
    iput v2, v0, Lauhu;->c:I

    .line 243
    .line 244
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lauhu;

    .line 249
    .line 250
    iput-object v0, p0, Lnaj;->r:Lauhu;

    .line 251
    .line 252
    :cond_b
    :goto_3
    iput-object p1, p0, Lnaj;->t:Lhtn;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_c
    :goto_4
    iput-object v1, p0, Lnaj;->t:Lhtn;

    .line 256
    .line 257
    return-void
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
.end method

.method public final d(Lauhu;Laalz;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnaj;->c:Lxiy;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lnaj;->r:Lauhu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget v1, p1, Lauhu;->e:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lauhu;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lauvf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lauvf;->a:Lauvf;

    .line 25
    .line 26
    :goto_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lancn;

    .line 27
    .line 28
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lancc;->o(Lancm;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget v1, p1, Lauhu;->e:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lauhu;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lauvf;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Lauvf;->a:Lauvf;

    .line 56
    .line 57
    :goto_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lancn;

    .line 58
    .line 59
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 67
    .line 68
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    check-cast p1, Laojb;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    move-object p1, v0

    .line 87
    :goto_4
    iput-object p1, p0, Lnaj;->k:Laojb;

    .line 88
    .line 89
    const/4 p1, 0x5

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2}, Laalz;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    :cond_6
    if-ne p3, p1, :cond_8

    .line 101
    .line 102
    :cond_7
    move v3, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move v3, v1

    .line 105
    :goto_5
    iput-boolean v3, p0, Lnaj;->l:Z

    .line 106
    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    invoke-virtual {p2}, Laalz;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    :cond_9
    if-ne p3, p1, :cond_b

    .line 116
    .line 117
    :cond_a
    move p1, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    move p1, v1

    .line 120
    :goto_6
    iput-boolean p1, p0, Lnaj;->m:Z

    .line 121
    .line 122
    if-eqz p2, :cond_c

    .line 123
    .line 124
    invoke-virtual {p2}, Laalz;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_d

    .line 129
    .line 130
    :cond_c
    iget-object p2, p0, Lnaj;->k:Laojb;

    .line 131
    .line 132
    if-eqz p2, :cond_e

    .line 133
    .line 134
    :cond_d
    move p2, v2

    .line 135
    goto :goto_7

    .line 136
    :cond_e
    move p2, v1

    .line 137
    :goto_7
    iput-boolean p2, p0, Lnaj;->s:Z

    .line 138
    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    iget-object p1, p0, Lnaj;->b:Lacfo;

    .line 142
    .line 143
    new-instance p2, Lacfm;

    .line 144
    .line 145
    const p3, 0x1ebb7

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Lacgc;->c(I)Lacgd;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p2, p3}, Lacfm;-><init>(Lacgd;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    iget-object p1, p0, Lnaj;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 159
    .line 160
    iget-boolean p2, p0, Lnaj;->l:Z

    .line 161
    .line 162
    if-nez p2, :cond_11

    .line 163
    .line 164
    iget-boolean p2, p0, Lnaj;->m:Z

    .line 165
    .line 166
    if-eqz p2, :cond_10

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_10
    move p2, v1

    .line 170
    goto :goto_9

    .line 171
    :cond_11
    :goto_8
    move p2, v2

    .line 172
    :goto_9
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lnaj;->j:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget-boolean p2, p0, Lnaj;->s:Z

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lnaj;->p:Lgzz;

    .line 183
    .line 184
    iget p2, p1, Lgzz;->c:I

    .line 185
    .line 186
    iget-boolean p1, p1, Lgzz;->d:Z

    .line 187
    .line 188
    invoke-virtual {p0, p2, p1}, Lnaj;->j(IZ)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lnaj;->r:Lauhu;

    .line 192
    .line 193
    if-eqz p1, :cond_13

    .line 194
    .line 195
    iget-object p2, p1, Lauhu;->w:Latdb;

    .line 196
    .line 197
    if-nez p2, :cond_12

    .line 198
    .line 199
    sget-object p2, Latdb;->a:Latdb;

    .line 200
    .line 201
    :cond_12
    iget p2, p2, Latdb;->b:I

    .line 202
    .line 203
    and-int/2addr p2, v2

    .line 204
    if-eqz p2, :cond_13

    .line 205
    .line 206
    iget-object p2, p0, Lnaj;->q:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-static {p2, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lnaj;->q:Landroid/widget/ImageView;

    .line 212
    .line 213
    new-instance p3, Lmqm;

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    invoke-direct {p3, p0, p1, v1, v0}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_13
    iget-object p1, p0, Lnaj;->q:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lnaj;->q:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    :goto_a
    iget-object p1, p0, Lnaj;->t:Lhtn;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lnaj;->b(Lhtn;)V

    .line 236
    .line 237
    .line 238
    return-void
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
.end method

.method public final j(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Lnaj;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lnaj;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v2, v0

    .line 24
    :goto_2
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    .line 31
    .line 32
    iput-object p1, v3, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->refreshDrawableState()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    sget-object v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    .line 39
    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, v3, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->refreshDrawableState()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_3
    iget-object p1, p0, Lnaj;->k:Laojb;

    .line 51
    .line 52
    invoke-static {p1}, Lnaj;->c(Laojb;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lnaj;->j:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object p1, p0, Lnaj;->j:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lhtn;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lnaj;->b(Lhtn;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lhtn;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :goto_0
    return-object p1
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