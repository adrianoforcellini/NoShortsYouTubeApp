.class public final Lgfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lakwx;

.field final b:Landroid/os/IBinder;

.field public final c:Landroid/app/Activity;

.field public final d:Lgfu;

.field public final e:Laadu;

.field public final f:Laaen;

.field g:Z

.field public h:Z

.field public i:Lakwx;

.field public j:Lakwx;

.field final k:Lajvr;

.field public final l:Lvhj;

.field private final m:Lacfo;

.field private final n:Lwjd;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lvqp;

.field private final q:Lacqi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvhj;Lgfu;Lacfo;Lacqi;Lvqp;Lwjd;Laadu;Ljava/util/concurrent/Executor;Laaen;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfv;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgfv;->b:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lajvr;

    .line 25
    .line 26
    new-instance v1, Lajtf;

    .line 27
    .line 28
    invoke-static {p1}, Lajvc;->z(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Lajtf;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v0, v1, p1}, Lajvr;-><init>(Ljava/lang/Object;[B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lgfv;->k:Lajvr;

    .line 40
    .line 41
    iput-object p2, p0, Lgfv;->l:Lvhj;

    .line 42
    .line 43
    iput-object p5, p0, Lgfv;->q:Lacqi;

    .line 44
    .line 45
    iput-object p6, p0, Lgfv;->p:Lvqp;

    .line 46
    .line 47
    iput-object p7, p0, Lgfv;->n:Lwjd;

    .line 48
    .line 49
    iput-object p3, p0, Lgfv;->d:Lgfu;

    .line 50
    .line 51
    iput-object p4, p0, Lgfv;->m:Lacfo;

    .line 52
    .line 53
    iput-object p8, p0, Lgfv;->e:Laadu;

    .line 54
    .line 55
    iput-object p9, p0, Lgfv;->o:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p10, p0, Lgfv;->f:Laaen;

    .line 58
    .line 59
    sget-object p1, Lakvi;->a:Lakvi;

    .line 60
    .line 61
    iput-object p1, p0, Lgfv;->a:Lakwx;

    .line 62
    .line 63
    iput-object p1, p0, Lgfv;->i:Lakwx;

    .line 64
    .line 65
    iput-object p1, p0, Lgfv;->j:Lakwx;

    .line 66
    .line 67
    return-void
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

.method private final c(Lanpx;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lanpx;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lvgq;->bM(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    iget-object v1, p0, Lgfv;->p:Lvqp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Laeth;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lvqp;->b(Landroid/net/Uri;[Laeth;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catch Lvpf; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    iget-object v1, p0, Lgfv;->q:Lacqi;

    .line 17
    .line 18
    iget-object v2, p0, Lgfv;->n:Lwjd;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1, v0}, Lacqi;->ao(Lwjd;Lanpx;Landroid/net/Uri;)V
    :try_end_2
    .catch Lvwy; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Lvwy;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "[LastMileDeliveryPresenter] Failed to log the ping: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Lvpf;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "[LastMileDeliveryPresenter] Failed to apply macro: "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_2
    iget-object p1, p1, Lanpx;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "[LastMileDeliveryPresenter] Badly formed uri in ABR path: "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgfv;->m:Lacfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "[LastMileDeliveryPresenter] Interaction logger is null"

    .line 7
    .line 8
    invoke-static {v0}, Lvhj;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lgfv;->j:Lakwx;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "[LastMileDeliveryPresenter] Visual Element Container is null"

    .line 17
    .line 18
    invoke-static {v0}, Lvhj;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgfv;->f:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lvhj;->al(Laaen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgfv;->i:Lakwx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgfv;->i:Lakwx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lanzi;

    .line 26
    .line 27
    iget-object v0, v0, Lanzi;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lajme;->u(Ljava/lang/String;Ljava/lang/String;)Lajta;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "[LastMileDeliveryPresenter] Tried to dismiss overlay without a command containing an app id."

    .line 35
    .line 36
    invoke-static {v2, v0}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lgfv;->g:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lgfv;->a:Lakwx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lgfv;->a:Lakwx;

    .line 51
    .line 52
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lajme;->u(Ljava/lang/String;Ljava/lang/String;)Lajta;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    move-object v5, v0

    .line 63
    iget-object v0, p0, Lgfv;->k:Lajvr;

    .line 64
    .line 65
    iget-object v0, v0, Lajvr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lajtf;

    .line 69
    .line 70
    iget-object v0, v3, Lajtf;->a:Lajuf;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lajtf;->c:Lajvr;

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "Play Store not found."

    .line 80
    .line 81
    aput-object v2, v1, v8

    .line 82
    .line 83
    const-string v2, "error: %s"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lajvr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Lprs;

    .line 90
    .line 91
    invoke-direct {v0}, Lprs;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, Lajtf;->a:Lajuf;

    .line 95
    .line 96
    new-instance v9, Lajtd;

    .line 97
    .line 98
    move-object v2, v9

    .line 99
    move-object v4, v0

    .line 100
    move-object v6, p0

    .line 101
    move-object v7, v0

    .line 102
    invoke-direct/range {v2 .. v7}, Lajtd;-><init>(Lajtf;Lprs;Lajta;Lgfv;Lprs;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v9, v0}, Lajuf;->f(Lajtw;Lprs;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iput-boolean v8, p0, Lgfv;->h:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string v0, "[LastMileDeliveryPresenter] Tried to dismiss overlay without a session token, will retry when the session is active."

    .line 112
    .line 113
    invoke-static {v2, v0}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lgfv;->g:Z

    .line 117
    .line 118
    return-void
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
.end method

.method public final b(Lajtj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgfv;->f:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lvhj;->al(Laaen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgfv;->i:Lakwx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lgfv;->i:Lakwx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lanzi;

    .line 26
    .line 27
    iget v0, v0, Lanzi;->b:I

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lgfv;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-boolean v2, p0, Lgfv;->g:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lgfv;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p1, Lajtj;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgfv;->a:Lakwx;

    .line 51
    .line 52
    iget-boolean v0, p0, Lgfv;->g:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v2, p0, Lgfv;->g:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lgfv;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget p1, p1, Lajtj;->a:I

    .line 62
    .line 63
    const/16 v0, 0x1fd8

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eq p1, v0, :cond_e

    .line 67
    .line 68
    const/16 v0, 0x1fd9

    .line 69
    .line 70
    const-string v1, "[LastMileDeliveryPresenter] LMD asked YT to show AlleyOop, but YT lacks a server-sent command"

    .line 71
    .line 72
    if-eq p1, v0, :cond_9

    .line 73
    .line 74
    const/16 v0, 0x1fdb

    .line 75
    .line 76
    if-eq p1, v0, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x1fdd

    .line 79
    .line 80
    if-eq p1, v0, :cond_5

    .line 81
    .line 82
    const/16 v0, 0x1fe3

    .line 83
    .line 84
    if-eq p1, v0, :cond_2

    .line 85
    .line 86
    const/16 v0, 0x1fe0

    .line 87
    .line 88
    if-eq p1, v0, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x1fe1

    .line 91
    .line 92
    if-eq p1, v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lgfv;->f:Laaen;

    .line 97
    .line 98
    invoke-static {p1}, Lvhj;->ak(Laaen;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_11

    .line 103
    .line 104
    iget-object p1, p0, Lgfv;->f:Laaen;

    .line 105
    .line 106
    invoke-static {p1}, Lvhj;->aj(Laaen;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lgfv;->i:Lakwx;

    .line 115
    .line 116
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lgfv;->i:Lakwx;

    .line 123
    .line 124
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lanzi;

    .line 129
    .line 130
    iget p1, p1, Lanzi;->b:I

    .line 131
    .line 132
    and-int/lit16 p1, p1, 0x800

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lgfv;->o:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v0, Lgdn;

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lgdn;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-static {v3, v1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const-string v0, "[LastMileDeliveryPresenter] Received LastMile Delivery Error with code: "

    .line 158
    .line 159
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v3, p1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object p1, p0, Lgfv;->d:Lgfu;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lgfu;->d(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Lgfu;->b()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lgfu;->c()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object p1, p0, Lgfv;->i:Lakwx;

    .line 182
    .line 183
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object p1, p0, Lgfv;->i:Lakwx;

    .line 190
    .line 191
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lanzi;

    .line 196
    .line 197
    iget-object p1, p1, Lanzi;->e:Landg;

    .line 198
    .line 199
    invoke-interface {p1}, Landg;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-lez p1, :cond_8

    .line 204
    .line 205
    iget-object p1, p0, Lgfv;->i:Lakwx;

    .line 206
    .line 207
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lanzi;

    .line 212
    .line 213
    iget-object p1, p1, Lanzi;->e:Landg;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lanpx;

    .line 230
    .line 231
    invoke-direct {p0, v0}, Lgfv;->c(Lanpx;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    invoke-direct {p0}, Lgfv;->d()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_11

    .line 240
    .line 241
    iget-object p1, p0, Lgfv;->m:Lacfo;

    .line 242
    .line 243
    iget-object v0, p0, Lgfv;->j:Lakwx;

    .line 244
    .line 245
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lacga;

    .line 250
    .line 251
    invoke-interface {p1, v0, v3}, Lacfo;->q(Lacga;Larxk;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    iget-object p1, p0, Lgfv;->i:Lakwx;

    .line 256
    .line 257
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    iget-object p1, p0, Lgfv;->i:Lakwx;

    .line 264
    .line 265
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lanzi;

    .line 270
    .line 271
    iget-object p1, p1, Lanzi;->g:Landg;

    .line 272
    .line 273
    invoke-interface {p1}, Landg;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_a

    .line 278
    .line 279
    iget-object p1, p0, Lgfv;->i:Lakwx;

    .line 280
    .line 281
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lanzi;

    .line 286
    .line 287
    iget-object p1, p1, Lanzi;->g:Landg;

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lanpx;

    .line 304
    .line 305
    invoke-direct {p0, v0}, Lgfv;->c(Lanpx;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_a
    iget-object p1, p0, Lgfv;->f:Laaen;

    .line 310
    .line 311
    invoke-static {p1}, Lvhj;->aj(Laaen;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_c

    .line 316
    .line 317
    iget-object p1, p0, Lgfv;->i:Lakwx;

    .line 318
    .line 319
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    iget-object p1, p0, Lgfv;->i:Lakwx;

    .line 326
    .line 327
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lanzi;

    .line 332
    .line 333
    iget p1, p1, Lanzi;->b:I

    .line 334
    .line 335
    and-int/lit16 p1, p1, 0x800

    .line 336
    .line 337
    if-eqz p1, :cond_b

    .line 338
    .line 339
    iget-object p1, p0, Lgfv;->o:Ljava/util/concurrent/Executor;

    .line 340
    .line 341
    new-instance v0, Lgdn;

    .line 342
    .line 343
    const/16 v1, 0xc

    .line 344
    .line 345
    invoke-direct {v0, p0, v1}, Lgdn;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lgfv;->a()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_b
    invoke-static {v3, v1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_c
    iget-object p1, p0, Lgfv;->f:Laaen;

    .line 364
    .line 365
    invoke-static {p1}, Lvhj;->ak(Laaen;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_11

    .line 370
    .line 371
    iget-object p1, p0, Lgfv;->i:Lakwx;

    .line 372
    .line 373
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_d

    .line 378
    .line 379
    iget-object p1, p0, Lgfv;->i:Lakwx;

    .line 380
    .line 381
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lanzi;

    .line 386
    .line 387
    iget p1, p1, Lanzi;->b:I

    .line 388
    .line 389
    and-int/lit16 p1, p1, 0x800

    .line 390
    .line 391
    if-eqz p1, :cond_d

    .line 392
    .line 393
    iget-object p1, p0, Lgfv;->o:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    new-instance v0, Lgdn;

    .line 396
    .line 397
    const/16 v1, 0xd

    .line 398
    .line 399
    invoke-direct {v0, p0, v1}, Lgdn;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_d
    invoke-static {v3, v1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_e
    iget-object p1, p0, Lgfv;->d:Lgfu;

    .line 415
    .line 416
    invoke-virtual {p1, v2}, Lgfu;->d(Z)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    iput-boolean v1, p1, Lgfu;->f:Z

    .line 423
    .line 424
    :cond_f
    iget-object p1, p0, Lgfv;->i:Lakwx;

    .line 425
    .line 426
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_10

    .line 431
    .line 432
    iget-object p1, p0, Lgfv;->i:Lakwx;

    .line 433
    .line 434
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lanzi;

    .line 439
    .line 440
    iget-object p1, p1, Lanzi;->f:Landg;

    .line 441
    .line 442
    invoke-interface {p1}, Landg;->size()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-lez p1, :cond_10

    .line 447
    .line 448
    iget-object p1, p0, Lgfv;->i:Lakwx;

    .line 449
    .line 450
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lanzi;

    .line 455
    .line 456
    iget-object p1, p1, Lanzi;->f:Landg;

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lanpx;

    .line 473
    .line 474
    invoke-direct {p0, v0}, Lgfv;->c(Lanpx;)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_10
    invoke-direct {p0}, Lgfv;->d()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_11

    .line 483
    .line 484
    iget-object p1, p0, Lgfv;->m:Lacfo;

    .line 485
    .line 486
    iget-object v0, p0, Lgfv;->j:Lakwx;

    .line 487
    .line 488
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lacga;

    .line 493
    .line 494
    invoke-interface {p1, v0, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 495
    .line 496
    .line 497
    :cond_11
    :goto_4
    return-void
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
