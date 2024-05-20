.class public final Lkmu;
.super Lkmz;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lbahs;

.field public c:I

.field public d:I

.field public final e:Lckp;

.field private final k:Lahqv;

.field private final l:I

.field private final m:Laaen;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Lauez;

.field private w:Z

.field private final x:Lkms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laaen;Lckp;Lamub;Lkms;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkmz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkmu;->k:Lahqv;

    .line 8
    .line 9
    iput-object p3, p0, Lkmu;->m:Laaen;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lkmu;->e:Lckp;

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, Lkmu;->x:Lkms;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lkmu;->a:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p2, Lbahs;

    .line 29
    .line 30
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lkmu;->b:Lbahs;

    .line 34
    .line 35
    new-instance p2, Lkmt;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lkmt;-><init>(Lkmu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p2}, Lamub;->i(Lhah;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f070100

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lkmu;->l:I

    .line 55
    .line 56
    return-void
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
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkmu;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkmu;->p:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lkmu;->v:Lauez;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lkmu;->k:Lahqv;

    .line 21
    .line 22
    iget-object v2, p0, Lkmu;->p:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, v0, Lauez;->l:Lavzc;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lavzc;->a:Lavzc;

    .line 29
    .line 30
    :cond_1
    invoke-interface {v1, v2, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lkmu;->u:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
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

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmu;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkmu;->x:Lkms;

    .line 6
    .line 7
    iget-object v2, p0, Lkmu;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkms;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-static {v1}, Lyco;->M(I)Lyaa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->v()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e06ae

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0b04d3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, Lkmu;->n:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v0, 0x7f0b0d6d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iput-object v0, p0, Lkmu;->o:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    const v0, 0x7f0b0b2c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lkmu;->p:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f0b0d6c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lkmu;->q:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b01c6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lkmu;->r:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b14c6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lkmu;->s:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0b021c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lkmu;->t:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, Lkmu;->n:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v1, p0, Lkmu;->x:Lkms;

    .line 88
    .line 89
    iput-object p0, v1, Lkms;->k:Lkmu;

    .line 90
    .line 91
    iget-object v3, v1, Lkms;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, v1, Lkms;->a:I

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    const v3, 0x7f0b04d8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v3, v1, Lkms;->l:Landroid/widget/TextView;

    .line 113
    .line 114
    const v3, 0x7f0b1493

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v3, v1, Lkms;->m:Landroid/widget/TextView;

    .line 124
    .line 125
    const v3, 0x7f0b0119

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v3, v1, Lkms;->n:Landroid/widget/TextView;

    .line 135
    .line 136
    const v3, 0x7f0b03c6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v3, v1, Lkms;->o:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v3, v1, Lkms;->o:Landroid/widget/ImageView;

    .line 148
    .line 149
    new-instance v4, Ljwe;

    .line 150
    .line 151
    const/16 v6, 0xe

    .line 152
    .line 153
    invoke-direct {v4, p0, v6}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const v3, 0x7f0b02d1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v3, v1, Lkms;->r:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v3, v1, Lkms;->G:Lndg;

    .line 171
    .line 172
    iget-object v4, v1, Lkms;->r:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lndg;->e(Landroid/widget/TextView;)Liab;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v1, Lkms;->A:Laiec;

    .line 179
    .line 180
    iget-object v3, v1, Lkms;->A:Laiec;

    .line 181
    .line 182
    new-instance v4, Lglz;

    .line 183
    .line 184
    const/16 v7, 0xd

    .line 185
    .line 186
    invoke-direct {v4, p0, v7}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Laidz;->c:Laidy;

    .line 190
    .line 191
    const v3, 0x7f0b0d8c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v3, v1, Lkms;->s:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v3, v1, Lkms;->G:Lndg;

    .line 203
    .line 204
    iget-object v4, v1, Lkms;->s:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lndg;->e(Landroid/widget/TextView;)Liab;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v1, Lkms;->B:Laiec;

    .line 211
    .line 212
    iget-object v3, v1, Lkms;->B:Laiec;

    .line 213
    .line 214
    new-instance v4, Lglz;

    .line 215
    .line 216
    invoke-direct {v4, p0, v6}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v3, Laidz;->c:Laidy;

    .line 220
    .line 221
    const v3, 0x7f0b0076

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v1, Lkms;->t:Landroid/view/View;

    .line 229
    .line 230
    const v3, 0x7f0b0907

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v1, Lkms;->p:Landroid/view/View;

    .line 238
    .line 239
    new-instance v3, Lkmp;

    .line 240
    .line 241
    iget-object v7, v1, Lkms;->p:Landroid/view/View;

    .line 242
    .line 243
    iget-object v8, v1, Lkms;->d:Lahqv;

    .line 244
    .line 245
    iget-object v9, v1, Lkms;->b:Landroid/content/Context;

    .line 246
    .line 247
    iget-object v10, v1, Lkms;->F:Lbdp;

    .line 248
    .line 249
    iget-object v11, v1, Lkms;->E:Lazqu;

    .line 250
    .line 251
    move-object v6, v3

    .line 252
    invoke-direct/range {v6 .. v11}, Lkmp;-><init>(Landroid/view/View;Lahqv;Landroid/content/Context;Lbdp;Lazqu;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v1, Lkms;->q:Lkmp;

    .line 256
    .line 257
    const v3, 0x7f0b140d

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v1, Lkms;->u:Landroid/view/View;

    .line 265
    .line 266
    const v3, 0x7f0b0079

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, Lkms;->v:Landroid/view/View;

    .line 274
    .line 275
    iget-object v0, p0, Lkmu;->x:Lkms;

    .line 276
    .line 277
    iget-boolean v1, p0, Lkmu;->w:Z

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lkms;->b(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lkmu;->t:Landroid/view/View;

    .line 283
    .line 284
    iget-object v1, p0, Lkmu;->x:Lkms;

    .line 285
    .line 286
    invoke-virtual {v1}, Lkms;->a()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-lez v1, :cond_0

    .line 291
    .line 292
    move v2, v5

    .line 293
    :cond_0
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lkmu;->p()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lkmu;->n:Landroid/view/ViewGroup;

    .line 300
    .line 301
    new-instance v1, Lasm;

    .line 302
    .line 303
    const/16 v2, 0x10

    .line 304
    .line 305
    invoke-direct {v1, p0, v2}, Lasm;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 309
    .line 310
    .line 311
    return-object p1
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
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lagcv;->ad(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_21

    .line 14
    .line 15
    iget-object v2, v0, Lkmz;->g:Lauez;

    .line 16
    .line 17
    iget-boolean v7, v0, Lkmz;->h:Z

    .line 18
    .line 19
    iget-boolean v8, v0, Lkmu;->w:Z

    .line 20
    .line 21
    if-eq v8, v7, :cond_0

    .line 22
    .line 23
    iput-boolean v7, v0, Lkmu;->w:Z

    .line 24
    .line 25
    iget-object v8, v0, Lkmu;->x:Lkms;

    .line 26
    .line 27
    invoke-virtual {v8, v7}, Lkms;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v7, v0, Lkmu;->v:Lauez;

    .line 31
    .line 32
    invoke-static {v7, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_1
    iput-object v2, v0, Lkmu;->v:Lauez;

    .line 41
    .line 42
    iget-object v7, v0, Lkmu;->x:Lkms;

    .line 43
    .line 44
    iget-object v8, v7, Lkms;->q:Lkmp;

    .line 45
    .line 46
    if-eqz v8, :cond_20

    .line 47
    .line 48
    iget-object v9, v7, Lkms;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v9, :cond_20

    .line 51
    .line 52
    iget-object v9, v7, Lkms;->s:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v9, :cond_20

    .line 55
    .line 56
    iget-object v9, v7, Lkms;->m:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v9, :cond_20

    .line 59
    .line 60
    iget-object v9, v7, Lkms;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v9, :cond_20

    .line 63
    .line 64
    iget-object v9, v7, Lkms;->o:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_2
    iput-object v2, v8, Lkmp;->i:Lauez;

    .line 71
    .line 72
    iget-object v9, v8, Lkmp;->i:Lauez;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget-object v9, v8, Lkmp;->a:Lahqv;

    .line 80
    .line 81
    iget-object v11, v8, Lkmp;->f:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v8}, Lkmp;->a()Lauez;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v12, v12, Lauez;->l:Lavzc;

    .line 88
    .line 89
    if-nez v12, :cond_4

    .line 90
    .line 91
    sget-object v12, Lavzc;->a:Lavzc;

    .line 92
    .line 93
    :cond_4
    invoke-interface {v9, v11, v12}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v8, Lkmp;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 97
    .line 98
    invoke-virtual {v8}, Lkmp;->a()Lauez;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget v11, v11, Lauez;->b:I

    .line 103
    .line 104
    and-int/2addr v11, v4

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8}, Lkmp;->a()Lauez;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v11, v11, Lauez;->e:Laqhw;

    .line 112
    .line 113
    if-nez v11, :cond_6

    .line 114
    .line 115
    sget-object v11, Laqhw;->a:Laqhw;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v11, v10

    .line 119
    :cond_6
    :goto_0
    invoke-static {v11}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v8, Lkmp;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v8}, Lkmp;->a()Lauez;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget v11, v11, Lauez;->b:I

    .line 133
    .line 134
    and-int/2addr v11, v3

    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    invoke-virtual {v8}, Lkmp;->a()Lauez;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v11, v11, Lauez;->f:Laqhw;

    .line 142
    .line 143
    if-nez v11, :cond_8

    .line 144
    .line 145
    sget-object v11, Laqhw;->a:Laqhw;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move-object v11, v10

    .line 149
    :cond_8
    :goto_1
    invoke-static {v11}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v8, Lkmp;->j:Lazqu;

    .line 157
    .line 158
    invoke-virtual {v9}, Lazqu;->dA()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    iget-object v9, v8, Lkmp;->g:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 165
    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    const v11, 0x7f0704db

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v12, v8, Lkmp;->g:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 175
    .line 176
    invoke-virtual {v8}, Lkmp;->a()Lauez;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v15, v9, Lauez;->m:Landg;

    .line 181
    .line 182
    iget-object v9, v8, Lkmp;->j:Lazqu;

    .line 183
    .line 184
    invoke-virtual {v9}, Lazqu;->dA()Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-static/range {v12 .. v17}, Lfys;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v8, Lkmp;->h:Landroid/view/View;

    .line 196
    .line 197
    iget-object v11, v8, Lkmp;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v9, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v8, Lkmp;->c:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-static {v9, v6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v8, Lkmp;->c:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 214
    .line 215
    .line 216
    iget-object v9, v8, Lkmp;->i:Lauez;

    .line 217
    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    iget-object v9, v9, Lauez;->r:Landg;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    move-object v9, v10

    .line 224
    :goto_2
    if-eqz v9, :cond_e

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_e

    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_d

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lauvf;

    .line 247
    .line 248
    sget-object v12, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lancn;

    .line 249
    .line 250
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v11, v12}, Lanck;->d(Lancn;)V

    .line 255
    .line 256
    .line 257
    iget-object v13, v11, Lanck;->l:Lancc;

    .line 258
    .line 259
    iget-object v12, v12, Lancn;->d:Lancm;

    .line 260
    .line 261
    invoke-virtual {v13, v12}, Lancc;->o(Lancm;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_b

    .line 266
    .line 267
    sget-object v12, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lancn;

    .line 268
    .line 269
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v11, v12}, Lanck;->d(Lancn;)V

    .line 274
    .line 275
    .line 276
    iget-object v11, v11, Lanck;->l:Lancc;

    .line 277
    .line 278
    iget-object v13, v12, Lancn;->d:Lancm;

    .line 279
    .line 280
    invoke-virtual {v11, v13}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-nez v11, :cond_c

    .line 285
    .line 286
    iget-object v11, v12, Lancn;->b:Ljava/lang/Object;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    invoke-virtual {v12, v11}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    :goto_4
    iget-object v12, v8, Lkmp;->b:Landroid/content/Context;

    .line 294
    .line 295
    iget-object v13, v8, Lkmp;->c:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    check-cast v11, Latdw;

    .line 298
    .line 299
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    const v14, 0x7f0e0406

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v14, v13, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    iget-object v13, v8, Lkmp;->k:Lbdp;

    .line 311
    .line 312
    iget-object v14, v8, Lkmp;->b:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v13, v14, v12}, Lbdp;->p(Landroid/content/Context;Landroid/view/View;)Lhnw;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v13, v11}, Lhnw;->f(Latdw;)V

    .line 319
    .line 320
    .line 321
    iget-object v11, v8, Lkmp;->c:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_d
    iget-object v8, v8, Lkmp;->c:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-static {v8, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_5
    invoke-static {v2}, Lafnn;->b(Lauez;)Laois;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    iget-object v9, v7, Lkms;->q:Lkmp;

    .line 339
    .line 340
    new-instance v11, Ljwe;

    .line 341
    .line 342
    const/16 v12, 0xd

    .line 343
    .line 344
    invoke-direct {v11, v7, v12}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v11}, Lkmp;->b(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v9, v7, Lkms;->B:Laiec;

    .line 351
    .line 352
    if-eqz v9, :cond_f

    .line 353
    .line 354
    iget-object v9, v7, Lkms;->s:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    iget-object v9, v7, Lkms;->s:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    iget-object v9, v7, Lkms;->B:Laiec;

    .line 365
    .line 366
    iget-object v11, v7, Lkms;->c:Lacfo;

    .line 367
    .line 368
    invoke-virtual {v9, v8, v11, v10}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object v9, v7, Lkms;->s:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-static {v9, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 374
    .line 375
    .line 376
    iget-object v9, v7, Lkms;->c:Lacfo;

    .line 377
    .line 378
    new-instance v11, Lacfm;

    .line 379
    .line 380
    iget-object v8, v8, Laois;->x:Lanbk;

    .line 381
    .line 382
    invoke-virtual {v8}, Lanbk;->H()[B

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-direct {v11, v8}, Lacfm;-><init>([B)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9, v11, v10}, Lacfo;->x(Lacga;Larxk;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    iget-object v8, v7, Lkms;->q:Lkmp;

    .line 394
    .line 395
    invoke-virtual {v8, v10}, Lkmp;->b(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v8, v7, Lkms;->s:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-static {v8, v6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 401
    .line 402
    .line 403
    :goto_6
    iget-boolean v8, v7, Lkms;->z:Z

    .line 404
    .line 405
    if-eqz v8, :cond_14

    .line 406
    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    iget-object v8, v2, Lauez;->i:Lauew;

    .line 410
    .line 411
    if-nez v8, :cond_11

    .line 412
    .line 413
    sget-object v8, Lauew;->a:Lauew;

    .line 414
    .line 415
    :cond_11
    iget v8, v8, Lauew;->b:I

    .line 416
    .line 417
    and-int/2addr v8, v1

    .line 418
    if-eqz v8, :cond_13

    .line 419
    .line 420
    iget-object v8, v2, Lauez;->i:Lauew;

    .line 421
    .line 422
    if-nez v8, :cond_12

    .line 423
    .line 424
    sget-object v8, Lauew;->a:Lauew;

    .line 425
    .line 426
    :cond_12
    iget-object v8, v8, Lauew;->c:Laois;

    .line 427
    .line 428
    if-nez v8, :cond_15

    .line 429
    .line 430
    sget-object v8, Laois;->a:Laois;

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_13
    move-object v8, v10

    .line 434
    goto :goto_7

    .line 435
    :cond_14
    invoke-static {v2}, Lafnn;->a(Lauez;)Laois;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    :cond_15
    :goto_7
    if-eqz v8, :cond_19

    .line 440
    .line 441
    iget-object v9, v7, Lkms;->o:Landroid/widget/ImageView;

    .line 442
    .line 443
    iget v11, v8, Laois;->b:I

    .line 444
    .line 445
    const/high16 v12, 0x20000

    .line 446
    .line 447
    and-int/2addr v11, v12

    .line 448
    if-eqz v11, :cond_17

    .line 449
    .line 450
    iget-object v11, v8, Laois;->t:Lanll;

    .line 451
    .line 452
    if-nez v11, :cond_16

    .line 453
    .line 454
    sget-object v11, Lanll;->a:Lanll;

    .line 455
    .line 456
    :cond_16
    iget-object v11, v11, Lanll;->c:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_17
    move-object v11, v10

    .line 460
    :goto_8
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object v9, v7, Lkms;->A:Laiec;

    .line 464
    .line 465
    if-eqz v9, :cond_18

    .line 466
    .line 467
    iget-object v9, v7, Lkms;->r:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    iget-object v9, v7, Lkms;->r:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    iget-object v9, v7, Lkms;->A:Laiec;

    .line 478
    .line 479
    iget-object v11, v7, Lkms;->c:Lacfo;

    .line 480
    .line 481
    invoke-virtual {v9, v8, v11, v10}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    :cond_18
    iget-object v9, v7, Lkms;->r:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-static {v9, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 487
    .line 488
    .line 489
    iget-object v9, v7, Lkms;->c:Lacfo;

    .line 490
    .line 491
    new-instance v11, Lacfm;

    .line 492
    .line 493
    iget-object v8, v8, Laois;->x:Lanbk;

    .line 494
    .line 495
    invoke-virtual {v8}, Lanbk;->H()[B

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-direct {v11, v8}, Lacfm;-><init>([B)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v9, v11, v10}, Lacfo;->x(Lacga;Larxk;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_19
    iget-object v8, v7, Lkms;->o:Landroid/widget/ImageView;

    .line 507
    .line 508
    invoke-virtual {v8}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    const v11, 0x7f140065

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    iget-object v8, v7, Lkms;->r:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-static {v8, v6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 525
    .line 526
    .line 527
    :goto_9
    if-eqz v2, :cond_20

    .line 528
    .line 529
    iget v8, v2, Lauez;->b:I

    .line 530
    .line 531
    and-int/2addr v8, v1

    .line 532
    if-eqz v8, :cond_1a

    .line 533
    .line 534
    iget-object v8, v2, Lauez;->c:Laqhw;

    .line 535
    .line 536
    if-nez v8, :cond_1b

    .line 537
    .line 538
    sget-object v8, Laqhw;->a:Laqhw;

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_1a
    move-object v8, v10

    .line 542
    :cond_1b
    :goto_a
    iput-object v8, v7, Lkms;->C:Laqhw;

    .line 543
    .line 544
    iget v8, v2, Lauez;->b:I

    .line 545
    .line 546
    and-int/2addr v8, v5

    .line 547
    if-eqz v8, :cond_1c

    .line 548
    .line 549
    iget-object v10, v2, Lauez;->d:Laqhw;

    .line 550
    .line 551
    if-nez v10, :cond_1c

    .line 552
    .line 553
    sget-object v10, Laqhw;->a:Laqhw;

    .line 554
    .line 555
    :cond_1c
    iput-object v10, v7, Lkms;->D:Laqhw;

    .line 556
    .line 557
    iget-object v8, v7, Lkms;->m:Landroid/widget/TextView;

    .line 558
    .line 559
    iget-boolean v9, v7, Lkms;->z:Z

    .line 560
    .line 561
    if-eqz v9, :cond_1d

    .line 562
    .line 563
    iget-object v9, v7, Lkms;->D:Laqhw;

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_1d
    iget-object v9, v7, Lkms;->C:Laqhw;

    .line 567
    .line 568
    :goto_b
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    iget v8, v2, Lauez;->b:I

    .line 576
    .line 577
    and-int/lit8 v8, v8, 0x10

    .line 578
    .line 579
    if-eqz v8, :cond_1f

    .line 580
    .line 581
    iget-object v8, v7, Lkms;->n:Landroid/widget/TextView;

    .line 582
    .line 583
    iget-object v2, v2, Lauez;->g:Laqhw;

    .line 584
    .line 585
    if-nez v2, :cond_1e

    .line 586
    .line 587
    sget-object v2, Laqhw;->a:Laqhw;

    .line 588
    .line 589
    :cond_1e
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v7, Lkms;->n:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v7, Lkms;->n:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-static {v2, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_1f
    iget-object v2, v7, Lkms;->n:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-static {v2, v6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 610
    .line 611
    .line 612
    :cond_20
    :goto_c
    iput-boolean v6, v0, Lkmu;->u:Z

    .line 613
    .line 614
    invoke-direct/range {p0 .. p0}, Lkmu;->o()V

    .line 615
    .line 616
    .line 617
    :cond_21
    :goto_d
    invoke-virtual {v0, v5}, Lagcv;->ad(I)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_25

    .line 622
    .line 623
    iget-wide v7, v0, Lkmz;->i:J

    .line 624
    .line 625
    iget-wide v9, v0, Lkmz;->j:J

    .line 626
    .line 627
    iget-object v2, v0, Lkmu;->o:Landroid/widget/ProgressBar;

    .line 628
    .line 629
    if-eqz v2, :cond_25

    .line 630
    .line 631
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_22

    .line 636
    .line 637
    iget-object v2, v0, Lkmu;->o:Landroid/widget/ProgressBar;

    .line 638
    .line 639
    long-to-int v11, v9

    .line 640
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Lkmu;->o:Landroid/widget/ProgressBar;

    .line 644
    .line 645
    long-to-int v11, v7

    .line 646
    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 647
    .line 648
    .line 649
    :cond_22
    iget-object v2, v0, Lkmu;->x:Lkms;

    .line 650
    .line 651
    iget-object v11, v2, Lkms;->l:Landroid/widget/TextView;

    .line 652
    .line 653
    if-nez v11, :cond_23

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_23
    sub-long/2addr v9, v7

    .line 657
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 658
    .line 659
    const-wide/16 v11, 0x3e7

    .line 660
    .line 661
    add-long/2addr v9, v11

    .line 662
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v7

    .line 666
    iget-wide v9, v2, Lkms;->y:J

    .line 667
    .line 668
    cmp-long v9, v9, v7

    .line 669
    .line 670
    if-eqz v9, :cond_25

    .line 671
    .line 672
    iput-wide v7, v2, Lkms;->y:J

    .line 673
    .line 674
    iget-object v2, v2, Lkms;->l:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    new-array v8, v1, [Ljava/lang/Object;

    .line 689
    .line 690
    aput-object v7, v8, v6

    .line 691
    .line 692
    const v7, 0x7f140ce6

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    new-instance v10, Landroid/text/SpannableString;

    .line 704
    .line 705
    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    const/4 v7, -0x1

    .line 709
    if-eq v8, v7, :cond_24

    .line 710
    .line 711
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 712
    .line 713
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    const v12, 0x7f0409ba

    .line 718
    .line 719
    .line 720
    invoke-static {v11, v12}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    add-int/2addr v9, v8

    .line 732
    const/16 v11, 0x21

    .line 733
    .line 734
    invoke-interface {v10, v7, v8, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 735
    .line 736
    .line 737
    :cond_24
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    :cond_25
    :goto_e
    invoke-virtual {v0, v4}, Lagcv;->ad(I)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_30

    .line 745
    .line 746
    iget-object v2, v0, Lkmz;->f:Lgwl;

    .line 747
    .line 748
    if-nez v2, :cond_26

    .line 749
    .line 750
    goto/16 :goto_16

    .line 751
    .line 752
    :cond_26
    iget-object v4, v0, Lkmu;->q:Landroid/view/View;

    .line 753
    .line 754
    if-eqz v4, :cond_30

    .line 755
    .line 756
    iget-object v4, v0, Lkmu;->o:Landroid/widget/ProgressBar;

    .line 757
    .line 758
    if-eqz v4, :cond_30

    .line 759
    .line 760
    iget-object v4, v0, Lkmu;->p:Landroid/widget/ImageView;

    .line 761
    .line 762
    if-eqz v4, :cond_30

    .line 763
    .line 764
    iget-object v4, v0, Lkmu;->r:Landroid/view/View;

    .line 765
    .line 766
    if-eqz v4, :cond_30

    .line 767
    .line 768
    iget-object v4, v0, Lkmu;->n:Landroid/view/ViewGroup;

    .line 769
    .line 770
    if-eqz v4, :cond_30

    .line 771
    .line 772
    iget-object v4, v0, Lkmu;->s:Landroid/view/View;

    .line 773
    .line 774
    if-eqz v4, :cond_30

    .line 775
    .line 776
    iget-object v4, v0, Lkmu;->t:Landroid/view/View;

    .line 777
    .line 778
    if-eqz v4, :cond_30

    .line 779
    .line 780
    iget-object v4, v0, Lkmu;->x:Lkms;

    .line 781
    .line 782
    iget-object v7, v4, Lkms;->w:Lgwl;

    .line 783
    .line 784
    if-ne v7, v2, :cond_27

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_27
    iget-object v8, v4, Lkms;->t:Landroid/view/View;

    .line 788
    .line 789
    if-eqz v8, :cond_2c

    .line 790
    .line 791
    iget-object v8, v4, Lkms;->p:Landroid/view/View;

    .line 792
    .line 793
    if-eqz v8, :cond_2c

    .line 794
    .line 795
    invoke-virtual {v7}, Lgwl;->b()Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    invoke-virtual {v2}, Lgwl;->b()Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    if-eq v7, v8, :cond_2b

    .line 804
    .line 805
    invoke-virtual {v2}, Lgwl;->b()Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-eqz v7, :cond_28

    .line 810
    .line 811
    iget v7, v4, Lkms;->h:I

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_28
    iget v7, v4, Lkms;->g:I

    .line 815
    .line 816
    :goto_f
    invoke-virtual {v2}, Lgwl;->b()Z

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-eqz v8, :cond_29

    .line 821
    .line 822
    iget v8, v4, Lkms;->f:I

    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_29
    iget v8, v4, Lkms;->e:I

    .line 826
    .line 827
    :goto_10
    iget-object v9, v4, Lkms;->t:Landroid/view/View;

    .line 828
    .line 829
    new-array v5, v5, [Lyaa;

    .line 830
    .line 831
    invoke-static {v7}, Lyco;->M(I)Lyaa;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    aput-object v7, v5, v6

    .line 836
    .line 837
    invoke-static {v8}, Lyco;->J(I)Lyaa;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    aput-object v7, v5, v1

    .line 842
    .line 843
    invoke-static {v5}, Lyco;->G([Lyaa;)Lyaa;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 848
    .line 849
    invoke-static {v9, v5, v7}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Lgwl;->b()Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_2a

    .line 857
    .line 858
    iget v5, v4, Lkms;->j:I

    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_2a
    iget v5, v4, Lkms;->i:I

    .line 862
    .line 863
    :goto_11
    iget-object v7, v4, Lkms;->p:Landroid/view/View;

    .line 864
    .line 865
    invoke-static {v5}, Lyco;->J(I)Lyaa;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 870
    .line 871
    invoke-static {v7, v5, v8}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v2}, Lkms;->c(Lgwl;)V

    .line 875
    .line 876
    .line 877
    :cond_2b
    iput-object v2, v4, Lkms;->w:Lgwl;

    .line 878
    .line 879
    :cond_2c
    :goto_12
    invoke-direct/range {p0 .. p0}, Lkmu;->p()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Lgwl;->m()Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    invoke-virtual {v2}, Lgwl;->e()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v4, :cond_2e

    .line 891
    .line 892
    if-eqz v2, :cond_2d

    .line 893
    .line 894
    goto :goto_13

    .line 895
    :cond_2d
    move v4, v6

    .line 896
    goto :goto_14

    .line 897
    :cond_2e
    :goto_13
    move v4, v1

    .line 898
    :goto_14
    iget-object v5, v0, Lkmu;->q:Landroid/view/View;

    .line 899
    .line 900
    invoke-static {v5, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 901
    .line 902
    .line 903
    iget-object v5, v0, Lkmu;->o:Landroid/widget/ProgressBar;

    .line 904
    .line 905
    invoke-static {v5, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 906
    .line 907
    .line 908
    iget-object v2, v0, Lkmu;->p:Landroid/widget/ImageView;

    .line 909
    .line 910
    invoke-static {v2, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 911
    .line 912
    .line 913
    invoke-direct/range {p0 .. p0}, Lkmu;->o()V

    .line 914
    .line 915
    .line 916
    iget-object v2, v0, Lkmu;->r:Landroid/view/View;

    .line 917
    .line 918
    xor-int/lit8 v5, v4, 0x1

    .line 919
    .line 920
    invoke-static {v2, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, Lkmu;->n:Landroid/view/ViewGroup;

    .line 924
    .line 925
    invoke-static {v2, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 926
    .line 927
    .line 928
    iget-object v2, v0, Lkmu;->s:Landroid/view/View;

    .line 929
    .line 930
    invoke-static {v2, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v0, Lkmu;->t:Landroid/view/View;

    .line 934
    .line 935
    iget-object v5, v0, Lkmu;->x:Lkms;

    .line 936
    .line 937
    invoke-virtual {v5}, Lkms;->a()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-lez v5, :cond_2f

    .line 942
    .line 943
    if-nez v4, :cond_2f

    .line 944
    .line 945
    move v4, v1

    .line 946
    goto :goto_15

    .line 947
    :cond_2f
    move v4, v6

    .line 948
    :goto_15
    invoke-static {v2, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 949
    .line 950
    .line 951
    :cond_30
    :goto_16
    invoke-virtual {v0, v3}, Lagcv;->ad(I)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_34

    .line 956
    .line 957
    iget-object v2, v0, Lkmu;->n:Landroid/view/ViewGroup;

    .line 958
    .line 959
    if-eqz v2, :cond_34

    .line 960
    .line 961
    iget-object v2, v0, Lkmu;->s:Landroid/view/View;

    .line 962
    .line 963
    if-nez v2, :cond_31

    .line 964
    .line 965
    goto :goto_17

    .line 966
    :cond_31
    iget-object v2, v0, Lkmu;->x:Lkms;

    .line 967
    .line 968
    iget-object v3, v0, Lkmu;->a:Landroid/graphics/Rect;

    .line 969
    .line 970
    iget-object v4, v2, Lkms;->u:Landroid/view/View;

    .line 971
    .line 972
    if-eqz v4, :cond_32

    .line 973
    .line 974
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 975
    .line 976
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 977
    .line 978
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 979
    .line 980
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 981
    .line 982
    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 983
    .line 984
    .line 985
    :cond_32
    iget-object v2, v2, Lkms;->v:Landroid/view/View;

    .line 986
    .line 987
    if-eqz v2, :cond_33

    .line 988
    .line 989
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 990
    .line 991
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 992
    .line 993
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 994
    .line 995
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 996
    .line 997
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 998
    .line 999
    .line 1000
    :cond_33
    iget-object v2, v0, Lkmu;->s:Landroid/view/View;

    .line 1001
    .line 1002
    iget v3, v0, Lkmu;->l:I

    .line 1003
    .line 1004
    iget-object v4, v0, Lkmu;->a:Landroid/graphics/Rect;

    .line 1005
    .line 1006
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1007
    .line 1008
    add-int/2addr v3, v4

    .line 1009
    invoke-static {v3}, Lyco;->M(I)Lyaa;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1014
    .line 1015
    invoke-static {v2, v3, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-direct/range {p0 .. p0}, Lkmu;->p()V

    .line 1019
    .line 1020
    .line 1021
    :cond_34
    :goto_17
    const/16 v2, 0x16

    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Lagcv;->ad(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_37

    .line 1028
    .line 1029
    iget-object v2, v0, Lkmu;->x:Lkms;

    .line 1030
    .line 1031
    iget v3, v0, Lkmu;->d:I

    .line 1032
    .line 1033
    iget v4, v0, Lkmu;->c:I

    .line 1034
    .line 1035
    if-gt v4, v3, :cond_35

    .line 1036
    .line 1037
    move v5, v6

    .line 1038
    goto :goto_18

    .line 1039
    :cond_35
    move v5, v1

    .line 1040
    :goto_18
    iget-boolean v7, v2, Lkms;->x:Z

    .line 1041
    .line 1042
    if-eq v7, v5, :cond_37

    .line 1043
    .line 1044
    if-le v4, v3, :cond_36

    .line 1045
    .line 1046
    goto :goto_19

    .line 1047
    :cond_36
    move v1, v6

    .line 1048
    :goto_19
    iput-boolean v1, v2, Lkms;->x:Z

    .line 1049
    .line 1050
    iget-object v1, v2, Lkms;->w:Lgwl;

    .line 1051
    .line 1052
    invoke-virtual {v2, v1}, Lkms;->c(Lgwl;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_37
    return-void
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

.method protected final ob(Landroid/content/Context;)Lagcy;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkmz;->ob(Landroid/content/Context;)Lagcy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lagcy;->e:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lagcy;->b:I

    .line 10
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
.end method

.method public final qC(Lgwl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgwl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lgwl;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgwl;->h:Lgwl;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lgwl;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lkmu;->m:Laaen;

    .line 27
    .line 28
    invoke-static {p1}, Lgor;->H(Laaen;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    move v1, v0

    .line 37
    :goto_0
    return v1
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
