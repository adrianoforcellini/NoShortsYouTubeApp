.class public Laiec;
.super Laidz;
.source "PG"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final f:Landroid/widget/TextView;

.field public final g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lj$/util/Optional;

.field public final l:Lairt;

.field private final n:Laiad;

.field private final o:Laics;

.field private p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:I

.field private w:Z

.field private x:I

.field private final y:Laiqy;


# direct methods
.method public constructor <init>(Laadu;Laiad;Lairt;Laaei;Laiqy;Lairt;Laics;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p8, v0}, Laidz;-><init>(Laadu;Lairt;Landroid/view/View;Lazqu;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laiec;->k:Lj$/util/Optional;

    .line 10
    .line 11
    iput-object p2, p0, Laiec;->n:Laiad;

    .line 12
    .line 13
    iput-object p7, p0, Laiec;->o:Laics;

    .line 14
    .line 15
    iput-object p8, p0, Laiec;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iput p1, p0, Laiec;->p:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p8}, Landroid/widget/TextView;->getGravity()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Laiec;->q:I

    .line 36
    .line 37
    invoke-virtual {p8}, Landroid/widget/TextView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Laiec;->r:I

    .line 42
    .line 43
    invoke-virtual {p8}, Landroid/widget/TextView;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Laiec;->s:I

    .line 48
    .line 49
    invoke-virtual {p8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const p3, 0x7f070186

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p3, p2

    .line 65
    :goto_0
    iput p3, p0, Laiec;->t:I

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const p3, 0x7f070187

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, p2

    .line 78
    :goto_1
    iput p1, p0, Laiec;->u:I

    .line 79
    .line 80
    iput-object p5, p0, Laiec;->y:Laiqy;

    .line 81
    .line 82
    iput-object p6, p0, Laiec;->l:Lairt;

    .line 83
    .line 84
    invoke-virtual {p4}, Laaei;->c()Laoxh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget p3, p1, Laoxh;->b:I

    .line 91
    .line 92
    and-int/lit8 p3, p3, 0x10

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Laoxh;->e:Lasrc;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Lasrc;->a:Lasrc;

    .line 101
    .line 102
    :cond_3
    iget-boolean p1, p1, Lasrc;->aj:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move p1, p2

    .line 109
    :goto_2
    iput-boolean p1, p0, Laiec;->g:Z

    .line 110
    .line 111
    iput p2, p0, Laiec;->j:I

    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    iput p1, p0, Laiec;->v:I

    .line 115
    .line 116
    iput p1, p0, Laiec;->x:I

    .line 117
    .line 118
    iput-boolean p2, p0, Laiec;->w:Z

    .line 119
    .line 120
    return-void
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
.end method

.method public static c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxtr;->ae(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Laihe;->c()Laihd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f0409fa

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    invoke-static {p0, p2, v0, p1}, Laihe;->e(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public static i(Landroid/view/View;ILj$/util/Optional;ZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lksp;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {p3, p1, v0}, Lksp;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p4, :cond_4

    .line 14
    .line 15
    instance-of p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const p3, 0x7f07018a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x4

    .line 31
    if-gt p1, p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const p4, 0x7f070189

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-gt p1, p2, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const p4, 0x7f070188

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-gt p1, p2, :cond_3

    .line 62
    .line 63
    move p1, p3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x5

    .line 66
    :goto_0
    invoke-static {p3, p1}, Laihw;->b(II)Laihw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 75
    .line 76
    invoke-static {p1, p2, p0}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
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
.end method

.method private final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laiec;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, p1, v0}, Lazq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final k(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Laiec;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p2}, Laiec;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
.end method

.method private final l(IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laiec;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laiec;->y:Laiqy;

    .line 18
    .line 19
    invoke-virtual {p1}, Laiqy;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Laiec;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    const/4 p2, 0x0

    .line 35
    cmpl-float p2, p1, p2

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    const/high16 p2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laiec;->k:Lj$/util/Optional;

    .line 50
    .line 51
    :cond_1
    return-object v0
    .line 52
.end method

.method private final m(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Laiec;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method private final n(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laiec;->o(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method private final o(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p1, p0, Laiec;->t:I

    .line 16
    .line 17
    iget-object p2, p0, Laiec;->y:Laiqy;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p2}, Laiqy;->q()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Laiec;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v1, p2, v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    const/high16 p1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p2, p1

    .line 41
    move p1, p2

    .line 42
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Laiec;->k:Lj$/util/Optional;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
    .line 52
.end method

.method private final p(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laiec;->n(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Laiec;->u:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method private final q(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Laiec;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1, p2}, Laiec;->o(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method private final r(Laois;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iget p1, p1, Laois;->w:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bp(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laiec;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Laiec;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Laiec;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Laiec;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method private static final s(Laois;)Z
    .locals 3

    .line 1
    sget-object v0, Laoiq;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Laoiq;->b:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    check-cast p0, Laoiq;

    .line 48
    .line 49
    iget p0, p0, Laoiq;->d:I

    .line 50
    .line 51
    invoke-static {p0}, La;->bG(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eq p0, v1, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_1
    return v1
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
.method public a(Laois;Lacfo;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Laiec;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Laiec;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laiec;->n:Laiad;

    .line 23
    .line 24
    if-eqz v1, :cond_58

    .line 25
    .line 26
    iget-object v1, v0, Laiec;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Laiec;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2b

    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Laiec;->y:Laiqy;

    .line 39
    .line 40
    invoke-virtual {v4}, Laiqy;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v4, v1, Laois;->b:I

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x40

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v1, Laois;->j:Laqhw;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    sget-object v4, Laqhw;->a:Laqhw;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v2

    .line 65
    :cond_3
    :goto_0
    iget-object v5, v0, Laiec;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Laois;->u:Lanlm;

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    sget-object v4, Lanlm;->a:Lanlm;

    .line 79
    .line 80
    :cond_4
    iget v4, v4, Lanlm;->b:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    and-int/2addr v4, v5

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v6, v1, Laois;->u:Lanlm;

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    sget-object v6, Lanlm;->a:Lanlm;

    .line 93
    .line 94
    :cond_5
    iget-object v6, v6, Lanlm;->c:Lanll;

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    sget-object v6, Lanll;->a:Lanll;

    .line 99
    .line 100
    :cond_6
    iget-object v6, v6, Lanll;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget v4, v1, Laois;->f:I

    .line 112
    .line 113
    invoke-static {v4}, La;->bp(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    move v4, v5

    .line 120
    :cond_8
    const/4 v6, -0x1

    .line 121
    add-int/2addr v4, v6

    .line 122
    const/4 v7, 0x2

    .line 123
    if-eq v4, v5, :cond_9

    .line 124
    .line 125
    if-eq v4, v7, :cond_9

    .line 126
    .line 127
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 128
    .line 129
    iget v8, v0, Laiec;->s:I

    .line 130
    .line 131
    iget v9, v0, Laiec;->r:I

    .line 132
    .line 133
    invoke-virtual {v4, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 137
    .line 138
    iget v8, v0, Laiec;->q:I

    .line 139
    .line 140
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 145
    .line 146
    iget v8, v0, Laiec;->s:I

    .line 147
    .line 148
    invoke-virtual {v4, v8, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 152
    .line 153
    const/16 v8, 0x10

    .line 154
    .line 155
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget v4, v1, Laois;->f:I

    .line 159
    .line 160
    invoke-static {v4}, La;->bp(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    move v4, v5

    .line 167
    :cond_a
    add-int/2addr v4, v6

    .line 168
    if-eq v4, v5, :cond_c

    .line 169
    .line 170
    if-eq v4, v7, :cond_b

    .line 171
    .line 172
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const/16 v4, 0x20

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_3

    .line 188
    :cond_c
    const/16 v4, 0x24

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    new-instance v8, Lafdt;

    .line 199
    .line 200
    const/16 v9, 0xc

    .line 201
    .line 202
    invoke-direct {v8, v0, v9}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v8, v0, Laiec;->p:I

    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    iget-object v8, v0, Laiec;->f:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v4}, Lyco;->M(I)Lyaa;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-class v9, Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    invoke-static {v8, v4, v9}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget v4, v1, Laois;->c:I

    .line 239
    .line 240
    const/16 v8, 0x11

    .line 241
    .line 242
    if-ne v4, v8, :cond_e

    .line 243
    .line 244
    iget-object v4, v1, Laois;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Laoir;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    sget-object v4, Laoir;->a:Laoir;

    .line 250
    .line 251
    :goto_4
    iget v4, v4, Laoir;->b:I

    .line 252
    .line 253
    const v9, 0x7f060ca7

    .line 254
    .line 255
    .line 256
    const/16 v11, 0x23

    .line 257
    .line 258
    const v12, 0x7f060cbf

    .line 259
    .line 260
    .line 261
    const v13, 0x7f0409a6

    .line 262
    .line 263
    .line 264
    const v15, 0x7f0409ce

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x14

    .line 268
    .line 269
    const v7, 0x70fec16

    .line 270
    .line 271
    .line 272
    const v10, 0x7f0409e4

    .line 273
    .line 274
    .line 275
    if-ne v4, v7, :cond_11

    .line 276
    .line 277
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 278
    .line 279
    iget v14, v1, Laois;->c:I

    .line 280
    .line 281
    if-ne v14, v8, :cond_f

    .line 282
    .line 283
    iget-object v14, v1, Laois;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v14, Laoir;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    sget-object v14, Laoir;->a:Laoir;

    .line 289
    .line 290
    :goto_5
    iget v8, v14, Laoir;->b:I

    .line 291
    .line 292
    if-ne v8, v7, :cond_10

    .line 293
    .line 294
    iget-object v8, v14, Laoir;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, Laogu;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    sget-object v8, Laogu;->a:Laogu;

    .line 300
    .line 301
    :goto_6
    iget v8, v8, Laogu;->d:I

    .line 302
    .line 303
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    :goto_7
    const v4, 0x7f060cfe

    .line 307
    .line 308
    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :cond_11
    iget v4, v1, Laois;->c:I

    .line 312
    .line 313
    if-ne v4, v2, :cond_12

    .line 314
    .line 315
    iget-object v4, v1, Laois;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lavxo;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    sget-object v4, Lavxo;->a:Lavxo;

    .line 321
    .line 322
    :goto_8
    iget v4, v4, Lavxo;->b:I

    .line 323
    .line 324
    and-int/2addr v4, v5

    .line 325
    if-eqz v4, :cond_15

    .line 326
    .line 327
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget v14, v1, Laois;->c:I

    .line 334
    .line 335
    if-ne v14, v2, :cond_13

    .line 336
    .line 337
    iget-object v14, v1, Laois;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v14, Lavxo;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_13
    sget-object v14, Lavxo;->a:Lavxo;

    .line 343
    .line 344
    :goto_9
    iget v14, v14, Lavxo;->c:I

    .line 345
    .line 346
    invoke-static {v14}, Lavxk;->a(I)Lavxk;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    if-nez v14, :cond_14

    .line 351
    .line 352
    sget-object v14, Lavxk;->a:Lavxk;

    .line 353
    .line 354
    :cond_14
    invoke-static {v8, v14, v3}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_15
    iget-boolean v4, v1, Laois;->h:Z

    .line 363
    .line 364
    const v8, 0x7f060cc1

    .line 365
    .line 366
    .line 367
    const v14, 0x7f0409e5

    .line 368
    .line 369
    .line 370
    if-eqz v4, :cond_19

    .line 371
    .line 372
    iget v4, v1, Laois;->c:I

    .line 373
    .line 374
    if-ne v4, v5, :cond_16

    .line 375
    .line 376
    iget-object v4, v1, Laois;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v4}, Lamtl;->p(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_17

    .line 389
    .line 390
    :cond_16
    move v4, v5

    .line 391
    :cond_17
    add-int/2addr v4, v6

    .line 392
    if-eq v4, v11, :cond_18

    .line 393
    .line 394
    const/16 v2, 0x2a

    .line 395
    .line 396
    if-eq v4, v2, :cond_18

    .line 397
    .line 398
    packed-switch v4, :pswitch_data_0

    .line 399
    .line 400
    .line 401
    const v2, 0x7f0409e2

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v2, v8}, Laiec;->k(II)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :pswitch_0
    const v2, 0x7f060cc3

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v2}, Laiec;->j(I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :pswitch_1
    invoke-direct {v0, v13, v12}, Laiec;->k(II)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_18
    invoke-direct {v0, v14, v9}, Laiec;->k(II)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual/range {p0 .. p0}, Laiec;->h()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :cond_19
    iget v2, v1, Laois;->c:I

    .line 435
    .line 436
    if-ne v2, v5, :cond_1a

    .line 437
    .line 438
    iget-object v2, v1, Laois;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {v2}, Lamtl;->p(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_1b

    .line 451
    .line 452
    :cond_1a
    move v2, v5

    .line 453
    :cond_1b
    add-int/2addr v2, v6

    .line 454
    packed-switch v2, :pswitch_data_1

    .line 455
    .line 456
    .line 457
    :pswitch_2
    const v4, 0x7f060cfe

    .line 458
    .line 459
    .line 460
    move v2, v3

    .line 461
    move v8, v2

    .line 462
    goto/16 :goto_f

    .line 463
    .line 464
    :pswitch_3
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2, v10}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :pswitch_4
    const v2, 0x7f060cad

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v15, v2}, Laiec;->k(II)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual/range {p0 .. p0}, Laiec;->h()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :pswitch_5
    const v2, 0x7f0409ba

    .line 489
    .line 490
    .line 491
    const v4, 0x7f060cf0

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v2, v4}, Laiec;->k(II)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-virtual/range {p0 .. p0}, Laiec;->h()V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :pswitch_6
    const v2, 0x7f0409ba

    .line 503
    .line 504
    .line 505
    const v4, 0x7f060cf0

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v14, v4}, Laiec;->k(II)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-virtual/range {p0 .. p0}, Laiec;->h()V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :pswitch_7
    const v2, 0x7f0409ba

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v10, v8}, Laiec;->k(II)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-virtual/range {p0 .. p0}, Laiec;->h()V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :pswitch_8
    const v2, 0x7f0409ba

    .line 528
    .line 529
    .line 530
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v4, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    :goto_a
    move v2, v4

    .line 541
    goto :goto_c

    .line 542
    :pswitch_9
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2, v10}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    goto :goto_c

    .line 557
    :pswitch_a
    const v2, 0x7f040994

    .line 558
    .line 559
    .line 560
    const v4, 0x7f060cc7

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v2, v4}, Laiec;->k(II)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual/range {p0 .. p0}, Laiec;->h()V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :pswitch_b
    const v2, 0x7f060cb8

    .line 572
    .line 573
    .line 574
    const v4, 0x7f040993

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v4, v2}, Laiec;->k(II)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    :goto_b
    move v2, v8

    .line 582
    const v4, 0x7f060cfe

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :pswitch_c
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2, v15}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    goto :goto_c

    .line 597
    :pswitch_d
    const v2, 0x7f04098f

    .line 598
    .line 599
    .line 600
    const v4, 0x7f060cd2

    .line 601
    .line 602
    .line 603
    invoke-direct {v0, v2, v4}, Laiec;->k(II)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    :goto_c
    move v8, v5

    .line 608
    const v4, 0x7f060cfe

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :pswitch_e
    const v2, 0x7f0409cf

    .line 613
    .line 614
    .line 615
    const v4, 0x7f060cfe

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v2, v4}, Laiec;->k(II)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    goto :goto_e

    .line 623
    :pswitch_f
    const v2, 0x7f060cb8

    .line 624
    .line 625
    .line 626
    const v4, 0x7f060cfe

    .line 627
    .line 628
    .line 629
    const v8, 0x7f040993

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v8, v2}, Laiec;->k(II)I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    invoke-virtual/range {p0 .. p0}, Laiec;->h()V

    .line 637
    .line 638
    .line 639
    move v8, v5

    .line 640
    move v2, v14

    .line 641
    goto :goto_f

    .line 642
    :pswitch_10
    const v2, 0x7f060cf0

    .line 643
    .line 644
    .line 645
    const v4, 0x7f060cfe

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v2}, Laiec;->j(I)I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    goto :goto_d

    .line 653
    :pswitch_11
    const v2, 0x7f060cf0

    .line 654
    .line 655
    .line 656
    const v4, 0x7f060cfe

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v14, v2}, Laiec;->k(II)I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    :goto_d
    move v2, v8

    .line 664
    goto :goto_e

    .line 665
    :pswitch_12
    const v4, 0x7f060cfe

    .line 666
    .line 667
    .line 668
    const v2, 0x7f0409e6

    .line 669
    .line 670
    .line 671
    const v8, 0x7f060cc4

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v2, v8}, Laiec;->k(II)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    :goto_e
    move v8, v5

    .line 679
    :goto_f
    if-eqz v8, :cond_1c

    .line 680
    .line 681
    iget-object v8, v0, Laiec;->f:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 684
    .line 685
    .line 686
    :cond_1c
    :goto_10
    iget-boolean v2, v0, Laiec;->i:Z

    .line 687
    .line 688
    if-eqz v2, :cond_1d

    .line 689
    .line 690
    goto/16 :goto_21

    .line 691
    .line 692
    :cond_1d
    iput-boolean v3, v0, Laiec;->h:Z

    .line 693
    .line 694
    invoke-static/range {p1 .. p1}, Laiec;->s(Laois;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    iget v8, v1, Laois;->c:I

    .line 699
    .line 700
    const/16 v14, 0x11

    .line 701
    .line 702
    if-ne v8, v14, :cond_1e

    .line 703
    .line 704
    iget-object v4, v1, Laois;->d:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, Laoir;

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_1e
    sget-object v4, Laoir;->a:Laoir;

    .line 710
    .line 711
    :goto_11
    iget v4, v4, Laoir;->b:I

    .line 712
    .line 713
    if-ne v4, v7, :cond_24

    .line 714
    .line 715
    if-ne v8, v14, :cond_1f

    .line 716
    .line 717
    iget-object v4, v1, Laois;->d:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, Laoir;

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_1f
    sget-object v4, Laoir;->a:Laoir;

    .line 723
    .line 724
    :goto_12
    iget v8, v4, Laoir;->b:I

    .line 725
    .line 726
    if-ne v8, v7, :cond_20

    .line 727
    .line 728
    iget-object v4, v4, Laoir;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Laogu;

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_20
    sget-object v4, Laogu;->a:Laogu;

    .line 734
    .line 735
    :goto_13
    iget v4, v4, Laogu;->c:I

    .line 736
    .line 737
    invoke-direct {v0, v4, v2}, Laiec;->o(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iput-object v4, v0, Laiec;->k:Lj$/util/Optional;

    .line 746
    .line 747
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 748
    .line 749
    iget v8, v1, Laois;->c:I

    .line 750
    .line 751
    const/16 v9, 0x11

    .line 752
    .line 753
    if-ne v8, v9, :cond_21

    .line 754
    .line 755
    iget-object v8, v1, Laois;->d:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v8, Laoir;

    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_21
    sget-object v8, Laoir;->a:Laoir;

    .line 761
    .line 762
    :goto_14
    iget v9, v8, Laoir;->b:I

    .line 763
    .line 764
    if-ne v9, v7, :cond_22

    .line 765
    .line 766
    iget-object v7, v8, Laoir;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v7, Laogu;

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_22
    sget-object v7, Laogu;->a:Laogu;

    .line 772
    .line 773
    :goto_15
    iget v7, v7, Laogu;->c:I

    .line 774
    .line 775
    if-eqz v7, :cond_23

    .line 776
    .line 777
    move v7, v5

    .line 778
    goto :goto_16

    .line 779
    :cond_23
    move v7, v3

    .line 780
    :goto_16
    invoke-static {v4, v2, v7}, Laiec;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_21

    .line 784
    .line 785
    :cond_24
    iget-boolean v4, v1, Laois;->h:Z

    .line 786
    .line 787
    if-ne v8, v5, :cond_25

    .line 788
    .line 789
    iget-object v7, v1, Laois;->d:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v7, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    invoke-static {v7}, Lamtl;->p(I)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-nez v7, :cond_26

    .line 802
    .line 803
    :cond_25
    move v7, v5

    .line 804
    :cond_26
    add-int/2addr v7, v6

    .line 805
    if-eq v7, v5, :cond_41

    .line 806
    .line 807
    const v8, 0x7f060caf

    .line 808
    .line 809
    .line 810
    const/4 v14, 0x2

    .line 811
    if-eq v7, v14, :cond_3b

    .line 812
    .line 813
    const/4 v14, 0x3

    .line 814
    if-eq v7, v14, :cond_37

    .line 815
    .line 816
    const/4 v14, 0x6

    .line 817
    if-eq v7, v14, :cond_3b

    .line 818
    .line 819
    const/4 v14, 0x7

    .line 820
    if-eq v7, v14, :cond_35

    .line 821
    .line 822
    const/16 v14, 0x1c

    .line 823
    .line 824
    if-eq v7, v14, :cond_35

    .line 825
    .line 826
    const/16 v14, 0x1e

    .line 827
    .line 828
    if-eq v7, v14, :cond_32

    .line 829
    .line 830
    const/16 v14, 0x22

    .line 831
    .line 832
    if-eq v7, v14, :cond_2f

    .line 833
    .line 834
    if-eq v7, v11, :cond_2e

    .line 835
    .line 836
    packed-switch v7, :pswitch_data_2

    .line 837
    .line 838
    .line 839
    packed-switch v7, :pswitch_data_3

    .line 840
    .line 841
    .line 842
    packed-switch v7, :pswitch_data_4

    .line 843
    .line 844
    .line 845
    packed-switch v7, :pswitch_data_5

    .line 846
    .line 847
    .line 848
    move v4, v5

    .line 849
    const/4 v2, 0x0

    .line 850
    goto/16 :goto_20

    .line 851
    .line 852
    :pswitch_13
    if-eqz v4, :cond_27

    .line 853
    .line 854
    const v4, 0x7f0409e7

    .line 855
    .line 856
    .line 857
    invoke-direct {v0, v4, v2}, Laiec;->q(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    goto :goto_17

    .line 862
    :cond_27
    invoke-direct {v0, v10, v2}, Laiec;->q(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    goto :goto_17

    .line 867
    :pswitch_14
    const v2, 0x7f0409ba

    .line 868
    .line 869
    .line 870
    const v4, 0x7f060cf0

    .line 871
    .line 872
    .line 873
    invoke-direct {v0, v2, v4}, Laiec;->k(II)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-direct {v0, v2}, Laiec;->n(I)Landroid/graphics/drawable/GradientDrawable;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    goto :goto_17

    .line 882
    :pswitch_15
    const v2, 0x7f0409b5

    .line 883
    .line 884
    .line 885
    const v4, 0x7f060cf1

    .line 886
    .line 887
    .line 888
    invoke-direct {v0, v2, v4}, Laiec;->k(II)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-direct {v0, v2}, Laiec;->n(I)Landroid/graphics/drawable/GradientDrawable;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    goto :goto_17

    .line 897
    :pswitch_16
    const v4, 0x7f04097c

    .line 898
    .line 899
    .line 900
    invoke-direct {v0, v4, v2}, Laiec;->q(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    goto :goto_17

    .line 905
    :pswitch_17
    invoke-direct {v0, v15, v2}, Laiec;->q(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :goto_17
    move v4, v5

    .line 910
    goto/16 :goto_20

    .line 911
    .line 912
    :pswitch_18
    if-eqz v2, :cond_29

    .line 913
    .line 914
    if-eq v5, v4, :cond_28

    .line 915
    .line 916
    const v2, 0x7f080723

    .line 917
    .line 918
    .line 919
    goto :goto_18

    .line 920
    :cond_28
    const v2, 0x7f0807fc

    .line 921
    .line 922
    .line 923
    :goto_18
    invoke-direct {v0, v2}, Laiec;->m(I)Landroid/graphics/drawable/Drawable;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    goto :goto_17

    .line 928
    :cond_29
    const v2, 0x7f060cf1

    .line 929
    .line 930
    .line 931
    invoke-direct {v0, v2, v3}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    goto :goto_17

    .line 936
    :pswitch_19
    if-eqz v2, :cond_2d

    .line 937
    .line 938
    if-eqz v4, :cond_2b

    .line 939
    .line 940
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 941
    .line 942
    invoke-virtual {v2}, Laiqy;->q()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eq v5, v2, :cond_2a

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_2a
    const v13, 0x7f040985

    .line 950
    .line 951
    .line 952
    :goto_19
    invoke-direct {v0, v13, v12}, Laiec;->k(II)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    goto :goto_1b

    .line 957
    :cond_2b
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 958
    .line 959
    invoke-virtual {v2}, Laiqy;->q()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eq v5, v2, :cond_2c

    .line 964
    .line 965
    const v2, 0x7f060cb8

    .line 966
    .line 967
    .line 968
    const v10, 0x7f040993

    .line 969
    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_2c
    const v10, 0x7f0409aa

    .line 973
    .line 974
    .line 975
    const v2, 0x7f060cb8

    .line 976
    .line 977
    .line 978
    :goto_1a
    invoke-direct {v0, v10, v2}, Laiec;->k(II)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    :goto_1b
    invoke-direct {v0, v3, v2}, Laiec;->p(II)Landroid/graphics/drawable/GradientDrawable;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    goto :goto_17

    .line 987
    :cond_2d
    const v2, 0x7f060cd8

    .line 988
    .line 989
    .line 990
    invoke-direct {v0, v2, v3}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    goto :goto_17

    .line 995
    :cond_2e
    invoke-direct {v0, v10, v2}, Laiec;->q(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    goto :goto_17

    .line 1000
    :cond_2f
    :pswitch_1a
    if-eqz v2, :cond_31

    .line 1001
    .line 1002
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Laiqy;->q()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eq v5, v2, :cond_30

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_30
    const v10, 0x7f0409aa

    .line 1012
    .line 1013
    .line 1014
    :goto_1c
    invoke-direct {v0, v10, v9}, Laiec;->k(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    invoke-direct {v0, v3, v2}, Laiec;->p(II)Landroid/graphics/drawable/GradientDrawable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    goto :goto_17

    .line 1023
    :cond_31
    const v2, 0x106000d

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v0, v2, v3}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    goto :goto_17

    .line 1031
    :cond_32
    if-eqz v2, :cond_34

    .line 1032
    .line 1033
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Laiqy;->q()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-nez v2, :cond_33

    .line 1040
    .line 1041
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    const v4, 0x7f0409b4

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    invoke-direct {v0, v2, v3}, Laiec;->p(II)Landroid/graphics/drawable/GradientDrawable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    goto/16 :goto_17

    .line 1059
    .line 1060
    :cond_33
    move v2, v5

    .line 1061
    goto :goto_1d

    .line 1062
    :cond_34
    move v2, v3

    .line 1063
    :goto_1d
    const v4, 0x7f0409b4

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v0, v4, v2}, Laiec;->q(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    goto/16 :goto_17

    .line 1071
    .line 1072
    :cond_35
    :pswitch_1b
    iput-boolean v5, v0, Laiec;->h:Z

    .line 1073
    .line 1074
    if-eqz v2, :cond_36

    .line 1075
    .line 1076
    const v2, 0x7f08071f

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v0, v2}, Laiec;->m(I)Landroid/graphics/drawable/Drawable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    goto :goto_1e

    .line 1084
    :cond_36
    const v2, 0x106000d

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v0, v2, v3}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    :goto_1e
    move v4, v3

    .line 1092
    goto/16 :goto_20

    .line 1093
    .line 1094
    :cond_37
    :pswitch_1c
    if-eqz v2, :cond_39

    .line 1095
    .line 1096
    if-eqz v4, :cond_38

    .line 1097
    .line 1098
    invoke-direct {v0, v13, v12}, Laiec;->k(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    invoke-direct {v0, v2}, Laiec;->n(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    goto/16 :goto_17

    .line 1107
    .line 1108
    :cond_38
    const v2, 0x7f08071e

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v0, v2}, Laiec;->m(I)Landroid/graphics/drawable/Drawable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    goto/16 :goto_17

    .line 1116
    .line 1117
    :cond_39
    if-eq v5, v4, :cond_3a

    .line 1118
    .line 1119
    const v10, 0x7f060cfe

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1f

    .line 1123
    :cond_3a
    move v10, v8

    .line 1124
    :goto_1f
    invoke-direct {v0, v10, v3}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    goto/16 :goto_17

    .line 1129
    .line 1130
    :cond_3b
    :pswitch_1d
    if-eqz v2, :cond_3d

    .line 1131
    .line 1132
    if-eqz v4, :cond_3c

    .line 1133
    .line 1134
    invoke-direct {v0, v8, v5}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    goto/16 :goto_17

    .line 1139
    .line 1140
    :cond_3c
    const v2, 0x7f060cb8

    .line 1141
    .line 1142
    .line 1143
    const v7, 0x7f040993

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v0, v7, v2}, Laiec;->k(II)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    invoke-direct {v0, v2}, Laiec;->n(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    goto/16 :goto_17

    .line 1155
    .line 1156
    :cond_3d
    const v2, 0x7f060cb8

    .line 1157
    .line 1158
    .line 1159
    const v7, 0x7f040993

    .line 1160
    .line 1161
    .line 1162
    if-eqz v4, :cond_3e

    .line 1163
    .line 1164
    invoke-direct {v0, v8, v3}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    goto/16 :goto_17

    .line 1169
    .line 1170
    :cond_3e
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1171
    .line 1172
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v0, v7, v2}, Laiec;->k(II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Laiqy;->q()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_40

    .line 1192
    .line 1193
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    int-to-float v2, v2

    .line 1200
    const/4 v7, 0x0

    .line 1201
    cmpl-float v7, v2, v7

    .line 1202
    .line 1203
    if-lez v7, :cond_3f

    .line 1204
    .line 1205
    const/high16 v7, 0x40000000    # 2.0f

    .line 1206
    .line 1207
    div-float/2addr v2, v7

    .line 1208
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1209
    .line 1210
    .line 1211
    :cond_3f
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    iput-object v2, v0, Laiec;->k:Lj$/util/Optional;

    .line 1216
    .line 1217
    :cond_40
    move-object v2, v4

    .line 1218
    goto/16 :goto_17

    .line 1219
    .line 1220
    :cond_41
    :pswitch_1e
    if-eqz v2, :cond_42

    .line 1221
    .line 1222
    const v2, 0x7f04098c

    .line 1223
    .line 1224
    .line 1225
    const v4, 0x7f060cf0

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v0, v2, v4}, Laiec;->k(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    invoke-direct {v0, v2}, Laiec;->n(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    goto/16 :goto_17

    .line 1237
    .line 1238
    :cond_42
    const v4, 0x7f060cf0

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v0, v4, v3}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    goto/16 :goto_17

    .line 1246
    .line 1247
    :goto_20
    iget-boolean v7, v0, Laiec;->g:Z

    .line 1248
    .line 1249
    if-eqz v7, :cond_43

    .line 1250
    .line 1251
    iget-object v7, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1252
    .line 1253
    invoke-static {v7, v2, v4}, Laiec;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_21

    .line 1257
    :cond_43
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1258
    .line 1259
    if-nez v2, :cond_44

    .line 1260
    .line 1261
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    :cond_44
    iget v7, v0, Laiec;->j:I

    .line 1266
    .line 1267
    invoke-static {v4, v2, v7}, Lxtr;->w(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 1268
    .line 1269
    .line 1270
    :goto_21
    iget-object v2, v0, Laiec;->n:Laiad;

    .line 1271
    .line 1272
    if-eqz v2, :cond_51

    .line 1273
    .line 1274
    iget v2, v1, Laois;->b:I

    .line 1275
    .line 1276
    and-int/lit8 v2, v2, 0x4

    .line 1277
    .line 1278
    if-eqz v2, :cond_46

    .line 1279
    .line 1280
    iget-object v2, v1, Laois;->g:Laqrn;

    .line 1281
    .line 1282
    if-nez v2, :cond_45

    .line 1283
    .line 1284
    sget-object v2, Laqrn;->a:Laqrn;

    .line 1285
    .line 1286
    :cond_45
    iget v2, v2, Laqrn;->c:I

    .line 1287
    .line 1288
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    if-nez v2, :cond_47

    .line 1293
    .line 1294
    sget-object v2, Laqrm;->a:Laqrm;

    .line 1295
    .line 1296
    goto :goto_22

    .line 1297
    :cond_46
    sget-object v2, Laqrm;->a:Laqrm;

    .line 1298
    .line 1299
    :cond_47
    :goto_22
    iget-object v4, v0, Laiec;->n:Laiad;

    .line 1300
    .line 1301
    invoke-interface {v4, v2}, Laiad;->a(Laqrm;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_4f

    .line 1306
    .line 1307
    iget-object v7, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1308
    .line 1309
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    invoke-static {v7, v4}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    iget v7, v1, Laois;->c:I

    .line 1318
    .line 1319
    const/16 v8, 0x14

    .line 1320
    .line 1321
    if-ne v7, v8, :cond_48

    .line 1322
    .line 1323
    iget-object v7, v1, Laois;->d:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v7, Lavxo;

    .line 1326
    .line 1327
    goto :goto_23

    .line 1328
    :cond_48
    sget-object v7, Lavxo;->a:Lavxo;

    .line 1329
    .line 1330
    :goto_23
    iget v7, v7, Lavxo;->b:I

    .line 1331
    .line 1332
    const/4 v8, 0x2

    .line 1333
    and-int/2addr v7, v8

    .line 1334
    if-eqz v7, :cond_4b

    .line 1335
    .line 1336
    iget-object v7, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1337
    .line 1338
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    iget v8, v1, Laois;->c:I

    .line 1343
    .line 1344
    const/16 v9, 0x14

    .line 1345
    .line 1346
    if-ne v8, v9, :cond_49

    .line 1347
    .line 1348
    iget-object v8, v1, Laois;->d:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v8, Lavxo;

    .line 1351
    .line 1352
    goto :goto_24

    .line 1353
    :cond_49
    sget-object v8, Lavxo;->a:Lavxo;

    .line 1354
    .line 1355
    :goto_24
    iget v8, v8, Lavxo;->d:I

    .line 1356
    .line 1357
    invoke-static {v8}, Lavxk;->a(I)Lavxk;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    if-nez v8, :cond_4a

    .line 1362
    .line 1363
    sget-object v8, Lavxk;->a:Lavxk;

    .line 1364
    .line 1365
    :cond_4a
    invoke-static {v7, v8, v3}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v7

    .line 1369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    goto :goto_25

    .line 1374
    :cond_4b
    iget-boolean v7, v0, Laiec;->w:Z

    .line 1375
    .line 1376
    if-eqz v7, :cond_4c

    .line 1377
    .line 1378
    iget-object v7, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1379
    .line 1380
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    goto :goto_25

    .line 1389
    :cond_4c
    const/4 v7, 0x0

    .line 1390
    :goto_25
    if-eqz v7, :cond_4d

    .line 1391
    .line 1392
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1401
    .line 1402
    invoke-static {v4, v7, v8}, Lxun;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_4d
    iget v7, v0, Laiec;->x:I

    .line 1406
    .line 1407
    if-eq v7, v6, :cond_4e

    .line 1408
    .line 1409
    invoke-virtual {v4, v3, v3, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v0, v1, v4, v3}, Laiec;->r(Laois;Landroid/graphics/drawable/Drawable;Z)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_26

    .line 1416
    :cond_4e
    invoke-direct {v0, v1, v4, v5}, Laiec;->r(Laois;Landroid/graphics/drawable/Drawable;Z)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_26

    .line 1420
    :cond_4f
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1421
    .line 1422
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1423
    .line 1424
    .line 1425
    :goto_26
    iget v4, v0, Laiec;->v:I

    .line 1426
    .line 1427
    if-eq v4, v6, :cond_51

    .line 1428
    .line 1429
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1430
    .line 1431
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    if-nez v6, :cond_50

    .line 1440
    .line 1441
    sget-object v6, Laqrm;->a:Laqrm;

    .line 1442
    .line 1443
    if-eq v2, v6, :cond_50

    .line 1444
    .line 1445
    iget v2, v0, Laiec;->v:I

    .line 1446
    .line 1447
    goto :goto_27

    .line 1448
    :cond_50
    move v2, v3

    .line 1449
    :goto_27
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1450
    .line 1451
    .line 1452
    :cond_51
    invoke-static/range {p1 .. p1}, Laiec;->s(Laois;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Laiqy;->q()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_52

    .line 1463
    .line 1464
    if-eqz v1, :cond_52

    .line 1465
    .line 1466
    iget-boolean v1, v0, Laiec;->i:Z

    .line 1467
    .line 1468
    if-nez v1, :cond_52

    .line 1469
    .line 1470
    move v1, v5

    .line 1471
    goto :goto_28

    .line 1472
    :cond_52
    move v1, v3

    .line 1473
    :goto_28
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 1474
    .line 1475
    iget-object v2, v2, Laiqy;->a:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, Laael;

    .line 1478
    .line 1479
    const-wide/32 v6, 0x2b7608a

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v6, v7, v3}, Laael;->r(JZ)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_54

    .line 1487
    .line 1488
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    iget-object v3, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1493
    .line 1494
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    if-eqz v4, :cond_53

    .line 1499
    .line 1500
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1501
    .line 1502
    if-lez v6, :cond_53

    .line 1503
    .line 1504
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1505
    .line 1506
    const/high16 v6, 0x40000000    # 2.0f

    .line 1507
    .line 1508
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    goto :goto_29

    .line 1513
    :cond_53
    move v4, v2

    .line 1514
    :goto_29
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    iget-object v4, v0, Laiec;->k:Lj$/util/Optional;

    .line 1524
    .line 1525
    invoke-static {v2, v3, v4, v1, v5}, Laiec;->i(Landroid/view/View;ILj$/util/Optional;ZZ)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_2b

    .line 1529
    :cond_54
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 1530
    .line 1531
    iget-object v2, v2, Laiqy;->a:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, Laael;

    .line 1534
    .line 1535
    const-wide/32 v4, 0x2b793b7

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2, v4, v5, v3}, Laael;->r(JZ)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-eqz v2, :cond_55

    .line 1543
    .line 1544
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1545
    .line 1546
    instance-of v4, v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 1547
    .line 1548
    if-eqz v4, :cond_55

    .line 1549
    .line 1550
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 1551
    .line 1552
    iget-object v3, v0, Laiec;->l:Lairt;

    .line 1553
    .line 1554
    iget-object v4, v0, Laiec;->k:Lj$/util/Optional;

    .line 1555
    .line 1556
    new-instance v5, Laiht;

    .line 1557
    .line 1558
    invoke-direct {v5, v3, v4, v1}, Laiht;-><init>(Lairt;Lj$/util/Optional;Z)V

    .line 1559
    .line 1560
    .line 1561
    iput-object v5, v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->f:Laiht;

    .line 1562
    .line 1563
    goto :goto_2b

    .line 1564
    :cond_55
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 1565
    .line 1566
    iget-object v2, v2, Laiqy;->a:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v2, Laael;

    .line 1569
    .line 1570
    const-wide/32 v4, 0x2b6256f

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2, v4, v5, v3}, Laael;->r(JZ)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-nez v2, :cond_57

    .line 1578
    .line 1579
    iget-object v2, v0, Laiec;->l:Lairt;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Lairt;->c()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-eqz v2, :cond_56

    .line 1586
    .line 1587
    goto :goto_2a

    .line 1588
    :cond_56
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1589
    .line 1590
    iget-object v3, v0, Laiec;->k:Lj$/util/Optional;

    .line 1591
    .line 1592
    iget-object v4, v0, Laiec;->l:Lairt;

    .line 1593
    .line 1594
    new-instance v5, Laiea;

    .line 1595
    .line 1596
    invoke-direct {v5, v3, v1, v4}, Laiea;-><init>(Lj$/util/Optional;ZLairt;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_2b

    .line 1603
    :cond_57
    :goto_2a
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1604
    .line 1605
    new-instance v3, Laieb;

    .line 1606
    .line 1607
    new-instance v4, Lafsp;

    .line 1608
    .line 1609
    const/4 v5, 0x5

    .line 1610
    invoke-direct {v4, v0, v1, v5}, Lafsp;-><init>(Ljava/lang/Object;ZI)V

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v3, v2, v4}, Laieb;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v1, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1617
    .line 1618
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1626
    .line 1627
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_58
    :goto_2b
    iget-object v1, v0, Laiec;->o:Laics;

    .line 1631
    .line 1632
    sget-object v2, Laicr;->a:Laicr;

    .line 1633
    .line 1634
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1635
    .line 1636
    invoke-virtual {v1, v2}, Laics;->a(Landroid/view/View;)V

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    nop

    .line 1641
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_b
        :pswitch_10
        :pswitch_10
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0xd
        :pswitch_1b
        :pswitch_1e
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x14
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x27
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
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
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laidz;->b:Laois;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lancj;

    .line 10
    .line 11
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Laois;

    .line 19
    .line 20
    iget v3, v2, Laois;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    iput v3, v2, Laois;->b:I

    .line 25
    .line 26
    iput-boolean v1, v2, Laois;->h:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laois;

    .line 33
    .line 34
    iput-object v0, p0, Laidz;->b:Laois;

    .line 35
    .line 36
    iget-object v0, p0, Laidz;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laidz;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Laiec;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v1, p1, :cond_1

    .line 50
    .line 51
    const/high16 p1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
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
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiec;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Laiec;->v:I

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
.end method

.method public final f(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laiec;->x:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Icon size cannot be negative."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laiec;->j:I

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
    .line 22
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laiec;->w:Z

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
    .line 22
.end method
