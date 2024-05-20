.class public final Ljln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laadu;

.field public final d:Lahqv;

.field public final e:Ljava/util/Map;

.field final f:Landroid/widget/LinearLayout;

.field public g:Z

.field public h:Z

.field public i:Lrvt;

.field private final j:Laist;

.field private final k:Laisr;

.field private final l:Laeqb;

.field private final m:Laiyt;

.field private final n:Ljlm;

.field private final o:Lhtf;

.field private p:Lahuw;

.field private q:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

.field private r:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final s:Lacfn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Laeqb;Laist;Laiyt;Laadu;Lahqv;Laiad;Lacfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljln;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljln;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ljln;->l:Laeqb;

    .line 9
    .line 10
    iput-object p4, p0, Ljln;->j:Laist;

    .line 11
    .line 12
    new-instance p2, Llrs;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p0, p3}, Llrs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ljln;->k:Laisr;

    .line 19
    .line 20
    iput-object p5, p0, Ljln;->m:Laiyt;

    .line 21
    .line 22
    iput-object p6, p0, Ljln;->c:Laadu;

    .line 23
    .line 24
    iput-object p7, p0, Ljln;->d:Lahqv;

    .line 25
    .line 26
    new-instance p2, Lhtf;

    .line 27
    .line 28
    invoke-direct {p2, p1, p8}, Lhtf;-><init>(Landroid/content/Context;Laiad;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ljln;->o:Lhtf;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f0e0600

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object p1, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ljln;->e:Ljava/util/Map;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Ljln;->g:Z

    .line 58
    .line 59
    new-instance p1, Ljlm;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljlm;-><init>(Ljln;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ljln;->n:Ljlm;

    .line 65
    .line 66
    iput-object p9, p0, Ljln;->s:Lacfn;

    .line 67
    .line 68
    return-void
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
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error occurred getting resumable uploads"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "WATCH_STORY_TAG"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljln;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lian;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljln;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0b102b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public final d(Lajbj;)V
    .locals 14

    .line 1
    iget v0, p1, Lajbj;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lajbh;->a(I)Lajbh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lajbh;->a:Lajbh;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lajbh;->d:Lajbh;

    .line 12
    .line 13
    if-ne v0, v1, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, Ljln;->l:Laeqb;

    .line 16
    .line 17
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object v0, p0, Ljln;->l:Laeqb;

    .line 24
    .line 25
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljln;->l:Laeqb;

    .line 33
    .line 34
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lajbj;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lajbj;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ljln;->e:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lian;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Latda;->a:Latda;

    .line 70
    .line 71
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, p0, Ljln;->a:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f140a54

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    filled-new-array {v4}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v5, Latda;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v4, v5, Latda;->c:Laqhw;

    .line 107
    .line 108
    iget v4, v5, Latda;->b:I

    .line 109
    .line 110
    or-int/2addr v4, v3

    .line 111
    iput v4, v5, Latda;->b:I

    .line 112
    .line 113
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 114
    .line 115
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p1, Lajbj;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v6, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    .line 132
    .line 133
    or-int/lit8 v7, v7, 0x4

    .line 134
    .line 135
    iput v7, v6, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    .line 136
    .line 137
    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 144
    .line 145
    sget-object v5, Laoxu;->a:Laoxu;

    .line 146
    .line 147
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lancj;

    .line 152
    .line 153
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lancn;

    .line 154
    .line 155
    invoke-virtual {v5, v6, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 162
    .line 163
    check-cast v4, Latda;

    .line 164
    .line 165
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Laoxu;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v5, v4, Latda;->e:Laoxu;

    .line 175
    .line 176
    iget v5, v4, Latda;->b:I

    .line 177
    .line 178
    or-int/lit8 v5, v5, 0x40

    .line 179
    .line 180
    iput v5, v4, Latda;->b:I

    .line 181
    .line 182
    sget-object v4, Latcv;->a:Latcv;

    .line 183
    .line 184
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 192
    .line 193
    check-cast v5, Latcv;

    .line 194
    .line 195
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Latda;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v1, v5, Latcv;->d:Latda;

    .line 205
    .line 206
    iget v1, v5, Latcv;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x2

    .line 209
    .line 210
    iput v1, v5, Latcv;->b:I

    .line 211
    .line 212
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Latcv;

    .line 217
    .line 218
    sget-object v4, Latcy;->a:Latcy;

    .line 219
    .line 220
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v1}, Lanch;->cF(Latcv;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Latcy;

    .line 232
    .line 233
    new-instance v4, Lian;

    .line 234
    .line 235
    iget-object v5, p1, Lajbj;->f:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v4, v0, v1, v5}, Lian;-><init>(Ljava/lang/String;Latcy;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Ljln;->e:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Ljln;->j:Laist;

    .line 246
    .line 247
    iget-object v1, p0, Ljln;->l:Laeqb;

    .line 248
    .line 249
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v5, p1, Lajbj;->k:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, p1, Lajbj;->ac:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v5, v2, v6}, Laist;->b(Laeqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v4

    .line 261
    :cond_2
    iget-object v0, p1, Lajbj;->O:Lajbg;

    .line 262
    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    sget-object v0, Lajbg;->a:Lajbg;

    .line 266
    .line 267
    :cond_3
    invoke-virtual {v1, v0}, Lian;->c(Lajbg;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, p1, Lajbj;->ak:Z

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-virtual {v1}, Lian;->b()V

    .line 275
    .line 276
    .line 277
    :cond_4
    iget-object v0, p1, Lajbj;->k:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, p0, Ljln;->e:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lian;

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    iget-object v4, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v4, :cond_a

    .line 296
    .line 297
    iget-object v4, p0, Ljln;->a:Landroid/app/Activity;

    .line 298
    .line 299
    iget-object v5, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const v6, 0x7f0e05fe

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-virtual {v4, v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const v5, 0x7f0b102b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Landroid/widget/ImageView;

    .line 326
    .line 327
    iget-object v6, v1, Lian;->a:Landroid/net/Uri;

    .line 328
    .line 329
    if-nez v6, :cond_5

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_5
    const-string v8, "videoThumbnailFilePath"

    .line 333
    .line 334
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_9

    .line 339
    .line 340
    new-instance v8, Ljava/io/File;

    .line 341
    .line 342
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_9

    .line 350
    .line 351
    iget-object v8, p0, Ljln;->a:Landroid/app/Activity;

    .line 352
    .line 353
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const v9, 0x7f0711a8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    float-to-int v8, v8

    .line 365
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 366
    .line 367
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 371
    .line 372
    invoke-static {v6, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 376
    .line 377
    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 378
    .line 379
    if-gt v10, v8, :cond_7

    .line 380
    .line 381
    if-le v11, v8, :cond_6

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_6
    move v12, v3

    .line 385
    goto :goto_2

    .line 386
    :cond_7
    :goto_0
    div-int/lit8 v10, v10, 0x2

    .line 387
    .line 388
    div-int/lit8 v11, v11, 0x2

    .line 389
    .line 390
    move v12, v3

    .line 391
    :goto_1
    div-int v13, v10, v12

    .line 392
    .line 393
    if-lt v13, v8, :cond_8

    .line 394
    .line 395
    div-int v13, v11, v12

    .line 396
    .line 397
    if-lt v13, v8, :cond_8

    .line 398
    .line 399
    add-int/2addr v12, v12

    .line 400
    goto :goto_1

    .line 401
    :cond_8
    :goto_2
    iput v12, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 402
    .line 403
    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 404
    .line 405
    invoke-static {v6, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_9

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 412
    .line 413
    .line 414
    iput-boolean v3, p0, Ljln;->h:Z

    .line 415
    .line 416
    :cond_9
    :goto_3
    const v3, 0x7f0b1026

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Landroid/widget/ImageView;

    .line 424
    .line 425
    new-instance v5, Lhqy;

    .line 426
    .line 427
    const/16 v6, 0x14

    .line 428
    .line 429
    invoke-direct {v5, p0, p1, v6, v2}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0}, Ljln;->k(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {p0}, Ljln;->m()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    iget-object v0, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-virtual {v0, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v1}, Ljln;->l(Lian;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1}, Lxya;->e(Landroid/content/Context;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_a

    .line 466
    .line 467
    iget-object p1, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const v1, 0x7f140a52

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {v0, v4, p1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :cond_a
    :goto_4
    return-void
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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljln;->i:Lrvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyed;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyed;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljln;->i()V

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
.end method

.method public final h(Lahuw;Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;)V
    .locals 8

    .line 1
    iput-object p1, p0, Ljln;->p:Lahuw;

    .line 2
    .line 3
    iput-object p2, p0, Ljln;->q:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    .line 4
    .line 5
    iget-object p1, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljln;->s:Lacfn;

    .line 11
    .line 12
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lacfm;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->f:Lanbk;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lacfm;-><init>(Lanbk;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, v0, p2}, Lacfo;->x(Lacga;Larxk;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljln;->j:Laist;

    .line 28
    .line 29
    iget-object v0, p0, Ljln;->k:Laisr;

    .line 30
    .line 31
    iget-object v1, p0, Ljln;->l:Laeqb;

    .line 32
    .line 33
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0}, Laist;->a(Laisr;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljln;->m:Laiyt;

    .line 41
    .line 42
    iget-object v0, p0, Ljln;->n:Ljlm;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Laiyt;->c(Laizu;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ljln;->m:Laiyt;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Laiyt;->a(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ljln;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Ljln;->g:Z

    .line 57
    .line 58
    new-instance v1, Libu;

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-direct {v1, v2}, Libu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljdc;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, p0, v3}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Ljln;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {p1, v3, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ljln;->q:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    .line 77
    .line 78
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->e:Lauvf;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    sget-object p1, Lauvf;->a:Lauvf;

    .line 87
    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    move v1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v1, v2

    .line 94
    :goto_0
    invoke-static {v1, p1}, Laigo;->aZ(ZLauvf;)Laois;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v1, p0, Ljln;->a:Landroid/app/Activity;

    .line 102
    .line 103
    iget-object v3, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v4, 0x7f0e05ff

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "ADD_TO_STORY_TAG"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v3, 0x7f0b0975

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/widget/TextView;

    .line 129
    .line 130
    const v4, 0x7f0b0893

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v5, p0, Ljln;->a:Landroid/app/Activity;

    .line 140
    .line 141
    iget-object v6, p0, Ljln;->o:Lhtf;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v7, p1, Laois;->g:Laqrn;

    .line 148
    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    sget-object v7, Laqrn;->a:Laqrn;

    .line 152
    .line 153
    :cond_3
    iget v7, v7, Laqrn;->c:I

    .line 154
    .line 155
    invoke-static {v7}, Laqrm;->a(I)Laqrm;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    sget-object v7, Laqrm;->a:Laqrm;

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v6, v7}, Lhtf;->a(Laqrm;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p1, Laois;->j:Laqhw;

    .line 175
    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    sget-object v4, Laqhw;->a:Laqhw;

    .line 179
    .line 180
    :cond_5
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljme;

    .line 188
    .line 189
    invoke-direct {v3, p0, p1, v0}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Ljln;->s:Lacfn;

    .line 201
    .line 202
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lacfm;

    .line 207
    .line 208
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 209
    .line 210
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1, p2}, Lacfo;->x(Lacga;Larxk;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object p1, p0, Ljln;->q:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->d:Lauvf;

    .line 219
    .line 220
    if-nez p1, :cond_6

    .line 221
    .line 222
    sget-object p1, Lauvf;->a:Lauvf;

    .line 223
    .line 224
    :cond_6
    sget-object p2, Laopl;->b:Lancn;

    .line 225
    .line 226
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 234
    .line 235
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_2
    check-cast p1, Laopl;

    .line 251
    .line 252
    iget p1, p1, Laopl;->f:I

    .line 253
    .line 254
    invoke-static {p1}, La;->bp(I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    const/4 p2, 0x3

    .line 262
    if-ne p1, p2, :cond_9

    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    :goto_3
    invoke-virtual {p0}, Ljln;->j()V

    .line 266
    .line 267
    .line 268
    return-void
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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljln;->p:Lahuw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "sectionListController"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laicc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Laicc;->bN()V

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
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljln;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Latnf;->a:Latnf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v1, Latnf;

    .line 21
    .line 22
    iget v2, v1, Latnf;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Latnf;->b:I

    .line 27
    .line 28
    const/16 v2, 0x1aab

    .line 29
    .line 30
    iput v2, v1, Latnf;->d:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Latnf;

    .line 37
    .line 38
    iget-object v1, p0, Ljln;->q:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->d:Lauvf;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lauvf;->a:Lauvf;

    .line 45
    .line 46
    :cond_1
    invoke-static {v1}, Lagza;->w(Lauvf;)Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laopl;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Ljln;->s:Lacfn;

    .line 55
    .line 56
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lacfm;

    .line 61
    .line 62
    iget-object v4, v1, Laopl;->i:Lanbk;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lacfm;-><init>(Lanbk;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-interface {v2, v3, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Laopl;->e:Laoxu;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Laoxu;->a:Laoxu;

    .line 76
    .line 77
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 78
    .line 79
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 87
    .line 88
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 104
    .line 105
    sget-object v3, Laoxu;->a:Laoxu;

    .line 106
    .line 107
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lancj;

    .line 112
    .line 113
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 114
    .line 115
    invoke-virtual {v3, v5, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Latne;->b:Lancn;

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Laoxu;

    .line 128
    .line 129
    iget-object v2, p0, Ljln;->a:Landroid/app/Activity;

    .line 130
    .line 131
    iget-object v3, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v5, 0x7f0e0601

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v2, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, 0x7f0b01c0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-object v5, p0, Ljln;->d:Lahqv;

    .line 155
    .line 156
    iget-object v1, v1, Laopl;->d:Lavzc;

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    sget-object v1, Lavzc;->a:Lavzc;

    .line 161
    .line 162
    :cond_4
    invoke-interface {v5, v3, v1, v4}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "WATCH_STORY_TAG"

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lhqy;

    .line 171
    .line 172
    const/16 v3, 0x13

    .line 173
    .line 174
    invoke-direct {v1, p0, v0, v3, v4}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    return-void
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

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljln;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lian;

    .line 8
    .line 9
    iget-object v1, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f0b1028

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const v2, 0x7f0b1027

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lian;->a()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Ljln;->a:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v2, v4, v5

    .line 61
    .line 62
    const v2, 0x7f140a58

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lian;->a()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide v4, 0x4057c00000000000L    # 95.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v2, v4

    .line 82
    double-to-int p1, v2

    .line 83
    filled-new-array {p1}, [I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "progress"

    .line 88
    .line 89
    invoke-static {v1, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/16 v0, 0xfa

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
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
.end method

.method public final l(Lian;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p1, Lian;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

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
    const v1, 0x7f0b1029

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v2, 0x7f0b102a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-boolean v2, p1, Lian;->c:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    iget v2, p1, Lian;->i:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    iget-boolean v2, p1, Lian;->d:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v2, p1, Lian;->h:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v2, v5, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne v2, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f140a5a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lian;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljln;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f140a59

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f140a57

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljln;->h(Lahuw;Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;)V

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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final sd(Lahve;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljln;->j:Laist;

    .line 2
    .line 3
    invoke-virtual {p1}, Laist;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljln;->j:Laist;

    .line 7
    .line 8
    iget-object v0, p0, Ljln;->k:Laisr;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laist;->f(Laisr;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Ljln;->g:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Ljln;->g:Z

    .line 19
    .line 20
    iget-object p1, p0, Ljln;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ljln;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Ljln;->m:Laiyt;

    .line 35
    .line 36
    iget-object v1, p0, Ljln;->n:Ljlm;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Laiyt;->d(Laizu;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Ljln;->e:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    if-ge v0, p1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljln;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
