.class public final Lbwe;
.super Lbvj;
.source "PG"

# interfaces
.implements Lbwo;


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lbwn;

.field private final g:Lbwn;

.field private final h:Z

.field private i:Lakwz;

.field private j:Lbvx;

.field private k:Ljava/net/HttpURLConnection;

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private n:I

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v3

    .line 1
    invoke-direct/range {v0 .. v7}, Lbwe;-><init>(Ljava/lang/String;IIZLbwn;Lakwz;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLbwn;Lakwz;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbvj;-><init>(Z)V

    iput-object p1, p0, Lbwe;->e:Ljava/lang/String;

    iput p2, p0, Lbwe;->c:I

    iput p3, p0, Lbwe;->d:I

    iput-boolean p4, p0, Lbwe;->b:Z

    iput-object p5, p0, Lbwe;->f:Lbwn;

    iput-object p6, p0, Lbwe;->i:Lakwz;

    new-instance p1, Lbwn;

    .line 3
    invoke-direct {p1}, Lbwn;-><init>()V

    iput-object p1, p0, Lbwe;->g:Lbwn;

    iput-boolean p7, p0, Lbwe;->h:Z

    return-void
.end method

.method private final n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lbwe;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lbwe;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbwe;->f:Lbwn;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lbwn;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lbwe;->g:Lbwn;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbwn;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lbwp;->c(JJ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_2

    .line 86
    .line 87
    const-string p5, "Range"

    .line 88
    .line 89
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p4, p0, Lbwe;->e:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    const-string p5, "User-Agent"

    .line 97
    .line 98
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 p4, 0x1

    .line 102
    if-eq p4, p8, :cond_4

    .line 103
    .line 104
    const-string p5, "identity"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string p5, "gzip"

    .line 108
    .line 109
    :goto_1
    const-string p6, "Accept-Encoding"

    .line 110
    .line 111
    invoke-virtual {p1, p6, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 p4, 0x0

    .line 121
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lbvx;->f(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    array-length p2, p3

    .line 134
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object p1
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

.method private final o(Ljava/net/URL;Ljava/lang/String;Lbvx;)Ljava/net/URL;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lbwk;

    .line 37
    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, p3, v1, v0}, Lbwk;-><init>(Ljava/lang/String;Lbvx;II)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v3, p0, Lbwe;->b:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v2, v3

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Lbwk;

    .line 83
    .line 84
    invoke-direct {p2, p1, p3, v1, v0}, Lbwk;-><init>(Ljava/io/IOException;Lbvx;II)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_2
    new-instance v2, Lbwk;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " to "

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ")"

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v2, p1, p3, v1, v0}, Lbwk;-><init>(Ljava/lang/String;Lbvx;II)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_3
    :goto_1
    return-object v2

    .line 126
    :catch_1
    move-exception p1

    .line 127
    new-instance p2, Lbwk;

    .line 128
    .line 129
    invoke-direct {p2, p1, p3, v1, v0}, Lbwk;-><init>(Ljava/io/IOException;Lbvx;II)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_4
    new-instance p1, Lbwk;

    .line 134
    .line 135
    const-string p2, "Null location redirect"

    .line 136
    .line 137
    invoke-direct {p1, p2, p3, v1, v0}, Lbwk;-><init>(Ljava/lang/String;Lbvx;II)V

    .line 138
    .line 139
    .line 140
    throw p1
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
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwe;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbwe;->k:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lbwe;->o:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lbwe;->p:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lbwe;->l:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lbux;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lbwe;->p:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lbwe;->p:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbvj;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lbwe;->j:Lbvx;

    .line 54
    .line 55
    sget p3, Lbux;->a:I

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p2, p3}, Lbwk;->wl(Ljava/io/IOException;Lbvx;I)Lbwk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
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

.method public final b(Lbvx;)J
    .locals 25

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iput-object v13, v12, Lbwe;->j:Lbvx;

    .line 6
    .line 7
    const-wide/16 v14, 0x0

    .line 8
    .line 9
    iput-wide v14, v12, Lbwe;->p:J

    .line 10
    .line 11
    iput-wide v14, v12, Lbwe;->o:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lbvj;->i(Lbvx;)V

    .line 14
    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v0, v13, Lbvx;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, v13, Lbvx;->c:I

    .line 29
    .line 30
    iget-object v4, v13, Lbvx;->d:[B

    .line 31
    .line 32
    iget-wide v9, v13, Lbvx;->g:J

    .line 33
    .line 34
    iget-wide v7, v13, Lbvx;->h:J

    .line 35
    .line 36
    invoke-virtual {v13, v11}, Lbvx;->g(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v1, v12, Lbwe;->b:Z

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-boolean v1, v12, Lbwe;->h:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v6, v13, Lbvx;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object/from16 v18, v6

    .line 58
    .line 59
    move-wide v5, v9

    .line 60
    move v9, v0

    .line 61
    move/from16 v10, v17

    .line 62
    .line 63
    move v14, v11

    .line 64
    move-object/from16 v11, v18

    .line 65
    .line 66
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lbwe;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    move v14, v11

    .line 73
    move-object v15, v2

    .line 74
    move v11, v3

    .line 75
    move-object/from16 v17, v4

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 79
    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    if-gt v5, v1, :cond_1a

    .line 83
    .line 84
    iget-object v5, v13, Lbvx;->e:Ljava/util/Map;

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    move-object v2, v15

    .line 91
    move v3, v11

    .line 92
    move-object/from16 v4, v17

    .line 93
    .line 94
    move-object/from16 v20, v5

    .line 95
    .line 96
    move/from16 v19, v6

    .line 97
    .line 98
    move-wide v5, v9

    .line 99
    move-wide/from16 v21, v7

    .line 100
    .line 101
    move-wide/from16 v23, v9

    .line 102
    .line 103
    move v9, v0

    .line 104
    move/from16 v10, v18

    .line 105
    .line 106
    move/from16 v18, v0

    .line 107
    .line 108
    move v0, v11

    .line 109
    move-object/from16 v11, v20

    .line 110
    .line 111
    invoke-direct/range {v1 .. v11}, Lbwe;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v3, "Location"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v4, 0x12f

    .line 126
    .line 127
    const/16 v5, 0x12d

    .line 128
    .line 129
    const/16 v6, 0x12e

    .line 130
    .line 131
    const/16 v7, 0x12c

    .line 132
    .line 133
    if-eq v0, v14, :cond_1

    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    if-ne v0, v8, :cond_2

    .line 137
    .line 138
    if-eq v2, v7, :cond_19

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    if-eq v2, v7, :cond_19

    .line 142
    .line 143
    :goto_1
    if-eq v2, v5, :cond_19

    .line 144
    .line 145
    if-eq v2, v6, :cond_19

    .line 146
    .line 147
    if-eq v2, v4, :cond_19

    .line 148
    .line 149
    const/16 v8, 0x133

    .line 150
    .line 151
    if-eq v2, v8, :cond_19

    .line 152
    .line 153
    const/16 v8, 0x134

    .line 154
    .line 155
    if-ne v2, v8, :cond_2

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_2
    const/4 v11, 0x2

    .line 160
    if-ne v0, v11, :cond_5

    .line 161
    .line 162
    if-eq v2, v7, :cond_3

    .line 163
    .line 164
    if-eq v2, v5, :cond_3

    .line 165
    .line 166
    if-eq v2, v6, :cond_3

    .line 167
    .line 168
    if-ne v2, v4, :cond_5

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v12, Lbwe;->h:Z

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    if-ne v2, v6, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move v11, v14

    .line 181
    move-object/from16 v17, v16

    .line 182
    .line 183
    :goto_2
    invoke-direct {v12, v15, v3, v13}, Lbwe;->o(Ljava/net/URL;Ljava/lang/String;Lbvx;)Ljava/net/URL;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v15, v0

    .line 188
    const/4 v5, 0x0

    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_5
    move-object v0, v1

    .line 194
    :goto_3
    iput-object v0, v12, Lbwe;->k:Ljava/net/HttpURLConnection;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v12, Lbwe;->n:I

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 203
    .line 204
    .line 205
    iget v1, v12, Lbwe;->n:I

    .line 206
    .line 207
    const/16 v2, 0x7d8

    .line 208
    .line 209
    const-string v3, "Content-Range"

    .line 210
    .line 211
    const/16 v4, 0xc8

    .line 212
    .line 213
    const-wide/16 v5, -0x1

    .line 214
    .line 215
    if-lt v1, v4, :cond_14

    .line 216
    .line 217
    const/16 v7, 0x12b

    .line 218
    .line 219
    if-le v1, v7, :cond_6

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v7, v12, Lbwe;->i:Lakwz;

    .line 228
    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    invoke-interface {v7, v1}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    invoke-direct/range {p0 .. p0}, Lbwe;->p()V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lbwl;

    .line 242
    .line 243
    invoke-direct {v0, v1, v13}, Lbwl;-><init>(Ljava/lang/String;Lbvx;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_8
    :goto_4
    iget v1, v12, Lbwe;->n:I

    .line 248
    .line 249
    if-ne v1, v4, :cond_9

    .line 250
    .line 251
    iget-wide v7, v13, Lbvx;->g:J

    .line 252
    .line 253
    const-wide/16 v9, 0x0

    .line 254
    .line 255
    cmp-long v1, v7, v9

    .line 256
    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    :cond_9
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    :cond_a
    const-string v1, "Content-Encoding"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v4, "gzip"

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    iget-wide v9, v13, Lbvx;->h:J

    .line 276
    .line 277
    cmp-long v4, v9, v5

    .line 278
    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    iput-wide v9, v12, Lbwe;->o:J

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    const-string v4, "Content-Length"

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v4, v3}, Lbwp;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    cmp-long v9, v3, v5

    .line 299
    .line 300
    if-eqz v9, :cond_c

    .line 301
    .line 302
    sub-long v5, v3, v7

    .line 303
    .line 304
    :cond_c
    iput-wide v5, v12, Lbwe;->o:J

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    iget-wide v3, v13, Lbvx;->h:J

    .line 308
    .line 309
    iput-wide v3, v12, Lbwe;->o:J

    .line 310
    .line 311
    :goto_5
    const/16 v3, 0x7d0

    .line 312
    .line 313
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v12, Lbwe;->l:Ljava/io/InputStream;

    .line 318
    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 322
    .line 323
    iget-object v1, v12, Lbwe;->l:Ljava/io/InputStream;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v12, Lbwe;->l:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 329
    .line 330
    :cond_e
    iput-boolean v14, v12, Lbwe;->m:Z

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p1}, Lbvj;->j(Lbvx;)V

    .line 333
    .line 334
    .line 335
    const-wide/16 v0, 0x0

    .line 336
    .line 337
    cmp-long v4, v7, v0

    .line 338
    .line 339
    if-nez v4, :cond_f

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    const/16 v4, 0x1000

    .line 343
    .line 344
    :try_start_3
    new-array v4, v4, [B

    .line 345
    .line 346
    :goto_6
    cmp-long v5, v7, v0

    .line 347
    .line 348
    if-lez v5, :cond_12

    .line 349
    .line 350
    const-wide/16 v0, 0x1000

    .line 351
    .line 352
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    long-to-int v0, v0

    .line 357
    iget-object v1, v12, Lbwe;->l:Ljava/io/InputStream;

    .line 358
    .line 359
    sget v5, Lbux;->a:I

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-virtual {v1, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_11

    .line 375
    .line 376
    const/4 v1, -0x1

    .line 377
    if-eq v0, v1, :cond_10

    .line 378
    .line 379
    int-to-long v9, v0

    .line 380
    sub-long/2addr v7, v9

    .line 381
    invoke-virtual {v12, v0}, Lbvj;->g(I)V

    .line 382
    .line 383
    .line 384
    const-wide/16 v0, 0x0

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_10
    new-instance v0, Lbwk;

    .line 388
    .line 389
    invoke-direct {v0, v13, v2, v14}, Lbwk;-><init>(Lbvx;II)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_11
    new-instance v0, Lbwk;

    .line 394
    .line 395
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1, v13, v3, v14}, Lbwk;-><init>(Ljava/io/IOException;Lbvx;II)V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 404
    :cond_12
    :goto_7
    iget-wide v0, v12, Lbwe;->o:J

    .line 405
    .line 406
    return-wide v0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-direct/range {p0 .. p0}, Lbwe;->p()V

    .line 409
    .line 410
    .line 411
    instance-of v1, v0, Lbwk;

    .line 412
    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    check-cast v0, Lbwk;

    .line 416
    .line 417
    throw v0

    .line 418
    :cond_13
    new-instance v1, Lbwk;

    .line 419
    .line 420
    invoke-direct {v1, v0, v13, v3, v14}, Lbwk;-><init>(Ljava/io/IOException;Lbvx;II)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :catch_1
    move-exception v0

    .line 425
    invoke-direct/range {p0 .. p0}, Lbwe;->p()V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lbwk;

    .line 429
    .line 430
    invoke-direct {v1, v0, v13, v3, v14}, Lbwk;-><init>(Ljava/io/IOException;Lbvx;II)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_14
    :goto_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget v4, v12, Lbwe;->n:I

    .line 439
    .line 440
    const/16 v7, 0x1a0

    .line 441
    .line 442
    if-ne v4, v7, :cond_16

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Lbwp;->b(Ljava/lang/String;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    iget-wide v8, v13, Lbvx;->g:J

    .line 453
    .line 454
    cmp-long v3, v8, v3

    .line 455
    .line 456
    if-nez v3, :cond_16

    .line 457
    .line 458
    iput-boolean v14, v12, Lbwe;->m:Z

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p1}, Lbvj;->j(Lbvx;)V

    .line 461
    .line 462
    .line 463
    iget-wide v0, v13, Lbvx;->h:J

    .line 464
    .line 465
    cmp-long v2, v0, v5

    .line 466
    .line 467
    if-eqz v2, :cond_15

    .line 468
    .line 469
    return-wide v0

    .line 470
    :cond_15
    const-wide/16 v6, 0x0

    .line 471
    .line 472
    return-wide v6

    .line 473
    :cond_16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_17

    .line 478
    .line 479
    :try_start_4
    invoke-static {v0}, Lalpn;->c(Ljava/io/InputStream;)[B

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_17
    sget v0, Lbux;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :catch_2
    sget v0, Lbux;->a:I

    .line 487
    .line 488
    :goto_9
    invoke-direct/range {p0 .. p0}, Lbwe;->p()V

    .line 489
    .line 490
    .line 491
    iget v0, v12, Lbwe;->n:I

    .line 492
    .line 493
    if-ne v0, v7, :cond_18

    .line 494
    .line 495
    new-instance v0, Lbvu;

    .line 496
    .line 497
    invoke-direct {v0, v2}, Lbvu;-><init>(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_18
    move-object/from16 v0, v16

    .line 502
    .line 503
    :goto_a
    new-instance v2, Lbwm;

    .line 504
    .line 505
    iget v3, v12, Lbwe;->n:I

    .line 506
    .line 507
    invoke-direct {v2, v3, v0, v1, v13}, Lbwm;-><init>(ILjava/io/IOException;Ljava/util/Map;Lbvx;)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :cond_19
    :goto_b
    const/4 v5, 0x0

    .line 512
    const-wide/16 v6, 0x0

    .line 513
    .line 514
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 515
    .line 516
    .line 517
    invoke-direct {v12, v15, v3, v13}, Lbwe;->o(Ljava/net/URL;Ljava/lang/String;Lbvx;)Ljava/net/URL;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move v11, v0

    .line 522
    move-object v15, v1

    .line 523
    :goto_c
    move/from16 v0, v18

    .line 524
    .line 525
    move/from16 v5, v19

    .line 526
    .line 527
    move-wide/from16 v7, v21

    .line 528
    .line 529
    move-wide/from16 v9, v23

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_1a
    move/from16 v19, v6

    .line 534
    .line 535
    new-instance v0, Lbwk;

    .line 536
    .line 537
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 538
    .line 539
    const-string v2, "Too many redirects: "

    .line 540
    .line 541
    move/from16 v5, v19

    .line 542
    .line 543
    invoke-static {v5, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/16 v2, 0x7d1

    .line 551
    .line 552
    invoke-direct {v0, v1, v13, v2, v14}, Lbwk;-><init>(Ljava/io/IOException;Lbvx;II)V

    .line 553
    .line 554
    .line 555
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 556
    :catch_3
    move-exception v0

    .line 557
    goto :goto_d

    .line 558
    :catch_4
    move-exception v0

    .line 559
    move v14, v11

    .line 560
    :goto_d
    invoke-direct/range {p0 .. p0}, Lbwe;->p()V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v13, v14}, Lbwk;->wl(Ljava/io/IOException;Lbvx;I)Lbwk;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0
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

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwe;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwe;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalgw;->b:Lalcp;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lbwd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lbwd;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lbwe;->l:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lbwe;->k:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget v3, Lbux;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    :try_start_2
    new-instance v3, Lbwk;

    .line 19
    .line 20
    iget-object v4, p0, Lbwe;->j:Lbvx;

    .line 21
    .line 22
    sget v5, Lbux;->a:I

    .line 23
    .line 24
    const/16 v5, 0x7d0

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v2, v4, v5, v6}, Lbwk;-><init>(Ljava/io/IOException;Lbvx;II)V

    .line 28
    .line 29
    .line 30
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_1
    :goto_0
    iput-object v1, p0, Lbwe;->l:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-direct {p0}, Lbwe;->p()V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lbwe;->m:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-boolean v0, p0, Lbwe;->m:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lbvj;->h()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    iput-object v1, p0, Lbwe;->l:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-direct {p0}, Lbwe;->p()V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lbwe;->m:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iput-boolean v0, p0, Lbwe;->m:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lbvj;->h()V

    .line 59
    .line 60
    .line 61
    :cond_3
    throw v2
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

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbwe;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbwe;->n:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 12
    return v0
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

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwe;->g:Lbwn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwn;->b()V

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

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbwe;->g:Lbwn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbwn;->d(Ljava/lang/String;Ljava/lang/String;)V

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
