.class public final Lmbm;
.super Llzl;
.source "PG"


# instance fields
.field private final a:Lahvb;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Lahuu;

.field private final e:Laiaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Lhxv;Lmto;Lbbb;Laael;Lazqu;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p5

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f0e028c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Llzl;-><init>(Landroid/content/Context;Lahqv;Lahvb;Landroid/view/View;Laadu;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v11, Llzl;->i:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0b158e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, v11, Lmbm;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const v1, 0x7f0b1493

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, v11, Lmbm;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p4

    .line 64
    .line 65
    iput-object v0, v11, Lmbm;->e:Laiaj;

    .line 66
    .line 67
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v12, v11, Lmbm;->a:Lahvb;

    .line 71
    .line 72
    new-instance v0, Lahuu;

    .line 73
    .line 74
    move-object/from16 v1, p3

    .line 75
    .line 76
    invoke-direct {v0, v1, v12}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v11, Lmbm;->d:Lahuu;

    .line 80
    .line 81
    return-void
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

.method private static b(Laqnm;)Laogh;
    .locals 1

    .line 1
    iget v0, p0, Laqnm;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Laqnm;->m:Laogf;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laogf;->a:Laogf;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laogf;->d:Laogh;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laogh;->a:Laogh;

    .line 18
    .line 19
    :cond_1
    return-object p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laqnm;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lmbm;->b(Laqnm;)Laogh;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 11
    .line 12
    iget-object v1, p2, Laqnm;->h:Laoxu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lmbm;->d:Lahuu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v0, v1, v3, p0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 28
    .line 29
    new-instance v1, Lacfm;

    .line 30
    .line 31
    iget-object v2, p2, Laqnm;->n:Lanbk;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-interface {v0, v1, v7}, Lacfo;->x(Lacga;Larxk;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Laqnm;->e:Laqhw;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Laqhw;->a:Laqhw;

    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Llzl;->A(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Laqnm;->c:Lavzc;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lavzc;->a:Lavzc;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v0}, Llzl;->y(Lavzc;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmbm;->a:Lahvb;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lahvb;->e(Lahuw;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lahuw;

    .line 68
    .line 69
    invoke-direct {v8, p1}, Lahuw;-><init>(Lahuw;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v8, Lacgh;->a:Lacfo;

    .line 73
    .line 74
    iget-object v0, p0, Lmbm;->e:Laiaj;

    .line 75
    .line 76
    iget-object p1, p0, Lmbm;->a:Lahvb;

    .line 77
    .line 78
    iget-object v2, p0, Llzl;->x:Landroid/view/View;

    .line 79
    .line 80
    check-cast p1, Lhxv;

    .line 81
    .line 82
    iget-object v1, p1, Lhxv;->b:Landroid/view/View;

    .line 83
    .line 84
    iget-object p1, p2, Laqnm;->g:Latdb;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Latdb;->a:Latdb;

    .line 89
    .line 90
    :cond_3
    iget p1, p1, Latdb;->b:I

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    and-int/2addr p1, v9

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p2, Laqnm;->g:Latdb;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Latdb;->a:Latdb;

    .line 101
    .line 102
    :cond_4
    iget-object p1, p1, Latdb;->c:Latcy;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Latcy;->a:Latcy;

    .line 107
    .line 108
    :cond_5
    move-object v3, p1

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v3, v7

    .line 111
    :goto_0
    move-object v4, p2

    .line 112
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Laqnm;->d:Landg;

    .line 116
    .line 117
    new-instance v0, Lldi;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Llvm;->aB(Ljava/util/List;Lldj;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lavyq;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p1, Lavyq;->d:Laqhw;

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    sget-object p1, Laqhw;->a:Laqhw;

    .line 136
    .line 137
    :cond_7
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move-object p1, v7

    .line 143
    :goto_1
    iget-object v0, p2, Laqnm;->d:Landg;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v7, v0, v7}, Llzl;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;)V

    .line 146
    .line 147
    .line 148
    iget p1, p2, Laqnm;->b:I

    .line 149
    .line 150
    and-int/lit16 p1, p1, 0x100

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object p1, p2, Laqnm;->j:Laqhw;

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    sget-object p1, Laqhw;->a:Laqhw;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    move-object p1, v7

    .line 162
    :cond_a
    :goto_2
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget v0, p2, Laqnm;->b:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x80

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-object v0, p2, Laqnm;->i:Laqhw;

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    sget-object v0, Laqhw;->a:Laqhw;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    move-object v0, v7

    .line 180
    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    .line 181
    .line 182
    move v1, v9

    .line 183
    goto :goto_4

    .line 184
    :cond_d
    const/4 v1, 0x0

    .line 185
    :goto_4
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, p1, v0, v1}, Llzl;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 190
    .line 191
    .line 192
    iget p1, p2, Laqnm;->b:I

    .line 193
    .line 194
    and-int/lit16 p1, p1, 0x400

    .line 195
    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    iget-object p1, p2, Laqnm;->l:Laogf;

    .line 199
    .line 200
    if-nez p1, :cond_e

    .line 201
    .line 202
    sget-object p1, Laogf;->a:Laogf;

    .line 203
    .line 204
    :cond_e
    iget-object p1, p1, Laogf;->c:Laogj;

    .line 205
    .line 206
    if-nez p1, :cond_10

    .line 207
    .line 208
    sget-object p1, Laogj;->a:Laogj;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_f
    move-object p1, v7

    .line 212
    :cond_10
    :goto_5
    invoke-virtual {p0, p1}, Llzl;->w(Laogj;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lmbm;->b(Laqnm;)Laogh;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Llzl;->v(Laogh;)V

    .line 220
    .line 221
    .line 222
    iget p1, p2, Laqnm;->b:I

    .line 223
    .line 224
    and-int/lit16 p1, p1, 0x200

    .line 225
    .line 226
    if-eqz p1, :cond_12

    .line 227
    .line 228
    iget-object p1, p2, Laqnm;->k:Laogf;

    .line 229
    .line 230
    if-nez p1, :cond_11

    .line 231
    .line 232
    sget-object p1, Laogf;->a:Laogf;

    .line 233
    .line 234
    :cond_11
    iget-object v7, p1, Laogf;->e:Laogg;

    .line 235
    .line 236
    if-nez v7, :cond_12

    .line 237
    .line 238
    sget-object v7, Laogg;->a:Laogg;

    .line 239
    .line 240
    :cond_12
    invoke-virtual {p0, v7}, Llzl;->u(Laogg;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p2, Laqnm;->d:Landg;

    .line 244
    .line 245
    invoke-static {p1}, Llvm;->aA(Ljava/util/List;)Lavym;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Llzl;->t(Lavym;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lmbm;->a:Lahvb;

    .line 253
    .line 254
    invoke-interface {p1, v8}, Lahvb;->e(Lahuw;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lmbm;->c:Landroid/widget/TextView;

    .line 258
    .line 259
    iget p2, p2, Laqnm;->f:I

    .line 260
    .line 261
    if-nez p2, :cond_13

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_13
    move v9, p2

    .line 265
    :goto_6
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

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

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbm;->a:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
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
