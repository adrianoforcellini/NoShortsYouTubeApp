.class public final Lafvc;
.super Lafvq;
.source "PG"


# static fields
.field private static final q:F


# instance fields
.field private A:I

.field private final B:Lafvx;

.field final a:Lafwe;

.field final b:Lafwe;

.field final c:Lafwe;

.field final d:Lafwe;

.field public final e:Lafus;

.field public final f:Lafvy;

.field public g:Lafwh;

.field public h:Laaoj;

.field public i:Z

.field public j:Z

.field public k:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Lafyf;

.field private final r:Lafyi;

.field private final s:[F

.field private t:Lafvq;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;

.field private v:Lafwj;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lafwa;->a:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    sput v0, Lafvc;->q:F

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
.end method

.method public constructor <init>(Landroid/os/Handler;Lafwe;Lafwe;Lafwc;Lafvx;Lafyi;Lafwj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafvq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laaoj;->e:Laaoj;

    .line 5
    .line 6
    iput-object v0, p0, Lafvc;->h:Laaoj;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lafvc;->x:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lafvc;->j:Z

    .line 12
    .line 13
    invoke-static {}, Lafwe;->b()Lafwe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lafvc;->b:Lafwe;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lafvc;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object p2, p0, Lafvc;->c:Lafwe;

    .line 27
    .line 28
    iput-object p3, p0, Lafvc;->d:Lafwe;

    .line 29
    .line 30
    invoke-static {}, Lafwe;->b()Lafwe;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lafvc;->a:Lafwe;

    .line 35
    .line 36
    iput-object p5, p0, Lafvc;->B:Lafvx;

    .line 37
    .line 38
    iput-object p6, p0, Lafvc;->r:Lafyi;

    .line 39
    .line 40
    iput-object p7, p0, Lafvc;->v:Lafwj;

    .line 41
    .line 42
    new-instance p2, Lafus;

    .line 43
    .line 44
    invoke-direct {p2, p1, p4}, Lafus;-><init>(Landroid/os/Handler;Lafwc;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lafvc;->e:Lafus;

    .line 48
    .line 49
    new-instance p3, Lafvy;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lafvy;-><init>(Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lafvc;->f:Lafvy;

    .line 55
    .line 56
    invoke-virtual {p2}, Lafus;->g()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lafvc;->g:Lafwh;

    .line 60
    .line 61
    iput-boolean v0, p0, Lafvc;->i:Z

    .line 62
    .line 63
    sget-object p1, Laaoj;->e:Laaoj;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lafvc;->j(Laaoj;I)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    new-array p1, p1, [F

    .line 71
    .line 72
    iput-object p1, p0, Lafvc;->s:[F

    .line 73
    .line 74
    iget-object p1, p0, Lafvc;->g:Lafwh;

    .line 75
    .line 76
    invoke-interface {p1}, Lafwh;->j()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p6, p1}, Lafyi;->g(I)Lbbko;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lafvc;->p:Lafyf;

    .line 89
    .line 90
    return-void
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
.end method

.method private final m(I)Lafuk;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafvc;->g:Lafwh;

    .line 4
    .line 5
    invoke-interface {v1}, Lafwh;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lafvc;->r:Lafyi;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lafyi;->g(I)Lbbko;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lafvc;->p:Lafyf;

    .line 20
    .line 21
    iget-boolean v1, v0, Lafvc;->o:Z

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    sget v1, Lafwa;->a:F

    .line 26
    .line 27
    neg-float v1, v1

    .line 28
    iget v2, v0, Lafvc;->k:F

    .line 29
    .line 30
    const/high16 v3, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr v2, v3

    .line 33
    div-float/2addr v2, v1

    .line 34
    float-to-double v4, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    add-double/2addr v4, v4

    .line 44
    iget v2, v0, Lafvc;->m:F

    .line 45
    .line 46
    double-to-float v4, v4

    .line 47
    mul-float/2addr v2, v4

    .line 48
    iget v5, v0, Lafvc;->k:F

    .line 49
    .line 50
    div-float/2addr v2, v5

    .line 51
    const v5, 0x3fc90fdb

    .line 52
    .line 53
    .line 54
    cmpg-float v6, v2, v5

    .line 55
    .line 56
    if-ltz v6, :cond_0

    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_0
    cmpg-float v6, v4, v5

    .line 60
    .line 61
    if-ltz v6, :cond_1

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_1
    iget-object v5, v0, Lafvc;->a:Lafwe;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v5, v6, v6, v1}, Lafwe;->f(FFF)V

    .line 68
    .line 69
    .line 70
    cmpl-float v5, v1, v6

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-lez v5, :cond_2

    .line 74
    .line 75
    move v5, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v5, 0x0

    .line 78
    :goto_0
    new-instance v16, Lafuk;

    .line 79
    .line 80
    invoke-static {v5}, La;->aB(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, La;->aB(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, La;->aB(Z)V

    .line 87
    .line 88
    .line 89
    const v5, 0xbb08

    .line 90
    .line 91
    .line 92
    new-array v5, v5, [F

    .line 93
    .line 94
    const/16 v8, 0x7cb0

    .line 95
    .line 96
    new-array v8, v8, [F

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    :goto_1
    const/16 v12, 0x18f

    .line 102
    .line 103
    if-ge v9, v12, :cond_6

    .line 104
    .line 105
    int-to-float v12, v9

    .line 106
    const v13, 0x43c78000    # 399.0f

    .line 107
    .line 108
    .line 109
    div-float/2addr v12, v13

    .line 110
    const/high16 v14, -0x41000000    # -0.5f

    .line 111
    .line 112
    add-float v15, v12, v14

    .line 113
    .line 114
    mul-float/2addr v15, v2

    .line 115
    add-int/lit8 v6, v9, 0x1

    .line 116
    .line 117
    int-to-float v7, v6

    .line 118
    div-float/2addr v7, v13

    .line 119
    add-float/2addr v14, v7

    .line 120
    mul-float/2addr v14, v2

    .line 121
    move/from16 v18, v4

    .line 122
    .line 123
    float-to-double v3, v15

    .line 124
    move v15, v14

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    double-to-float v13, v13

    .line 130
    neg-float v14, v1

    .line 131
    move/from16 v20, v1

    .line 132
    .line 133
    move/from16 v21, v2

    .line 134
    .line 135
    float-to-double v1, v15

    .line 136
    move v15, v10

    .line 137
    move/from16 v22, v11

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    double-to-float v10, v10

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    double-to-float v3, v3

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    double-to-float v1, v1

    .line 154
    move/from16 v11, v22

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_2
    const/16 v4, 0x13

    .line 158
    .line 159
    if-gt v2, v4, :cond_5

    .line 160
    .line 161
    add-int/lit8 v4, v15, 0x1

    .line 162
    .line 163
    add-int/lit8 v22, v15, 0x2

    .line 164
    .line 165
    add-int/lit8 v23, v15, 0x3

    .line 166
    .line 167
    rem-int/lit8 v24, v9, 0x2

    .line 168
    .line 169
    const/high16 v25, 0x41980000    # 19.0f

    .line 170
    .line 171
    if-nez v24, :cond_3

    .line 172
    .line 173
    move/from16 v24, v6

    .line 174
    .line 175
    int-to-float v6, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move/from16 v24, v6

    .line 178
    .line 179
    rsub-int/lit8 v6, v2, 0x13

    .line 180
    .line 181
    int-to-float v6, v6

    .line 182
    :goto_3
    div-float v6, v6, v25

    .line 183
    .line 184
    mul-float v25, v14, v13

    .line 185
    .line 186
    const/high16 v19, 0x3f000000    # 0.5f

    .line 187
    .line 188
    sub-float v26, v19, v6

    .line 189
    .line 190
    move/from16 v27, v13

    .line 191
    .line 192
    mul-float v13, v26, v18

    .line 193
    .line 194
    add-int/lit8 v26, v11, 0x1

    .line 195
    .line 196
    aput v6, v8, v11

    .line 197
    .line 198
    add-int/lit8 v28, v11, 0x2

    .line 199
    .line 200
    const/high16 v29, 0x3f800000    # 1.0f

    .line 201
    .line 202
    sub-float v30, v29, v12

    .line 203
    .line 204
    aput v30, v8, v26

    .line 205
    .line 206
    add-int/lit8 v26, v11, 0x3

    .line 207
    .line 208
    aput v6, v8, v28

    .line 209
    .line 210
    add-int/lit8 v11, v11, 0x4

    .line 211
    .line 212
    sub-float v29, v29, v7

    .line 213
    .line 214
    aput v29, v8, v26

    .line 215
    .line 216
    move/from16 v26, v7

    .line 217
    .line 218
    float-to-double v6, v13

    .line 219
    move/from16 v28, v11

    .line 220
    .line 221
    move v13, v12

    .line 222
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    double-to-float v11, v11

    .line 227
    move/from16 v29, v13

    .line 228
    .line 229
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    double-to-float v12, v12

    .line 234
    if-nez v9, :cond_4

    .line 235
    .line 236
    mul-float v11, v11, v25

    .line 237
    .line 238
    mul-float v13, v14, v3

    .line 239
    .line 240
    aput v11, v5, v15

    .line 241
    .line 242
    aput v13, v5, v4

    .line 243
    .line 244
    mul-float v25, v25, v12

    .line 245
    .line 246
    aput v25, v5, v22

    .line 247
    .line 248
    const/4 v13, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    mul-int/lit8 v11, v2, 0x4

    .line 251
    .line 252
    const/4 v13, 0x1

    .line 253
    add-int/2addr v11, v13

    .line 254
    mul-int/lit8 v11, v11, 0x3

    .line 255
    .line 256
    sub-int v17, v15, v11

    .line 257
    .line 258
    aget v17, v5, v17

    .line 259
    .line 260
    aput v17, v5, v15

    .line 261
    .line 262
    sub-int v17, v4, v11

    .line 263
    .line 264
    aget v17, v5, v17

    .line 265
    .line 266
    aput v17, v5, v4

    .line 267
    .line 268
    sub-int v4, v22, v11

    .line 269
    .line 270
    aget v4, v5, v4

    .line 271
    .line 272
    aput v4, v5, v22

    .line 273
    .line 274
    :goto_4
    mul-float v4, v14, v1

    .line 275
    .line 276
    mul-float v11, v14, v10

    .line 277
    .line 278
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    double-to-float v6, v6

    .line 283
    add-int/lit8 v7, v15, 0x4

    .line 284
    .line 285
    mul-float/2addr v6, v11

    .line 286
    aput v6, v5, v23

    .line 287
    .line 288
    add-int/lit8 v6, v15, 0x5

    .line 289
    .line 290
    aput v4, v5, v7

    .line 291
    .line 292
    add-int/lit8 v15, v15, 0x6

    .line 293
    .line 294
    mul-float/2addr v11, v12

    .line 295
    aput v11, v5, v6

    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    move/from16 v6, v24

    .line 300
    .line 301
    move/from16 v7, v26

    .line 302
    .line 303
    move/from16 v13, v27

    .line 304
    .line 305
    move/from16 v11, v28

    .line 306
    .line 307
    move/from16 v12, v29

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_5
    move/from16 v24, v6

    .line 312
    .line 313
    const/high16 v19, 0x3f000000    # 0.5f

    .line 314
    .line 315
    move v10, v15

    .line 316
    move/from16 v4, v18

    .line 317
    .line 318
    move/from16 v3, v19

    .line 319
    .line 320
    move/from16 v1, v20

    .line 321
    .line 322
    move/from16 v2, v21

    .line 323
    .line 324
    move/from16 v9, v24

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_6
    new-instance v10, Lafwd;

    .line 330
    .line 331
    const/4 v1, 0x5

    .line 332
    invoke-direct {v10, v5, v8, v1}, Lafwd;-><init>([F[FI)V

    .line 333
    .line 334
    .line 335
    iget-object v11, v0, Lafvc;->g:Lafwh;

    .line 336
    .line 337
    iget-object v13, v0, Lafvc;->a:Lafwe;

    .line 338
    .line 339
    iget-object v1, v0, Lafvc;->r:Lafyi;

    .line 340
    .line 341
    invoke-interface {v11}, Lafwh;->j()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1, v2}, Lafyi;->g(I)Lbbko;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    iget-object v15, v0, Lafvc;->v:Lafwj;

    .line 350
    .line 351
    move-object/from16 v8, v16

    .line 352
    .line 353
    move-object v9, v10

    .line 354
    move/from16 v12, p1

    .line 355
    .line 356
    invoke-direct/range {v8 .. v15}, Lafuk;-><init>(Lafwd;Lafwd;Lafwh;ILafwe;Lbbko;Lafwj;)V

    .line 357
    .line 358
    .line 359
    return-object v16

    .line 360
    :cond_7
    new-instance v9, Lafuk;

    .line 361
    .line 362
    iget v1, v0, Lafvc;->k:F

    .line 363
    .line 364
    iget v2, v0, Lafvc;->m:F

    .line 365
    .line 366
    sget-object v3, Lafwd;->a:[F

    .line 367
    .line 368
    invoke-static {v1, v2, v3}, Lafwd;->a(FF[F)Lafwd;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v4, v0, Lafvc;->g:Lafwh;

    .line 373
    .line 374
    iget-object v6, v0, Lafvc;->a:Lafwe;

    .line 375
    .line 376
    iget-object v1, v0, Lafvc;->r:Lafyi;

    .line 377
    .line 378
    invoke-interface {v4}, Lafwh;->j()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v1, v2}, Lafyi;->g(I)Lbbko;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v8, v0, Lafvc;->v:Lafwj;

    .line 387
    .line 388
    move-object v1, v9

    .line 389
    move-object v2, v3

    .line 390
    move/from16 v5, p1

    .line 391
    .line 392
    invoke-direct/range {v1 .. v8}, Lafuk;-><init>(Lafwd;Lafwd;Lafwh;ILafwe;Lbbko;Lafwj;)V

    .line 393
    .line 394
    .line 395
    return-object v9
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
.end method

.method private final n(I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafvc;->g:Lafwh;

    .line 4
    .line 5
    invoke-interface {v1}, Lafwh;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lafvc;->r:Lafyi;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lafyi;->g(I)Lbbko;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lafvc;->p:Lafyf;

    .line 20
    .line 21
    sget v1, Lafvc;->q:F

    .line 22
    .line 23
    sget-object v2, Lafwd;->a:[F

    .line 24
    .line 25
    const/16 v2, 0x2580

    .line 26
    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    const/16 v3, 0x1900

    .line 30
    .line 31
    new-array v3, v3, [F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    const/16 v6, 0x28

    .line 35
    .line 36
    if-ge v5, v6, :cond_1

    .line 37
    .line 38
    int-to-float v7, v5

    .line 39
    add-int/lit8 v8, v5, 0x1

    .line 40
    .line 41
    const/high16 v9, 0x42200000    # 40.0f

    .line 42
    .line 43
    div-float/2addr v7, v9

    .line 44
    const v10, 0x40490fdb    # (float)Math.PI

    .line 45
    .line 46
    .line 47
    mul-float v11, v7, v10

    .line 48
    .line 49
    float-to-double v11, v11

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    double-to-float v13, v13

    .line 55
    mul-float/2addr v13, v1

    .line 56
    int-to-float v14, v8

    .line 57
    div-float/2addr v14, v9

    .line 58
    mul-float v9, v14, v10

    .line 59
    .line 60
    move/from16 v16, v7

    .line 61
    .line 62
    float-to-double v6, v9

    .line 63
    move/from16 v17, v5

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    double-to-float v4, v4

    .line 70
    mul-float/2addr v4, v1

    .line 71
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    double-to-float v5, v11

    .line 76
    mul-float/2addr v5, v1

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-float v6, v6

    .line 82
    mul-float/2addr v6, v1

    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    mul-int/lit16 v11, v7, 0xf0

    .line 86
    .line 87
    mul-int/lit16 v7, v7, 0xa0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_1
    const/16 v15, 0x28

    .line 91
    .line 92
    if-ge v12, v15, :cond_0

    .line 93
    .line 94
    int-to-float v9, v12

    .line 95
    const/high16 v18, 0x421c0000    # 39.0f

    .line 96
    .line 97
    div-float v9, v9, v18

    .line 98
    .line 99
    add-float v18, v9, v9

    .line 100
    .line 101
    mul-float v15, v18, v10

    .line 102
    .line 103
    add-int v18, v12, v12

    .line 104
    .line 105
    mul-int/lit8 v19, v18, 0x3

    .line 106
    .line 107
    add-int v19, v11, v19

    .line 108
    .line 109
    add-int/lit8 v20, v18, 0x1

    .line 110
    .line 111
    mul-int/lit8 v21, v20, 0x3

    .line 112
    .line 113
    add-int v21, v11, v21

    .line 114
    .line 115
    move/from16 v22, v11

    .line 116
    .line 117
    float-to-double v10, v15

    .line 118
    move v15, v1

    .line 119
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    double-to-float v0, v0

    .line 124
    mul-float/2addr v0, v13

    .line 125
    aput v0, v2, v19

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-float v0, v0

    .line 132
    mul-float/2addr v0, v4

    .line 133
    aput v0, v2, v21

    .line 134
    .line 135
    add-int/lit8 v0, v19, 0x1

    .line 136
    .line 137
    aput v5, v2, v0

    .line 138
    .line 139
    add-int/lit8 v0, v21, 0x1

    .line 140
    .line 141
    aput v6, v2, v0

    .line 142
    .line 143
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-float v0, v0

    .line 148
    add-int/lit8 v19, v19, 0x2

    .line 149
    .line 150
    mul-float/2addr v0, v13

    .line 151
    aput v0, v2, v19

    .line 152
    .line 153
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    double-to-float v0, v0

    .line 158
    add-int/lit8 v21, v21, 0x2

    .line 159
    .line 160
    mul-float/2addr v0, v4

    .line 161
    aput v0, v2, v21

    .line 162
    .line 163
    add-int v18, v18, v18

    .line 164
    .line 165
    add-int v18, v7, v18

    .line 166
    .line 167
    add-int v20, v20, v20

    .line 168
    .line 169
    add-int v20, v7, v20

    .line 170
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    sub-float v1, v0, v9

    .line 174
    .line 175
    aput v1, v3, v18

    .line 176
    .line 177
    aput v1, v3, v20

    .line 178
    .line 179
    add-int/lit8 v18, v18, 0x1

    .line 180
    .line 181
    sub-float v1, v0, v16

    .line 182
    .line 183
    aput v1, v3, v18

    .line 184
    .line 185
    add-int/lit8 v20, v20, 0x1

    .line 186
    .line 187
    sub-float/2addr v0, v14

    .line 188
    aput v0, v3, v20

    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move v1, v15

    .line 195
    move/from16 v11, v22

    .line 196
    .line 197
    const v10, 0x40490fdb    # (float)Math.PI

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_0
    move-object/from16 v0, p0

    .line 202
    .line 203
    move v5, v8

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_1
    new-instance v0, Lafwd;

    .line 207
    .line 208
    const/4 v1, 0x5

    .line 209
    invoke-direct {v0, v2, v3, v1}, Lafwd;-><init>([F[FI)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lafuk;

    .line 213
    .line 214
    move-object/from16 v2, p0

    .line 215
    .line 216
    iget-object v3, v2, Lafvc;->g:Lafwh;

    .line 217
    .line 218
    iget-object v4, v2, Lafvc;->a:Lafwe;

    .line 219
    .line 220
    iget-object v5, v2, Lafvc;->r:Lafyi;

    .line 221
    .line 222
    invoke-interface {v3}, Lafwh;->j()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v5, v6}, Lafyi;->g(I)Lbbko;

    .line 227
    .line 228
    .line 229
    move-result-object v29

    .line 230
    iget-object v5, v2, Lafvc;->v:Lafwj;

    .line 231
    .line 232
    move-object/from16 v23, v1

    .line 233
    .line 234
    move-object/from16 v24, v0

    .line 235
    .line 236
    move-object/from16 v25, v0

    .line 237
    .line 238
    move-object/from16 v26, v3

    .line 239
    .line 240
    move/from16 v27, p1

    .line 241
    .line 242
    move-object/from16 v28, v4

    .line 243
    .line 244
    move-object/from16 v30, v5

    .line 245
    .line 246
    invoke-direct/range {v23 .. v30}, Lafuk;-><init>(Lafwd;Lafwd;Lafwh;ILafwe;Lbbko;Lafwj;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v2, Lafvc;->t:Lafvq;

    .line 250
    .line 251
    return-void
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
.end method


# virtual methods
.method public final a(Lafwj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafvc;->v:Lafwj;

    .line 2
    .line 3
    iget-object v0, p0, Lafvc;->t:Lafvq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lafvq;->a(Lafwj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvc;->t:Lafvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafvq;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lafvc;->t:Lafvq;

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
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvc;->t:Lafvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafvq;->c(F)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafvc;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lafvc;->h:Laaoj;

    .line 5
    .line 6
    iget v1, p0, Lafvc;->x:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lafvc;->j(Laaoj;I)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Laaoj;->a:Laaoj;

    .line 2
    .line 3
    iget v0, p0, Lafvc;->x:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lafvc;->c:Lafwe;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lafvc;->b:Lafwe;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lafvc;->n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lafvc;->d:Lafwe;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lafvc;->a:Lafwe;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lafwe;->d(Lafwe;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    throw v0
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

.method public final i(Laeia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvc;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lafvc;->j:Z

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

.method public final j(Laaoj;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lafvc;->h:Laaoj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lafvc;->x:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lafvc;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lafvc;->j:Z

    .line 17
    .line 18
    iput-object p1, p0, Lafvc;->h:Laaoj;

    .line 19
    .line 20
    iput p2, p0, Lafvc;->x:I

    .line 21
    .line 22
    iget-object p2, p0, Lafvc;->t:Lafvq;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lafvq;->uF()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lafvc;->t:Lafvq;

    .line 30
    .line 31
    invoke-virtual {p2}, Lafvq;->b()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lafvc;->t:Lafvq;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lafvc;->h()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lafvc;->a:Lafwe;

    .line 41
    .line 42
    iget-object v1, p2, Lafwe;->b:[F

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lafwe;->h()V

    .line 48
    .line 49
    .line 50
    sget-object p2, Laaoj;->a:Laaoj;

    .line 51
    .line 52
    invoke-virtual {p1}, Laaoj;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    if-eq p1, v1, :cond_8

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq p1, v2, :cond_7

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-eq p1, v3, :cond_5

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    if-eq p1, p2, :cond_a

    .line 70
    .line 71
    const/4 p2, 0x5

    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lafvc;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Laeia;

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    iget-object p2, p0, Lafvc;->r:Lafyi;

    .line 85
    .line 86
    iget-object v2, p0, Lafvc;->g:Lafwh;

    .line 87
    .line 88
    invoke-interface {v2}, Lafwh;->j()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p2, v2}, Lafyi;->g(I)Lbbko;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lafvc;->p:Lafyf;

    .line 101
    .line 102
    iget-object p2, p1, Laeia;->c:Laadj;

    .line 103
    .line 104
    invoke-virtual {p2}, Laadj;->M()Lhub;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v2, p2, Lhub;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p2, Lhub;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget p2, p2, Lhub;->a:I

    .line 113
    .line 114
    new-instance v6, Lafwd;

    .line 115
    .line 116
    check-cast v3, [F

    .line 117
    .line 118
    check-cast v2, [F

    .line 119
    .line 120
    invoke-direct {v6, v2, v3, p2}, Lafwd;-><init>([F[FI)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p1, Laeia;->d:Laadj;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Laadj;->M()Lhub;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v2, p2, Lhub;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v3, p2, Lhub;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget p2, p2, Lhub;->a:I

    .line 136
    .line 137
    new-instance v7, Lafwd;

    .line 138
    .line 139
    check-cast v3, [F

    .line 140
    .line 141
    check-cast v2, [F

    .line 142
    .line 143
    invoke-direct {v7, v2, v3, p2}, Lafwd;-><init>([F[FI)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lafuk;

    .line 147
    .line 148
    iget-object v2, p0, Lafvc;->g:Lafwh;

    .line 149
    .line 150
    iget v8, p1, Laeia;->b:I

    .line 151
    .line 152
    iget-object v9, p0, Lafvc;->a:Lafwe;

    .line 153
    .line 154
    iget-object p1, p0, Lafvc;->r:Lafyi;

    .line 155
    .line 156
    invoke-interface {v2}, Lafwh;->j()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p1, v3}, Lafyi;->g(I)Lbbko;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v11, p0, Lafvc;->v:Lafwj;

    .line 165
    .line 166
    move-object v4, p2

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    move-object v7, v2

    .line 170
    invoke-direct/range {v4 .. v11}, Lafuk;-><init>(Lafwd;Lafwd;Lafwh;ILafwe;Lbbko;Lafwj;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lafvc;->t:Lafvq;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    new-instance p2, Lafuk;

    .line 177
    .line 178
    iget-object v7, p0, Lafvc;->g:Lafwh;

    .line 179
    .line 180
    iget v8, p1, Laeia;->b:I

    .line 181
    .line 182
    iget-object v9, p0, Lafvc;->a:Lafwe;

    .line 183
    .line 184
    iget-object p1, p0, Lafvc;->r:Lafyi;

    .line 185
    .line 186
    invoke-interface {v7}, Lafwh;->j()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p1, v2}, Lafyi;->g(I)Lbbko;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v11, p0, Lafvc;->v:Lafwj;

    .line 195
    .line 196
    move-object v4, p2

    .line 197
    move-object v5, v6

    .line 198
    invoke-direct/range {v4 .. v11}, Lafuk;-><init>(Lafwd;Lafwd;Lafwh;ILafwe;Lbbko;Lafwj;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lafvc;->t:Lafvq;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 205
    .line 206
    const-string p2, "VideoScene type not supported"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_5
    iget-boolean p1, p0, Lafvc;->n:Z

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Lafvc;->a:Lafwe;

    .line 217
    .line 218
    sget v0, Lafwa;->a:F

    .line 219
    .line 220
    invoke-virtual {p1, p2, p2, v0}, Lafwe;->f(FFF)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v2}, Lafvc;->m(I)Lafuk;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lafvc;->t:Lafvq;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    iget-object p1, p0, Lafvc;->r:Lafyi;

    .line 231
    .line 232
    new-instance p2, Lafur;

    .line 233
    .line 234
    iget-object v2, p0, Lafvc;->g:Lafwh;

    .line 235
    .line 236
    invoke-interface {v2}, Lafwh;->j()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    new-instance v3, Lafyh;

    .line 241
    .line 242
    invoke-direct {v3, p1, v2, v1}, Lafyh;-><init>(Lafyi;II)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lafvc;->g:Lafwh;

    .line 246
    .line 247
    iget-object v2, p0, Lafvc;->v:Lafwj;

    .line 248
    .line 249
    invoke-direct {p2, v3, p1, v2}, Lafur;-><init>(Lbbko;Lafwh;Lafwj;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lafvc;->t:Lafvq;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-direct {p0, v1}, Lafvc;->n(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-direct {p0, v0}, Lafvc;->n(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    iget-boolean p1, p0, Lafvc;->n:Z

    .line 264
    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    iget-object p1, p0, Lafvc;->a:Lafwe;

    .line 268
    .line 269
    sget v2, Lafwa;->a:F

    .line 270
    .line 271
    invoke-virtual {p1, p2, p2, v2}, Lafwe;->f(FFF)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v0}, Lafvc;->m(I)Lafuk;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lafvc;->t:Lafvq;

    .line 279
    .line 280
    :goto_1
    move v0, v1

    .line 281
    :cond_a
    :goto_2
    iget-object p1, p0, Lafvc;->t:Lafvq;

    .line 282
    .line 283
    if-nez p1, :cond_b

    .line 284
    .line 285
    iget-object p1, p0, Lafvc;->r:Lafyi;

    .line 286
    .line 287
    iget-object p2, p0, Lafvc;->g:Lafwh;

    .line 288
    .line 289
    invoke-interface {p2}, Lafwh;->j()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-virtual {p1, p2}, Lafyi;->f(I)Lbbko;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lafvc;->p:Lafyf;

    .line 302
    .line 303
    iget-object p1, p0, Lafvc;->r:Lafyi;

    .line 304
    .line 305
    new-instance p2, Lafun;

    .line 306
    .line 307
    iget-object v2, p0, Lafvc;->g:Lafwh;

    .line 308
    .line 309
    invoke-interface {v2}, Lafwh;->j()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {p1, v2}, Lafyi;->f(I)Lbbko;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v2, p0, Lafvc;->g:Lafwh;

    .line 318
    .line 319
    iget-object v3, p0, Lafvc;->v:Lafwj;

    .line 320
    .line 321
    invoke-direct {p2, p1, v2, v3}, Lafun;-><init>(Lbbko;Lafwh;Lafwj;)V

    .line 322
    .line 323
    .line 324
    iput-object p2, p0, Lafvc;->t:Lafvq;

    .line 325
    .line 326
    :cond_b
    iget-object p1, p0, Lafvc;->B:Lafvx;

    .line 327
    .line 328
    iget-object p1, p1, Lafvx;->f:Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_d

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Lafvn;

    .line 345
    .line 346
    xor-int/lit8 v2, v0, 0x1

    .line 347
    .line 348
    invoke-virtual {p2}, Lafux;->v()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eq v3, v2, :cond_c

    .line 353
    .line 354
    iput-boolean v2, p2, Lafux;->l:Z

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_d
    iget-object v4, p0, Lafvc;->p:Lafyf;

    .line 358
    .line 359
    const-wide/16 v7, 0x0

    .line 360
    .line 361
    const-wide/16 v9, 0x0

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-interface/range {v4 .. v10}, Lafyf;->a(Z[BJJ)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lafvc;->p:Lafyf;

    .line 369
    .line 370
    iget p2, p0, Lafvc;->y:I

    .line 371
    .line 372
    iget v0, p0, Lafvc;->z:I

    .line 373
    .line 374
    iget v1, p0, Lafvc;->w:I

    .line 375
    .line 376
    iget v2, p0, Lafvc;->A:I

    .line 377
    .line 378
    invoke-interface {p1, p2, v0, v1, v2}, Lafyf;->b(IIII)V

    .line 379
    .line 380
    .line 381
    return-void
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
.end method

.method public final l(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lafvc;->y:I

    .line 2
    .line 3
    iput p2, p0, Lafvc;->z:I

    .line 4
    .line 5
    iput p3, p0, Lafvc;->w:I

    .line 6
    .line 7
    iput p4, p0, Lafvc;->A:I

    .line 8
    .line 9
    iget-object v0, p0, Lafvc;->p:Lafyf;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lafyf;->b(IIII)V

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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final o(Laemz;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafvc;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafvc;->h:Laaoj;

    .line 6
    .line 7
    iget v1, p0, Lafvc;->x:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lafvc;->j(Laaoj;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lafvc;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Laaoj;->f:Laaoj;

    .line 17
    .line 18
    iget-object v1, p0, Lafvc;->h:Laaoj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laaoj;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Laemz;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lafvc;->s:[F

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lafvc;->s:[F

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    aput v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    iget-object v1, p1, Laemz;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p1, Laemz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, Laemz;->e:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Laemz;

    .line 58
    .line 59
    check-cast p1, Lcom/google/cardboard/sdk/gvrclass/Eye;

    .line 60
    .line 61
    check-cast v2, Lafvz;

    .line 62
    .line 63
    check-cast v1, [F

    .line 64
    .line 65
    invoke-direct {v3, v0, v1, v2, p1}, Laemz;-><init>([F[FLafvz;Lcom/google/cardboard/sdk/gvrclass/Eye;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v3

    .line 69
    :cond_1
    iget-object v0, p0, Lafvc;->t:Lafvq;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lafvq;->o(Laemz;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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
.end method

.method public final q(Lhap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvc;->t:Lafvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafvq;->q(Lhap;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final uF()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafvc;->t:Lafvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafvq;->uF()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lafvc;->e:Lafus;

    .line 9
    .line 10
    iget-object v1, v0, Lafus;->c:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lafus;->c:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    iget v0, v0, Lafus;->a:I

    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lafvc;->f:Lafvy;

    .line 32
    .line 33
    iget-object v1, v0, Lafvy;->a:[I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 37
    .line 38
    .line 39
    move v1, v2

    .line 40
    :goto_0
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Lafvy;->a:[I

    .line 43
    .line 44
    aput v2, v4, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
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
.end method
