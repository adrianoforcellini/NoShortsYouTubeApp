.class public final Lnpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field A:Lxiy;

.field B:Lafsj;

.field C:Lnop;

.field D:Laaen;

.field E:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

.field F:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

.field public G:Lxvo;

.field H:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

.field I:Lagck;

.field J:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

.field K:Lacej;

.field L:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

.field public M:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

.field N:Laiad;

.field O:Laglz;

.field P:Lvpy;

.field Q:Lvqc;

.field R:Laaei;

.field S:Lxlj;

.field T:Lvot;

.field U:Ladgd;

.field V:Laael;

.field W:Laael;

.field public X:Loas;

.field Y:Lahdx;

.field Z:Lyhq;

.field public final a:Lnoq;

.field private final aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

.field aa:Lahig;

.field public ab:Lablx;

.field private final ac:Lnpc;

.field private final ad:Laehn;

.field private final ae:Lagdd;

.field private final af:Lageo;

.field private final ag:Lbahs;

.field private ah:Laadu;

.field private ai:Lwjl;

.field private aj:Lwkf;

.field private ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

.field private al:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

.field private am:Lagex;

.field private an:Lagfw;

.field private ao:Lagei;

.field private ap:Lagdu;

.field private aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

.field private ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

.field private as:Lagez;

.field private at:Lagep;

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:I

.field private az:Lahdz;

.field public final b:Lajys;

.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

.field public d:Z

.field public e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public f:I

.field public g:I

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

.field public i:Lagsi;

.field j:Lagsc;

.field k:Lagsm;

.field l:Lagvk;

.field m:Lagxc;

.field n:Laftu;

.field o:Lahdb;

.field p:Lagcp;

.field q:Lwmj;

.field r:Lahqv;

.field public s:Ljava/util/concurrent/Executor;

.field t:Lahby;

.field u:Lqgj;

.field v:Ljava/util/concurrent/ScheduledExecutorService;

.field w:Lagve;

.field x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field y:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

.field z:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;


# direct methods
.method private constructor <init>(Lnoq;Lnpc;Lajys;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Laehn;Lagdd;Lageo;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnpd;->ax:I

    .line 6
    .line 7
    iput v0, p0, Lnpd;->ay:I

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnpd;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnpd;->a:Lnoq;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lnpd;->ac:Lnpc;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lnpd;->b:Lajys;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Lnpd;->ad:Laehn;

    .line 40
    .line 41
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Lnpd;->ae:Lagdd;

    .line 45
    .line 46
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p7, p0, Lnpd;->af:Lageo;

    .line 50
    .line 51
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p8, p0, Lnpd;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    .line 55
    .line 56
    new-instance p2, Lbahs;

    .line 57
    .line 58
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lnpd;->ag:Lbahs;

    .line 62
    .line 63
    check-cast p1, Lnou;

    .line 64
    .line 65
    iget-object p1, p1, Lnou;->g:Lnoo;

    .line 66
    .line 67
    invoke-interface {p1}, Lnpa;->b()Lnpb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p0}, Lnpb;->a(Lnpd;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public static M(Landroid/content/Context;Lnpc;Lnoq;Laehn;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;Lwjz;Lagdd;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Lagev;Lagfv;Lageh;Lagds;Lageo;Lagey;Lagfy;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lxyi;Lajys;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)Lnpd;
    .locals 49

    move-object/from16 v11, p0

    move-object/from16 v12, p15

    .line 1
    new-instance v13, Lnpd;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p24

    move-object/from16 v4, p22

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p19

    move-object/from16 v8, p26

    invoke-direct/range {v0 .. v8}, Lnpd;-><init>(Lnoq;Lnpc;Lajys;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Laehn;Lagdd;Lageo;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)V

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    iget-object v1, v13, Lnpd;->K:Lacej;

    iget-object v2, v13, Lnpd;->a:Lnoq;

    iget-object v3, v13, Lnpd;->D:Laaen;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;

    check-cast v2, Lnou;

    iget-object v2, v2, Lnou;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lacej;Ljava/lang/String;Laaen;)V

    iget-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a:Laaen;

    .line 10
    invoke-virtual {v0}, Laaen;->d()Lbagv;

    move-result-object v0

    new-instance v1, Lnmz;

    const/16 v14, 0x8

    invoke-direct {v1, v14}, Lnmz;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object v0

    .line 12
    invoke-static {}, Lbbjs;->c()Lbahf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    move-result-object v0

    new-instance v1, Lnmy;

    const/16 v2, 0xf

    invoke-direct {v1, v4, v2}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    iget-object v0, v13, Lnpd;->A:Lxiy;

    .line 15
    invoke-virtual {v0, v4}, Lxiy;->g(Ljava/lang/Object;)V

    iget-object v0, v13, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;)V

    iget-object v0, v13, Lnpd;->A:Lxiy;

    .line 17
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;

    iget-object v2, v13, Lnpd;->S:Lxlj;

    iget-object v3, v13, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;-><init>(Lxlj;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;)V

    iget-object v2, v13, Lnpd;->A:Lxiy;

    .line 18
    invoke-virtual {v2, v0}, Lxiy;->g(Ljava/lang/Object;)V

    iget-object v0, v13, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v3, v13, Lnpd;->D:Laaen;

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v0, Laaen;

    .line 19
    invoke-virtual {v0}, Laaen;->d()Lbagv;

    move-result-object v0

    new-instance v3, Lnmz;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lnmz;-><init>(I)V

    .line 20
    invoke-virtual {v0, v3}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object v0

    .line 21
    invoke-static {}, Lbbjs;->c()Lbahf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    move-result-object v0

    new-instance v3, Lnmy;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lnmy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lndh;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lndh;-><init>(I)V

    .line 23
    invoke-virtual {v0, v3, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    new-instance v0, Lrvt;

    const/4 v2, 0x0

    invoke-direct {v0, v13, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 24
    new-instance v15, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/h;

    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/h;-><init>(Lrvt;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v1, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;-><init>(Lrvt;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;I)V

    iget-object v0, v13, Lnpd;->ac:Lnpc;

    new-instance v4, Ljec;

    new-instance v1, Lrvt;

    .line 25
    invoke-direct {v1, v0}, Lrvt;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x14

    invoke-direct {v4, v1, v8}, Ljec;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, Lnpd;->ac:Lnpc;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;

    new-instance v1, Lrvt;

    .line 26
    invoke-direct {v1, v0}, Lrvt;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;-><init>(Lrvt;)V

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;

    move-object/from16 v0, p25

    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;)V

    iget-object v0, v13, Lnpd;->a:Lnoq;

    check-cast v0, Lnou;

    iget-object v7, v0, Lnou;->W:Lwyw;

    iget-object v1, v13, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v8, v13, Lnpd;->W:Laael;

    move-object/from16 p2, v15

    const-wide/32 v14, 0x2b483c4

    .line 27
    invoke-virtual {v8, v14, v15, v9}, Laael;->r(JZ)Z

    move-result v14

    iget-object v0, v0, Lnou;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v15, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    move-object v0, v10

    move-object v8, v1

    move-object/from16 v1, p0

    move v12, v9

    move-object v9, v15

    move-object v15, v10

    move v10, v14

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;-><init>(Landroid/content/Context;Laadu;Laadu;Ljec;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;Lwyw;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Ljava/lang/String;Z)V

    iget-object v0, v13, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    move-object/from16 v1, p2

    invoke-direct {v1, v15, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;-><init>(Laadu;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;)V

    iput-object v1, v13, Lnpd;->ah:Laadu;

    new-instance v0, Lwjl;

    sget-object v1, Lacfo;->h:Lacfo;

    iget-object v2, v13, Lnpd;->ah:Laadu;

    new-array v3, v12, [Lwjm;

    move-object/from16 v4, p4

    .line 29
    invoke-direct {v0, v4, v1, v2, v3}, Lwjl;-><init>(Lwjk;Lacfo;Laadu;[Lwjm;)V

    iput-object v0, v13, Lnpd;->ai:Lwjl;

    iget-object v1, v13, Lnpd;->Q:Lvqc;

    .line 30
    invoke-virtual {v1, v0}, Lvqc;->k(Lwjl;)V

    iget-object v0, v13, Lnpd;->V:Laael;

    const-wide/32 v1, 0x2b40fc8

    .line 31
    invoke-virtual {v0, v1, v2, v12}, Laael;->r(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, Lnpd;->I:Lagck;

    .line 32
    invoke-virtual {v0}, Lagck;->j()V

    :cond_0
    new-instance v0, Lwkf;

    new-instance v1, Lgfi;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lgfi;-><init>(I)V

    iget-object v2, v13, Lnpd;->ah:Laadu;

    iget-object v3, v13, Lnpd;->u:Lqgj;

    iget-object v4, v13, Lnpd;->q:Lwmj;

    iget-object v5, v13, Lnpd;->T:Lvot;

    iget-object v6, v13, Lnpd;->Z:Lyhq;

    iget-object v7, v13, Lnpd;->aa:Lahig;

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v26

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, p5

    move-object/from16 v20, v3

    move-object/from16 v21, p23

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v26}, Lwkf;-><init>(Lbbko;Laadu;Lwjz;Lqgj;Lxyi;Lwmj;Lvot;Lyhq;Lahig;Lj$/util/Optional;)V

    iput-object v0, v13, Lnpd;->aj:Lwkf;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    move-object/from16 v32, v0

    iget-object v1, v13, Lnpd;->ah:Laadu;

    iget-object v2, v13, Lnpd;->a:Lnoq;

    .line 34
    invoke-interface {v2}, Lnoq;->f()Lahqv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;-><init>(Laadu;Lahqv;)V

    move-object/from16 v1, p7

    .line 35
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->D(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;)V

    iget-object v0, v13, Lnpd;->a:Lnoq;

    .line 36
    invoke-interface {v0}, Lnoq;->j()Loas;

    move-result-object v0

    iget-object v2, v13, Lnpd;->ah:Laadu;

    invoke-virtual {v0, v2}, Loas;->b(Laadu;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    move-result-object v0

    move-object/from16 v34, v0

    move-object/from16 v2, p8

    .line 37
    invoke-interface {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;->tj(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/b;)V

    iget-object v0, v13, Lnpd;->a:Lnoq;

    .line 38
    invoke-interface {v0}, Lnoq;->i()Loas;

    move-result-object v0

    iget-object v3, v13, Lnpd;->ah:Laadu;

    invoke-virtual {v0, v3}, Loas;->a(Laadu;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    move-result-object v0

    move-object/from16 v36, v0

    move-object/from16 v3, p9

    .line 39
    invoke-interface {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->z(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/b;)V

    iget-object v0, v13, Lnpd;->a:Lnoq;

    .line 40
    invoke-interface {v0}, Lnoq;->k()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    move-result-object v0

    iget-object v4, v13, Lnpd;->ah:Laadu;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->f(Laadu;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    move-result-object v0

    move-object/from16 v38, v0

    move-object/from16 v4, p10

    .line 41
    invoke-interface {v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;->F(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;)V

    iget-object v0, v13, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 42
    invoke-static {v0, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Landroid/content/Context;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    move-result-object v0

    iput-object v0, v13, Lnpd;->al:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    move-object/from16 v5, p11

    .line 43
    invoke-interface {v5, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;->u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    move-object/from16 v27, v0

    iget-object v6, v13, Lnpd;->i:Lagsi;

    move-object/from16 v28, v6

    iget-object v6, v13, Lnpd;->p:Lagcp;

    move-object/from16 v29, v6

    iget-object v6, v13, Lnpd;->ae:Lagdd;

    move-object/from16 v30, v6

    iget-object v6, v13, Lnpd;->al:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    move-object/from16 v40, v6

    iget-object v6, v13, Lnpd;->U:Ladgd;

    move-object/from16 v41, v6

    iget-object v6, v13, Lnpd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v42, v6

    iget-object v6, v13, Lnpd;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v43, v6

    iget-object v6, v13, Lnpd;->ah:Laadu;

    move-object/from16 v45, v6

    iget-object v6, v13, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    move-object/from16 v47, v6

    iget-object v6, v13, Lnpd;->W:Laael;

    move-object/from16 v48, v6

    move-object/from16 v31, p7

    move-object/from16 v33, p8

    move-object/from16 v35, p9

    move-object/from16 v37, p10

    move-object/from16 v39, p11

    move-object/from16 v44, p12

    move-object/from16 v46, p13

    .line 44
    invoke-direct/range {v27 .. v48}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;-><init>(Lagsi;Lagcp;Lagdd;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;Ladgd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Laadu;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Laael;)V

    iput-object v0, v13, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v0, v13, Lnpd;->ae:Lagdd;

    iget-object v1, v13, Lnpd;->Y:Lahdx;

    move-object/from16 v2, p15

    move v3, v12

    .line 45
    invoke-virtual {v1, v0, v2}, Lahdx;->g(Lagdd;Lagev;)Lagdl;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lagdd;->rs(Lagdc;)V

    new-instance v0, Lagex;

    iget-object v1, v13, Lnpd;->i:Lagsi;

    .line 47
    invoke-direct {v0, v1, v2}, Lagex;-><init>(Lagsi;Lagev;)V

    iput-object v0, v13, Lnpd;->am:Lagex;

    new-instance v0, Lagfw;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v13, Lnpd;->i:Lagsi;

    move-object/from16 v4, p16

    invoke-direct {v0, v1, v2, v4}, Lagfw;-><init>(Landroid/content/res/Resources;Lagsi;Lagfv;)V

    iput-object v0, v13, Lnpd;->an:Lagfw;

    new-instance v0, Lagei;

    iget-object v1, v13, Lnpd;->i:Lagsi;

    iget-object v2, v13, Lnpd;->j:Lagsc;

    move-object/from16 v4, p17

    .line 49
    invoke-direct {v0, v1, v2, v4}, Lagei;-><init>(Lagsi;Lagsc;Lageh;)V

    iput-object v0, v13, Lnpd;->ao:Lagei;

    new-instance v0, Lagdu;

    iget-object v1, v13, Lnpd;->t:Lahby;

    iget-object v2, v13, Lnpd;->s:Ljava/util/concurrent/Executor;

    iget-object v4, v13, Lnpd;->r:Lahqv;

    iget-object v5, v13, Lnpd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v13, Lnpd;->u:Lqgj;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, p18

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    .line 50
    invoke-direct/range {p1 .. p10}, Lagdu;-><init>(Landroid/content/Context;Lagds;Lahby;Ljava/util/concurrent/Executor;Lahqv;Ljava/util/concurrent/ScheduledExecutorService;Lqgj;Laadu;Lkwf;)V

    iput-object v0, v13, Lnpd;->ap:Lagdu;

    iget-object v0, v13, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v1, v13, Lnpd;->ah:Laadu;

    iget-object v2, v13, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    move-object/from16 v5, p14

    .line 51
    invoke-direct {v4, v11, v0, v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;)V

    iget-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    new-instance v6, Lrvt;

    .line 52
    invoke-direct {v6, v4}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-direct {v2, v0, v1, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Laadu;Lrvt;)V

    iput-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    iget-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->e:J

    iget-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;)I

    move-result v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v8, 0x3

    invoke-direct {v2, v1, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object v4, v13, Lnpd;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    iget-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->i:Lbbjv;

    .line 55
    invoke-virtual {v0}, Lbagv;->S()Lbagv;

    move-result-object v0

    iget-object v1, v13, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v2, v13, Lnpd;->ah:Laadu;

    iget-object v4, v13, Lnpd;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    iget-object v9, v13, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    move-object/from16 p0, v10

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p13

    move-object/from16 p4, v4

    move-object/from16 p5, p14

    move-object/from16 p6, v9

    .line 56
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Laadu;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;)V

    iget-object v1, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    invoke-direct {v2, v10, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f0b1077

    .line 57
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->c(ILjava/lang/Runnable;)V

    iget-object v1, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    invoke-direct {v2, v10, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->c(ILjava/lang/Runnable;)V

    iget-object v1, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    iget-object v2, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;)I

    move-result v1

    iput v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->b:I

    iget-object v1, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    iget-object v2, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;)I

    move-result v1

    iput v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->b:I

    iget-object v1, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->d:Lbbjv;

    .line 61
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    const/16 v4, 0x14

    invoke-direct {v2, v10, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->d:Lbbjv;

    .line 63
    invoke-virtual {v2}, Lbagv;->A()Lbagv;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v2, v4, v5, v9}, Lbagv;->x(JLjava/util/concurrent/TimeUnit;)Lbagv;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    invoke-direct {v4, v10, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v4}, Lbagv;->aD(Lbain;)Lbaht;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    invoke-direct {v4, v10, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    invoke-direct {v5, v10, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v0, v4, v5}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    move-result-object v0

    iget-object v4, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->e:Lbahs;

    new-array v5, v8, [Lbaht;

    aput-object v1, v5, v3

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    .line 67
    invoke-virtual {v4, v5}, Lbahs;->f([Lbaht;)V

    iput-object v10, v13, Lnpd;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    iget-object v0, v13, Lnpd;->af:Lageo;

    new-instance v1, Lagep;

    iget-object v2, v13, Lnpd;->l:Lagvk;

    iget-object v4, v13, Lnpd;->m:Lagxc;

    iget-object v5, v13, Lnpd;->w:Lagve;

    iget-object v6, v13, Lnpd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v13, Lnpd;->s:Ljava/util/concurrent/Executor;

    iget-object v8, v13, Lnpd;->R:Laaei;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    .line 68
    invoke-direct/range {p0 .. p7}, Lagep;-><init>(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;)V

    iput-object v1, v13, Lnpd;->at:Lagep;

    new-instance v0, Lagez;

    iget-object v1, v13, Lnpd;->r:Lahqv;

    move-object/from16 v2, p20

    .line 69
    invoke-direct {v0, v2, v1}, Lagez;-><init>(Lagey;Lahqv;)V

    iput-object v0, v13, Lnpd;->as:Lagez;

    new-instance v0, Lahdz;

    iget-object v1, v13, Lnpd;->ah:Laadu;

    move-object/from16 v2, p21

    invoke-direct {v0, v2, v1}, Lahdz;-><init>(Lagfy;Laadu;)V

    iput-object v0, v13, Lnpd;->az:Lahdz;

    iget-object v0, v13, Lnpd;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->j:Laael;

    const-wide/32 v4, 0x2b421ac

    new-array v2, v3, [B

    .line 70
    invoke-virtual {v1, v4, v5, v2}, Laael;->m(J[B)Lbagv;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->h:Lbaht;

    .line 72
    invoke-virtual {v13}, Lnpd;->q()V

    .line 73
    invoke-direct {v13}, Lnpd;->N()V

    iget-object v0, v13, Lnpd;->n:Laftu;

    .line 74
    invoke-virtual {v0}, Laftu;->j()V

    return-object v13
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnpd;->aw:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lnpd;->R:Laaei;

    .line 6
    .line 7
    invoke-static {v0}, Laiyt;->aD(Laaei;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 14
    .line 15
    iget-object v1, p0, Lnpd;->n:Laftu;

    .line 16
    .line 17
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laftu;->nK(Lagsm;)[Lbaht;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 28
    .line 29
    iget-object v1, p0, Lnpd;->n:Laftu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lnpd;->R:Laaei;

    .line 35
    .line 36
    invoke-static {v0}, Laiyt;->aF(Laaei;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 43
    .line 44
    iget-object v1, p0, Lnpd;->ap:Lagdu;

    .line 45
    .line 46
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lagdu;->nK(Lagsm;)[Lbaht;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 56
    .line 57
    iget-object v1, p0, Lnpd;->B:Lafsj;

    .line 58
    .line 59
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lafsj;->nK(Lagsm;)[Lbaht;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 70
    .line 71
    iget-object v1, p0, Lnpd;->ap:Lagdu;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 77
    .line 78
    iget-object v1, p0, Lnpd;->B:Lafsj;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lnpd;->R:Laaei;

    .line 84
    .line 85
    invoke-static {v0}, Laiyt;->aE(Laaei;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 92
    .line 93
    iget-object v1, p0, Lnpd;->as:Lagez;

    .line 94
    .line 95
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lagez;->nK(Lagsm;)[Lbaht;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lnpd;->at:Lagep;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lnpd;->ag:Lbahs;

    .line 109
    .line 110
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lagep;->nK(Lagsm;)[Lbaht;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 120
    .line 121
    iget-object v1, p0, Lnpd;->am:Lagex;

    .line 122
    .line 123
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lagex;->nK(Lagsm;)[Lbaht;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 133
    .line 134
    iget-object v1, p0, Lnpd;->an:Lagfw;

    .line 135
    .line 136
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lagfw;->nK(Lagsm;)[Lbaht;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 146
    .line 147
    iget-object v1, p0, Lnpd;->ao:Lagei;

    .line 148
    .line 149
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lagei;->nK(Lagsm;)[Lbaht;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lnpd;->az:Lahdz;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v1, p0, Lnpd;->ag:Lbahs;

    .line 163
    .line 164
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 165
    .line 166
    iget-object v0, v0, Lahdz;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lagfz;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lagfz;->nK(Lagsm;)[Lbaht;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Lnpd;->ag:Lbahs;

    .line 182
    .line 183
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 184
    .line 185
    iget-object v0, v0, Lagdi;->T:Lagdh;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lagdh;->nK(Lagsm;)[Lbaht;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 196
    .line 197
    iget-object v1, p0, Lnpd;->as:Lagez;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lnpd;->at:Lagep;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v1, p0, Lnpd;->A:Lxiy;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 212
    .line 213
    iget-object v1, p0, Lnpd;->am:Lagex;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 219
    .line 220
    iget-object v1, p0, Lnpd;->an:Lagfw;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 226
    .line 227
    iget-object v1, p0, Lnpd;->ao:Lagei;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lnpd;->az:Lahdz;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v1, p0, Lnpd;->A:Lxiy;

    .line 237
    .line 238
    iget-object v0, v0, Lahdz;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v1, p0, Lnpd;->A:Lxiy;

    .line 248
    .line 249
    iget-object v0, v0, Lagdi;->T:Lagdh;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_2
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v1, p0, Lnpd;->ag:Lbahs;

    .line 259
    .line 260
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->nK(Lagsm;)[Lbaht;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v0, p0, Lnpd;->aj:Lwkf;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-object v1, p0, Lnpd;->ag:Lbahs;

    .line 276
    .line 277
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lwkf;->nK(Lagsm;)[Lbaht;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 292
    .line 293
    iget-object v1, p0, Lnpd;->O:Laglz;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lnpd;->az:Lahdz;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v1, p0, Lnpd;->A:Lxiy;

    .line 303
    .line 304
    iget-object v0, v0, Lahdz;->c:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    iget-object v1, p0, Lnpd;->A:Lxiy;

    .line 314
    .line 315
    iget-object v0, v0, Lagdi;->V:Labwk;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 321
    .line 322
    iget-object v1, p0, Lnpd;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 328
    .line 329
    iget-object v1, p0, Lnpd;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 335
    .line 336
    iget-object v1, p0, Lnpd;->o:Lahdb;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 342
    .line 343
    iget-object v1, p0, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lnpd;->aw:Z

    .line 350
    .line 351
    :cond_c
    return-void
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
.end method

.method private final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnpd;->d:Z

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
    .line 21
.end method

.method private final P(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lnpd;->au:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lnpd;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lnpd;->ac:Lnpc;

    .line 8
    .line 9
    invoke-interface {v2, p1, v0, v1}, Lnpc;->b(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private final Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnpd;->av:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lnpd;->av:Z

    .line 6
    .line 7
    iget-object v0, p0, Lnpd;->ac:Lnpc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnpc;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method private final R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lnpd;->I(Lj$/util/Optional;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    iput p1, p0, Lnpd;->g:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x3

    .line 21
    :goto_0
    if-eq v0, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p2, 0x4

    .line 26
    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Larmk;->F:Larme;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Larme;->a:Larme;

    .line 35
    .line 36
    :cond_3
    iget-object p1, p1, Larme;->c:Laudg;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    sget-object p1, Laudg;->a:Laudg;

    .line 41
    .line 42
    :cond_4
    iget p1, p1, Laudg;->b:I

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    move v1, p2

    .line 49
    :cond_5
    iput v1, p0, Lnpd;->g:I

    .line 50
    .line 51
    return-void
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
.end method

.method private final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->D:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lnrp;->l(Laaen;)Lapzh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lapzh;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

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
.end method

.method private final T()Z
    .locals 3

    .line 1
    iget v0, p0, Lnpd;->ax:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "This YouTubePlayer has been released - ignoring command."

    .line 10
    .line 11
    invoke-static {v0}, Lajww;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "This YouTubePlayer has been paused - ignoring command."

    .line 19
    .line 20
    invoke-static {v0}, Lajww;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    throw v0
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
.end method

.method private static final U(Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
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
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lnpd;->ax:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Lagsi;->ae(J)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagsi;->F(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnpd;->ax:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lnpd;->Q(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 2
    .line 3
    iget-object v0, v0, Lagsi;->h:Lafnc;

    .line 4
    .line 5
    iget-object v0, v0, Lafnc;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 2
    .line 3
    iget-object v0, v0, Lagdi;->x:Lagdd;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lagdd;->tf(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->ae:Lagdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lagdd;->v()V

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
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lnpd;->ax:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagsi;->Q()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lnpd;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lnpd;->j:Lagsc;

    .line 13
    .line 14
    sget-object v1, Lagqr;->a:Lagqr;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lagsc;->k(Lagqr;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lnpd;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lnpd;->j:Lagsc;

    .line 13
    .line 14
    sget-object v1, Lagqr;->b:Lagqr;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lagsc;->k(Lagqr;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final I(Lj$/util/Optional;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lnpd;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnpd;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    iget-object p1, p0, Lnpd;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->a:Z

    .line 34
    .line 35
    return p1
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
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->ad()Z

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
.end method

.method public final K(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->ae:Lagdd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lagdd;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
.end method

.method public final L(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->ae:Lagdd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lagdd;->onKeyUp(ILandroid/view/KeyEvent;)Z

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
.end method

.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->k()Lagyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lnpd;->ax:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lagyx;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lnpd;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagsi;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lagsi;->h(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public final d()V
    .locals 10

    .line 1
    iget v0, p0, Lnpd;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lnpd;->af:Lageo;

    .line 11
    .line 12
    new-instance v0, Lagep;

    .line 13
    .line 14
    iget-object v4, p0, Lnpd;->l:Lagvk;

    .line 15
    .line 16
    iget-object v5, p0, Lnpd;->m:Lagxc;

    .line 17
    .line 18
    iget-object v6, p0, Lnpd;->w:Lagve;

    .line 19
    .line 20
    iget-object v7, p0, Lnpd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iget-object v8, p0, Lnpd;->s:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v9, p0, Lnpd;->R:Laaei;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v9}, Lagep;-><init>(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnpd;->at:Lagep;

    .line 31
    .line 32
    invoke-virtual {p0}, Lnpd;->q()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lnpd;->N()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnpd;->Q:Lvqc;

    .line 39
    .line 40
    iget-object v1, p0, Lnpd;->ai:Lwjl;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lvqc;->k(Lwjl;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 46
    .line 47
    invoke-virtual {v0}, Lagsi;->z()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnpd;->n:Laftu;

    .line 51
    .line 52
    invoke-virtual {v0}, Laftu;->j()V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lnpd;->ay:I

    .line 56
    .line 57
    iput v0, p0, Lnpd;->ax:I

    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final f(Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No playlist ID provided."

    .line 8
    .line 9
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-long v0, p3

    .line 14
    invoke-static {p1, p2, v0, v1}, Lnrp;->d(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p4}, Lnpd;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No video ID provided."

    .line 8
    .line 9
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-long v0, p2

    .line 14
    invoke-static {p1, v0, v1}, Lnrp;->e(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lnpd;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final h(Ljava/util/List;III)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnpd;->U(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No video IDs provided."

    .line 8
    .line 9
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-long v0, p3

    .line 14
    invoke-static {p1, p2, v0, v1}, Lnrp;->f(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p4}, Lnpd;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lnpd;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    invoke-direct {p0}, Lnpd;->O()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnpd;->ac:Lnpc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnpd;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v2, v3}, Lnpc;->i(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnpd;->n:Laftu;

    .line 24
    .line 25
    invoke-virtual {v0}, Laftu;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbahs;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnpd;->R:Laaei;

    .line 34
    .line 35
    invoke-static {v0}, Laiyt;->aD(Laaei;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 42
    .line 43
    iget-object v2, p0, Lnpd;->n:Laftu;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lnpd;->R:Laaei;

    .line 49
    .line 50
    invoke-static {v0}, Laiyt;->aF(Laaei;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 57
    .line 58
    iget-object v2, p0, Lnpd;->ap:Lagdu;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 64
    .line 65
    iget-object v2, p0, Lnpd;->B:Lafsj;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lnpd;->R:Laaei;

    .line 71
    .line 72
    invoke-static {v0}, Laiyt;->aE(Laaei;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lnpd;->at:Lagep;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lnpd;->A:Lxiy;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 88
    .line 89
    iget-object v2, p0, Lnpd;->as:Lagez;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 95
    .line 96
    iget-object v2, p0, Lnpd;->am:Lagex;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 102
    .line 103
    iget-object v2, p0, Lnpd;->an:Lagfw;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 109
    .line 110
    iget-object v2, p0, Lnpd;->ao:Lagei;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lnpd;->az:Lahdz;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Lnpd;->A:Lxiy;

    .line 120
    .line 121
    iget-object v0, v0, Lahdz;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Lnpd;->A:Lxiy;

    .line 131
    .line 132
    iget-object v0, v0, Lagdi;->T:Lagdh;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lnpd;->az:Lahdz;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v2, p0, Lnpd;->A:Lxiy;

    .line 147
    .line 148
    iget-object v0, v0, Lahdz;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v2, p0, Lnpd;->A:Lxiy;

    .line 158
    .line 159
    iget-object v0, v0, Lagdi;->V:Labwk;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 165
    .line 166
    iget-object v2, p0, Lnpd;->O:Laglz;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 172
    .line 173
    iget-object v2, p0, Lnpd;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 179
    .line 180
    iget-object v2, p0, Lnpd;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 186
    .line 187
    iget-object v2, p0, Lnpd;->o:Lahdb;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 193
    .line 194
    iget-object v2, p0, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lnpd;->I:Lagck;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Lnpd;->D:Laaen;

    .line 204
    .line 205
    invoke-static {v0}, Laiyt;->aw(Laaen;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Lnpd;->I:Lagck;

    .line 212
    .line 213
    invoke-virtual {v0}, Lagck;->g()V

    .line 214
    .line 215
    .line 216
    :cond_8
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lnpd;->aw:Z

    .line 218
    .line 219
    iget-object v0, p0, Lnpd;->Q:Lvqc;

    .line 220
    .line 221
    invoke-virtual {v0}, Lvqc;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lagsi;->v(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lnpd;->at:Lagep;

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1}, Lagep;->p()V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lnpd;->at:Lagep;

    .line 238
    .line 239
    :cond_9
    iget-object p1, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 240
    .line 241
    invoke-virtual {p1}, Lagdi;->d()V

    .line 242
    .line 243
    .line 244
    iget p1, p0, Lnpd;->ax:I

    .line 245
    .line 246
    iput p1, p0, Lnpd;->ay:I

    .line 247
    .line 248
    iput v1, p0, Lnpd;->ax:I

    .line 249
    .line 250
    :cond_a
    :goto_0
    return-void
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
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lnpd;->ax:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagsi;->x()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lnpd;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

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
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnpd;->R:Laaei;

    .line 9
    .line 10
    invoke-static {v0}, Lnrp;->m(Laaei;)Lapzg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lapzg;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lnpd;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lnpd;->s:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lnox;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, p2, p3}, Lnox;-><init>(Lnpd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lnoy;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, p2, p3}, Lnoy;-><init>(Lnpd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, p2, p3, v0}, Lnpd;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZILj$/util/Optional;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZILj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 19
    .line 20
    .line 21
    iput p3, p0, Lnpd;->f:I

    .line 22
    .line 23
    iget-object v0, p0, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 24
    .line 25
    iput p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->b:I

    .line 26
    .line 27
    invoke-static {p1}, Lnrp;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->q(ILj$/util/Optional;)V

    .line 32
    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    xor-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 47
    .line 48
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v1, Lnqz;

    .line 58
    .line 59
    iget v2, v1, Lnqz;->b:I

    .line 60
    .line 61
    const/high16 v3, 0x80000

    .line 62
    .line 63
    or-int/2addr v2, v3

    .line 64
    iput v2, v1, Lnqz;->b:I

    .line 65
    .line 66
    iput-boolean p3, v1, Lnqz;->v:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lnqz;

    .line 73
    .line 74
    iput-object p3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 75
    .line 76
    iget-object p3, p0, Lnpd;->b:Lajys;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p3, v0}, Lajys;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v0, p0, Lnpd;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 87
    .line 88
    iput-object p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lnpd;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 97
    .line 98
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Ljava/lang/String;

    .line 103
    .line 104
    iput-object p4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    iget-object p4, p0, Lnpd;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    .line 107
    .line 108
    iput-object p3, p4, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0}, Lnpd;->S()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/4 p4, 0x0

    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    iget-object p3, p0, Lnpd;->ab:Lablx;

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N(Lablx;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iget-object v0, p0, Lnpd;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    .line 124
    .line 125
    invoke-virtual {v0, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->b(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p3, p0, Lnpd;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

    .line 130
    .line 131
    iput-boolean p2, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->a:Z

    .line 132
    .line 133
    move-object p3, p4

    .line 134
    :goto_0
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p0, p4, p2}, Lnpd;->R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lnpd;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 142
    .line 143
    iget-object p2, p0, Lnpd;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 144
    .line 145
    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lnpd;->j:Lagsc;

    .line 151
    .line 152
    iget-object p3, p0, Lnpd;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a()Lagli;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p2, p1, p3}, Lagsc;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 159
    .line 160
    .line 161
    return-void
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
.end method

.method public final n(Ljava/lang/String;IIZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No playlist ID provided."

    .line 8
    .line 9
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-long v0, p3

    .line 14
    invoke-static {p1, p2, v0, v1}, Lnrp;->d(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    xor-int/lit8 p2, p4, 0x1

    .line 23
    .line 24
    iput-boolean p2, p1, Lagle;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p5}, Lnpd;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

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
.end method

.method public final o(Ljava/lang/String;ZIZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No video ID provided."

    .line 8
    .line 9
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-long v0, p3

    .line 14
    invoke-static {p1, v0, v1}, Lnrp;->e(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    xor-int/lit8 p3, p4, 0x1

    .line 23
    .line 24
    iput-boolean p3, p1, Lagle;->d:Z

    .line 25
    .line 26
    iput-boolean p3, p1, Lagle;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, p2, p5}, Lnpd;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 33
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
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v3, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {v1, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_0
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Laglv;

    .line 34
    .line 35
    iput v9, v0, Lnpd;->ax:I

    .line 36
    .line 37
    sget-object v2, Lagki;->a:Lagki;

    .line 38
    .line 39
    sget-object v2, Lagls;->a:Lagls;

    .line 40
    .line 41
    iget v1, v1, Laglv;->j:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    :pswitch_1
    const-string v1, "Unhandled ErrorReason in onError"

    .line 49
    .line 50
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lnpc;->u(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_2
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lnpc;->u(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_3
    iget-object v1, v0, Lnpd;->S:Lxlj;

    .line 72
    .line 73
    invoke-virtual {v1}, Lxlj;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lnpc;->u(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_0
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 89
    .line 90
    invoke-interface {v1, v6}, Lnpc;->u(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_4
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 96
    .line 97
    invoke-interface {v1, v7}, Lnpc;->u(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_5
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Lagkj;

    .line 105
    .line 106
    sget-object v2, Lagki;->a:Lagki;

    .line 107
    .line 108
    sget-object v2, Lagls;->a:Lagls;

    .line 109
    .line 110
    iget-object v1, v1, Lagkj;->a:Lagki;

    .line 111
    .line 112
    invoke-virtual {v1}, Lagki;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v9, :cond_2

    .line 117
    .line 118
    if-eq v1, v8, :cond_1

    .line 119
    .line 120
    if-eq v1, v7, :cond_2

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_1
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 125
    .line 126
    invoke-interface {v1}, Lnpc;->m()V

    .line 127
    .line 128
    .line 129
    return-object v11

    .line 130
    :cond_2
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 131
    .line 132
    invoke-interface {v1}, Lnpc;->h()V

    .line 133
    .line 134
    .line 135
    return-object v11

    .line 136
    :pswitch_6
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Lafqx;

    .line 139
    .line 140
    invoke-direct/range {p0 .. p0}, Lnpd;->T()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_3
    iget v2, v1, Lafqx;->a:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lafqx;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-boolean v1, v0, Lnpd;->au:Z

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    invoke-direct {v0, v9}, Lnpd;->P(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    if-eq v2, v8, :cond_5

    .line 165
    .line 166
    if-ne v2, v7, :cond_7

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move v7, v2

    .line 170
    :goto_0
    iget-boolean v1, v0, Lnpd;->au:Z

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-direct {v0, v10}, Lnpd;->P(Z)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move v2, v7

    .line 178
    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_2

    .line 179
    .line 180
    .line 181
    :pswitch_7
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_8
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lnpd;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-interface {v1, v2, v3}, Lnpc;->o(J)V

    .line 190
    .line 191
    .line 192
    return-object v11

    .line 193
    :pswitch_9
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 194
    .line 195
    invoke-interface {v1}, Lnpc;->p()V

    .line 196
    .line 197
    .line 198
    invoke-direct/range {p0 .. p0}, Lnpd;->O()V

    .line 199
    .line 200
    .line 201
    return-object v11

    .line 202
    :pswitch_a
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lnpd;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-interface {v1, v2, v3}, Lnpc;->i(J)V

    .line 209
    .line 210
    .line 211
    invoke-direct/range {p0 .. p0}, Lnpd;->O()V

    .line 212
    .line 213
    .line 214
    return-object v11

    .line 215
    :pswitch_b
    iput-boolean v9, v0, Lnpd;->d:Z

    .line 216
    .line 217
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lnpd;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    iget-object v4, v0, Lnpd;->i:Lagsi;

    .line 224
    .line 225
    invoke-virtual {v4}, Lagsi;->c()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-interface {v1, v2, v3, v4, v5}, Lnpc;->j(JJ)V

    .line 230
    .line 231
    .line 232
    return-object v11

    .line 233
    :pswitch_c
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Lafqu;

    .line 236
    .line 237
    iget-object v2, v0, Lnpd;->i:Lagsi;

    .line 238
    .line 239
    invoke-virtual {v2}, Lagsi;->aa()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_8
    iget-object v2, v0, Lnpd;->ac:Lnpc;

    .line 248
    .line 249
    iget-wide v3, v1, Lafqu;->a:J

    .line 250
    .line 251
    iget-wide v5, v1, Lafqu;->d:J

    .line 252
    .line 253
    invoke-interface {v2, v3, v4, v5, v6}, Lnpc;->n(JJ)V

    .line 254
    .line 255
    .line 256
    return-object v11

    .line 257
    :pswitch_d
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Lafqt;

    .line 260
    .line 261
    iget-object v12, v1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 262
    .line 263
    sget-object v13, Lagki;->a:Lagki;

    .line 264
    .line 265
    sget-object v13, Lagls;->a:Lagls;

    .line 266
    .line 267
    iget-object v13, v1, Lafqt;->a:Lagls;

    .line 268
    .line 269
    invoke-virtual {v13}, Lagls;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_16

    .line 274
    .line 275
    if-eq v13, v9, :cond_15

    .line 276
    .line 277
    if-eq v13, v8, :cond_16

    .line 278
    .line 279
    if-eq v13, v6, :cond_14

    .line 280
    .line 281
    if-eq v13, v4, :cond_13

    .line 282
    .line 283
    if-eq v13, v3, :cond_b

    .line 284
    .line 285
    if-eq v13, v2, :cond_a

    .line 286
    .line 287
    if-eq v13, v5, :cond_9

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_9
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 292
    .line 293
    invoke-interface {v1}, Lnpc;->q()V

    .line 294
    .line 295
    .line 296
    return-object v11

    .line 297
    :cond_a
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 298
    .line 299
    invoke-interface {v1}, Lnpc;->r()V

    .line 300
    .line 301
    .line 302
    return-object v11

    .line 303
    :cond_b
    iput v7, v0, Lnpd;->ax:I

    .line 304
    .line 305
    const-string v1, ""

    .line 306
    .line 307
    if-eqz v12, :cond_c

    .line 308
    .line 309
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v14, v2

    .line 314
    goto :goto_2

    .line 315
    :cond_c
    move-object v14, v1

    .line 316
    :goto_2
    if-eqz v12, :cond_d

    .line 317
    .line 318
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_d
    move-object v15, v1

    .line 323
    iget-object v13, v0, Lnpd;->ac:Lnpc;

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lnpd;->a()J

    .line 326
    .line 327
    .line 328
    move-result-wide v16

    .line 329
    iget-object v1, v0, Lnpd;->i:Lagsi;

    .line 330
    .line 331
    invoke-virtual {v1}, Lagsi;->c()J

    .line 332
    .line 333
    .line 334
    move-result-wide v18

    .line 335
    iget-object v1, v0, Lnpd;->j:Lagsc;

    .line 336
    .line 337
    sget-object v2, Lagqr;->b:Lagqr;

    .line 338
    .line 339
    invoke-interface {v1, v2}, Lagsc;->k(Lagqr;)Z

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    iget-object v1, v0, Lnpd;->j:Lagsc;

    .line 344
    .line 345
    sget-object v2, Lagqr;->a:Lagqr;

    .line 346
    .line 347
    invoke-interface {v1, v2}, Lagsc;->k(Lagqr;)Z

    .line 348
    .line 349
    .line 350
    move-result v21

    .line 351
    if-eqz v12, :cond_12

    .line 352
    .line 353
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, Larmk;->F:Larme;

    .line 364
    .line 365
    if-nez v1, :cond_e

    .line 366
    .line 367
    sget-object v1, Larme;->a:Larme;

    .line 368
    .line 369
    :cond_e
    iget-object v1, v1, Larme;->c:Laudg;

    .line 370
    .line 371
    if-nez v1, :cond_f

    .line 372
    .line 373
    sget-object v1, Laudg;->a:Laudg;

    .line 374
    .line 375
    :cond_f
    iget v1, v1, Laudg;->c:I

    .line 376
    .line 377
    if-ne v1, v8, :cond_12

    .line 378
    .line 379
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v1, v1, Larmk;->F:Larme;

    .line 384
    .line 385
    if-nez v1, :cond_10

    .line 386
    .line 387
    sget-object v1, Larme;->a:Larme;

    .line 388
    .line 389
    :cond_10
    iget-object v1, v1, Larme;->c:Laudg;

    .line 390
    .line 391
    if-nez v1, :cond_11

    .line 392
    .line 393
    sget-object v1, Laudg;->a:Laudg;

    .line 394
    .line 395
    :cond_11
    iget v2, v1, Laudg;->c:I

    .line 396
    .line 397
    if-ne v2, v8, :cond_12

    .line 398
    .line 399
    iget-object v1, v1, Laudg;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    :cond_12
    move/from16 v22, v10

    .line 408
    .line 409
    invoke-interface/range {v13 .. v22}, Lnpc;->f(Ljava/lang/String;Ljava/lang/String;JJZZI)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_13
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 415
    .line 416
    invoke-interface {v1}, Lnpc;->k()V

    .line 417
    .line 418
    .line 419
    return-object v11

    .line 420
    :cond_14
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 421
    .line 422
    invoke-interface {v1}, Lnpc;->a()V

    .line 423
    .line 424
    .line 425
    return-object v11

    .line 426
    :cond_15
    iput v8, v0, Lnpd;->ax:I

    .line 427
    .line 428
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 429
    .line 430
    invoke-interface {v1}, Lnpc;->g()V

    .line 431
    .line 432
    .line 433
    return-object v11

    .line 434
    :cond_16
    iget-object v1, v1, Lafqt;->f:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v12, v1}, Lnpd;->R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 444
    .line 445
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    .line 446
    .line 447
    iget v3, v0, Lnpd;->g:I

    .line 448
    .line 449
    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 453
    .line 454
    .line 455
    return-object v11

    .line 456
    :pswitch_e
    move-object/from16 v1, p2

    .line 457
    .line 458
    check-cast v1, Lafqs;

    .line 459
    .line 460
    iget-boolean v1, v1, Lafqs;->a:Z

    .line 461
    .line 462
    if-eqz v1, :cond_17

    .line 463
    .line 464
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 465
    .line 466
    invoke-interface {v1}, Lnpc;->d()V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_17
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 471
    .line 472
    invoke-interface {v1}, Lnpc;->c()V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_f
    move-object/from16 v1, p2

    .line 477
    .line 478
    check-cast v1, Lafqg;

    .line 479
    .line 480
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 481
    .line 482
    invoke-interface {v1}, Lnpc;->l()V

    .line 483
    .line 484
    .line 485
    invoke-direct/range {p0 .. p0}, Lnpd;->O()V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :pswitch_10
    move-object/from16 v1, p2

    .line 490
    .line 491
    check-cast v1, Lafpc;

    .line 492
    .line 493
    iget-object v1, v1, Lafpc;->b:Laglk;

    .line 494
    .line 495
    sget-object v2, Laglk;->c:Laglk;

    .line 496
    .line 497
    if-ne v1, v2, :cond_18

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_18
    move v9, v10

    .line 501
    :goto_3
    invoke-direct {v0, v9}, Lnpd;->Q(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :pswitch_11
    move-object/from16 v1, p2

    .line 506
    .line 507
    check-cast v1, Lwaf;

    .line 508
    .line 509
    iget-object v1, v1, Lwaf;->a:Lwae;

    .line 510
    .line 511
    sget-object v2, Lwae;->a:Lwae;

    .line 512
    .line 513
    if-eq v1, v2, :cond_19

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_19
    iput v7, v0, Lnpd;->ax:I

    .line 517
    .line 518
    return-object v11

    .line 519
    :pswitch_12
    const-class v1, Lwaf;

    .line 520
    .line 521
    new-array v11, v5, [Ljava/lang/Class;

    .line 522
    .line 523
    aput-object v1, v11, v10

    .line 524
    .line 525
    const-class v1, Lafpc;

    .line 526
    .line 527
    aput-object v1, v11, v9

    .line 528
    .line 529
    const-class v1, Lafqg;

    .line 530
    .line 531
    aput-object v1, v11, v8

    .line 532
    .line 533
    const-class v1, Lafqs;

    .line 534
    .line 535
    aput-object v1, v11, v7

    .line 536
    .line 537
    const-class v1, Lafqt;

    .line 538
    .line 539
    aput-object v1, v11, v6

    .line 540
    .line 541
    const-class v1, Lafqu;

    .line 542
    .line 543
    aput-object v1, v11, v4

    .line 544
    .line 545
    const-class v1, Lafqx;

    .line 546
    .line 547
    aput-object v1, v11, v3

    .line 548
    .line 549
    const-class v1, Lagkj;

    .line 550
    .line 551
    aput-object v1, v11, v2

    .line 552
    .line 553
    const/16 v1, 0x8

    .line 554
    .line 555
    const-class v2, Laglv;

    .line 556
    .line 557
    aput-object v2, v11, v1

    .line 558
    .line 559
    :goto_4
    return-object v11

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
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
.end method

.method public final p(Ljava/util/List;IIZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnpd;->U(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No video IDs provided."

    .line 8
    .line 9
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-long v0, p3

    .line 14
    invoke-static {p1, p2, v0, v1}, Lnrp;->f(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    xor-int/lit8 p2, p4, 0x1

    .line 23
    .line 24
    iput-boolean p2, p1, Lagle;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p5}, Lnpd;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

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
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnpd;->I:Lagck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnpd;->D:Laaen;

    .line 6
    .line 7
    invoke-static {v0}, Laiyt;->aw(Laaen;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnpd;->I:Lagck;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagck;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lagdi;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 26
    .line 27
    iget-object v1, p0, Lnpd;->ad:Laehn;

    .line 28
    .line 29
    new-instance v8, Lagkw;

    .line 30
    .line 31
    sget-object v3, Lagkx;->a:Lagkx;

    .line 32
    .line 33
    sget-object v6, Lagkx;->a:Lagkx;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, v8

    .line 37
    move-object v4, v6

    .line 38
    move-object v5, v6

    .line 39
    invoke-direct/range {v2 .. v7}, Lagkw;-><init>(Laehp;Laehp;Laehp;Laehp;[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v8}, Lagsi;->s(Laehn;Lagkw;)V

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
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnpd;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    .line 15
    .line 16
    invoke-static {v0}, Lajww;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lnpd;->ax:I

    .line 22
    .line 23
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 24
    .line 25
    sget-object v1, Lagkg;->a:Lagkg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnpd;->j:Lagsc;

    .line 31
    .line 32
    sget-object v1, Lagqr;->a:Lagqr;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lagsc;->f(Lagqr;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final s(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpd;->q:Lwmj;

    .line 2
    .line 3
    invoke-static {}, Lvkg;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwmj;->d:Lwmi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lwmj;->d:Lwmi;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwmi;->o(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnpd;->P:Lvpy;

    .line 16
    .line 17
    iget-object v0, v0, Lvpy;->a:Lj$/util/Optional;

    .line 18
    .line 19
    new-instance v1, Lvpt;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lvpt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
.end method

.method public final t(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->j:Lagsc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagsc;->d(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

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

.method public final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lnpd;->ax:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lagsi;->w()V

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
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lnpd;->ax:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 19
    .line 20
    sget-object v1, Lagkg;->b:Lagkg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lagsi;->x()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnpd;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    .line 15
    .line 16
    invoke-static {v0}, Lajww;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lnpd;->ax:I

    .line 22
    .line 23
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 24
    .line 25
    sget-object v1, Lagkg;->a:Lagkg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnpd;->j:Lagsc;

    .line 31
    .line 32
    sget-object v1, Lagqr;->b:Lagqr;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lagsc;->f(Lagqr;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lnpd;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lnpd;->C:Lnop;

    .line 8
    .line 9
    invoke-virtual {v0}, Laeoa;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnpd;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnpd;->ad:Laehn;

    .line 16
    .line 17
    invoke-interface {p1}, Laehn;->B()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lagdi;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lagdi;->S:Lagde;

    .line 26
    .line 27
    invoke-virtual {p1}, Lagde;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnpd;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->h:Lbaht;

    .line 33
    .line 34
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnpd;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->e:Lbahs;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbahs;->dispose()V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lnpd;->ax:I

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

.method public final y(Laoxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->ah:Laadu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Unable to resolve command"

    .line 10
    .line 11
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final z(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lnpd;->ax:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Lagsi;->ar(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method