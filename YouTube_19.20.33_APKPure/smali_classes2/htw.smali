.class public final Lhtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlw;
.implements Lhum;


# instance fields
.field public final a:I

.field public final b:Lda;

.field public c:I

.field public final d:Landroid/util/SparseArray;

.field public final e:Lbbki;

.field public final f:Lbbki;

.field public final g:Lazfd;

.field public final h:Ljava/util/List;

.field public i:Lnjv;

.field public final j:Laadj;

.field public final k:Lazqu;

.field public final l:Llgw;

.field public final m:Lablx;

.field public final n:Lablx;

.field private final o:I

.field private final p:Lfx;

.field private final q:Lbbko;

.field private final r:Lvjf;

.field private final s:Lazqz;

.field private final t:Ltmg;

.field private final u:Lafzk;

.field private final v:Lablx;

.field private final w:Lablx;


# direct methods
.method public constructor <init>(Lfx;Laadj;Lazfd;Llgw;Lazqz;Lazqu;Lj$/util/Optional;Lbbko;Lvjf;Lafzk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lglo;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lglo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lablx;->bl(Lyas;)Lablx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhtw;->v:Lablx;

    .line 15
    .line 16
    new-instance v0, Lglo;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, v2}, Lglo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lablx;->bl(Lyas;)Lablx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhtw;->m:Lablx;

    .line 27
    .line 28
    new-instance v0, Lglo;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v0, v2}, Lglo;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lablx;->bl(Lyas;)Lablx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lhtw;->n:Lablx;

    .line 39
    .line 40
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lhtw;->e:Lbbki;

    .line 49
    .line 50
    invoke-static {}, Ltmg;->Q()Ltmg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lhtw;->t:Ltmg;

    .line 55
    .line 56
    new-instance v0, Lglo;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v2}, Lglo;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lablx;->bl(Lyas;)Lablx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lhtw;->w:Lablx;

    .line 67
    .line 68
    iput-object p8, p0, Lhtw;->q:Lbbko;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lhtw;->p:Lfx;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 76
    .line 77
    .line 78
    move-result-object p8

    .line 79
    iput-object p8, p0, Lhtw;->b:Lda;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lhtw;->j:Laadj;

    .line 85
    .line 86
    iput-object p3, p0, Lhtw;->g:Lazfd;

    .line 87
    .line 88
    iput-object p4, p0, Lhtw;->l:Llgw;

    .line 89
    .line 90
    iput-object p5, p0, Lhtw;->s:Lazqz;

    .line 91
    .line 92
    iput-object p6, p0, Lhtw;->k:Lazqu;

    .line 93
    .line 94
    iput-object p9, p0, Lhtw;->r:Lvjf;

    .line 95
    .line 96
    iput-object p10, p0, Lhtw;->u:Lafzk;

    .line 97
    .line 98
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p10, Lafzk;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p2, p10, Lafzk;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p3, Lnkz;

    .line 107
    .line 108
    const/16 p4, 0x9

    .line 109
    .line 110
    invoke-direct {p3, p10, p4}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    check-cast p2, Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5}, Lazqz;->eB()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 p3, 0x0

    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    iput p3, p0, Lhtw;->c:I

    .line 126
    .line 127
    new-instance p2, Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lhtw;->d:Landroid/util/SparseArray;

    .line 133
    .line 134
    new-instance p2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lhtw;->h:Ljava/util/List;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance p2, Lgns;

    .line 143
    .line 144
    const/16 p4, 0xd

    .line 145
    .line 146
    invoke-direct {p2, p4}, Lgns;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p7, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p4, Lhjz;

    .line 154
    .line 155
    const/16 p5, 0x12

    .line 156
    .line 157
    invoke-direct {p4, p5}, Lhjz;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p2, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Lhtw;->c:I

    .line 179
    .line 180
    new-instance p2, Lhjz;

    .line 181
    .line 182
    const/16 p4, 0x13

    .line 183
    .line 184
    invoke-direct {p2, p4}, Lhjz;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p7, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance p4, Lgqa;

    .line 192
    .line 193
    invoke-direct {p4, v2}, Lgqa;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroid/util/SparseArray;

    .line 201
    .line 202
    iput-object p2, p0, Lhtw;->d:Landroid/util/SparseArray;

    .line 203
    .line 204
    new-instance p2, Lhjz;

    .line 205
    .line 206
    const/16 p4, 0x14

    .line 207
    .line 208
    invoke-direct {p2, p4}, Lhjz;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p7, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance p4, Lgqa;

    .line 216
    .line 217
    invoke-direct {p4, v1}, Lgqa;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/util/List;

    .line 225
    .line 226
    iput-object p2, p0, Lhtw;->h:Ljava/util/List;

    .line 227
    .line 228
    :goto_0
    const/4 p2, -0x1

    .line 229
    invoke-static {p3, p2}, Lhuo;->c(II)Lhuo;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Lbbki;->bd()Lbbki;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p0, Lhtw;->f:Lbbki;

    .line 242
    .line 243
    invoke-virtual {p1}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const p3, 0x7f0c0032

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    iput p2, p0, Lhtw;->a:I

    .line 255
    .line 256
    invoke-virtual {p1}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const p2, 0x7f0c0033

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, p0, Lhtw;->o:I

    .line 268
    .line 269
    return-void
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

.method private final E()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;
    .locals 1

    .line 1
    iget v0, p0, Lhtw;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhtw;->b(I)Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhjz;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhjz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lhkb;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private final G()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhtw;->e()Lhuh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lhtw;->j:Laadj;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Laadj;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lhtw;->b:Lda;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lda;->c(Lcd;)Landroid/support/v4/app/Fragment$SavedState;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lcd;->G:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lhuh;->bk()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    move-object v3, v1

    .line 42
    :goto_0
    invoke-direct {p0}, Lhtw;->E()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 47
    .line 48
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
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
.end method

.method private final H(Ljava/util/function/Predicate;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhtw;->e()Lhuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lghn;

    .line 10
    .line 11
    const-class v2, Lhum;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lgty;

    .line 23
    .line 24
    const-class v2, Lhum;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lgty;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
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

.method private final I(Lhul;)Z
    .locals 11

    .line 1
    iget-object v1, p1, Lhul;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lhtw;->h()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lhtw;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {p0, p1}, Lhtw;->K(Lhul;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v3, v1}, Lhtw;->L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v8, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v8, v0

    .line 37
    :goto_0
    if-eqz v8, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lhtw;->G()V

    .line 40
    .line 41
    .line 42
    :cond_2
    move v5, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-direct {p0, v3}, Lhtw;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 58
    .line 59
    move v5, v0

    .line 60
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v7, v9, :cond_5

    .line 78
    .line 79
    iget-object v7, v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 80
    .line 81
    iget-object v10, p0, Lhtw;->j:Laadj;

    .line 82
    .line 83
    invoke-static {v7, v4, v10}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Laadj;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    move v5, v9

    .line 90
    :cond_5
    iget-object v7, v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 91
    .line 92
    invoke-direct {p0, v7, v1}, Lhtw;->L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 99
    .line 100
    .line 101
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 102
    .line 103
    invoke-direct {p0, v6}, Lhtw;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lhtw;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    if-nez v8, :cond_8

    .line 113
    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    new-instance p1, Lhtu;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-direct {p1, v5}, Lhtu;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-direct {p0, v4, v1}, Lhtw;->L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0, v1}, Lhtw;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0}, Lhtw;->e()Lhuh;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, v3, p1, v1}, Lhtw;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhuh;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 158
    .line 159
    .line 160
    if-eq v9, v8, :cond_9

    .line 161
    .line 162
    move v5, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const p1, 0x7f010052

    .line 165
    .line 166
    .line 167
    move v5, p1

    .line 168
    :goto_3
    if-eq v9, v8, :cond_a

    .line 169
    .line 170
    move v6, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    const p1, 0x7f010054

    .line 173
    .line 174
    .line 175
    move v6, p1

    .line 176
    :goto_4
    const/4 v4, 0x0

    .line 177
    const/4 v7, 0x1

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    move-object v0, p0

    .line 181
    invoke-virtual/range {v0 .. v8}, Lhtw;->u(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    .line 182
    .line 183
    .line 184
    return v9
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
.end method

.method private final J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhtw;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhtw;->f()Laldp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lhtw;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
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
.end method

.method private final K(Lhul;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lhul;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhtw;->h()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhjy;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lhjy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhul;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhtw;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
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
.end method

.method private final L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhtw;->i:Lnjv;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgho;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, p2, v2, v3}, Lgho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
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
.method public final A()Z
    .locals 2

    .line 1
    invoke-static {}, Lhul;->b()Lwko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lwko;->g(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lwko;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lwko;->f(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwko;->e()Lhul;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lhtw;->y(Lhul;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-static {}, Lhul;->b()Lwko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lwko;->g(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lwko;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lwko;->f(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwko;->e()Lhul;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lhtw;->y(Lhul;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 2

    .line 1
    invoke-static {}, Lhul;->b()Lwko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lwko;->g(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lwko;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwko;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwko;->e()Lhul;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lhtw;->y(Lhul;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-static {}, Lhul;->b()Lwko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lwko;->g(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lwko;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lwko;->f(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwko;->e()Lhul;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lhtw;->y(Lhul;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhtw;->s:Lazqz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lazqz;->eB()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget v1, p0, Lhtw;->c:I

    .line 16
    .line 17
    const-string v2, "activePaneKey"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhtw;->h:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "tabBackStack"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lhtw;->d:Landroid/util/SparseArray;

    .line 35
    .line 36
    const-string v2, "panes"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lhtw;->s:Lazqz;

    .line 42
    .line 43
    const-wide/32 v3, 0x2b7fc45

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v1, v3, v4, v5}, Laael;->r(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lhsk;->q(Landroid/os/Bundle;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v3, 0x7a120

    .line 58
    .line 59
    .line 60
    if-lt v1, v3, :cond_3

    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lhtw;->d:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v5, v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lhtw;->d:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    iput-object v4, v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lhtw;->d:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-object v0
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
.end method

.method public final b(I)Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhtw;->i(I)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmwm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, Lmwm;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 16
    .line 17
    iget-object v1, p0, Lhtw;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhtw;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhtu;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lhtu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhtw;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhtu;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lhtu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final e()Lhuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lhtw;->b:Lda;

    .line 2
    .line 3
    const v1, 0x7f0b0cd5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lda;->e(I)Lcd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lhuh;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lhuh;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final f()Laldp;
    .locals 3

    .line 1
    invoke-static {}, Laldp;->i()Laldn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lhtw;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lhtw;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method public final g()Lj$/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Lhtw;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhtw;->i(I)Lj$/util/Optional;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final h()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhtw;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhtu;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lhtu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method final i(I)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtw;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final j(I)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhtw;->i(I)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhtu;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lhtu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final k()Lj$/util/OptionalInt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhtw;->f()Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgqh;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lgyr;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lgyr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbagv;->aI(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lj$/util/OptionalInt;

    .line 40
    .line 41
    return-object v0
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
.end method

.method public final l(Lhun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtw;->w:Lablx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lablx;->aX(Ljava/lang/Object;)V

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

.method public final m(Lhuq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtw;->m:Lablx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lablx;->aX(Ljava/lang/Object;)V

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

.method public final n(Lhur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtw;->n:Lablx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lablx;->aX(Ljava/lang/Object;)V

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

.method public final o(Lhus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtw;->v:Lablx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lablx;->aX(Ljava/lang/Object;)V

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

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhtw;->e()Lhuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhjy;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lhjy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final q(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhtw;->d:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lhtw;->d:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhtw;->s()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string v0, "argument cannot be negative"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
.end method

.method public final r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhuh;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Lhtw;->j:Laadj;

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Laadj;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    :cond_2
    :goto_1
    iget-object v0, p0, Lhtw;->m:Lablx;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0}, Lhtw;->J()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Lhuu;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2, p3, v1}, Lhuu;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lablx;->aW(Ljava/lang/Object;)V

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

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtw;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhtv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhtw;->t:Ltmg;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ltmg;->H(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final t()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhtw;->e()Lhuh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0, v1}, Lhtw;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhuh;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v8}, Lhtw;->u(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final u(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lhtw;->p:Lfx;

    .line 21
    .line 22
    const v2, 0x7f140a82

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v6}, Lxtr;->B(Landroid/content/Context;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lhuh;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcd;->ap(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lhuh;->br(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-nez p4, :cond_3

    .line 46
    .line 47
    const-string v2, "PaneFragment"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object/from16 v2, p4

    .line 51
    .line 52
    :goto_0
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-direct/range {p0 .. p0}, Lhtw;->E()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lhtw;->g()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    new-instance v5, Lhtv;

    .line 68
    .line 69
    invoke-direct {v5, v1, v6}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lhtw;->q:Lbbko;

    .line 76
    .line 77
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v7, 0x3

    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lrvt;

    .line 99
    .line 100
    iget-boolean v8, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c:Z

    .line 101
    .line 102
    iget-object v5, v5, Lrvt;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    check-cast v5, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->n()Lnjc;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v8, v5, Lnjc;->bs:Lcom/google/apps/tiktok/account/AccountId;

    .line 113
    .line 114
    if-nez v8, :cond_9

    .line 115
    .line 116
    sget-object v8, Laepg;->b:Laepg;

    .line 117
    .line 118
    sget-object v9, Laepf;->z:Laepf;

    .line 119
    .line 120
    iget-boolean v10, v5, Lnjc;->bt:Z

    .line 121
    .line 122
    iget-boolean v11, v5, Lnjc;->bv:Z

    .line 123
    .line 124
    iget-boolean v12, v5, Lnjc;->bw:Z

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    new-instance v14, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v15, "[Clockwork][MainActivityPeer]accountId() called before an AccountId was available. hasAccountChangedBeenCalled = "

    .line 141
    .line 142
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v10, " isOnAccountLoading = "

    .line 149
    .line 150
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v10, " isOnAccountError = "

    .line 157
    .line 158
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v10, " Stacktrace: "

    .line 165
    .line 166
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v8, v9, v10}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v8, v5, Lnjc;->bv:Z

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    const/16 v8, 0x1f

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-boolean v8, v5, Lnjc;->bw:Z

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    const/16 v8, 0x22

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget-boolean v8, v5, Lnjc;->bt:Z

    .line 194
    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    const/16 v8, 0x20

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const/16 v8, 0x21

    .line 201
    .line 202
    :goto_3
    iget-object v9, v5, Lnjc;->bI:Lwxx;

    .line 203
    .line 204
    const/4 v10, 0x2

    .line 205
    invoke-virtual {v9, v10, v7, v8}, Lwxx;->v(III)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v5, v5, Lnjc;->bs:Lcom/google/apps/tiktok/account/AccountId;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5}, Laihj;->K(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_a
    new-instance v3, Lhtu;

    .line 219
    .line 220
    const/16 v5, 0xc

    .line 221
    .line 222
    invoke-direct {v3, v5}, Lhtu;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lhtw;->e()Lhuh;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v8, Lhtu;

    .line 234
    .line 235
    const/16 v9, 0xd

    .line 236
    .line 237
    invoke-direct {v8, v9}, Lhtu;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v8, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/4 v3, 0x1

    .line 273
    if-nez v8, :cond_b

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    if-nez p7, :cond_c

    .line 278
    .line 279
    :cond_b
    if-eqz v8, :cond_d

    .line 280
    .line 281
    if-nez v1, :cond_c

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    :goto_4
    move v1, v3

    .line 285
    goto :goto_6

    .line 286
    :cond_d
    :goto_5
    if-eqz v8, :cond_e

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    if-nez p7, :cond_e

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_e
    move v1, v6

    .line 294
    :goto_6
    iget-object v8, v0, Lhtw;->s:Lazqz;

    .line 295
    .line 296
    invoke-virtual {v8}, Lazqz;->ex()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_f

    .line 301
    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    iget-object v1, v0, Lhtw;->s:Lazqz;

    .line 305
    .line 306
    invoke-virtual {v1}, Lazqz;->ey()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    :cond_f
    if-eqz p8, :cond_10

    .line 313
    .line 314
    move v1, v3

    .line 315
    goto :goto_7

    .line 316
    :cond_10
    move v1, v6

    .line 317
    :goto_7
    if-eqz v1, :cond_12

    .line 318
    .line 319
    if-eqz p7, :cond_11

    .line 320
    .line 321
    new-instance v8, Lhtu;

    .line 322
    .line 323
    const/16 v10, 0xe

    .line 324
    .line 325
    invoke-direct {v8, v10}, Lhtu;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v10, Lhjy;

    .line 333
    .line 334
    invoke-direct {v10, v9}, Lhjy;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 338
    .line 339
    .line 340
    const v8, 0x7f010055

    .line 341
    .line 342
    .line 343
    const v9, 0x7f010053

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_11
    const v8, 0x7f010051

    .line 348
    .line 349
    .line 350
    const v9, 0x7f01004f

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_12
    move/from16 v9, p5

    .line 355
    .line 356
    move/from16 v8, p6

    .line 357
    .line 358
    :goto_8
    sget-object v10, Lvnl;->a:Lvnl;

    .line 359
    .line 360
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 368
    .line 369
    check-cast v11, Lvnl;

    .line 370
    .line 371
    iput v7, v11, Lvnl;->c:I

    .line 372
    .line 373
    iget v7, v11, Lvnl;->b:I

    .line 374
    .line 375
    or-int/2addr v7, v3

    .line 376
    iput v7, v11, Lvnl;->b:I

    .line 377
    .line 378
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lvnl;

    .line 383
    .line 384
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 385
    .line 386
    const-string v11, "generic_x86"

    .line 387
    .line 388
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_13

    .line 393
    .line 394
    move v9, v6

    .line 395
    goto :goto_9

    .line 396
    :cond_13
    iget-object v10, v0, Lhtw;->r:Lvjf;

    .line 397
    .line 398
    new-instance v12, Lbbyg;

    .line 399
    .line 400
    invoke-direct {v12, v9}, Lbbyg;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v7, v12}, Lvjf;->z(Lvnl;Lbbyg;)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    :goto_9
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_14

    .line 414
    .line 415
    move v7, v6

    .line 416
    goto :goto_a

    .line 417
    :cond_14
    iget-object v10, v0, Lhtw;->r:Lvjf;

    .line 418
    .line 419
    new-instance v11, Lbbyg;

    .line 420
    .line 421
    invoke-direct {v11, v8}, Lbbyg;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v7, v11}, Lvjf;->z(Lvnl;Lbbyg;)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    :goto_a
    if-eqz v9, :cond_16

    .line 429
    .line 430
    if-eqz v7, :cond_15

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_15
    move v3, v6

    .line 434
    goto :goto_c

    .line 435
    :cond_16
    move v3, v6

    .line 436
    :goto_b
    move v6, v7

    .line 437
    :goto_c
    iget-object v7, v0, Lhtw;->b:Lda;

    .line 438
    .line 439
    invoke-virtual {v7}, Lda;->j()Ldh;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v7, v9, v6}, Ldh;->A(II)V

    .line 444
    .line 445
    .line 446
    const v6, 0x7f0b0cd5

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v6, v4, v2}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ldh;->e()V

    .line 453
    .line 454
    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    if-eqz v3, :cond_17

    .line 458
    .line 459
    iget-object v1, v0, Lhtw;->s:Lazqz;

    .line 460
    .line 461
    invoke-virtual {v1}, Lazqz;->ez()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_17

    .line 466
    .line 467
    new-instance v1, Lhkb;

    .line 468
    .line 469
    const/16 v2, 0x13

    .line 470
    .line 471
    invoke-direct {v1, v0, v2}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 475
    .line 476
    .line 477
    iget v1, v0, Lhtw;->o:I

    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x64

    .line 480
    .line 481
    invoke-virtual {v4, v1}, Lhuh;->bo(I)V

    .line 482
    .line 483
    .line 484
    :cond_17
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtw;->e()Lhuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhuh;->bq()V

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
.end method

.method public final w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lhtw;->E()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhtw;->g()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lhkb;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final x(II)V
    .locals 13

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lhtw;->c:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lhtw;->G()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lhtw;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lhtw;->h()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lhtu;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, v3}, Lhtu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lhtw;->e()Lhuh;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2, v3}, Lhtw;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhuh;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 76
    .line 77
    iget-object v5, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v4, p0

    .line 84
    invoke-virtual/range {v4 .. v12}, Lhtw;->u(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lhtw;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lhea;

    .line 97
    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    invoke-direct {v2, p0, v1, v3}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x1

    .line 107
    if-eq p2, p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lhtw;->h:Ljava/util/List;

    .line 110
    .line 111
    iget v1, p0, Lhtw;->c:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lhtw;->h:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {v0, p2}, Lhuo;->c(II)Lhuo;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lhtw;->w:Lablx;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lablx;->aW(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lhtw;->f:Lbbki;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 145
    .line 146
    const-string p2, "argument cannot be negative"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
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
.end method

.method public final y(Lhul;)Z
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v0, Lhul;->b:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lhul;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lhul;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v1, Laoxu;->e:Laoxv;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Laoxv;->a:Laoxv;

    .line 32
    .line 33
    :cond_1
    sget-object v4, Lasrm;->b:Lancn;

    .line 34
    .line 35
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 43
    .line 44
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v1, v1, Laoxu;->e:Laoxv;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Laoxv;->a:Laoxv;

    .line 57
    .line 58
    :cond_2
    sget-object v3, Lasrm;->b:Lancn;

    .line 59
    .line 60
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 68
    .line 69
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    check-cast v1, Lasrm;

    .line 85
    .line 86
    iget-boolean v1, v1, Lasrm;->d:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lhtw;->k()Lj$/util/OptionalInt;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lj$/util/OptionalInt;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iget-object v1, v0, Lhul;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget-object v1, v9, Lhtw;->u:Lafzk;

    .line 109
    .line 110
    const-string v3, "FEwhat_to_watch"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lafzk;->t(Ljava/lang/String;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lnit;

    .line 117
    .line 118
    const/16 v4, 0x13

    .line 119
    .line 120
    invoke-direct {v3, v4}, Lnit;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Lgty;

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v3, p0, v4}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p0}, Lhtw;->E()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 147
    .line 148
    iget-object v3, v9, Lhtw;->l:Llgw;

    .line 149
    .line 150
    invoke-virtual {v3}, Llgw;->D()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 155
    .line 156
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 157
    .line 158
    new-instance v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 159
    .line 160
    invoke-direct {v5, v3, v2, v2, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 167
    .line 168
    :cond_4
    :goto_1
    iget-object v1, v9, Lhtw;->i:Lnjv;

    .line 169
    .line 170
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Lgty;

    .line 175
    .line 176
    const/16 v4, 0xe

    .line 177
    .line 178
    invoke-direct {v3, v0, v4}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lhul;

    .line 190
    .line 191
    invoke-virtual {p0}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 192
    .line 193
    .line 194
    iget v10, v0, Lhul;->b:I

    .line 195
    .line 196
    if-eqz v10, :cond_1d

    .line 197
    .line 198
    const v1, 0x7f01004e

    .line 199
    .line 200
    .line 201
    const v3, 0x7f010050

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v11, 0x1

    .line 206
    if-eq v10, v11, :cond_15

    .line 207
    .line 208
    const/4 v6, 0x2

    .line 209
    const/16 v7, 0xb

    .line 210
    .line 211
    if-eq v10, v6, :cond_9

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    if-eq v10, v1, :cond_7

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    if-eq v10, v0, :cond_5

    .line 218
    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :cond_5
    new-instance v0, Lgns;

    .line 222
    .line 223
    invoke-direct {v0, v4}, Lgns;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0}, Lhtw;->H(Ljava/util/function/Predicate;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {p0}, Lhtw;->A()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1e

    .line 237
    .line 238
    :cond_6
    :goto_2
    move v5, v11

    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :cond_7
    iget-object v1, v0, Lhul;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 242
    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :cond_8
    new-instance v2, Lghn;

    .line 248
    .line 249
    invoke-direct {v2, v1, v7}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v2}, Lhtw;->H(Ljava/util/function/Predicate;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_6

    .line 257
    .line 258
    invoke-direct {p0, v0}, Lhtw;->I(Lhul;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1e

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    iget-object v4, v0, Lhul;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 266
    .line 267
    invoke-virtual {p0}, Lhtw;->e()Lhuh;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    instance-of v8, v6, Lhum;

    .line 272
    .line 273
    if-eqz v8, :cond_a

    .line 274
    .line 275
    check-cast v6, Lhum;

    .line 276
    .line 277
    invoke-interface {v6}, Lhum;->B()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_a

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    invoke-virtual {p0}, Lhtw;->z()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_b

    .line 289
    .line 290
    if-nez v4, :cond_b

    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :cond_b
    iget-boolean v0, v0, Lhul;->c:Z

    .line 295
    .line 296
    invoke-virtual {p0}, Lhtw;->h()Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {p0}, Lhtw;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    new-instance v13, Lhtu;

    .line 305
    .line 306
    invoke-direct {v13, v7}, Lhtu;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_e

    .line 328
    .line 329
    invoke-virtual {p0}, Lhtw;->h()Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_c

    .line 338
    .line 339
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    goto :goto_4

    .line 344
    :cond_c
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 349
    .line 350
    iget-object v8, v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 357
    .line 358
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-nez v13, :cond_d

    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v13, v13, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 372
    .line 373
    invoke-direct {p0, v13}, Lhtw;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_d
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :goto_4
    if-nez v0, :cond_e

    .line 382
    .line 383
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 396
    .line 397
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 402
    .line 403
    iget-object v8, v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 404
    .line 405
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    check-cast v13, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 410
    .line 411
    iget-object v13, v13, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 418
    .line 419
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_e
    move-object v0, v2

    .line 423
    move-object v7, v0

    .line 424
    move-object v8, v7

    .line 425
    move-object v13, v8

    .line 426
    :goto_5
    if-eqz v0, :cond_10

    .line 427
    .line 428
    iget-object v14, v9, Lhtw;->j:Laadj;

    .line 429
    .line 430
    invoke-static {v0, v12, v14}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Laadj;)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-nez v14, :cond_f

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_f
    move-object v12, v0

    .line 438
    goto :goto_7

    .line 439
    :cond_10
    :goto_6
    move-object v7, v2

    .line 440
    move-object v8, v7

    .line 441
    move-object v13, v8

    .line 442
    :goto_7
    if-eqz v4, :cond_13

    .line 443
    .line 444
    xor-int/lit8 v0, v6, 0x1

    .line 445
    .line 446
    if-eq v11, v6, :cond_11

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_11
    move v3, v5

    .line 450
    :goto_8
    if-eq v11, v6, :cond_12

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_12
    move v1, v5

    .line 454
    :goto_9
    invoke-virtual {p0, v4}, Lhtw;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 455
    .line 456
    .line 457
    move v8, v0

    .line 458
    move v6, v1

    .line 459
    move v7, v3

    .line 460
    move-object v1, v4

    .line 461
    move-object v3, v2

    .line 462
    move-object v4, v3

    .line 463
    goto :goto_a

    .line 464
    :cond_13
    move v6, v1

    .line 465
    move-object v4, v7

    .line 466
    move-object v2, v8

    .line 467
    move v8, v11

    .line 468
    move-object v1, v12

    .line 469
    move v7, v3

    .line 470
    move-object v3, v13

    .line 471
    :goto_a
    if-nez v1, :cond_14

    .line 472
    .line 473
    goto/16 :goto_e

    .line 474
    .line 475
    :cond_14
    invoke-virtual {p0}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {p0, v0}, Lhtw;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p0}, Lhtw;->e()Lhuh;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {p0, v0, v5, v1}, Lhtw;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhuh;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 491
    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    move-object v0, p0

    .line 495
    move v5, v6

    .line 496
    move v6, v7

    .line 497
    move v7, v12

    .line 498
    invoke-virtual/range {v0 .. v8}, Lhtw;->u(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_15
    iget-object v4, v0, Lhul;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 504
    .line 505
    invoke-virtual {p0}, Lhtw;->e()Lhuh;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    instance-of v7, v6, Lhum;

    .line 510
    .line 511
    if-eqz v7, :cond_16

    .line 512
    .line 513
    check-cast v6, Lhum;

    .line 514
    .line 515
    invoke-interface {v6}, Lhum;->A()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_16

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_16
    invoke-virtual {p0}, Lhtw;->z()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_17

    .line 528
    .line 529
    if-nez v4, :cond_17

    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_17
    invoke-direct {p0, v0}, Lhtw;->K(Lhul;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lhtw;->h()Lj$/util/Optional;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {p0}, Lhtw;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    new-instance v8, Lhtu;

    .line 545
    .line 546
    const/16 v12, 0xa

    .line 547
    .line 548
    invoke-direct {v8, v12}, Lhtu;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v8, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_18

    .line 570
    .line 571
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v12, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v13, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_18
    move-object v8, v2

    .line 594
    move-object v12, v8

    .line 595
    move-object v13, v12

    .line 596
    move-object v0, v7

    .line 597
    :goto_b
    if-eqz v4, :cond_1b

    .line 598
    .line 599
    iget-object v8, v9, Lhtw;->j:Laadj;

    .line 600
    .line 601
    invoke-static {v0, v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Laadj;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_19

    .line 606
    .line 607
    invoke-virtual {p0, v4}, Lhtw;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 608
    .line 609
    .line 610
    :cond_19
    if-eqz v6, :cond_1a

    .line 611
    .line 612
    move-object v3, v2

    .line 613
    move-object v1, v4

    .line 614
    move v6, v5

    .line 615
    move v7, v6

    .line 616
    move v8, v7

    .line 617
    goto :goto_c

    .line 618
    :cond_1a
    move v6, v1

    .line 619
    move v7, v3

    .line 620
    move-object v1, v4

    .line 621
    move v8, v11

    .line 622
    move-object v3, v2

    .line 623
    :goto_c
    move-object v4, v3

    .line 624
    goto :goto_d

    .line 625
    :cond_1b
    move v6, v1

    .line 626
    move v7, v3

    .line 627
    move-object v4, v8

    .line 628
    move v8, v11

    .line 629
    move-object v3, v12

    .line 630
    move-object v2, v13

    .line 631
    move-object v1, v0

    .line 632
    :goto_d
    if-nez v1, :cond_1c

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1c
    invoke-virtual {p0}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-direct {p0, v0}, Lhtw;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p0}, Lhtw;->e()Lhuh;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {p0, v0, v5, v1}, Lhtw;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhuh;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 651
    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    move-object v0, p0

    .line 655
    move v5, v6

    .line 656
    move v6, v7

    .line 657
    move v7, v12

    .line 658
    invoke-virtual/range {v0 .. v8}, Lhtw;->u(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_1d
    invoke-direct {p0, v0}, Lhtw;->I(Lhul;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    :cond_1e
    :goto_e
    if-eqz v5, :cond_1f

    .line 668
    .line 669
    invoke-virtual {p0}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v1, v9, Lhtw;->v:Lablx;

    .line 674
    .line 675
    new-instance v2, Lajyc;

    .line 676
    .line 677
    invoke-direct {p0}, Lhtw;->J()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-direct {v2, v0, v10, v3}, Lajyc;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;IZ)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Lablx;->aW(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_1f
    return v5
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
.end method

.method public final z()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhtw;->h()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgty;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lhtw;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Lhtw;->j:Laadj;

    .line 44
    .line 45
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Laadj;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lhtw;->e()Lhuh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lghn;

    .line 60
    .line 61
    const-class v4, Lhum;

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    invoke-direct {v1, v4, v5}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lgty;

    .line 73
    .line 74
    const-class v4, Lhum;

    .line 75
    .line 76
    const/16 v5, 0xf

    .line 77
    .line 78
    invoke-direct {v1, v4, v5}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lhtu;

    .line 86
    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    invoke-direct {v1, v4}, Lhtu;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    return v2

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    return v0
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
.end method
