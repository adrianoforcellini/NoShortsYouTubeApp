.class public final Lmdx;
.super Llzl;
.source "PG"


# instance fields
.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/LinearLayout;

.field private E:Landroid/view/View;

.field private final a:Lahuu;

.field private final b:Lqgj;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lqgj;Lhxv;Lmto;Lbbb;Laael;Lazqu;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0e0800

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Llzl;-><init>(Landroid/content/Context;Lahqv;Lahvb;Landroid/view/View;Laadu;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v11, Llzl;->i:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, v11, Lmdx;->f:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7f0b1413

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v11, Lmdx;->C:Landroid/view/View;

    .line 49
    .line 50
    move-object/from16 v2, p4

    .line 51
    .line 52
    iput-object v2, v11, Lmdx;->b:Lqgj;

    .line 53
    .line 54
    new-instance v2, Lahuu;

    .line 55
    .line 56
    move-object v3, p3

    .line 57
    move-object/from16 v4, p5

    .line 58
    .line 59
    invoke-direct {v2, p3, v4}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v11, Lmdx;->a:Lahuu;

    .line 63
    .line 64
    const v2, 0x7f0703b7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v11, Lmdx;->c:I

    .line 72
    .line 73
    const v2, 0x7f0703b5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v11, Lmdx;->d:I

    .line 81
    .line 82
    const v2, 0x7f0703b3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v11, Lmdx;->e:I

    .line 90
    .line 91
    const v0, 0x7f0b158e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v0, v11, Lmdx;->D:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const v0, 0x7f0b144d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f0806f9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    return-void
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

.method private static final b(Lawwc;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lawwc;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lawwc;->i:Laqhw;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Laqhw;->a:Laqhw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v1
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

.method private static final d(Lawwc;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Lawwc;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawwc;->n:Laqhw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laqhw;->a:Laqhw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget v2, p0, Lawwc;->b:I

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0x4000

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lawwc;->j:Laqhw;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Laqhw;->a:Laqhw;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p0, v1

    .line 41
    :cond_3
    :goto_1
    invoke-static {p0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const-string v3, " \u2022 "

    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object p0, v2, v0

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {v0}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_6
    return-object v1
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lawwc;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    new-instance v1, Lacfm;

    .line 6
    .line 7
    iget-object v2, p2, Lawwc;->E:Lanbk;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Llzh;->e(Lawwc;)Laogh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 21
    .line 22
    iget v3, p2, Lawwc;->b:I

    .line 23
    .line 24
    const/high16 v4, 0x40000

    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p2, Lawwc;->o:Laoxu;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Laoxu;->a:Laoxu;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    :cond_1
    :goto_0
    iget-object v4, p0, Lmdx;->a:Lahuu;

    .line 38
    .line 39
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v1, v3, v5, p0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 44
    .line 45
    .line 46
    iget v1, p2, Lawwc;->b:I

    .line 47
    .line 48
    const v3, 0x8000

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p2, Lawwc;->k:Laqhw;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Laqhw;->a:Laqhw;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :cond_3
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v4, p2, Lawwc;->b:I

    .line 67
    .line 68
    and-int/2addr v3, v4

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p2, Lawwc;->k:Laqhw;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Laqhw;->a:Laqhw;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v3, v2

    .line 79
    :cond_5
    :goto_2
    invoke-static {v3}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p2, Lawwc;->x:Landg;

    .line 84
    .line 85
    iget v5, p2, Lawwc;->b:I

    .line 86
    .line 87
    const/high16 v6, 0x2000000

    .line 88
    .line 89
    and-int/2addr v5, v6

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget-object v5, p2, Lawwc;->t:Lawlz;

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    sget-object v5, Lawlz;->a:Lawlz;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v5, v2

    .line 100
    :cond_7
    :goto_3
    invoke-virtual {p0, v1, v3, v4, v5}, Llzl;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;)V

    .line 101
    .line 102
    .line 103
    iget v1, p2, Lawwc;->b:I

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    and-int/2addr v1, v3

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v1, p2, Lawwc;->g:Lavzc;

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    sget-object v1, Lavzc;->a:Lavzc;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move-object v1, v2

    .line 117
    :cond_9
    :goto_4
    invoke-virtual {p0, v1}, Llzl;->y(Lavzc;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p2, Lawwc;->w:Z

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iget-object v1, p0, Lmdx;->E:Landroid/view/View;

    .line 128
    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    iget-object v1, p0, Llzl;->i:Landroid/view/View;

    .line 132
    .line 133
    const v7, 0x7f0b1645

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/ViewStub;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lmdx;->E:Landroid/view/View;

    .line 147
    .line 148
    :cond_a
    iget-object v1, p0, Lmdx;->E:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    iget-object v1, p0, Lmdx;->E:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_5
    iget-object v1, p2, Lawwc;->x:Landg;

    .line 162
    .line 163
    invoke-static {v1}, Llvm;->aA(Ljava/util/List;)Lavym;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v1}, Llzl;->t(Lavym;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p2, Lawwc;->y:Lawwd;

    .line 171
    .line 172
    if-nez v1, :cond_d

    .line 173
    .line 174
    sget-object v1, Lawwd;->a:Lawwd;

    .line 175
    .line 176
    :cond_d
    iget v1, v1, Lawwd;->b:I

    .line 177
    .line 178
    invoke-static {v1}, La;->bY(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v7, 0x3

    .line 183
    if-nez v1, :cond_e

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_e
    if-eq v1, v7, :cond_10

    .line 187
    .line 188
    :goto_6
    const-string v1, "postsV2FullThumbnailStyle"

    .line 189
    .line 190
    invoke-virtual {p1, v1, v5}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_f
    iget-object p1, p0, Lmdx;->D:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lmdx;->C:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_10
    :goto_7
    iget-object v1, p0, Lmdx;->D:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget v8, p0, Lmdx;->c:I

    .line 211
    .line 212
    iget v9, p0, Lmdx;->d:I

    .line 213
    .line 214
    iget v10, p0, Lmdx;->e:I

    .line 215
    .line 216
    invoke-virtual {v1, v8, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lmdx;->C:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget v1, p2, Lawwc;->b:I

    .line 225
    .line 226
    and-int/2addr v1, v4

    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    iget-object v1, p2, Lawwc;->h:Laqhw;

    .line 230
    .line 231
    if-nez v1, :cond_12

    .line 232
    .line 233
    sget-object v1, Laqhw;->a:Laqhw;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_11
    move-object v1, v2

    .line 237
    :cond_12
    :goto_8
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p0, v1}, Llzl;->A(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Llzl;->g:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v4, p0, Lmdx;->b:Lqgj;

    .line 247
    .line 248
    iget v8, p2, Lawwc;->b:I

    .line 249
    .line 250
    and-int/2addr v6, v8

    .line 251
    if-eqz v6, :cond_13

    .line 252
    .line 253
    iget-object v6, p2, Lawwc;->t:Lawlz;

    .line 254
    .line 255
    if-nez v6, :cond_14

    .line 256
    .line 257
    sget-object v6, Lawlz;->a:Lawlz;

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_13
    move-object v6, v2

    .line 261
    :cond_14
    :goto_9
    const/4 v8, 0x1

    .line 262
    if-eqz v0, :cond_15

    .line 263
    .line 264
    move v0, v8

    .line 265
    goto :goto_a

    .line 266
    :cond_15
    move v0, v5

    .line 267
    :goto_a
    invoke-static {v1, v4, v6}, Llvm;->J(Landroid/content/Context;Lqgj;Lawlz;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v4, "postsV2NewMetadataStyle"

    .line 272
    .line 273
    invoke-virtual {p1, v4, v5}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_17

    .line 278
    .line 279
    invoke-static {p2}, Lmdx;->b(Lawwc;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_16

    .line 288
    .line 289
    invoke-static {p2}, Lmdx;->d(Lawwc;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_16
    invoke-virtual {p0, p1, v1, v0}, Llzl;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_19

    .line 302
    .line 303
    invoke-static {p2}, Lmdx;->b(Lawwc;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {p2}, Lmdx;->d(Lawwc;)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_18

    .line 316
    .line 317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_18

    .line 322
    .line 323
    new-array v4, v7, [Ljava/lang/CharSequence;

    .line 324
    .line 325
    aput-object v1, v4, v5

    .line 326
    .line 327
    const-string v1, " \u2022 "

    .line 328
    .line 329
    aput-object v1, v4, v8

    .line 330
    .line 331
    aput-object p1, v4, v3

    .line 332
    .line 333
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_b

    .line 338
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_19

    .line 343
    .line 344
    move-object v1, p1

    .line 345
    :cond_19
    :goto_b
    invoke-virtual {p0, v2, v1, v0}, Llzl;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 346
    .line 347
    .line 348
    :goto_c
    iget-object p1, p2, Lawwc;->r:Laogf;

    .line 349
    .line 350
    if-nez p1, :cond_1a

    .line 351
    .line 352
    sget-object p1, Laogf;->a:Laogf;

    .line 353
    .line 354
    :cond_1a
    iget p1, p1, Laogf;->b:I

    .line 355
    .line 356
    and-int/2addr p1, v8

    .line 357
    if-eqz p1, :cond_1c

    .line 358
    .line 359
    iget-object p1, p2, Lawwc;->r:Laogf;

    .line 360
    .line 361
    if-nez p1, :cond_1b

    .line 362
    .line 363
    sget-object p1, Laogf;->a:Laogf;

    .line 364
    .line 365
    :cond_1b
    iget-object p1, p1, Laogf;->c:Laogj;

    .line 366
    .line 367
    if-nez p1, :cond_1d

    .line 368
    .line 369
    sget-object p1, Laogj;->a:Laogj;

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_1c
    move-object p1, v2

    .line 373
    :cond_1d
    :goto_d
    invoke-virtual {p0, p1}, Llzl;->w(Laogj;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p2, Lawwc;->q:Laogf;

    .line 377
    .line 378
    if-nez p1, :cond_1e

    .line 379
    .line 380
    sget-object v0, Laogf;->a:Laogf;

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_1e
    move-object v0, p1

    .line 384
    :goto_e
    iget v0, v0, Laogf;->b:I

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0x4

    .line 387
    .line 388
    if-eqz v0, :cond_20

    .line 389
    .line 390
    if-nez p1, :cond_1f

    .line 391
    .line 392
    sget-object p1, Laogf;->a:Laogf;

    .line 393
    .line 394
    :cond_1f
    iget-object v2, p1, Laogf;->e:Laogg;

    .line 395
    .line 396
    if-nez v2, :cond_20

    .line 397
    .line 398
    sget-object v2, Laogg;->a:Laogg;

    .line 399
    .line 400
    :cond_20
    invoke-virtual {p0, v2}, Llzl;->u(Laogg;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p2}, Llzh;->e(Lawwc;)Laogh;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p0, p1}, Llzl;->v(Laogh;)V

    .line 408
    .line 409
    .line 410
    return-void
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->i:Landroid/view/View;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llzl;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmdx;->a:Lahuu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahuu;->c()V

    .line 7
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
.end method
