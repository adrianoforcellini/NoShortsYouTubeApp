.class public final Laacd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lqgj;

.field public final b:Lbbjv;

.field public c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Laacb;

.field public m:J

.field public n:Z

.field public o:Z

.field public final p:Laadu;

.field public final q:Laadu;

.field public final r:Lagdi;

.field public s:J

.field public final t:Lyhq;

.field public u:Lvjf;

.field public v:Lvjf;

.field private w:Z

.field private final x:Lacfo;


# direct methods
.method public constructor <init>(Lfx;Laere;Laeti;Lacfo;Lqgj;Laadu;Laadu;Laeqb;Laeqr;Lxup;Lagdi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laacd;->e:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Laacd;->s:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Laacd;->a:Lqgj;

    .line 18
    .line 19
    iput-object p11, p0, Laacd;->r:Lagdi;

    .line 20
    .line 21
    new-instance p5, Lyhq;

    .line 22
    .line 23
    invoke-direct {p5, p2, p3}, Lyhq;-><init>(Laere;Laeti;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Laacd;->t:Lyhq;

    .line 27
    .line 28
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Laacd;->b:Lbbjv;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p5, Lydj;

    .line 39
    .line 40
    const/16 p11, 0xa

    .line 41
    .line 42
    invoke-direct {p5, p0, p11}, Lydj;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string p11, "info-cards"

    .line 46
    .line 47
    invoke-virtual {p3, p11, p5}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p11}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p3, "info-card-collection"

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 67
    .line 68
    iput-object p3, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 69
    .line 70
    new-instance p3, Lvjf;

    .line 71
    .line 72
    iget-object p5, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 73
    .line 74
    const/4 p11, 0x0

    .line 75
    if-eqz p5, :cond_0

    .line 76
    .line 77
    iget-object p5, p5, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqsz;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object p5, p11

    .line 81
    :goto_0
    invoke-direct {p3, p5}, Lvjf;-><init>(Laqsz;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Laacd;->u:Lvjf;

    .line 85
    .line 86
    iget-object p3, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 87
    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 p3, 0x0

    .line 93
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "shopping-info-card-collection"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 107
    .line 108
    iput-object p2, p0, Laacd;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 109
    .line 110
    new-instance p2, Lvjf;

    .line 111
    .line 112
    iget-object p3, p0, Laacd;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 113
    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    iget-object p11, p3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqsz;

    .line 117
    .line 118
    :cond_2
    invoke-direct {p2, p11}, Lvjf;-><init>(Laqsz;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Laacd;->v:Lvjf;

    .line 122
    .line 123
    const-string p2, "last-pinged-video-id"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Laacd;->f:Ljava/lang/String;

    .line 130
    .line 131
    const-string p2, "info-cards-are-shown"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput-boolean p2, p0, Laacd;->w:Z

    .line 138
    .line 139
    const-string p2, "active-card-index"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Laacd;->e:I

    .line 146
    .line 147
    :cond_3
    iput-object p6, p0, Laacd;->p:Laadu;

    .line 148
    .line 149
    iput-object p7, p0, Laacd;->q:Laadu;

    .line 150
    .line 151
    iput-object p4, p0, Laacd;->x:Lacfo;

    .line 152
    .line 153
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laacd;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laacd;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laacd;->l()V

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
.end method

.method public final b([B)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laacd;->x:Lacfo;

    .line 5
    .line 6
    new-instance v1, Lacfm;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lacfm;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-interface {v0, v2, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

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

.method public final c(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laacd;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacd;->v:Lvjf;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laacd;->u:Lvjf;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    const/4 v6, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v6, v7, :cond_a

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lvjf;->ac(I)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v7, v0, Lvjf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_9

    .line 50
    .line 51
    :goto_2
    iget-object v7, p0, Laacd;->t:Lyhq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lazbx;

    .line 62
    .line 63
    iget v9, v8, Lazbx;->a:I

    .line 64
    .line 65
    add-int/lit8 v10, v9, -0x1

    .line 66
    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    if-eq v10, v4, :cond_6

    .line 72
    .line 73
    if-eq v10, v3, :cond_5

    .line 74
    .line 75
    if-eq v10, v2, :cond_4

    .line 76
    .line 77
    if-eq v10, v1, :cond_3

    .line 78
    .line 79
    move-object v8, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v8}, Lazbx;->h()Laqtk;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v8, v8, Laqtk;->b:Landg;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v8}, Lazbx;->k()Laqto;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v8, v8, Laqto;->c:Landg;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v8}, Lazbx;->i()Laqtm;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v8, v8, Laqtm;->i:Landg;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v8}, Lazbx;->g()Laqtj;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v8, v8, Laqtj;->c:Landg;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {v8}, Lazbx;->f()Laqsw;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v8, v8, Laqsw;->b:Landg;

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v7, v8}, Lyhq;->bi(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lvjf;->ac(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    iget-object v7, v0, Lvjf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v7, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    throw v5

    .line 135
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->c()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Laacd;->d([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_11

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lazbx;

    .line 164
    .line 165
    iget v6, v0, Lazbx;->a:I

    .line 166
    .line 167
    add-int/lit8 v7, v6, -0x1

    .line 168
    .line 169
    if-eqz v6, :cond_10

    .line 170
    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    if-eq v7, v4, :cond_e

    .line 174
    .line 175
    if-eq v7, v3, :cond_d

    .line 176
    .line 177
    if-eq v7, v2, :cond_c

    .line 178
    .line 179
    if-eq v7, v1, :cond_b

    .line 180
    .line 181
    move-object v0, v5

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    invoke-virtual {v0}, Lazbx;->h()Laqtk;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Laqtk;->c:Lanbk;

    .line 188
    .line 189
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    invoke-virtual {v0}, Lazbx;->k()Laqto;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Laqto;->b:Lanbk;

    .line 199
    .line 200
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_7

    .line 205
    :cond_d
    invoke-virtual {v0}, Lazbx;->i()Laqtm;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Laqtm;->j:Lanbk;

    .line 210
    .line 211
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    invoke-virtual {v0}, Lazbx;->g()Laqtj;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Laqtj;->b:Lanbk;

    .line 221
    .line 222
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_7

    .line 227
    :cond_f
    invoke-virtual {v0}, Lazbx;->f()Laqsw;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Laqsw;->c:Lanbk;

    .line 232
    .line 233
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_7
    invoke-virtual {p0, v0}, Laacd;->d([B)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_10
    throw v5

    .line 242
    :cond_11
    return-void
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
.end method

.method public final d([B)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laacd;->x:Lacfo;

    .line 5
    .line 6
    new-instance v1, Lacfm;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lacfm;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {v0, v1, p1}, Lacfo;->x(Lacga;Larxk;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    .line 6
    .line 7
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqsz;

    .line 12
    .line 13
    iget v1, v0, Laqsz;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x200

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Laqsz;->j:Laoxu;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Laoxu;->a:Laoxu;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Laacd;->p:Laadu;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-boolean v0, p0, Laacd;->i:Z

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Laacd;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p0}, Laacd;->l()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    :goto_1
    iget v0, p0, Laacd;->e:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Laacd;->j(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, Laacd;->m()Lazbx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Laacd;->t:Lyhq;

    .line 62
    .line 63
    iget-object v1, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqsz;

    .line 66
    .line 67
    iget-object v1, v1, Laqsz;->d:Landg;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [Laspk;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Laspk;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lyhq;->bj([Laspk;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->d()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Laacd;->b([B)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iget-object v1, p0, Laacd;->t:Lyhq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lazbx;->j()Laqtn;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Laqtn;->f:Landg;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lyhq;->bi(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lazbx;->m()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Laacd;->b([B)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laacd;->a:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Laacd;->s:J

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
.end method

.method public final h(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laacd;->l:Laacb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Missing InfoCardOverlayPresenter for InfoCards to work."

    .line 6
    .line 7
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laacd;->r:Lagdi;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p1, "Missing ControlsOverlayPresenter for InfoCards to work."

    .line 16
    .line 17
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Laacd;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    :cond_2
    iput-object p2, p0, Laacd;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Laacd;->l:Laacb;

    .line 34
    .line 35
    invoke-virtual {p2}, Laacb;->n()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Laacd;->t:Lyhq;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lyhq;->bk(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 44
    .line 45
    iget-object p2, p0, Laacd;->b:Lbbjv;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v0, p3

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    iput-wide v0, p0, Laacd;->m:J

    .line 63
    .line 64
    iput-boolean p3, p0, Laacd;->n:Z

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p2, p0, Laacd;->l:Laacb;

    .line 69
    .line 70
    iput-object p1, p2, Laacb;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 71
    .line 72
    iget-object v0, p2, Laacb;->h:Laabz;

    .line 73
    .line 74
    iget-object v1, p2, Laacb;->i:Lacqn;

    .line 75
    .line 76
    iget-object p2, p2, Laacb;->b:Laacd;

    .line 77
    .line 78
    iput-object p2, v0, Laabz;->i:Laacd;

    .line 79
    .line 80
    iget-object v2, v0, Laabz;->f:Laaca;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v1, v2, Laaca;->f:Lacqn;

    .line 87
    .line 88
    iput-object p2, v2, Laaca;->e:Laacd;

    .line 89
    .line 90
    iget-object p2, v2, Laaca;->a:Ljava/util/List;

    .line 91
    .line 92
    if-eq p2, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v3, v2, Laaca;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v2}, Loh;->rJ()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p2, v0, Laabz;->h:Laacc;

    .line 103
    .line 104
    invoke-interface {p2}, Laacc;->j()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    const v1, 0x7f0b0902

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Laabz;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Laabz;->c:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->d()[B

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2}, Laacd;->d([B)V

    .line 135
    .line 136
    .line 137
    iget-boolean p2, p0, Laacd;->w:Z

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    iput-boolean p3, p0, Laacd;->w:Z

    .line 143
    .line 144
    iget p2, p0, Laacd;->e:I

    .line 145
    .line 146
    if-lez p2, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lt p2, p1, :cond_6

    .line 157
    .line 158
    iput v0, p0, Laacd;->e:I

    .line 159
    .line 160
    :cond_6
    iget p1, p0, Laacd;->e:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Laacd;->j(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iput v0, p0, Laacd;->e:I

    .line 167
    .line 168
    :cond_8
    return-void
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
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laacd;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laacd;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget p1, p0, Laacd;->e:I

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Laacd;->j(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, Laacd;->j:Z

    .line 22
    .line 23
    :cond_2
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

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laacd;->c(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laacd;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laacd;->l:Laacb;

    .line 10
    .line 11
    iget-object v1, v0, Laacb;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, p1

    .line 34
    :goto_0
    if-ltz v1, :cond_3

    .line 35
    .line 36
    iget-object v4, v0, Laacb;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v1, v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v4, v0, Laacb;->h:Laabz;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Laabz;->I(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v0, Laacb;->g:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Laacb;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Laacd;->r:Lagdi;

    .line 63
    .line 64
    invoke-virtual {v0}, Lagdi;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_1
    const-string v0, "Info card index outside of infoCardCollection"

    .line 69
    .line 70
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    const-string v0, "Failed to show info card gallery - missing infoCardCollection"

    .line 75
    .line 76
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    iput p1, p0, Laacd;->e:I

    .line 80
    .line 81
    iput-boolean v3, p0, Laacd;->i:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Laacd;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iput-boolean v2, p0, Laacd;->j:Z

    .line 90
    .line 91
    :cond_6
    return-void
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
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laacd;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laacd;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

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
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laacd;->l:Laacb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laacb;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laacd;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Laacd;->j:Z

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
.end method

.method public final m()Lazbx;
    .locals 2

    .line 1
    iget v0, p0, Laacd;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Laacd;->e:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lazbx;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

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

.method public final n(Lazbx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 12

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq p3, v2, :cond_23

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p3, :cond_1b

    .line 11
    .line 12
    if-eq p3, v3, :cond_18

    .line 13
    .line 14
    if-eq p3, v0, :cond_f

    .line 15
    .line 16
    if-eq p3, v1, :cond_d

    .line 17
    .line 18
    if-ne p3, p1, :cond_c

    .line 19
    .line 20
    check-cast p2, Lafqu;

    .line 21
    .line 22
    iget-object p1, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 23
    .line 24
    if-eqz p1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_0
    iget-boolean p1, p2, Lafqu;->h:Z

    .line 39
    .line 40
    iget-boolean p3, p0, Laacd;->n:Z

    .line 41
    .line 42
    if-eq p1, p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Laacd;->g()V

    .line 45
    .line 46
    .line 47
    iput-boolean p1, p0, Laacd;->n:Z

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_b

    .line 50
    .line 51
    iget-wide v0, p0, Laacd;->m:J

    .line 52
    .line 53
    iget-wide v6, p2, Lafqu;->a:J

    .line 54
    .line 55
    sub-long v8, v6, v0

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-wide/16 v10, 0x1388

    .line 62
    .line 63
    cmp-long p1, v8, v10

    .line 64
    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqsz;

    .line 72
    .line 73
    iget-wide v8, p1, Laqsz;->i:J

    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    cmp-long p1, v8, v10

    .line 78
    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    cmp-long p1, v8, v0

    .line 82
    .line 83
    if-ltz p1, :cond_3

    .line 84
    .line 85
    cmp-long p1, v8, v6

    .line 86
    .line 87
    if-gez p1, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p0, Laacd;->k:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-boolean p1, p0, Laacd;->i:Z

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v2, v4}, Laacd;->i(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move p1, v4

    .line 101
    :goto_0
    iget-object p3, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ge p1, p3, :cond_5

    .line 112
    .line 113
    iget-object p3, p0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lazbx;

    .line 124
    .line 125
    invoke-virtual {p3}, Lazbx;->l()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {p3}, Lazbx;->l()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Laqtb;

    .line 144
    .line 145
    iget-wide v8, v3, Laqtb;->b:J

    .line 146
    .line 147
    cmp-long v3, v0, v8

    .line 148
    .line 149
    if-gtz v3, :cond_4

    .line 150
    .line 151
    cmp-long v3, v8, v6

    .line 152
    .line 153
    if-gez v3, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    move p1, v2

    .line 160
    move-object p3, v5

    .line 161
    :goto_1
    if-ltz p1, :cond_b

    .line 162
    .line 163
    iput p1, p0, Laacd;->e:I

    .line 164
    .line 165
    iget-boolean v0, p0, Laacd;->i:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Laacd;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    :cond_6
    invoke-virtual {p3}, Lazbx;->l()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Laqtb;

    .line 184
    .line 185
    iget-object v1, p3, Lazbx;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Laqtd;

    .line 188
    .line 189
    iget-boolean v1, v1, Laqtd;->f:Z

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-boolean v1, p0, Laacd;->k:Z

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0, v2, v4}, Laacd;->i(IZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-wide v1, v0, Laqtb;->c:J

    .line 202
    .line 203
    cmp-long v3, v1, v10

    .line 204
    .line 205
    if-lez v3, :cond_a

    .line 206
    .line 207
    iget-boolean v3, p0, Laacd;->o:Z

    .line 208
    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    iget-object v3, p0, Laacd;->l:Laacb;

    .line 212
    .line 213
    iget-wide v6, v0, Laqtb;->d:J

    .line 214
    .line 215
    move-object v0, v3

    .line 216
    check-cast v0, Lkon;

    .line 217
    .line 218
    iget-boolean v0, v0, Lkon;->a:Z

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    iget-boolean v0, v3, Laacb;->f:Z

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    iget-boolean v0, v3, Laacb;->e:Z

    .line 227
    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v3}, Laacb;->l()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Lazbx;->j()Laqtn;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v6, v3, Laacb;->h:Laabz;

    .line 238
    .line 239
    iget-object v6, v6, Laabz;->h:Laacc;

    .line 240
    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    invoke-interface {v6, v0, v1, v2}, Laacc;->i(Laqtn;J)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, v3, Laacb;->f:Z

    .line 257
    .line 258
    iget-object v0, v3, Laacb;->b:Laacd;

    .line 259
    .line 260
    invoke-virtual {v0, p3}, Laacd;->n(Lazbx;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    const-string p3, "Teaser expanded for a card that is not in the current InfoCardCollection."

    .line 267
    .line 268
    invoke-static {p3}, Lxyv;->m(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    invoke-virtual {p3}, Lazbx;->j()Laqtn;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, v0, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iput v2, v0, Laacd;->e:I

    .line 287
    .line 288
    iget-object v2, v0, Laacd;->t:Lyhq;

    .line 289
    .line 290
    iget-object v3, v1, Laqtn;->d:Landg;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lyhq;->bi(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Laqtn;->h:Lanbk;

    .line 296
    .line 297
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Laacd;->d([B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Lazbx;->m()[B

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {v0, p3}, Laacd;->d([B)V

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_3
    iget-object p3, p0, Laacd;->a:Lqgj;

    .line 312
    .line 313
    invoke-interface {p3}, Lqgj;->d()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    iget-wide v2, p0, Laacd;->s:J

    .line 318
    .line 319
    sub-long/2addr v0, v2

    .line 320
    const-wide/16 v2, 0x157c

    .line 321
    .line 322
    cmp-long p3, v0, v2

    .line 323
    .line 324
    if-lez p3, :cond_b

    .line 325
    .line 326
    iget-object p3, p0, Laacd;->l:Laacb;

    .line 327
    .line 328
    invoke-virtual {p3, p1}, Laacb;->m(I)V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_4
    iget-wide p1, p2, Lafqu;->a:J

    .line 332
    .line 333
    iput-wide p1, p0, Laacd;->m:J

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string p2, "unsupported op code: "

    .line 340
    .line 341
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_d
    check-cast p2, Lafqs;

    .line 350
    .line 351
    iget-boolean p1, p2, Lafqs;->a:Z

    .line 352
    .line 353
    if-eqz p1, :cond_e

    .line 354
    .line 355
    iget-boolean p1, p0, Laacd;->k:Z

    .line 356
    .line 357
    if-eqz p1, :cond_e

    .line 358
    .line 359
    invoke-virtual {p0}, Laacd;->l()V

    .line 360
    .line 361
    .line 362
    :cond_e
    invoke-virtual {p0}, Laacd;->g()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :cond_f
    check-cast p2, Lafqi;

    .line 368
    .line 369
    iget-object p1, p2, Lafqi;->b:Laglp;

    .line 370
    .line 371
    sget-object p3, Laglp;->a:Laglp;

    .line 372
    .line 373
    if-ne p1, p3, :cond_11

    .line 374
    .line 375
    iput-object v5, p0, Laacd;->g:Ljava/lang/String;

    .line 376
    .line 377
    iget-object p1, p0, Laacd;->l:Laacb;

    .line 378
    .line 379
    if-nez p1, :cond_10

    .line 380
    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_10
    invoke-virtual {p1}, Laacb;->n()V

    .line 384
    .line 385
    .line 386
    return-object v5

    .line 387
    :cond_11
    iget-object p1, p2, Lafqi;->b:Laglp;

    .line 388
    .line 389
    sget-object p3, Laglp;->e:Laglp;

    .line 390
    .line 391
    if-ne p1, p3, :cond_24

    .line 392
    .line 393
    iget-object p1, p2, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 394
    .line 395
    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 396
    .line 397
    iget p3, p2, Larug;->c:I

    .line 398
    .line 399
    and-int/2addr p3, v3

    .line 400
    const v0, 0x3ae08dd

    .line 401
    .line 402
    .line 403
    if-eqz p3, :cond_14

    .line 404
    .line 405
    new-instance p3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 406
    .line 407
    iget-object p2, p2, Larug;->A:Laqtg;

    .line 408
    .line 409
    if-nez p2, :cond_12

    .line 410
    .line 411
    sget-object p2, Laqtg;->a:Laqtg;

    .line 412
    .line 413
    :cond_12
    iget v1, p2, Laqtg;->b:I

    .line 414
    .line 415
    if-ne v1, v0, :cond_13

    .line 416
    .line 417
    iget-object p2, p2, Laqtg;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p2, Laqsz;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_13
    sget-object p2, Laqsz;->a:Laqsz;

    .line 423
    .line 424
    :goto_5
    invoke-direct {p3, p2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Laqsz;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_14
    move-object p3, v5

    .line 429
    :goto_6
    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 430
    .line 431
    new-instance v1, Lvjf;

    .line 432
    .line 433
    iget v2, p2, Larug;->c:I

    .line 434
    .line 435
    and-int/2addr v2, v3

    .line 436
    if-eqz v2, :cond_17

    .line 437
    .line 438
    iget-object p2, p2, Larug;->A:Laqtg;

    .line 439
    .line 440
    if-nez p2, :cond_15

    .line 441
    .line 442
    sget-object p2, Laqtg;->a:Laqtg;

    .line 443
    .line 444
    :cond_15
    iget v2, p2, Laqtg;->b:I

    .line 445
    .line 446
    if-ne v2, v0, :cond_16

    .line 447
    .line 448
    iget-object p2, p2, Laqtg;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p2, Laqsz;

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_16
    sget-object p2, Laqsz;->a:Laqsz;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_17
    move-object p2, v5

    .line 457
    :goto_7
    invoke-direct {v1, p2}, Lvjf;-><init>(Laqsz;)V

    .line 458
    .line 459
    .line 460
    iput-object v1, p0, Laacd;->u:Lvjf;

    .line 461
    .line 462
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p0, p3, p1, v5}, Laacd;->h(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_18
    check-cast p2, Lafpc;

    .line 470
    .line 471
    iget-object p1, p2, Lafpc;->b:Laglk;

    .line 472
    .line 473
    sget-object p2, Laglk;->c:Laglk;

    .line 474
    .line 475
    iget-boolean p3, p0, Laacd;->i:Z

    .line 476
    .line 477
    if-ne p1, p2, :cond_19

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_19
    move v3, v4

    .line 481
    :goto_8
    if-eqz p3, :cond_1a

    .line 482
    .line 483
    invoke-virtual {p0}, Laacd;->k()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_1a

    .line 488
    .line 489
    iget-boolean p1, p0, Laacd;->k:Z

    .line 490
    .line 491
    if-nez p1, :cond_1a

    .line 492
    .line 493
    if-eqz v3, :cond_1a

    .line 494
    .line 495
    iget-object p1, p0, Laacd;->r:Lagdi;

    .line 496
    .line 497
    invoke-virtual {p1}, Lagdi;->a()V

    .line 498
    .line 499
    .line 500
    :cond_1a
    iput-boolean v3, p0, Laacd;->k:Z

    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_1b
    check-cast p2, Lwaf;

    .line 505
    .line 506
    sget-object p1, Lwae;->a:Lwae;

    .line 507
    .line 508
    iget-object p1, p2, Lwaf;->a:Lwae;

    .line 509
    .line 510
    invoke-virtual {p1}, Lwae;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eq p1, v3, :cond_1e

    .line 515
    .line 516
    if-eq p1, v1, :cond_1c

    .line 517
    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :cond_1c
    iput-boolean v4, p0, Laacd;->o:Z

    .line 521
    .line 522
    iget-boolean p1, p0, Laacd;->i:Z

    .line 523
    .line 524
    if-eqz p1, :cond_24

    .line 525
    .line 526
    iget-boolean p1, p0, Laacd;->j:Z

    .line 527
    .line 528
    if-nez p1, :cond_1d

    .line 529
    .line 530
    invoke-virtual {p0}, Laacd;->l()V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_1d
    iget-object p1, p0, Laacd;->l:Laacb;

    .line 535
    .line 536
    invoke-virtual {p1}, Laacb;->o()V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_1e
    iput-boolean v3, p0, Laacd;->o:Z

    .line 541
    .line 542
    iget-object p1, p2, Lwaf;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 543
    .line 544
    if-eqz p1, :cond_21

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Laqsz;

    .line 547
    .line 548
    .line 549
    move-result-object p3

    .line 550
    if-nez p3, :cond_1f

    .line 551
    .line 552
    move-object p3, v5

    .line 553
    goto :goto_9

    .line 554
    :cond_1f
    new-instance p3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Laqsz;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {p3, v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Laqsz;)V

    .line 561
    .line 562
    .line 563
    :goto_9
    iput-object p3, p0, Laacd;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 564
    .line 565
    iget-object p2, p2, Lwaf;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 566
    .line 567
    if-nez p2, :cond_20

    .line 568
    .line 569
    move-object p2, v5

    .line 570
    goto :goto_a

    .line 571
    :cond_20
    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 572
    .line 573
    :goto_a
    iput-object p2, p0, Laacd;->h:Ljava/lang/String;

    .line 574
    .line 575
    new-instance p2, Lvjf;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Laqsz;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    invoke-direct {p2, p3}, Lvjf;-><init>(Laqsz;)V

    .line 582
    .line 583
    .line 584
    iput-object p2, p0, Laacd;->v:Lvjf;

    .line 585
    .line 586
    iget-object p2, p0, Laacd;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 587
    .line 588
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iget-object p3, p0, Laacd;->h:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {p0, p2, p1, p3}, Laacd;->h(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_21
    iget-boolean p1, p0, Laacd;->i:Z

    .line 598
    .line 599
    if-nez p1, :cond_22

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_22
    invoke-virtual {p0}, Laacd;->l()V

    .line 603
    .line 604
    .line 605
    return-object v5

    .line 606
    :cond_23
    const-class p2, Lwaf;

    .line 607
    .line 608
    const/4 p3, 0x5

    .line 609
    new-array v5, p3, [Ljava/lang/Class;

    .line 610
    .line 611
    aput-object p2, v5, v4

    .line 612
    .line 613
    const-class p2, Lafpc;

    .line 614
    .line 615
    aput-object p2, v5, v3

    .line 616
    .line 617
    const-class p2, Lafqi;

    .line 618
    .line 619
    aput-object p2, v5, v0

    .line 620
    .line 621
    const-class p2, Lafqs;

    .line 622
    .line 623
    aput-object p2, v5, v1

    .line 624
    .line 625
    const-class p2, Lafqu;

    .line 626
    .line 627
    aput-object p2, v5, p1

    .line 628
    .line 629
    :cond_24
    :goto_b
    return-object v5
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
