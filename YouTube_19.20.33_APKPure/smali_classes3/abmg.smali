.class public final Labmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeu;


# instance fields
.field public final a:Ljava/util/Queue;

.field final b:Ljava/util/Map;

.field final c:Labmk;

.field public final d:Lbagk;

.field public final e:Lbahf;

.field public f:Ladmo;

.field private final g:Lalxb;

.field private final h:Lcg;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Lbagf;

.field private final k:Lairt;


# direct methods
.method public constructor <init>(Lcg;Ltli;Lalxb;Lairt;Lahqv;Lbahf;Lvjf;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Labmg;->a:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Labmg;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyaw;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Lyaw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Labmg;->j:Lbagf;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    iput-object v1, v0, Labmg;->h:Lcg;

    .line 32
    .line 33
    move-object v2, p3

    .line 34
    iput-object v2, v0, Labmg;->g:Lalxb;

    .line 35
    .line 36
    move-object v2, p4

    .line 37
    iput-object v2, v0, Labmg;->k:Lairt;

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    iput-object v7, v0, Labmg;->e:Lbahf;

    .line 42
    .line 43
    new-instance v10, Labmk;

    .line 44
    .line 45
    new-instance v9, Ladbb;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v9, p0, v3}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 49
    .line 50
    .line 51
    move-object v3, v10

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move-object v8, p4

    .line 57
    invoke-direct/range {v3 .. v9}, Labmk;-><init>(Landroid/app/Activity;Ltli;Lahqv;Lbahf;Lairt;Ladbb;)V

    .line 58
    .line 59
    .line 60
    iput-object v10, v0, Labmg;->c:Labmk;

    .line 61
    .line 62
    move-object/from16 v1, p7

    .line 63
    .line 64
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lbagk;

    .line 67
    .line 68
    iput-object v1, v0, Labmg;->d:Lbagk;

    .line 69
    .line 70
    new-instance v1, Laaii;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v1, p0, v2}, Laaii;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object v2, p2

    .line 77
    invoke-virtual {p2, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public static final m(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->b:Lauvf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->interactivityWidgetRenderer:Lancn;

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    .line 34
    .line 35
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x8

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
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


# virtual methods
.method public final declared-synchronized a(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmg;->f:Ladmo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Labmg;->m(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Labmg;->f:Ladmo;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Ladmo;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Labmg;->c:Labmk;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Labmk;->b(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Labmg;->k(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Labmg;->f:Ladmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ladmo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ladmo;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Labmg;->e()V

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
.end method

.method public final declared-synchronized c(Laoxu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 3
    .line 4
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 12
    .line 13
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Labmg;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 58
    .line 59
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 67
    .line 68
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 77
    .line 78
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 86
    .line 87
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Labmg;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_3
    :try_start_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->removeChatItemByAuthorAction:Lancn;

    .line 112
    .line 113
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 121
    .line 122
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->removeChatItemByAuthorAction:Lancn;

    .line 131
    .line 132
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 140
    .line 141
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Labmg;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :cond_5
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p0

    .line 169
    throw p1
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

.method public final declared-synchronized d(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmg;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Labmg;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Labmg;->f:Ladmo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ladmo;->a(Ljava/lang/String;)Lbage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Labmg;->j:Lbagf;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lbage;->xc(Lbagf;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Labmg;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p0, Labmg;->a:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->b:Lauvf;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lauvf;->a:Lauvf;

    .line 62
    .line 63
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->interactivityWidgetRenderer:Lancn;

    .line 64
    .line 65
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 73
    .line 74
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-object p2, p0, Labmg;->c:Labmk;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Labmk;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit p0

    .line 111
    throw p1
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
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Labmg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Labmg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Labmg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iget-object v0, p0, Labmg;->a:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Labmg;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Labmg;->f:Ladmo;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ladmo;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Labmg;->c:Labmk;

    .line 47
    .line 48
    invoke-virtual {v0}, Labmk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Labmg;->f:Ladmo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ladmo;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Labmg;->f:Ladmo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Ladmo;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
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
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Labmg;->f:Ladmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ladmo;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Labmg;->f:Ladmo;

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
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmg;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
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

.method public final i(Ladmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmg;->f:Ladmo;

    .line 2
    .line 3
    return-void
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

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmg;->f:Ladmo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ladmo;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Labmg;->a:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Labmg;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Labmg;->k(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
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

.method public final declared-synchronized k(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Labmg;->f:Ladmo;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_14

    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->b:Lauvf;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lauvf;->a:Lauvf;

    .line 17
    .line 18
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->interactivityWidgetRenderer:Lancn;

    .line 19
    .line 20
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 28
    .line 29
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    .line 45
    .line 46
    if-eqz v2, :cond_24

    .line 47
    .line 48
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    and-int/2addr v3, v4

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, v1, Labmg;->f:Ladmo;

    .line 56
    .line 57
    iget-object v3, v3, Ladmo;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_24

    .line 66
    .line 67
    :cond_3
    iget-object v3, v1, Labmg;->f:Ladmo;

    .line 68
    .line 69
    if-eqz v3, :cond_24

    .line 70
    .line 71
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v1, Labmg;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Labmg;->f:Ladmo;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->b:Lauvf;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lauvf;->a:Lauvf;

    .line 85
    .line 86
    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->interactivityWidgetRenderer:Lancn;

    .line 87
    .line 88
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v6}, Lanck;->d(Lancn;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 96
    .line 97
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v6, Lancn;->b:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v6, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    .line 113
    .line 114
    iget v6, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    .line 115
    .line 116
    and-int/lit8 v6, v6, 0x40

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x1

    .line 120
    if-eqz v6, :cond_22

    .line 121
    .line 122
    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->i:Lauvf;

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    sget-object v6, Lauvf;->a:Lauvf;

    .line 127
    .line 128
    :cond_6
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 129
    .line 130
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v6, v9}, Lanck;->d(Lancn;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 138
    .line 139
    iget-object v9, v9, Lancn;->d:Lancm;

    .line 140
    .line 141
    invoke-virtual {v6, v9}, Lancc;->o(Lancm;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_22

    .line 146
    .line 147
    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget v9, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    .line 150
    .line 151
    and-int/2addr v9, v4

    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    move v15, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move v15, v7

    .line 157
    :goto_2
    invoke-virtual {v5, v6, v8, v15}, Ladmo;->c(Ljava/lang/String;ZZ)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v5, Ladmo;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v10, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->i:Lauvf;

    .line 163
    .line 164
    if-nez v10, :cond_8

    .line 165
    .line 166
    sget-object v10, Lauvf;->a:Lauvf;

    .line 167
    .line 168
    :cond_8
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 169
    .line 170
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v10, v11}, Lanck;->d(Lancn;)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v10, Lanck;->l:Lancc;

    .line 178
    .line 179
    iget-object v12, v11, Lancn;->d:Lancm;

    .line 180
    .line 181
    invoke-virtual {v10, v12}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-nez v10, :cond_9

    .line 186
    .line 187
    iget-object v10, v11, Lancn;->b:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {v11, v10}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :goto_3
    check-cast v10, Lapym;

    .line 195
    .line 196
    check-cast v9, Lahlq;

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Lahlq;->d(Lapym;)Lahkt;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v15, :cond_a

    .line 203
    .line 204
    iget-object v10, v5, Ladmo;->e:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    iget-object v10, v5, Ladmo;->g:Ljava/lang/Object;

    .line 208
    .line 209
    :goto_4
    iget-object v11, v5, Ladmo;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v11}, Laiak;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object v12, v10

    .line 216
    check-cast v12, Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-static {v11, v9, v12}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_22

    .line 223
    .line 224
    invoke-interface {v11}, Lahuy;->sc()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-eqz v12, :cond_22

    .line 229
    .line 230
    iget-object v12, v5, Ladmo;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v12, Lahuw;

    .line 233
    .line 234
    invoke-interface {v11, v12, v9}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11}, Lahuy;->sc()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget-object v9, v5, Ladmo;->f:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v12, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->d:Larzu;

    .line 247
    .line 248
    if-nez v12, :cond_b

    .line 249
    .line 250
    sget-object v12, Larzu;->a:Larzu;

    .line 251
    .line 252
    :cond_b
    iget v13, v12, Larzu;->b:I

    .line 253
    .line 254
    const/4 v14, 0x6

    .line 255
    const/4 v4, 0x2

    .line 256
    if-ne v13, v14, :cond_d

    .line 257
    .line 258
    iget-object v10, v12, Larzu;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v10, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-static {v10}, La;->bG(I)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_c

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_c
    if-ne v10, v4, :cond_17

    .line 275
    .line 276
    iget-object v10, v5, Ladmo;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object v10, v5, Ladmo;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v10, Landroid/view/ViewGroup;

    .line 286
    .line 287
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_d
    if-ne v13, v8, :cond_17

    .line 293
    .line 294
    iget-object v9, v12, Larzu;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, Larzt;

    .line 297
    .line 298
    iget-object v12, v5, Ladmo;->h:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v13, v12

    .line 301
    check-cast v13, Laffr;

    .line 302
    .line 303
    iget-object v13, v13, Laffr;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    const/4 v14, 0x0

    .line 310
    move-object/from16 v16, v14

    .line 311
    .line 312
    :goto_5
    if-nez v16, :cond_f

    .line 313
    .line 314
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v17

    .line 318
    if-eqz v17, :cond_f

    .line 319
    .line 320
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    move-object/from16 v4, v17

    .line 325
    .line 326
    check-cast v4, Laypv;

    .line 327
    .line 328
    iget-boolean v8, v4, Laypv;->a:Z

    .line 329
    .line 330
    if-eqz v8, :cond_e

    .line 331
    .line 332
    iget-object v8, v4, Laypv;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iput-boolean v7, v4, Laypv;->a:Z

    .line 335
    .line 336
    move-object/from16 v16, v8

    .line 337
    .line 338
    :cond_e
    const/4 v4, 0x2

    .line 339
    const/4 v8, 0x1

    .line 340
    goto :goto_5

    .line 341
    :cond_f
    if-nez v16, :cond_10

    .line 342
    .line 343
    move-object v4, v12

    .line 344
    check-cast v4, Laffr;

    .line 345
    .line 346
    iget-object v4, v4, Laffr;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const v8, 0x7f0e02c9

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Landroid/view/ViewGroup;

    .line 362
    .line 363
    move-object v8, v12

    .line 364
    check-cast v8, Laffr;

    .line 365
    .line 366
    iget-object v8, v8, Laffr;->c:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v13, Laypv;

    .line 369
    .line 370
    invoke-direct {v13, v4}, Laypv;-><init>(Landroid/view/ViewGroup;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-object/from16 v16, v4

    .line 377
    .line 378
    :cond_10
    move-object/from16 v4, v16

    .line 379
    .line 380
    check-cast v4, Landroid/view/ViewGroup;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_11

    .line 387
    .line 388
    move-object/from16 v4, v16

    .line 389
    .line 390
    check-cast v4, Landroid/view/ViewGroup;

    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Landroid/view/ViewGroup;

    .line 397
    .line 398
    move-object/from16 v8, v16

    .line 399
    .line 400
    check-cast v8, Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    if-eqz v15, :cond_12

    .line 406
    .line 407
    check-cast v12, Laffr;

    .line 408
    .line 409
    iget-object v4, v12, Laffr;->a:Ljava/lang/Object;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_12
    check-cast v12, Laffr;

    .line 413
    .line 414
    iget-object v4, v12, Laffr;->b:Ljava/lang/Object;

    .line 415
    .line 416
    :goto_6
    check-cast v4, Landroid/view/ViewGroup;

    .line 417
    .line 418
    move-object/from16 v8, v16

    .line 419
    .line 420
    check-cast v8, Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    sget-object v4, Lanha;->a:Lanha;

    .line 426
    .line 427
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget v8, v9, Larzt;->b:I

    .line 432
    .line 433
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v12, v4, Lanch;->instance:Lancp;

    .line 437
    .line 438
    check-cast v12, Lanha;

    .line 439
    .line 440
    iget v13, v12, Lanha;->b:I

    .line 441
    .line 442
    const/4 v14, 0x1

    .line 443
    or-int/2addr v13, v14

    .line 444
    iput v13, v12, Lanha;->b:I

    .line 445
    .line 446
    iput v8, v12, Lanha;->c:I

    .line 447
    .line 448
    iget v8, v9, Larzt;->c:I

    .line 449
    .line 450
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v12, v4, Lanch;->instance:Lancp;

    .line 454
    .line 455
    check-cast v12, Lanha;

    .line 456
    .line 457
    iget v13, v12, Lanha;->b:I

    .line 458
    .line 459
    const/4 v14, 0x2

    .line 460
    or-int/2addr v13, v14

    .line 461
    iput v13, v12, Lanha;->b:I

    .line 462
    .line 463
    iput v8, v12, Lanha;->d:I

    .line 464
    .line 465
    iget v8, v9, Larzt;->e:I

    .line 466
    .line 467
    invoke-static {v8}, La;->bG(I)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-nez v8, :cond_14

    .line 472
    .line 473
    :cond_13
    const/4 v8, 0x1

    .line 474
    goto :goto_7

    .line 475
    :cond_14
    if-ne v8, v14, :cond_13

    .line 476
    .line 477
    const/4 v8, 0x2

    .line 478
    :goto_7
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v12, v4, Lanch;->instance:Lancp;

    .line 482
    .line 483
    check-cast v12, Lanha;

    .line 484
    .line 485
    add-int/lit8 v8, v8, -0x1

    .line 486
    .line 487
    iput v8, v12, Lanha;->f:I

    .line 488
    .line 489
    iget v8, v12, Lanha;->b:I

    .line 490
    .line 491
    or-int/lit8 v8, v8, 0x4

    .line 492
    .line 493
    iput v8, v12, Lanha;->b:I

    .line 494
    .line 495
    iget-object v8, v9, Larzt;->d:Lancw;

    .line 496
    .line 497
    invoke-static {v8}, Lamdx;->aq(Ljava/util/Collection;)[F

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    array-length v9, v8

    .line 502
    move v12, v7

    .line 503
    :goto_8
    if-ge v12, v9, :cond_15

    .line 504
    .line 505
    aget v13, v8, v12

    .line 506
    .line 507
    invoke-virtual {v4, v13}, Lanch;->bx(F)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v12, v12, 0x1

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_15
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lanha;

    .line 518
    .line 519
    invoke-static {v4}, Lvgq;->at(Lanha;)Lj$/util/Optional;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_16

    .line 528
    .line 529
    const/16 v8, 0x9

    .line 530
    .line 531
    new-array v8, v8, [F

    .line 532
    .line 533
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Landroid/graphics/Matrix;

    .line 538
    .line 539
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 540
    .line 541
    .line 542
    move-object v4, v10

    .line 543
    check-cast v4, Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    move-object v9, v10

    .line 550
    check-cast v9, Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    move-object v12, v10

    .line 557
    check-cast v12, Landroid/view/View;

    .line 558
    .line 559
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    int-to-float v12, v12

    .line 564
    check-cast v10, Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    int-to-float v10, v10

    .line 571
    div-float/2addr v12, v10

    .line 572
    invoke-static {v4, v9, v12}, Lvgq;->am(IIF)Landroid/graphics/Point;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-static {v8, v4, v9, v10}, Lvgq;->az([FIILandroid/graphics/Point;)[F

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    move-object/from16 v8, v16

    .line 581
    .line 582
    check-cast v8, Landroid/view/View;

    .line 583
    .line 584
    invoke-static {v8, v4}, Lvgq;->aw(Landroid/view/View;[F)V

    .line 585
    .line 586
    .line 587
    :cond_16
    move-object/from16 v4, v16

    .line 588
    .line 589
    check-cast v4, Landroid/view/ViewGroup;

    .line 590
    .line 591
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v9, v16

    .line 595
    .line 596
    :cond_17
    :goto_9
    new-instance v4, Labmi;

    .line 597
    .line 598
    iget v8, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->f:I

    .line 599
    .line 600
    invoke-static {v8}, La;->bL(I)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-nez v8, :cond_18

    .line 605
    .line 606
    const/4 v13, 0x1

    .line 607
    goto :goto_a

    .line 608
    :cond_18
    move v13, v8

    .line 609
    :goto_a
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->g:I

    .line 610
    .line 611
    invoke-static {v0}, La;->bL(I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_19

    .line 616
    .line 617
    const/4 v14, 0x1

    .line 618
    goto :goto_b

    .line 619
    :cond_19
    move v14, v0

    .line 620
    :goto_b
    move-object v12, v9

    .line 621
    check-cast v12, Landroid/view/ViewGroup;

    .line 622
    .line 623
    move-object v9, v4

    .line 624
    move-object v10, v6

    .line 625
    const/4 v0, 0x6

    .line 626
    move v8, v15

    .line 627
    invoke-direct/range {v9 .. v15}, Labmi;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;IIZ)V

    .line 628
    .line 629
    .line 630
    if-eqz v8, :cond_1a

    .line 631
    .line 632
    iget-object v8, v5, Ladmo;->j:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_1a
    iget-object v8, v5, Ladmo;->b:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :goto_c
    iget-object v6, v4, Labmi;->b:Landroid/view/View;

    .line 644
    .line 645
    if-eqz v6, :cond_21

    .line 646
    .line 647
    new-instance v8, Ljbf;

    .line 648
    .line 649
    const/4 v9, 0x3

    .line 650
    invoke-direct {v8, v9}, Ljbf;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    iget v6, v4, Labmi;->f:I

    .line 657
    .line 658
    iget-object v10, v4, Labmi;->b:Landroid/view/View;

    .line 659
    .line 660
    iget-object v11, v4, Labmi;->c:Landroid/view/ViewGroup;

    .line 661
    .line 662
    iget-object v5, v5, Ladmo;->i:Ljava/lang/Object;

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    if-eqz v5, :cond_1b

    .line 666
    .line 667
    check-cast v5, Landroid/view/View;

    .line 668
    .line 669
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    int-to-float v5, v5

    .line 674
    goto :goto_d

    .line 675
    :cond_1b
    move v5, v12

    .line 676
    :goto_d
    if-ne v6, v0, :cond_1c

    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    goto :goto_e

    .line 680
    :cond_1c
    move v0, v7

    .line 681
    :goto_e
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 688
    .line 689
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 690
    .line 691
    .line 692
    add-int/lit8 v11, v6, -0x1

    .line 693
    .line 694
    if-eq v11, v9, :cond_1f

    .line 695
    .line 696
    const/4 v9, 0x5

    .line 697
    if-eq v11, v9, :cond_1d

    .line 698
    .line 699
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 704
    .line 705
    const/4 v11, 0x2

    .line 706
    new-array v11, v11, [F

    .line 707
    .line 708
    aput v12, v11, v7

    .line 709
    .line 710
    const/4 v12, 0x1

    .line 711
    aput v5, v11, v12

    .line 712
    .line 713
    invoke-static {v10, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-static {v6}, Lacwi;->bM(I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    int-to-long v9, v6

    .line 722
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 727
    .line 728
    .line 729
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 730
    .line 731
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 738
    .line 739
    .line 740
    :goto_f
    const/4 v5, 0x1

    .line 741
    goto :goto_11

    .line 742
    :cond_1d
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-lez v9, :cond_1e

    .line 747
    .line 748
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    int-to-float v5, v5

    .line 753
    goto :goto_10

    .line 754
    :cond_1e
    const/high16 v9, 0x40000000    # 2.0f

    .line 755
    .line 756
    div-float/2addr v5, v9

    .line 757
    :goto_10
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 758
    .line 759
    const/4 v11, 0x2

    .line 760
    new-array v11, v11, [F

    .line 761
    .line 762
    aput v5, v11, v7

    .line 763
    .line 764
    const/4 v5, 0x1

    .line 765
    aput v12, v11, v5

    .line 766
    .line 767
    invoke-static {v10, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v6}, Lacwi;->bM(I)I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    int-to-long v9, v6

    .line 776
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 781
    .line 782
    .line 783
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 784
    .line 785
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 792
    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_1f
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 796
    .line 797
    cmpl-float v11, v5, v12

    .line 798
    .line 799
    if-gtz v11, :cond_20

    .line 800
    .line 801
    const/high16 v5, 0x43960000    # 300.0f

    .line 802
    .line 803
    :cond_20
    const/4 v11, 0x2

    .line 804
    new-array v11, v11, [F

    .line 805
    .line 806
    aput v5, v11, v7

    .line 807
    .line 808
    const/4 v5, 0x1

    .line 809
    aput v12, v11, v5

    .line 810
    .line 811
    invoke-static {v10, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-static {v6}, Lacwi;->bM(I)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    int-to-long v10, v6

    .line 820
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 825
    .line 826
    .line 827
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 828
    .line 829
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 836
    .line 837
    .line 838
    :goto_11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 839
    .line 840
    .line 841
    iput-object v0, v4, Labmi;->d:Landroid/animation/AnimatorSet;

    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_21
    const/4 v5, 0x1

    .line 845
    goto :goto_12

    .line 846
    :cond_22
    move v5, v8

    .line 847
    :goto_12
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    .line 848
    .line 849
    const/16 v4, 0x8

    .line 850
    .line 851
    and-int/2addr v0, v4

    .line 852
    if-eqz v0, :cond_24

    .line 853
    .line 854
    new-instance v0, Labmf;

    .line 855
    .line 856
    invoke-direct {v0, v1, v3, v7}, Labmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v1, Labmg;->g:Lalxb;

    .line 860
    .line 861
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->f:I

    .line 862
    .line 863
    invoke-static {v4}, La;->bL(I)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-nez v4, :cond_23

    .line 868
    .line 869
    move v8, v5

    .line 870
    goto :goto_13

    .line 871
    :cond_23
    move v8, v4

    .line 872
    :goto_13
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->e:I

    .line 873
    .line 874
    invoke-static {v8}, Lacwi;->bM(I)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    add-int/2addr v4, v2

    .line 879
    int-to-long v4, v4

    .line 880
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 881
    .line 882
    invoke-interface {v3, v0, v4, v5, v2}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iput-object v0, v1, Labmg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 887
    .line 888
    iget-object v2, v1, Labmg;->h:Lcg;

    .line 889
    .line 890
    new-instance v3, Lyjc;

    .line 891
    .line 892
    const/16 v4, 0x11

    .line 893
    .line 894
    invoke-direct {v3, v4}, Lyjc;-><init>(I)V

    .line 895
    .line 896
    .line 897
    new-instance v4, Lzfx;

    .line 898
    .line 899
    const/16 v5, 0x8

    .line 900
    .line 901
    invoke-direct {v4, v1, v5}, Lzfx;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v0, v3, v4}, Lxfi;->p(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    .line 906
    .line 907
    monitor-exit p0

    .line 908
    return-void

    .line 909
    :cond_24
    :goto_14
    monitor-exit p0

    .line 910
    return-void

    .line 911
    :catchall_0
    move-exception v0

    .line 912
    monitor-exit p0

    .line 913
    throw v0
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
.end method

.method final declared-synchronized l(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmg;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Labmg;->f:Ladmo;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Labmg;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->i:Lauvf;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lauvf;->a:Lauvf;

    .line 41
    .line 42
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 43
    .line 44
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 52
    .line 53
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    iget-object v3, p0, Labmg;->k:Lairt;

    .line 69
    .line 70
    check-cast v2, Lapym;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lairt;->E(Lapym;)Lahkt;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lacwi;->cb(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Labmg;->f:Ladmo;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ladmo;->a(Ljava/lang/String;)Lbage;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Labmg;->j:Lbagf;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lbage;->xc(Lbagf;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Labmg;->a:Ljava/util/Queue;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->b:Lauvf;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    sget-object v1, Lauvf;->a:Lauvf;

    .line 130
    .line 131
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->interactivityWidgetRenderer:Lancn;

    .line 132
    .line 133
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 141
    .line 142
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->i:Lauvf;

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    sget-object v1, Lauvf;->a:Lauvf;

    .line 164
    .line 165
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 166
    .line 167
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 175
    .line 176
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_4
    iget-object v2, p0, Labmg;->k:Lairt;

    .line 192
    .line 193
    check-cast v1, Lapym;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lairt;->E(Lapym;)Lahkt;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lacwi;->cb(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    iget-object v0, p0, Labmg;->c:Labmk;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Labmk;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    monitor-exit p0

    .line 224
    throw p1
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
.end method
