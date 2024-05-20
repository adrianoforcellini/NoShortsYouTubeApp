.class public final Lylw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrd;
.implements Lymd;


# static fields
.field public static final synthetic j:I

.field private static final k:Laywq;


# instance fields
.field public final a:Lyrz;

.field public final b:Lyiv;

.field public final c:Lypm;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/util/Size;

.field public final f:Z

.field public g:Liss;

.field public final h:Lyfw;

.field public final i:Laadj;

.field private final l:Lbbko;

.field private final m:Lalxb;

.field private final n:Lyjz;

.field private final o:Lyma;

.field private final p:F

.field private final q:Lbbki;

.field private final r:Lbbki;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laywq;->a:Laywq;

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
    check-cast v1, Laywq;

    .line 13
    .line 14
    iget v2, v1, Laywq;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laywq;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Laywq;->c:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Laywq;

    .line 29
    .line 30
    iget v3, v1, Laywq;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v1, Laywq;->b:I

    .line 35
    .line 36
    iput v2, v1, Laywq;->d:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laywq;

    .line 43
    .line 44
    sput-object v0, Lylw;->k:Laywq;

    .line 45
    .line 46
    return-void
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

.method public constructor <init>(Laadj;Lbbko;Lyrz;Lyhq;Lypm;Lyiv;Lyma;Lalxb;Ljava/util/concurrent/Executor;Lyjz;Landroid/util/Size;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylw;->i:Laadj;

    .line 5
    .line 6
    iput-object p2, p0, Lylw;->l:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lylw;->a:Lyrz;

    .line 9
    .line 10
    invoke-virtual {p4}, Lyhq;->ai()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lylw;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lylw;->b:Lyiv;

    .line 17
    .line 18
    iput-object p8, p0, Lylw;->m:Lalxb;

    .line 19
    .line 20
    iput-object p10, p0, Lylw;->n:Lyjz;

    .line 21
    .line 22
    iput-object p5, p0, Lylw;->c:Lypm;

    .line 23
    .line 24
    iput-object p7, p0, Lylw;->o:Lyma;

    .line 25
    .line 26
    new-instance p1, Lyfw;

    .line 27
    .line 28
    invoke-direct {p1, p9}, Lyfw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lylw;->h:Lyfw;

    .line 32
    .line 33
    iput-object p9, p0, Lylw;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p11, p0, Lylw;->e:Landroid/util/Size;

    .line 36
    .line 37
    iput p12, p0, Lylw;->p:F

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lbbki;->bd()Lbbki;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lylw;->q:Lbbki;

    .line 53
    .line 54
    invoke-static {p1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lbbki;->bd()Lbbki;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lylw;->r:Lbbki;

    .line 63
    .line 64
    return-void
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
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android][Edit] [MediaEngineEffectsController] "

    .line 2
    .line 3
    const-string v1, "MediaEngineEffectsCtrl"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Laepg;->b:Laepg;

    .line 15
    .line 16
    sget-object v0, Laepf;->M:Laepf;

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1, p0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Laepg;->b:Laepg;

    .line 30
    .line 31
    sget-object v1, Laepf;->M:Laepf;

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final A(Landroid/os/Bundle;)V
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

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->o:Lyma;

    .line 2
    .line 3
    iget-object v0, v0, Lyma;->g:Lyfw;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lyfw;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->o:Lyma;

    .line 2
    .line 3
    iget-object v0, v0, Lyma;->g:Lyfw;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lyfw;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
.end method

.method public final a(Laywe;)J
    .locals 2

    .line 1
    iget v0, p1, Laywe;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Laywe;->e:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lylw;->e(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lylw;->c:Lypm;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lypm;->a(Laywe;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
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

.method public final b(Landroid/util/Size;)Laywp;
    .locals 3

    .line 1
    iget v0, p0, Lylw;->p:F

    .line 2
    .line 3
    iget-object v1, p0, Lylw;->b:Lyiv;

    .line 4
    .line 5
    invoke-interface {v1}, Lyiv;->ab()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lylw;->e:Landroid/util/Size;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lacwi;->gX(Landroid/util/Size;Landroid/util/Size;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float/2addr v0, p1

    .line 18
    :cond_0
    sget-object p1, Laywp;->a:Laywp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v1, Laywp;

    .line 30
    .line 31
    iget v2, v1, Laywp;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, Laywp;->b:I

    .line 36
    .line 37
    iput v0, v1, Laywp;->c:F

    .line 38
    .line 39
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v1, Laywp;

    .line 45
    .line 46
    iget v2, v1, Laywp;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iput v2, v1, Laywp;->b:I

    .line 51
    .line 52
    iput v0, v1, Laywp;->d:F

    .line 53
    .line 54
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laywp;

    .line 59
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

.method public final c()Laywx;
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->c:Lypm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lypm;->d()Laywx;

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
.end method

.method public final d(Layrq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->h:Lyfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyfw;->e(Layrq;)V

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

.method public final e(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lylw;->c:Lypm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lypm;->f(J)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "MediaEngineEffectsCtrl"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Attempted to delete segment with invalid ID "

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lylw;->c:Lypm;

    .line 26
    .line 27
    new-instance v3, Lyqe;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, p2, v4}, Lyqe;-><init>(JI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lypm;->i(Lyqc;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "Failed to delete segment with ID "

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laywe;

    .line 54
    .line 55
    iget v1, v0, Laywe;->c:I

    .line 56
    .line 57
    const/16 v2, 0x65

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Laywe;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Laywb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v1, Laywb;->a:Laywb;

    .line 67
    .line 68
    :goto_0
    iget v1, v1, Laywb;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lylw;->c:Lypm;

    .line 75
    .line 76
    new-instance v5, Ljava/io/File;

    .line 77
    .line 78
    iget v3, v0, Laywe;->c:I

    .line 79
    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Laywe;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laywb;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, Laywb;->a:Laywb;

    .line 88
    .line 89
    :goto_1
    iget-object v1, v1, Lypm;->a:Ljava/io/File;

    .line 90
    .line 91
    iget-object v0, v0, Laywb;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lylw;->m:Lalxb;

    .line 97
    .line 98
    new-instance v1, Lyku;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v1, v5, v2}, Lyku;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lalxb;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lylw;->m:Lalxb;

    .line 113
    .line 114
    new-instance v9, Lylr;

    .line 115
    .line 116
    invoke-direct {v9, v5, v2}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lahhc;

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    move-object v3, v2

    .line 123
    move-object v4, p0

    .line 124
    move-wide v6, p1

    .line 125
    invoke-direct/range {v3 .. v8}, Lahhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v9, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
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
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lylw;->c()Laywx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laywx;->d:Landg;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lylp;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lylp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lalcj;->d:I

    .line 22
    .line 23
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalcj;

    .line 30
    .line 31
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public final g()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->r:Lbbki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagv;->S()Lbagv;

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
.end method

.method public final h()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->q:Lbbki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagv;->S()Lbagv;

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
.end method

.method public final i(Lzqh;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lzqh;->a()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lzqh;->e()Lamrg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laywe;

    .line 14
    .line 15
    iget v2, v1, Laywe;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x40

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Laywe;->k:Laywp;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    sget-object v2, Laywp;->a:Laywp;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lzqh;->d()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lzqh;->d()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lylw;->e:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-le v4, v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lylw;->e:Landroid/util/Size;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, p0, Lylw;->e:Landroid/util/Size;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_0
    int-to-float v4, v4

    .line 89
    div-float/2addr v3, v4

    .line 90
    invoke-virtual {p0, v0}, Lylw;->b(Landroid/util/Size;)Laywp;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Laywp;->a:Laywp;

    .line 95
    .line 96
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    mul-float/2addr v2, v3

    .line 101
    iget v3, v4, Laywp;->c:F

    .line 102
    .line 103
    mul-float/2addr v3, v2

    .line 104
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v6, Laywp;

    .line 110
    .line 111
    iget v7, v6, Laywp;->b:I

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    iput v7, v6, Laywp;->b:I

    .line 116
    .line 117
    iput v3, v6, Laywp;->c:F

    .line 118
    .line 119
    iget v3, v4, Laywp;->d:F

    .line 120
    .line 121
    mul-float/2addr v2, v3

    .line 122
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v3, Laywp;

    .line 128
    .line 129
    iget v4, v3, Laywp;->b:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    iput v4, v3, Laywp;->b:I

    .line 134
    .line 135
    iput v2, v3, Laywp;->d:F

    .line 136
    .line 137
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Laywp;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0, v0}, Lylw;->b(Landroid/util/Size;)Laywp;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_3
    :goto_1
    invoke-interface {p1}, Lzqh;->e()Lamrg;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v3, Lamrg;->instance:Lancp;

    .line 156
    .line 157
    check-cast v4, Laywe;

    .line 158
    .line 159
    iget v5, v4, Laywe;->b:I

    .line 160
    .line 161
    and-int/lit8 v5, v5, -0x2

    .line 162
    .line 163
    iput v5, v4, Laywe;->b:I

    .line 164
    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    iput-wide v5, v4, Laywe;->e:J

    .line 168
    .line 169
    sget-object v4, Langc;->b:Lanbw;

    .line 170
    .line 171
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v3, Lamrg;->instance:Lancp;

    .line 175
    .line 176
    check-cast v5, Laywe;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v4, v5, Laywe;->h:Lanbw;

    .line 182
    .line 183
    iget v4, v5, Laywe;->b:I

    .line 184
    .line 185
    or-int/lit8 v4, v4, 0x8

    .line 186
    .line 187
    iput v4, v5, Laywe;->b:I

    .line 188
    .line 189
    iget-object v4, p0, Lylw;->c:Lypm;

    .line 190
    .line 191
    invoke-virtual {v4}, Lypm;->e()Lj$/time/Duration;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v3, Lamrg;->instance:Lancp;

    .line 203
    .line 204
    check-cast v5, Laywe;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v4, v5, Laywe;->i:Lanbw;

    .line 210
    .line 211
    iget v4, v5, Laywe;->b:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x10

    .line 214
    .line 215
    iput v4, v5, Laywe;->b:I

    .line 216
    .line 217
    iget v4, v1, Laywe;->b:I

    .line 218
    .line 219
    and-int/lit8 v4, v4, 0x20

    .line 220
    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    iget-object p1, v1, Laywe;->j:Laywq;

    .line 224
    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    sget-object p1, Laywq;->a:Laywq;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-interface {p1}, Lzqh;->c()Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v4, Lwkz;

    .line 235
    .line 236
    const/16 v5, 0x11

    .line 237
    .line 238
    invoke-direct {v4, p0, v5}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v4, Lylw;->k:Laywq;

    .line 246
    .line 247
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Laywq;

    .line 252
    .line 253
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v3, Lamrg;->instance:Lancp;

    .line 257
    .line 258
    check-cast v4, Laywe;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p1, v4, Laywe;->j:Laywq;

    .line 264
    .line 265
    iget p1, v4, Laywe;->b:I

    .line 266
    .line 267
    or-int/lit8 p1, p1, 0x20

    .line 268
    .line 269
    iput p1, v4, Laywe;->b:I

    .line 270
    .line 271
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v3, Lamrg;->instance:Lancp;

    .line 275
    .line 276
    check-cast p1, Laywe;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v2, p1, Laywe;->k:Laywp;

    .line 282
    .line 283
    iget v2, p1, Laywe;->b:I

    .line 284
    .line 285
    or-int/lit8 v2, v2, 0x40

    .line 286
    .line 287
    iput v2, p1, Laywe;->b:I

    .line 288
    .line 289
    iget p1, v1, Laywe;->b:I

    .line 290
    .line 291
    and-int/lit16 p1, p1, 0x80

    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    iget-wide v4, v1, Laywe;->l:D

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    :goto_3
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object p1, v3, Lamrg;->instance:Lancp;

    .line 304
    .line 305
    check-cast p1, Laywe;

    .line 306
    .line 307
    iget v2, p1, Laywe;->b:I

    .line 308
    .line 309
    or-int/lit16 v2, v2, 0x80

    .line 310
    .line 311
    iput v2, p1, Laywe;->b:I

    .line 312
    .line 313
    iput-wide v4, p1, Laywe;->l:D

    .line 314
    .line 315
    iget p1, v1, Laywe;->b:I

    .line 316
    .line 317
    and-int/lit16 p1, p1, 0x200

    .line 318
    .line 319
    if-eqz p1, :cond_7

    .line 320
    .line 321
    iget-object p1, v1, Laywe;->o:Laywo;

    .line 322
    .line 323
    if-nez p1, :cond_8

    .line 324
    .line 325
    sget-object p1, Laywo;->a:Laywo;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    sget-object p1, Laywo;->a:Laywo;

    .line 329
    .line 330
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 342
    .line 343
    check-cast v2, Laywo;

    .line 344
    .line 345
    iget v4, v2, Laywo;->b:I

    .line 346
    .line 347
    or-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    iput v4, v2, Laywo;->b:I

    .line 350
    .line 351
    iput v1, v2, Laywo;->c:I

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 361
    .line 362
    check-cast v1, Laywo;

    .line 363
    .line 364
    iget v2, v1, Laywo;->b:I

    .line 365
    .line 366
    or-int/lit8 v2, v2, 0x2

    .line 367
    .line 368
    iput v2, v1, Laywo;->b:I

    .line 369
    .line 370
    iput v0, v1, Laywo;->d:I

    .line 371
    .line 372
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Laywo;

    .line 377
    .line 378
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, Lamrg;->instance:Lancp;

    .line 382
    .line 383
    check-cast v0, Laywe;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object p1, v0, Laywe;->o:Laywo;

    .line 389
    .line 390
    iget p1, v0, Laywe;->b:I

    .line 391
    .line 392
    or-int/lit16 p1, p1, 0x200

    .line 393
    .line 394
    iput p1, v0, Laywe;->b:I

    .line 395
    .line 396
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Laywe;

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lylw;->a(Laywe;)J

    .line 403
    .line 404
    .line 405
    return-void
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
.end method

.method public final j(JZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lylw;->e(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lylw;->vm(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p4, p0, Lylw;->c:Lypm;

    .line 13
    .line 14
    invoke-virtual {p4}, Lypm;->d()Laywx;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget-object v1, p4, Laywx;->d:Landg;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Lacwi;->gP(Ljava/util/List;J)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laywe;

    .line 38
    .line 39
    invoke-static {v3}, Lacwi;->gI(Laywe;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p4, v3}, Lacwi;->gQ(Laywx;I)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    iget-object v3, p0, Lylw;->c:Lypm;

    .line 62
    .line 63
    new-instance v4, Lyqk;

    .line 64
    .line 65
    invoke-direct {v4, p1, p2, p4}, Lyqk;-><init>(JI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lypm;->h(Lyqb;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p4, "Can\'t find segment for given id "

    .line 73
    .line 74
    invoke-static {p1, p2, p4}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const-string v3, "MediaEngineEffectsCtrl"

    .line 79
    .line 80
    invoke-static {v3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_0
    move p4, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move p4, v0

    .line 86
    :goto_1
    iget-object v3, p0, Lylw;->c:Lypm;

    .line 87
    .line 88
    new-instance v4, Lyqa;

    .line 89
    .line 90
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, Lypr;

    .line 95
    .line 96
    invoke-direct {v5, p1, p2, v2}, Lypr;-><init>(JI)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v5, Lyls;

    .line 104
    .line 105
    invoke-direct {v5, p4, v0}, Lyls;-><init>(ZI)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    sget v1, Lalcj;->d:I

    .line 113
    .line 114
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 115
    .line 116
    invoke-interface {p4, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lalcj;

    .line 121
    .line 122
    invoke-direct {v4, p4}, Lyqa;-><init>(Lalcj;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lypm;->i(Lyqc;)Z

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, Lylw;->c:Lypm;

    .line 129
    .line 130
    invoke-virtual {p4, p1, p2}, Lypm;->f(J)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lylp;

    .line 135
    .line 136
    invoke-direct {p2, v0}, Lylp;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object p2, p0, Lylw;->h:Lyfw;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    if-eqz p3, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lylw;->n:Lyjz;

    .line 164
    .line 165
    invoke-interface {p1}, Lyjz;->a()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    move v0, v2

    .line 172
    :cond_3
    invoke-virtual {p2, p3, v0}, Lyfw;->m(ZZ)V

    .line 173
    .line 174
    .line 175
    return-void
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

.method public final k(JLj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->c:Lypm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lypm;->f(J)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lyjb;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p2, p0, p3, v0}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lqmq;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {p3, v0}, Lqmq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

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
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->h:Lyfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyfw;->uR(Z)V

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

.method public final m(Lytb;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lytb;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lylw;->e(J)V

    .line 6
    .line 7
    .line 8
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final n(Lytb;)V
    .locals 3

    .line 1
    new-instance v0, Lyqg;

    .line 2
    .line 3
    invoke-interface {p1}, Lytb;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lyqg;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lylw;->c:Lypm;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lypm;->j(Lyqc;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final o(Z)V
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

.method public final p(JJ)V
    .locals 2

    .line 1
    new-instance v0, Lyqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-direct {v0, p1, p2, v1, p3}, Lyqo;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lylw;->c:Lypm;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lypm;->i(Lyqc;)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final q(Layqr;)V
    .locals 1

    .line 1
    iget v0, p1, Layqr;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lylw;->o:Lyma;

    .line 8
    .line 9
    iget-object p1, p1, Layqr;->c:Layqs;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Layqs;->a:Layqs;

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lyma;->d(Lj$/util/Optional;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lylw;->o:Lyma;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lyma;->d(Lj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final r(JJ)V
    .locals 3

    .line 1
    new-instance v0, Lyqo;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lyqo;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lylw;->c:Lypm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lypm;->i(Lyqc;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lylw;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lylw;->a:Lyrz;

    .line 21
    .line 22
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lyrz;->q(JLj$/time/Duration;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "MediaEngineEffectsCtrl"

    .line 33
    .line 34
    const-string p2, "Could not update text to speech audio start position."

    .line 35
    .line 36
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public final s(JI)V
    .locals 1

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    new-instance v0, Lyqk;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lyqk;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lylw;->c:Lypm;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lypm;->h(Lyqb;)Z

    .line 11
    .line 12
    .line 13
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

.method public final t(Laysr;)V
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

.method public final u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lylw;->c()Laywx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laywx;->d:Landg;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lylt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lylt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
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

.method public final v(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v5, v4, Lylw;->o:Lyma;

    .line 23
    .line 24
    iget-object v6, v5, Lyma;->e:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-float v7, v7

    .line 31
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-float v8, v8

    .line 36
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    div-float/2addr v7, v8

    .line 45
    invoke-static {v9, v10, v7}, Lvgq;->am(IIF)Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Landroid/util/SizeF;

    .line 50
    .line 51
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    int-to-float v9, v9

    .line 54
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    int-to-float v7, v7

    .line 57
    invoke-direct {v8, v9, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/graphics/PointF;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-float v9, v9

    .line 67
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-float/2addr v9, v10

    .line 72
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    sub-float/2addr v3, v10

    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v9, v10

    .line 85
    div-float/2addr v3, v10

    .line 86
    invoke-direct {v7, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    div-float/2addr v3, v8

    .line 99
    new-instance v8, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    neg-float v9, v9

    .line 107
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    neg-float v7, v7

    .line 110
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-double v6, v3

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-double v9, v3

    .line 126
    new-instance v3, Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Landroid/graphics/PointF;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-direct {v11, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v0}, Lymj;->a(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget v13, v11, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v14, v11, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-static {v13, v14, v8}, Lymj;->b(FFLandroid/graphics/Matrix;)Landroid/graphics/PointF;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const/4 v12, 0x2

    .line 178
    if-lt v15, v12, :cond_0

    .line 179
    .line 180
    new-instance v13, Landroid/graphics/PointF;

    .line 181
    .line 182
    const/4 v14, 0x1

    .line 183
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-direct {v13, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v0}, Lymj;->a(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Landroid/graphics/PointF;

    .line 207
    .line 208
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 209
    .line 210
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Landroid/graphics/PointF;

    .line 215
    .line 216
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    invoke-static {v12, v13, v8}, Lymj;->b(FFLandroid/graphics/Matrix;)Landroid/graphics/PointF;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    move-object/from16 v19, v8

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    move-object/from16 v20, v13

    .line 232
    .line 233
    move-object/from16 v19, v14

    .line 234
    .line 235
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x2

    .line 244
    new-array v12, v8, [I

    .line 245
    .line 246
    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    aget v13, v12, v8

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    aget v12, v12, v8

    .line 254
    .line 255
    invoke-virtual {v0, v13, v12}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v20 .. v20}, Lj$/util/Optional;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_1

    .line 263
    .line 264
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_1

    .line 269
    .line 270
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    float-to-int v2, v2

    .line 273
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 274
    .line 275
    float-to-int v3, v3

    .line 276
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    const/16 v22, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    const/16 v22, 0x0

    .line 286
    .line 287
    :goto_1
    div-double v23, v6, v9

    .line 288
    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    new-instance v0, Lymj;

    .line 298
    .line 299
    move-object v15, v0

    .line 300
    move-object/from16 v18, v11

    .line 301
    .line 302
    invoke-direct/range {v15 .. v24}, Lymj;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;Lj$/util/Optional;Lj$/util/Optional;IZD)V

    .line 303
    .line 304
    .line 305
    iget v1, v0, Lymj;->d:I

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    if-nez v1, :cond_5

    .line 309
    .line 310
    iget-object v1, v5, Lyma;->a:Lj$/util/Optional;

    .line 311
    .line 312
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_2

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_2
    iget-object v1, v0, Lymj;->b:Landroid/graphics/PointF;

    .line 322
    .line 323
    invoke-virtual {v5, v1}, Lyma;->c(Landroid/graphics/PointF;)Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v3, Lkbq;

    .line 328
    .line 329
    const/4 v6, 0x5

    .line 330
    invoke-direct {v3, v5, v0, v6, v2}, Lkbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v5, Lyma;->a:Lj$/util/Optional;

    .line 338
    .line 339
    iget-object v1, v5, Lyma;->a:Lj$/util/Optional;

    .line 340
    .line 341
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_3

    .line 346
    .line 347
    iget-object v1, v5, Lyma;->d:Lyiw;

    .line 348
    .line 349
    invoke-interface {v1}, Lyiw;->g()Lyiv;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Lyiv;->aa()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    iput-boolean v3, v5, Lyma;->f:Z

    .line 361
    .line 362
    iget-object v1, v5, Lyma;->d:Lyiw;

    .line 363
    .line 364
    invoke-interface {v1}, Lyiw;->c()Lyip;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1}, Lyip;->i()V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_3
    const/4 v3, 0x1

    .line 373
    :goto_2
    iget v0, v0, Lymj;->a:I

    .line 374
    .line 375
    if-ne v0, v3, :cond_4

    .line 376
    .line 377
    iget-object v0, v5, Lyma;->g:Lyfw;

    .line 378
    .line 379
    iget-object v1, v5, Lyma;->a:Lj$/util/Optional;

    .line 380
    .line 381
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v0, v1}, Lyfw;->l(Z)V

    .line 386
    .line 387
    .line 388
    :cond_4
    iget-object v0, v5, Lyma;->a:Lj$/util/Optional;

    .line 389
    .line 390
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    goto :goto_4

    .line 395
    :cond_5
    const/4 v3, 0x1

    .line 396
    if-ne v1, v3, :cond_6

    .line 397
    .line 398
    iget-object v1, v5, Lyma;->a:Lj$/util/Optional;

    .line 399
    .line 400
    new-instance v3, Lqoz;

    .line 401
    .line 402
    const/16 v6, 0xa

    .line 403
    .line 404
    invoke-direct {v3, v5, v0, v6, v2}, Lqoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v5, Lyma;->b:Lj$/util/Optional;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_6
    const/4 v2, 0x0

    .line 434
    const/4 v6, 0x2

    .line 435
    if-ne v1, v6, :cond_8

    .line 436
    .line 437
    iget-object v1, v5, Lyma;->a:Lj$/util/Optional;

    .line 438
    .line 439
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_7

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_7
    iget-object v1, v5, Lyma;->b:Lj$/util/Optional;

    .line 447
    .line 448
    new-instance v2, Lyly;

    .line 449
    .line 450
    move/from16 v6, p4

    .line 451
    .line 452
    invoke-direct {v2, v5, v0, v6}, Lyly;-><init>(Lyma;Lymj;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v5, Lyma;->b:Lj$/util/Optional;

    .line 463
    .line 464
    move v12, v3

    .line 465
    goto :goto_4

    .line 466
    :cond_8
    :goto_3
    move v12, v2

    .line 467
    :goto_4
    return v12
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
.end method

.method public final vm(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->h:Lyfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyfw;->uT(Z)V

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

.method public final w(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lzsj;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lyjy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Lzsj;->a:Lytb;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    sget-object v1, Laywe;->a:Laywe;

    .line 24
    .line 25
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lamrg;

    .line 30
    .line 31
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Layxv;

    .line 42
    .line 43
    iget v5, v5, Layxv;->c:I

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    invoke-static {v5, v6}, Langc;->d(J)Lanbw;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v5, Langc;->b:Lanbw;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v1, Lamrg;->instance:Lancp;

    .line 57
    .line 58
    check-cast v6, Laywe;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v5, v6, Laywe;->h:Lanbw;

    .line 64
    .line 65
    iget v5, v6, Laywe;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    iput v5, v6, Laywe;->b:I

    .line 70
    .line 71
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Layxv;

    .line 82
    .line 83
    iget v5, v5, Layxv;->d:I

    .line 84
    .line 85
    int-to-long v5, v5

    .line 86
    invoke-static {v5, v6}, Langc;->d(J)Lanbw;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v5, v9, Lylw;->c:Lypm;

    .line 92
    .line 93
    invoke-virtual {v5}, Lypm;->e()Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v1, Lamrg;->instance:Lancp;

    .line 105
    .line 106
    check-cast v6, Laywe;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v5, v6, Laywe;->i:Lanbw;

    .line 112
    .line 113
    iget v5, v6, Laywe;->b:I

    .line 114
    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    or-int/2addr v5, v7

    .line 118
    iput v5, v6, Laywe;->b:I

    .line 119
    .line 120
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lygl;

    .line 131
    .line 132
    iget-object v5, v5, Lygl;->a:Laywq;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v5, Lylp;

    .line 136
    .line 137
    invoke-direct {v5, v2}, Lylp;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v6, p7

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lylw;->k:Laywq;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Laywq;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v1, Lamrg;->instance:Lancp;

    .line 158
    .line 159
    check-cast v6, Laywe;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v5, v6, Laywe;->j:Laywq;

    .line 165
    .line 166
    iget v5, v6, Laywe;->b:I

    .line 167
    .line 168
    or-int/lit8 v5, v5, 0x20

    .line 169
    .line 170
    iput v5, v6, Laywe;->b:I

    .line 171
    .line 172
    new-instance v5, Lwkz;

    .line 173
    .line 174
    invoke-direct {v5, v0, v7}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v6, p11

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v7, Lkbq;

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    invoke-direct {v7, p0, v0, v8}, Lkbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Laywp;

    .line 194
    .line 195
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v1, Lamrg;->instance:Lancp;

    .line 199
    .line 200
    check-cast v7, Laywe;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v5, v7, Laywe;->k:Laywp;

    .line 206
    .line 207
    iget v5, v7, Laywe;->b:I

    .line 208
    .line 209
    or-int/lit8 v5, v5, 0x40

    .line 210
    .line 211
    iput v5, v7, Laywe;->b:I

    .line 212
    .line 213
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_3

    .line 218
    .line 219
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lygl;

    .line 224
    .line 225
    iget v5, v5, Lygl;->c:F

    .line 226
    .line 227
    float-to-double v5, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    :goto_3
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v7, v1, Lamrg;->instance:Lancp;

    .line 235
    .line 236
    check-cast v7, Laywe;

    .line 237
    .line 238
    iget v8, v7, Laywe;->b:I

    .line 239
    .line 240
    or-int/lit16 v8, v8, 0x80

    .line 241
    .line 242
    iput v8, v7, Laywe;->b:I

    .line 243
    .line 244
    iput-wide v5, v7, Laywe;->l:D

    .line 245
    .line 246
    sget-object v5, Laywo;->a:Laywo;

    .line 247
    .line 248
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast v7, Laywo;

    .line 262
    .line 263
    iget v8, v7, Laywo;->b:I

    .line 264
    .line 265
    or-int/2addr v8, v4

    .line 266
    iput v8, v7, Laywo;->b:I

    .line 267
    .line 268
    iput v6, v7, Laywo;->c:I

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v6, Laywo;

    .line 280
    .line 281
    iget v7, v6, Laywo;->b:I

    .line 282
    .line 283
    or-int/2addr v7, v2

    .line 284
    iput v7, v6, Laywo;->b:I

    .line 285
    .line 286
    iput v0, v6, Laywo;->d:I

    .line 287
    .line 288
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lamrg;->instance:Lancp;

    .line 292
    .line 293
    check-cast v0, Laywe;

    .line 294
    .line 295
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Laywo;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v5, v0, Laywe;->o:Laywo;

    .line 305
    .line 306
    iget v5, v0, Laywe;->b:I

    .line 307
    .line 308
    or-int/lit16 v5, v5, 0x200

    .line 309
    .line 310
    iput v5, v0, Laywe;->b:I

    .line 311
    .line 312
    new-instance v0, Lylv;

    .line 313
    .line 314
    invoke-direct {v0, v1, v4}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v5, p9

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 320
    .line 321
    .line 322
    move-object v7, v1

    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_4
    invoke-interface {v1}, Lytb;->b()Laywe;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lamrg;

    .line 334
    .line 335
    invoke-interface {v1}, Lytb;->b()Laywe;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget v7, v6, Laywe;->c:I

    .line 340
    .line 341
    const/16 v8, 0x65

    .line 342
    .line 343
    if-ne v7, v8, :cond_5

    .line 344
    .line 345
    iget-object v6, v6, Laywe;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Laywb;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_5
    sget-object v6, Laywb;->a:Laywb;

    .line 351
    .line 352
    :goto_4
    sget-object v7, Laywo;->a:Laywo;

    .line 353
    .line 354
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 366
    .line 367
    check-cast v10, Laywo;

    .line 368
    .line 369
    iget v11, v10, Laywo;->b:I

    .line 370
    .line 371
    or-int/2addr v11, v4

    .line 372
    iput v11, v10, Laywo;->b:I

    .line 373
    .line 374
    iput v8, v10, Laywo;->c:I

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 384
    .line 385
    check-cast v10, Laywo;

    .line 386
    .line 387
    iget v11, v10, Laywo;->b:I

    .line 388
    .line 389
    or-int/2addr v11, v2

    .line 390
    iput v11, v10, Laywo;->b:I

    .line 391
    .line 392
    iput v8, v10, Laywo;->d:I

    .line 393
    .line 394
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Laywo;

    .line 399
    .line 400
    iget v6, v6, Laywb;->d:F

    .line 401
    .line 402
    iget v8, v3, Lzsj;->g:F

    .line 403
    .line 404
    cmpl-float v6, v6, v8

    .line 405
    .line 406
    if-nez v6, :cond_7

    .line 407
    .line 408
    iget-object v6, v9, Lylw;->b:Lyiv;

    .line 409
    .line 410
    invoke-interface {v6}, Lyiv;->ab()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_8

    .line 415
    .line 416
    invoke-interface {v1}, Lytb;->b()Laywe;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v1, v1, Laywe;->o:Laywo;

    .line 421
    .line 422
    if-nez v1, :cond_6

    .line 423
    .line 424
    sget-object v1, Laywo;->a:Laywo;

    .line 425
    .line 426
    :cond_6
    invoke-virtual {v1, v7}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_8

    .line 431
    .line 432
    :cond_7
    invoke-virtual {p0, v0}, Lylw;->b(Landroid/util/Size;)Laywp;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v5, Lamrg;->instance:Lancp;

    .line 440
    .line 441
    check-cast v1, Laywe;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v0, v1, Laywe;->k:Laywp;

    .line 447
    .line 448
    iget v0, v1, Laywe;->b:I

    .line 449
    .line 450
    or-int/lit8 v0, v0, 0x40

    .line 451
    .line 452
    iput v0, v1, Laywe;->b:I

    .line 453
    .line 454
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v5, Lamrg;->instance:Lancp;

    .line 458
    .line 459
    check-cast v0, Laywe;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v7, v0, Laywe;->o:Laywo;

    .line 465
    .line 466
    iget v1, v0, Laywe;->b:I

    .line 467
    .line 468
    or-int/lit16 v1, v1, 0x200

    .line 469
    .line 470
    iput v1, v0, Laywe;->b:I

    .line 471
    .line 472
    :cond_8
    move-object v7, v5

    .line 473
    :goto_5
    iget-object v0, v9, Lylw;->l:Lbbko;

    .line 474
    .line 475
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lzsu;

    .line 480
    .line 481
    iget-object v1, v3, Lzsj;->e:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v5, v9, Lylw;->m:Lalxb;

    .line 484
    .line 485
    invoke-interface {v0, v1, v5}, Lzsu;->b(Ljava/lang/String;Lalxb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    new-instance v0, Luze;

    .line 490
    .line 491
    const/4 v1, 0x5

    .line 492
    move-object v6, p2

    .line 493
    invoke-direct {v0, p0, p2, v1}, Luze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    new-array v0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    aput-object v5, v0, v10

    .line 504
    .line 505
    aput-object v8, v0, v4

    .line 506
    .line 507
    invoke-static {v0}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    new-instance v12, Lylq;

    .line 512
    .line 513
    move-object v0, v12

    .line 514
    move-object v1, p0

    .line 515
    move-object v2, v5

    .line 516
    move-object/from16 v3, p4

    .line 517
    .line 518
    move-object v4, v8

    .line 519
    move-object v5, p2

    .line 520
    move-object v6, p1

    .line 521
    move-object/from16 v8, p8

    .line 522
    .line 523
    invoke-direct/range {v0 .. v8}, Lylq;-><init>(Lylw;Lcom/google/common/util/concurrent/ListenableFuture;Lzsj;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/graphics/Bitmap;Landroid/app/Activity;Lamrg;Lyjy;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v9, Lylw;->d:Ljava/util/concurrent/Executor;

    .line 527
    .line 528
    invoke-virtual {v11, v12, v0}, Lairt;->ai(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v1, v9, Lylw;->d:Ljava/util/concurrent/Executor;

    .line 533
    .line 534
    new-instance v2, Lylr;

    .line 535
    .line 536
    invoke-direct {v2, p0, v10}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lmoh;

    .line 540
    .line 541
    const/16 v4, 0x11

    .line 542
    .line 543
    invoke-direct {v3, p0, v4}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 547
    .line 548
    .line 549
    return-void
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
.end method

.method public final x(Lyre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->h:Lyfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyfw;->o(Ljava/lang/Object;)V

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

.method public final y(Lyre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->h:Lyfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyfw;->p(Ljava/lang/Object;)V

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
