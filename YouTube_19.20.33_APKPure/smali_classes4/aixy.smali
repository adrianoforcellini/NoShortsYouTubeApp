.class public final synthetic Laixy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laiyi;Laeqa;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Laixy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixy;->d:Ljava/lang/Object;

    iput-object p2, p0, Laixy;->e:Ljava/lang/Object;

    iput-object p3, p0, Laixy;->a:Ljava/lang/String;

    iput-boolean p4, p0, Laixy;->b:Z

    iput p5, p0, Laixy;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ltor;ILjava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p6, p0, Laixy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixy;->e:Ljava/lang/Object;

    iput p2, p0, Laixy;->c:I

    iput-object p3, p0, Laixy;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laixy;->b:Z

    iput-object p5, p0, Laixy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Laixy;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Laixy;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltor;

    .line 9
    .line 10
    iget-object v2, v0, Ltor;->b:Lazfd;

    .line 11
    .line 12
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltoi;

    .line 17
    .line 18
    iget-object v3, p0, Laixy;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget v8, p0, Laixy;->c:I

    .line 21
    .line 22
    invoke-static {v8}, Ltor;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ltoi;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    move-wide v9, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v9, 0x3e8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v0, Ltor;->d:Lsgt;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lsgt;->v(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    :goto_0
    cmp-long v1, v9, v5

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Laixy;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v5, p0, Laixy;->b:Z

    .line 60
    .line 61
    iget-object v2, v2, Ltoi;->a:Lakwx;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Ltjb;

    .line 73
    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    invoke-direct {v4, v6}, Ltjb;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Ltor;->a:Lalxb;

    .line 80
    .line 81
    const-class v7, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-static {v2, v7, v4, v6}, Lalud;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v12, Ltoq;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    move-object v2, v12

    .line 93
    move-object v3, v0

    .line 94
    move-wide v6, v9

    .line 95
    move-object v9, v1

    .line 96
    invoke-direct/range {v2 .. v9}, Ltoq;-><init>(Ltor;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Ltor;->a:Lalxb;

    .line 100
    .line 101
    invoke-static {v11, v12, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_3
    iget-object v0, p0, Laixy;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Laeqa;->z()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    xor-int/2addr v2, v1

    .line 113
    const-string v3, "Need a signed-in user."

    .line 114
    .line 115
    invoke-static {v2, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Laixy;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Laixy;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Laiyi;

    .line 123
    .line 124
    iget-object v4, v3, Laiyi;->h:Laizl;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean v5, v4, Lajbj;->x:Z

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    const-string v0, "Upload cannot be confirmed twice."

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Laiyi;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Laiyi;->a(Lajbj;)Laiyn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_4
    iget-boolean v9, p0, Laixy;->b:Z

    .line 157
    .line 158
    iget-object v5, v3, Laiyi;->r:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Laiyn;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v6, v4, Lajbj;->b:I

    .line 170
    .line 171
    and-int/lit16 v6, v6, 0x80

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    move v6, v1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v6, v7

    .line 179
    :goto_2
    const-string v8, "Upload type is not set."

    .line 180
    .line 181
    invoke-static {v6, v8}, La;->aC(ZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v5, v5, Laiyn;->f:Z

    .line 185
    .line 186
    xor-int/2addr v1, v5

    .line 187
    const-string v5, "Cannot confirm an upload which failed its creation."

    .line 188
    .line 189
    invoke-static {v1, v5}, La;->aC(ZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Laiyi;->h:Laizl;

    .line 193
    .line 194
    new-instance v5, Laiye;

    .line 195
    .line 196
    invoke-direct {v5, v0, v9}, Laiye;-><init>(Laeqa;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v5}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v5, v3, Laiyi;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v5}, Laiyt;->b(Landroid/content/Context;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-boolean v6, v4, Lajbj;->E:Z

    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    sget-object v6, Lawom;->f:Lawom;

    .line 214
    .line 215
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    sget-object v6, Lawom;->h:Lawom;

    .line 219
    .line 220
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lajac;->b:Lajbj;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v6, v3, Laiyi;->m:Lajab;

    .line 229
    .line 230
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v4, v4, Lajbj;->l:I

    .line 235
    .line 236
    invoke-static {v4}, Lajbh;->a(I)Lajbh;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    sget-object v4, Lajbh;->a:Lajbh;

    .line 243
    .line 244
    :cond_7
    iget v8, p0, Laixy;->c:I

    .line 245
    .line 246
    invoke-static {v4}, Laiyk;->i(Lajbh;)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    new-array v4, v7, [Lawom;

    .line 251
    .line 252
    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v11, v4

    .line 257
    check-cast v11, [Lawom;

    .line 258
    .line 259
    move-object v4, v6

    .line 260
    move-object v5, v2

    .line 261
    move-object v6, v0

    .line 262
    move v7, v8

    .line 263
    move v8, v10

    .line 264
    move-object v10, v11

    .line 265
    invoke-virtual/range {v4 .. v10}, Lajab;->h(Ljava/lang/String;Ljava/lang/String;IIZ[Lawom;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, Laiyi;->k:Laizt;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Laizt;->j(Ljava/lang/String;Lajbj;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, Laiyi;->a(Lajbj;)Laiyn;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_3
    return-object v0
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
.end method
