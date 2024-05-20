.class public final Layib;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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
.end method

.method public static a(Layio;)Layio;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Layio;->j:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget v2, p0, Layio;->e:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget v2, p0, Layio;->f:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Layio;

    .line 27
    .line 28
    invoke-direct {p0, v3}, Layio;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    iget-object v2, p0, Layio;->c:[Layio;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    invoke-static {v2}, Layib;->a(Layio;)Layio;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Layio;->f:I

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v4, v6, :cond_6

    .line 47
    .line 48
    iget v3, p0, Layio;->e:I

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    iget p0, p0, Layio;->b:I

    .line 55
    .line 56
    invoke-static {v1, p0, v2, v0}, Layib;->q(IILayio;Layio;)Layio;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const/16 v4, 0xf

    .line 62
    .line 63
    if-ne v3, v7, :cond_4

    .line 64
    .line 65
    iget p0, p0, Layio;->b:I

    .line 66
    .line 67
    invoke-static {v4, p0, v2, v0}, Layib;->q(IILayio;Layio;)Layio;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance v3, Layio;

    .line 73
    .line 74
    invoke-direct {v3, v5}, Layio;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget v7, p0, Layio;->e:I

    .line 83
    .line 84
    add-int/2addr v7, v6

    .line 85
    if-ge v1, v7, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget p0, p0, Layio;->b:I

    .line 94
    .line 95
    invoke-static {v4, p0, v2, v0}, Layib;->q(IILayio;Layio;)Layio;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-array p0, p0, [Layio;

    .line 107
    .line 108
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, [Layio;

    .line 113
    .line 114
    iput-object p0, v3, Layio;->c:[Layio;

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_6
    iget v6, p0, Layio;->e:I

    .line 118
    .line 119
    if-ne v6, v7, :cond_8

    .line 120
    .line 121
    if-eq v4, v7, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    return-object v2

    .line 125
    :cond_8
    if-gtz v6, :cond_9

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    move v6, v1

    .line 135
    :goto_3
    iget v8, p0, Layio;->e:I

    .line 136
    .line 137
    if-ge v6, v8, :cond_a

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    :goto_4
    iget v6, p0, Layio;->f:I

    .line 146
    .line 147
    iget v8, p0, Layio;->e:I

    .line 148
    .line 149
    if-le v6, v8, :cond_d

    .line 150
    .line 151
    iget v6, p0, Layio;->b:I

    .line 152
    .line 153
    const/16 v8, 0x10

    .line 154
    .line 155
    invoke-static {v8, v6, v2, v0}, Layib;->q(IILayio;Layio;)Layio;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget v9, p0, Layio;->e:I

    .line 160
    .line 161
    add-int/2addr v9, v7

    .line 162
    :goto_5
    iget v10, p0, Layio;->f:I

    .line 163
    .line 164
    if-ge v9, v10, :cond_b

    .line 165
    .line 166
    new-instance v10, Layio;

    .line 167
    .line 168
    invoke-direct {v10, v5}, Layio;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-array v11, v3, [Layio;

    .line 172
    .line 173
    aput-object v2, v11, v1

    .line 174
    .line 175
    aput-object v6, v11, v7

    .line 176
    .line 177
    iput-object v11, v10, Layio;->c:[Layio;

    .line 178
    .line 179
    iget v6, p0, Layio;->b:I

    .line 180
    .line 181
    invoke-static {v8, v6, v10, v0}, Layib;->q(IILayio;Layio;)Layio;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    if-nez v4, :cond_c

    .line 189
    .line 190
    return-object v6

    .line 191
    :cond_c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_d
    if-eqz v4, :cond_e

    .line 195
    .line 196
    new-instance p0, Layio;

    .line 197
    .line 198
    invoke-direct {p0, v5}, Layio;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-array v0, v0, [Layio;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, [Layio;

    .line 212
    .line 213
    iput-object v0, p0, Layio;->c:[Layio;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_e
    new-instance p0, Layio;

    .line 217
    .line 218
    invoke-direct {p0, v7}, Layio;-><init>(I)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_1
    iget-object v0, p0, Layio;->c:[Layio;

    .line 223
    .line 224
    aget-object v0, v0, v1

    .line 225
    .line 226
    invoke-static {v0}, Layib;->a(Layio;)Layio;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v1, p0, Layio;->j:I

    .line 231
    .line 232
    iget v2, p0, Layio;->b:I

    .line 233
    .line 234
    invoke-static {v1, v2, v0, p0}, Layib;->q(IILayio;Layio;)Layio;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_2
    move-object v3, p0

    .line 240
    move v2, v1

    .line 241
    :goto_6
    iget-object v4, p0, Layio;->c:[Layio;

    .line 242
    .line 243
    array-length v5, v4

    .line 244
    if-ge v2, v5, :cond_11

    .line 245
    .line 246
    aget-object v4, v4, v2

    .line 247
    .line 248
    invoke-static {v4}, Layib;->a(Layio;)Layio;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v3, p0, :cond_f

    .line 253
    .line 254
    if-eq v5, v4, :cond_f

    .line 255
    .line 256
    new-instance v3, Layio;

    .line 257
    .line 258
    invoke-direct {v3, p0}, Layio;-><init>(Layio;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v3, Layio;->d:[I

    .line 262
    .line 263
    iget-object v4, p0, Layio;->c:[Layio;

    .line 264
    .line 265
    array-length v6, v4

    .line 266
    invoke-static {v4, v1, v6}, Layik;->k([Layio;II)[Layio;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v3, Layio;->c:[Layio;

    .line 271
    .line 272
    :cond_f
    if-eq v3, p0, :cond_10

    .line 273
    .line 274
    iget-object v4, v3, Layio;->c:[Layio;

    .line 275
    .line 276
    aput-object v5, v4, v2

    .line 277
    .line 278
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_11
    return-object v3

    .line 282
    :cond_12
    throw v0

    .line 283
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
.end method

.method public static b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xad

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xac

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xab

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xaa

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xa9

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xa8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xa7

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xa6

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xa5

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xa4

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xa3

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xa2

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xa1

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xa0

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x9f

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x9e

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x9d

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x9c

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x9b

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x9a

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x99

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x98

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0x97

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0x96

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0x95

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0x94

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0x93

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0x92

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0x91

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/16 p0, 0x90

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/16 p0, 0x8f

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1f
    const/16 p0, 0x8e

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_20
    const/16 p0, 0x8d

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_21
    const/16 p0, 0x8c

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_22
    const/16 p0, 0x8b

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_23
    const/16 p0, 0x8a

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_24
    const/16 p0, 0x89

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_25
    const/16 p0, 0x88

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_26
    const/16 p0, 0x87

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_27
    const/16 p0, 0x86

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_28
    const/16 p0, 0x85

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_29
    const/16 p0, 0x84

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2a
    const/16 p0, 0x83

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2b
    const/16 p0, 0x82

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2c
    const/16 p0, 0x81

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2d
    const/16 p0, 0x80

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2e
    const/16 p0, 0x7f

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_2f
    const/16 p0, 0x7e

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_30
    const/16 p0, 0x7d

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_31
    const/16 p0, 0x7c

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_32
    const/16 p0, 0x7b

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_33
    const/16 p0, 0x7a

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_34
    const/16 p0, 0x79

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_35
    const/16 p0, 0x78

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_36
    const/16 p0, 0x77

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_37
    const/16 p0, 0x76

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_38
    const/16 p0, 0x75

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_39
    const/16 p0, 0x74

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3a
    const/16 p0, 0x73

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3b
    const/16 p0, 0x72

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3c
    const/16 p0, 0x71

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3d
    const/16 p0, 0x70

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3e
    const/16 p0, 0x6f

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_3f
    const/16 p0, 0x6e

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_40
    const/16 p0, 0x6d

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_41
    const/16 p0, 0x6c

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_42
    const/16 p0, 0x6b

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_43
    const/16 p0, 0x6a

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_44
    const/16 p0, 0x69

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_45
    const/16 p0, 0x68

    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_46
    const/16 p0, 0x67

    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_47
    const/16 p0, 0x66

    .line 220
    .line 221
    return p0

    .line 222
    :pswitch_48
    const/16 p0, 0x65

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_49
    const/16 p0, 0x64

    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_4a
    const/16 p0, 0x63

    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_4b
    const/16 p0, 0x62

    .line 232
    .line 233
    return p0

    .line 234
    :pswitch_4c
    const/16 p0, 0x61

    .line 235
    .line 236
    return p0

    .line 237
    :pswitch_4d
    const/16 p0, 0x60

    .line 238
    .line 239
    return p0

    .line 240
    :pswitch_4e
    const/16 p0, 0x5f

    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_4f
    const/16 p0, 0x5e

    .line 244
    .line 245
    return p0

    .line 246
    :pswitch_50
    const/16 p0, 0x5d

    .line 247
    .line 248
    return p0

    .line 249
    :pswitch_51
    const/16 p0, 0x5c

    .line 250
    .line 251
    return p0

    .line 252
    :pswitch_52
    const/16 p0, 0x5b

    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_53
    const/16 p0, 0x5a

    .line 256
    .line 257
    return p0

    .line 258
    :pswitch_54
    const/16 p0, 0x59

    .line 259
    .line 260
    return p0

    .line 261
    :pswitch_55
    const/16 p0, 0x58

    .line 262
    .line 263
    return p0

    .line 264
    :pswitch_56
    const/16 p0, 0x57

    .line 265
    .line 266
    return p0

    .line 267
    :pswitch_57
    const/16 p0, 0x56

    .line 268
    .line 269
    return p0

    .line 270
    :pswitch_58
    const/16 p0, 0x55

    .line 271
    .line 272
    return p0

    .line 273
    :pswitch_59
    const/16 p0, 0x54

    .line 274
    .line 275
    return p0

    .line 276
    :pswitch_5a
    const/16 p0, 0x53

    .line 277
    .line 278
    return p0

    .line 279
    :pswitch_5b
    const/16 p0, 0x52

    .line 280
    .line 281
    return p0

    .line 282
    :pswitch_5c
    const/16 p0, 0x51

    .line 283
    .line 284
    return p0

    .line 285
    :pswitch_5d
    const/16 p0, 0x50

    .line 286
    .line 287
    return p0

    .line 288
    :pswitch_5e
    const/16 p0, 0x4f

    .line 289
    .line 290
    return p0

    .line 291
    :pswitch_5f
    const/16 p0, 0x4e

    .line 292
    .line 293
    return p0

    .line 294
    :pswitch_60
    const/16 p0, 0x4d

    .line 295
    .line 296
    return p0

    .line 297
    :pswitch_61
    const/16 p0, 0x4c

    .line 298
    .line 299
    return p0

    .line 300
    :pswitch_62
    const/16 p0, 0x4b

    .line 301
    .line 302
    return p0

    .line 303
    :pswitch_63
    const/16 p0, 0x4a

    .line 304
    .line 305
    return p0

    .line 306
    :pswitch_64
    const/16 p0, 0x49

    .line 307
    .line 308
    return p0

    .line 309
    :pswitch_65
    const/16 p0, 0x48

    .line 310
    .line 311
    return p0

    .line 312
    :pswitch_66
    const/16 p0, 0x47

    .line 313
    .line 314
    return p0

    .line 315
    :pswitch_67
    const/16 p0, 0x46

    .line 316
    .line 317
    return p0

    .line 318
    :pswitch_68
    const/16 p0, 0x45

    .line 319
    .line 320
    return p0

    .line 321
    :pswitch_69
    const/16 p0, 0x44

    .line 322
    .line 323
    return p0

    .line 324
    :pswitch_6a
    const/16 p0, 0x43

    .line 325
    .line 326
    return p0

    .line 327
    :pswitch_6b
    const/16 p0, 0x42

    .line 328
    .line 329
    return p0

    .line 330
    :pswitch_6c
    const/16 p0, 0x41

    .line 331
    .line 332
    return p0

    .line 333
    :pswitch_6d
    const/16 p0, 0x40

    .line 334
    .line 335
    return p0

    .line 336
    :pswitch_6e
    const/16 p0, 0x3f

    .line 337
    .line 338
    return p0

    .line 339
    :pswitch_6f
    const/16 p0, 0x3e

    .line 340
    .line 341
    return p0

    .line 342
    :pswitch_70
    const/16 p0, 0x3d

    .line 343
    .line 344
    return p0

    .line 345
    :pswitch_71
    const/16 p0, 0x3c

    .line 346
    .line 347
    return p0

    .line 348
    :pswitch_72
    const/16 p0, 0x3b

    .line 349
    .line 350
    return p0

    .line 351
    :pswitch_73
    const/16 p0, 0x3a

    .line 352
    .line 353
    return p0

    .line 354
    :pswitch_74
    const/16 p0, 0x39

    .line 355
    .line 356
    return p0

    .line 357
    :pswitch_75
    const/16 p0, 0x38

    .line 358
    .line 359
    return p0

    .line 360
    :pswitch_76
    const/16 p0, 0x37

    .line 361
    .line 362
    return p0

    .line 363
    :pswitch_77
    const/16 p0, 0x36

    .line 364
    .line 365
    return p0

    .line 366
    :pswitch_78
    const/16 p0, 0x35

    .line 367
    .line 368
    return p0

    .line 369
    :pswitch_79
    const/16 p0, 0x34

    .line 370
    .line 371
    return p0

    .line 372
    :pswitch_7a
    const/16 p0, 0x33

    .line 373
    .line 374
    return p0

    .line 375
    :pswitch_7b
    const/16 p0, 0x32

    .line 376
    .line 377
    return p0

    .line 378
    :pswitch_7c
    const/16 p0, 0x31

    .line 379
    .line 380
    return p0

    .line 381
    :pswitch_7d
    const/16 p0, 0x30

    .line 382
    .line 383
    return p0

    .line 384
    :pswitch_7e
    const/16 p0, 0x2f

    .line 385
    .line 386
    return p0

    .line 387
    :pswitch_7f
    const/16 p0, 0x2e

    .line 388
    .line 389
    return p0

    .line 390
    :pswitch_80
    const/16 p0, 0x2d

    .line 391
    .line 392
    return p0

    .line 393
    :pswitch_81
    const/16 p0, 0x2c

    .line 394
    .line 395
    return p0

    .line 396
    :pswitch_82
    const/16 p0, 0x2b

    .line 397
    .line 398
    return p0

    .line 399
    :pswitch_83
    const/16 p0, 0x2a

    .line 400
    .line 401
    return p0

    .line 402
    :pswitch_84
    const/16 p0, 0x29

    .line 403
    .line 404
    return p0

    .line 405
    :pswitch_85
    const/16 p0, 0x28

    .line 406
    .line 407
    return p0

    .line 408
    :pswitch_86
    const/16 p0, 0x27

    .line 409
    .line 410
    return p0

    .line 411
    :pswitch_87
    const/16 p0, 0x26

    .line 412
    .line 413
    return p0

    .line 414
    :pswitch_88
    const/16 p0, 0x25

    .line 415
    .line 416
    return p0

    .line 417
    :pswitch_89
    const/16 p0, 0x24

    .line 418
    .line 419
    return p0

    .line 420
    :pswitch_8a
    const/16 p0, 0x23

    .line 421
    .line 422
    return p0

    .line 423
    :pswitch_8b
    const/16 p0, 0x22

    .line 424
    .line 425
    return p0

    .line 426
    :pswitch_8c
    const/16 p0, 0x21

    .line 427
    .line 428
    return p0

    .line 429
    :pswitch_8d
    const/16 p0, 0x20

    .line 430
    .line 431
    return p0

    .line 432
    :pswitch_8e
    const/16 p0, 0x1f

    .line 433
    .line 434
    return p0

    .line 435
    :pswitch_8f
    const/16 p0, 0x1e

    .line 436
    .line 437
    return p0

    .line 438
    :pswitch_90
    const/16 p0, 0x1d

    .line 439
    .line 440
    return p0

    .line 441
    :pswitch_91
    const/16 p0, 0x1c

    .line 442
    .line 443
    return p0

    .line 444
    :pswitch_92
    const/16 p0, 0x1b

    .line 445
    .line 446
    return p0

    .line 447
    :pswitch_93
    const/16 p0, 0x1a

    .line 448
    .line 449
    return p0

    .line 450
    :pswitch_94
    const/16 p0, 0x19

    .line 451
    .line 452
    return p0

    .line 453
    :pswitch_95
    const/16 p0, 0x18

    .line 454
    .line 455
    return p0

    .line 456
    :pswitch_96
    const/16 p0, 0x17

    .line 457
    .line 458
    return p0

    .line 459
    :pswitch_97
    const/16 p0, 0x16

    .line 460
    .line 461
    return p0

    .line 462
    :pswitch_98
    const/16 p0, 0x15

    .line 463
    .line 464
    return p0

    .line 465
    :pswitch_99
    const/16 p0, 0x14

    .line 466
    .line 467
    return p0

    .line 468
    :pswitch_9a
    const/16 p0, 0x13

    .line 469
    .line 470
    return p0

    .line 471
    :pswitch_9b
    const/16 p0, 0x12

    .line 472
    .line 473
    return p0

    .line 474
    :pswitch_9c
    const/16 p0, 0x11

    .line 475
    .line 476
    return p0

    .line 477
    :pswitch_9d
    const/16 p0, 0x10

    .line 478
    .line 479
    return p0

    .line 480
    :pswitch_9e
    const/16 p0, 0xf

    .line 481
    .line 482
    return p0

    .line 483
    :pswitch_9f
    const/16 p0, 0xe

    .line 484
    .line 485
    return p0

    .line 486
    :pswitch_a0
    const/16 p0, 0xd

    .line 487
    .line 488
    return p0

    .line 489
    :pswitch_a1
    const/16 p0, 0xc

    .line 490
    .line 491
    return p0

    .line 492
    :pswitch_a2
    const/16 p0, 0xb

    .line 493
    .line 494
    return p0

    .line 495
    :pswitch_a3
    const/16 p0, 0xa

    .line 496
    .line 497
    return p0

    .line 498
    :pswitch_a4
    const/16 p0, 0x9

    .line 499
    .line 500
    return p0

    .line 501
    :pswitch_a5
    const/16 p0, 0x8

    .line 502
    .line 503
    return p0

    .line 504
    :pswitch_a6
    const/4 p0, 0x7

    .line 505
    return p0

    .line 506
    :pswitch_a7
    const/4 p0, 0x6

    .line 507
    return p0

    .line 508
    :pswitch_a8
    const/4 p0, 0x5

    .line 509
    return p0

    .line 510
    :pswitch_a9
    const/4 p0, 0x4

    .line 511
    return p0

    .line 512
    :pswitch_aa
    const/4 p0, 0x3

    .line 513
    return p0

    .line 514
    :pswitch_ab
    const/4 p0, 0x2

    .line 515
    return p0

    .line 516
    :pswitch_ac
    const/4 p0, 0x1

    .line 517
    return p0

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x12

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x11

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x10

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xf

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xe

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xd

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xc

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xb

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xa

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x9

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x8

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/4 p0, 0x7

    .line 40
    return p0

    .line 41
    :pswitch_c
    const/4 p0, 0x6

    .line 42
    return p0

    .line 43
    :pswitch_d
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :pswitch_e
    const/4 p0, 0x4

    .line 46
    return p0

    .line 47
    :pswitch_f
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :pswitch_10
    const/4 p0, 0x2

    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x11

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x10

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xf

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xe

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xd

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xb

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x7

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :pswitch_e
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :pswitch_f
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x6

    .line 13
    return p0

    .line 14
    :cond_1
    return v1

    .line 15
    :cond_2
    const/4 p0, 0x3

    .line 16
    return p0
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
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static g(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
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
.end method

.method public static h(Landroid/view/View;)Lbagv;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lazdv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lazdv;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "view == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
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
.end method

.method public static i(Ljava/util/Date;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x7c25b080

    .line 9
    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static j(J)Ljava/util/Date;
    .locals 3

    .line 1
    const-wide/32 v0, -0x7c25b080

    .line 2
    .line 3
    .line 4
    add-long/2addr p0, v0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    mul-long/2addr p0, v1

    .line 10
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static k(J)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, -0x80000000

    .line 9
    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v2, 0x62

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "A cast to int has gone wrong. Please contact the mp4parser discussion group ("

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
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
.end method

.method public static l(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static m(Ljava/lang/String;)Layzu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "H265X"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "H264"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "AV1X"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "VP9"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "VP8"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :sswitch_5
    const-string v0, "AV1"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 75
    :goto_1
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-eq v0, v5, :cond_5

    .line 78
    .line 79
    if-eq v0, v4, :cond_4

    .line 80
    .line 81
    if-eq v0, v3, :cond_3

    .line 82
    .line 83
    if-eq v0, v2, :cond_2

    .line 84
    .line 85
    if-ne v0, v1, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v1, "VideoCodecType has no value named "

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    :goto_2
    sget-object p0, Layzu;->f:Layzu;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    sget-object p0, Layzu;->e:Layzu;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    sget-object p0, Layzu;->d:Layzu;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    sget-object p0, Layzu;->c:Layzu;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    sget-object p0, Layzu;->b:Layzu;

    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0xfe9c -> :sswitch_5
        0x14cbe -> :sswitch_4
        0x14cbf -> :sswitch_3
        0x1ed53c -> :sswitch_2
        0x217d28 -> :sswitch_1
        0x40e284f -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static final n(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 11

    .line 1
    const-string v0, "ThreadUtils"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    new-instance v7, Lazax;

    .line 30
    .line 31
    invoke-direct {v7}, Lazax;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lazgb;

    .line 35
    .line 36
    invoke-direct {v8}, Lazgb;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v9, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lazaw;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, v10

    .line 49
    move-object v2, v7

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, v8

    .line 52
    move-object v5, v9

    .line 53
    invoke-direct/range {v1 .. v6}, Lazaw;-><init>(Lazax;Ljava/util/concurrent/Callable;Lazgb;Ljava/util/concurrent/CountDownLatch;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v1, 0xbb8

    .line 65
    .line 66
    invoke-virtual {v9, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "Invoke waiting to complete."

    .line 99
    .line 100
    new-instance v2, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Underlying thread died while waiting for the operation to complete."

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    iget-object p1, v8, Lazgb;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iget-object p1, v7, Lazax;->a:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_1
    check-cast p1, Lorg/webrtc/VideoCodecStatus;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 127
    .line 128
    iget-object v1, v8, Lazgb;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "Posting on the handler failed. (Thread is not alive.)"

    .line 139
    .line 140
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :catch_1
    move-exception p0

    .line 145
    const-string p1, "Interrupted"

    .line 146
    .line 147
    invoke-static {v0, p1, p0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 158
    .line 159
    return-object p0

    .line 160
    :catch_2
    move-exception p0

    .line 161
    goto :goto_2

    .line 162
    :catch_3
    move-exception p0

    .line 163
    :goto_2
    const-string p1, "Exception"

    .line 164
    .line 165
    invoke-static {v0, p1, p0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 169
    .line 170
    return-object p0

    .line 171
    :catch_4
    move-exception p1

    .line 172
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    new-instance p1, Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 196
    .line 197
    .line 198
    const-string p0, "Timeout waiting for "

    .line 199
    .line 200
    const-string v1, ". Thread is busy"

    .line 201
    .line 202
    invoke-static {p2, p0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p2, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p0, p2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    const-string p0, "Thread died while waiting for "

    .line 216
    .line 217
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object p0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 225
    .line 226
    return-object p0
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
.end method

.method public static final o(Layzw;Lalfs;)V
    .locals 3

    .line 1
    iget v0, p0, Layzw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Layzw;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_1
    invoke-static {v0}, La;->aB(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Layzw;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_2
    invoke-static {v0}, La;->aB(Z)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Layzw;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x40

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_3
    invoke-static {v0}, La;->aB(Z)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Layzw;->b:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v1, v2

    .line 58
    :goto_4
    invoke-static {v1}, La;->aB(Z)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Layzw;->c:I

    .line 62
    .line 63
    invoke-static {v0}, Layzu;->a(I)Layzu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Layzu;->a:Layzu;

    .line 70
    .line 71
    :cond_5
    invoke-interface {p1, v0, p0}, Lalfs;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.end method

.method public static final p(Ljava/lang/String;)Lbcei;
    .locals 1

    .line 1
    new-instance v0, Lbcei;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbcei;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private static q(IILayio;Layio;)Layio;
    .locals 3

    .line 1
    iget v0, p2, Layio;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    if-ne p0, v0, :cond_2

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x20

    .line 10
    .line 11
    iget v1, p2, Layio;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x20

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget v1, p3, Layio;->j:I

    .line 23
    .line 24
    if-ne v1, p0, :cond_3

    .line 25
    .line 26
    and-int/lit8 v1, p1, 0x20

    .line 27
    .line 28
    iget v2, p3, Layio;->b:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p3, Layio;->c:[Layio;

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    if-ne p2, v1, :cond_3

    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_3
    new-instance p3, Layio;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Layio;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput p1, p3, Layio;->b:I

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    new-array p0, p0, [Layio;

    .line 50
    .line 51
    aput-object p2, p0, v0

    .line 52
    .line 53
    iput-object p0, p3, Layio;->c:[Layio;

    .line 54
    .line 55
    return-object p3
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
.end method
