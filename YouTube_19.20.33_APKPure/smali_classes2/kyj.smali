.class public final Lkyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacfo;

.field public final b:Landroid/graphics/Rect;

.field public c:Lkyf;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Laqiu;

.field public h:Larxk;

.field public i:Laqiz;

.field public j:Lkyk;

.field private final k:Ljava/util/Set;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Lkyg;

.field private final p:Landroid/content/Context;

.field private final q:Z

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Lkyb;

.field private x:Lxtm;

.field private final y:Lazqu;

.field private final z:Lckp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfo;Lckp;Lkyg;Lagiz;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkyj;->a:Lacfo;

    .line 8
    .line 9
    iput-object p3, p0, Lkyj;->z:Lckp;

    .line 10
    .line 11
    iput-object p4, p0, Lkyj;->o:Lkyg;

    .line 12
    .line 13
    iput-object p1, p0, Lkyj;->p:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lkyj;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance p2, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lkyj;->k:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const p3, 0x7f0705c8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lkyj;->l:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const p3, 0x7f070c3f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lkyj;->m:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f070c40

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lkyj;->n:I

    .line 71
    .line 72
    invoke-virtual {p6}, Lazqu;->ej()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    xor-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput-boolean p1, p0, Lkyj;->q:Z

    .line 79
    .line 80
    iput-object p6, p0, Lkyj;->y:Lazqu;

    .line 81
    .line 82
    new-instance p1, Lkyh;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p0, p2}, Lkyh;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p1}, Lagiz;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
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

.method private final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkyj;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e0269

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lkyj;->r:Landroid/view/View;

    .line 18
    .line 19
    const v2, 0x7f0b06ac

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lkyj;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, v0, Lkyj;->r:Landroid/view/View;

    .line 31
    .line 32
    const v2, 0x7f0b06a1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lkyj;->s:Landroid/view/View;

    .line 40
    .line 41
    iget-object v1, v0, Lkyj;->r:Landroid/view/View;

    .line 42
    .line 43
    const v2, 0x7f0b06a2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lkyj;->t:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, v0, Lkyj;->r:Landroid/view/View;

    .line 53
    .line 54
    const v2, 0x7f0b0b17

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    iput-object v1, v0, Lkyj;->v:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-boolean v2, v0, Lkyj;->q:Z

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, v0, Lkyj;->o:Lkyg;

    .line 70
    .line 71
    new-instance v15, Lkyf;

    .line 72
    .line 73
    iget-object v3, v2, Lkyg;->a:Lbbko;

    .line 74
    .line 75
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lkyg;->b:Lbbko;

    .line 85
    .line 86
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Llgk;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Lkyg;->c:Lbbko;

    .line 96
    .line 97
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lkoc;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, Lkyg;->d:Lbbko;

    .line 107
    .line 108
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lhld;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v6, v2, Lkyg;->e:Lbbko;

    .line 118
    .line 119
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lajvr;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v7, v2, Lkyg;->g:Lbbko;

    .line 129
    .line 130
    check-cast v7, Lazgx;

    .line 131
    .line 132
    invoke-virtual {v7}, Lazgx;->a()Lazfd;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v7, v2, Lkyg;->h:Lbbko;

    .line 140
    .line 141
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v9, v7

    .line 146
    check-cast v9, Lqsr;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v7, v2, Lkyg;->i:Lbbko;

    .line 152
    .line 153
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lrsp;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v7, v2, Lkyg;->j:Lbbko;

    .line 163
    .line 164
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v10, v7

    .line 169
    check-cast v10, Laael;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v7, v2, Lkyg;->k:Lbbko;

    .line 175
    .line 176
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v11, v7

    .line 181
    check-cast v11, Lrsj;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v7, v2, Lkyg;->n:Lbbko;

    .line 187
    .line 188
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object v14, v7

    .line 193
    check-cast v14, Lacfo;

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v7, v2, Lkyg;->o:Lbbko;

    .line 199
    .line 200
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    check-cast v16, Laaen;

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v12, v2, Lkyg;->l:Lbbko;

    .line 215
    .line 216
    iget-object v13, v2, Lkyg;->m:Lbbko;

    .line 217
    .line 218
    iget-object v7, v2, Lkyg;->f:Lbbko;

    .line 219
    .line 220
    move-object v2, v15

    .line 221
    move-object/from16 v17, v15

    .line 222
    .line 223
    move-object/from16 v15, v16

    .line 224
    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    invoke-direct/range {v2 .. v16}, Lkyf;-><init>(Llgk;Lkoc;Lhld;Lajvr;Lbbko;Lazfd;Lqsr;Laael;Lrsj;Lbbko;Lbbko;Lacfo;Laaen;Landroid/support/v7/widget/RecyclerView;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v17

    .line 231
    .line 232
    iput-object v1, v0, Lkyj;->c:Lkyf;

    .line 233
    .line 234
    :cond_0
    iget-object v1, v0, Lkyj;->y:Lazqu;

    .line 235
    .line 236
    invoke-virtual {v1}, Lazqu;->ej()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    if-eqz v1, :cond_1

    .line 243
    .line 244
    iget-object v1, v0, Lkyj;->u:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lkyj;->t:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_1
    iget-object v1, v0, Lkyj;->z:Lckp;

    .line 255
    .line 256
    iget-object v3, v0, Lkyj;->r:Landroid/view/View;

    .line 257
    .line 258
    const v4, 0x7f0b0076

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v10, v3

    .line 266
    check-cast v10, Landroid/view/ViewGroup;

    .line 267
    .line 268
    iget-object v3, v0, Lkyj;->r:Landroid/view/View;

    .line 269
    .line 270
    const v4, 0x7f0b0078

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    new-instance v3, Lkyb;

    .line 278
    .line 279
    iget-object v4, v1, Lckp;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v5, v4

    .line 286
    check-cast v5, Lacfo;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v4, v1, Lckp;->e:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v6, v4

    .line 298
    check-cast v6, Lnmd;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v4, v1, Lckp;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v7, v4

    .line 310
    check-cast v7, Lnhz;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v4, v1, Lckp;->d:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object v8, v4

    .line 322
    check-cast v8, Lmlz;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v1, v1, Lckp;->c:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v9, v1

    .line 334
    check-cast v9, Lmls;

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-object v4, v3

    .line 346
    invoke-direct/range {v4 .. v11}, Lkyb;-><init>(Lacfo;Lnmd;Lnhz;Lmlz;Lmls;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v0, Lkyj;->w:Lkyb;

    .line 350
    .line 351
    iget-object v1, v0, Lkyj;->r:Landroid/view/View;

    .line 352
    .line 353
    const v3, 0x7f0b06a0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v3, Lkxc;

    .line 361
    .line 362
    invoke-direct {v3, v0, v2}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lxtm;

    .line 369
    .line 370
    iget-object v2, v0, Lkyj;->r:Landroid/view/View;

    .line 371
    .line 372
    invoke-direct {v1, v2}, Lxtm;-><init>(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v0, Lkyj;->x:Lxtm;

    .line 376
    .line 377
    const-wide/16 v2, 0x12c

    .line 378
    .line 379
    iput-wide v2, v1, Lxtm;->c:J

    .line 380
    .line 381
    iput-wide v2, v1, Lxtm;->d:J

    .line 382
    .line 383
    new-instance v2, Liwv;

    .line 384
    .line 385
    const/16 v3, 0xb

    .line 386
    .line 387
    invoke-direct {v2, v0, v3}, Liwv;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lxtm;->g(Lxvy;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lkyj;->i:Laqiz;

    .line 394
    .line 395
    if-eqz v1, :cond_2

    .line 396
    .line 397
    invoke-direct/range {p0 .. p0}, Lkyj;->k()V

    .line 398
    .line 399
    .line 400
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkyj;->d()V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    iput-boolean v1, v0, Lkyj;->e:Z

    .line 405
    .line 406
    iget-object v1, v0, Lkyj;->x:Lxtm;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v1, v2}, Lxtm;->a(Z)V

    .line 410
    .line 411
    .line 412
    return-void
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
.end method

.method private final k()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkyj;->i:Laqiz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lkyj;->a:Lacfo;

    .line 9
    .line 10
    new-instance v4, Lacfm;

    .line 11
    .line 12
    const v5, 0xcb18

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v4}, Lacfo;->e(Lacga;)Lacgu;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lkyj;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, v0, Lkyj;->i:Laqiz;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget v5, v4, Laqiz;->b:I

    .line 35
    .line 36
    and-int/2addr v5, v2

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, Laqiz;->c:Laqhw;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Laqhw;->a:Laqhw;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :cond_2
    :goto_0
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkyj;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lkyj;->w:Lkyb;

    .line 58
    .line 59
    if-eqz v1, :cond_25

    .line 60
    .line 61
    iget-object v4, v0, Lkyj;->i:Laqiz;

    .line 62
    .line 63
    iget-object v5, v1, Lkyb;->c:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lkyb;->g:Lmly;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Lmlm;->b()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v5, v1, Lkyb;->h:Lmly;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, Lmlm;->b()V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v5, v1, Lkyb;->i:Lmlr;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5}, Lmlm;->b()V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {v4}, Lkyb;->b(Laqiz;)Laqiv;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_23

    .line 95
    .line 96
    iget-object v6, v4, Laqiv;->b:Landg;

    .line 97
    .line 98
    invoke-interface {v6}, Landg;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_7
    iget-object v4, v4, Laqiv;->b:Landg;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_23

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lauvf;

    .line 123
    .line 124
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataButtonRenderer:Lancn;

    .line 125
    .line 126
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v6, Lanck;->l:Lancc;

    .line 134
    .line 135
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Lancc;->o(Lancm;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_21

    .line 142
    .line 143
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Lancn;

    .line 144
    .line 145
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v6, Lanck;->l:Lancc;

    .line 153
    .line 154
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Lancc;->o(Lancm;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Lancn;

    .line 164
    .line 165
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v6, Lanck;->l:Lancc;

    .line 173
    .line 174
    iget-object v9, v7, Lancn;->d:Lancm;

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v8, :cond_a

    .line 181
    .line 182
    iget-object v7, v7, Lancn;->b:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    invoke-virtual {v7, v8}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_3
    check-cast v7, Lavmb;

    .line 190
    .line 191
    iget-boolean v8, v7, Lavmb;->c:Z

    .line 192
    .line 193
    if-eqz v8, :cond_c

    .line 194
    .line 195
    iget-object v6, v1, Lkyb;->g:Lmly;

    .line 196
    .line 197
    if-nez v6, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1}, Lkyb;->a()Lmly;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iput-object v6, v1, Lkyb;->g:Lmly;

    .line 204
    .line 205
    :cond_b
    iget-object v6, v1, Lkyb;->g:Lmly;

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Lmmg;->k(Lavmb;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v1, Lkyb;->c:Landroid/view/ViewGroup;

    .line 211
    .line 212
    iget-object v7, v1, Lkyb;->g:Lmly;

    .line 213
    .line 214
    iget-object v7, v7, Lmlm;->c:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    iget-boolean v8, v7, Lavmb;->d:Z

    .line 221
    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    iget-object v6, v1, Lkyb;->h:Lmly;

    .line 225
    .line 226
    if-nez v6, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1}, Lkyb;->a()Lmly;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, v1, Lkyb;->h:Lmly;

    .line 233
    .line 234
    :cond_d
    iget-object v6, v1, Lkyb;->h:Lmly;

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Lmmg;->k(Lavmb;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v1, Lkyb;->c:Landroid/view/ViewGroup;

    .line 240
    .line 241
    iget-object v7, v1, Lkyb;->h:Lmly;

    .line 242
    .line 243
    iget-object v7, v7, Lmlm;->c:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_e
    :goto_4
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarSaveButtonRenderer:Lancn;

    .line 251
    .line 252
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v6, Lanck;->l:Lancc;

    .line 260
    .line 261
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 262
    .line 263
    invoke-virtual {v8, v7}, Lancc;->o(Lancm;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_11

    .line 268
    .line 269
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataAddToButtonRenderer:Lancn;

    .line 270
    .line 271
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v6, Lanck;->l:Lancc;

    .line 279
    .line 280
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 281
    .line 282
    invoke-virtual {v8, v7}, Lancc;->o(Lancm;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_8

    .line 287
    .line 288
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataAddToButtonRenderer:Lancn;

    .line 289
    .line 290
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 298
    .line 299
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 300
    .line 301
    invoke-virtual {v6, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-nez v6, :cond_f

    .line 306
    .line 307
    iget-object v6, v7, Lancn;->b:Ljava/lang/Object;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_f
    invoke-virtual {v7, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_5
    check-cast v6, Lavlx;

    .line 315
    .line 316
    iget-object v7, v1, Lkyb;->i:Lmlr;

    .line 317
    .line 318
    if-nez v7, :cond_10

    .line 319
    .line 320
    iget-object v7, v1, Lkyb;->e:Lmls;

    .line 321
    .line 322
    iget-object v15, v1, Lkyb;->c:Landroid/view/ViewGroup;

    .line 323
    .line 324
    iget-object v8, v7, Lmls;->a:Lbbko;

    .line 325
    .line 326
    sget-object v20, Lkyb;->a:Lmmf;

    .line 327
    .line 328
    new-instance v14, Lmlr;

    .line 329
    .line 330
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    move-object v9, v8

    .line 335
    check-cast v9, Laadu;

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v8, v7, Lmls;->b:Lbbko;

    .line 341
    .line 342
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    move-object v10, v8

    .line 347
    check-cast v10, Laiad;

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v8, v7, Lmls;->c:Lbbko;

    .line 353
    .line 354
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    move-object v11, v8

    .line 359
    check-cast v11, Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v8, v7, Lmls;->d:Lbbko;

    .line 365
    .line 366
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    move-object v12, v8

    .line 371
    check-cast v12, Lxiy;

    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v8, v7, Lmls;->e:Lbbko;

    .line 377
    .line 378
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    move-object v13, v8

    .line 383
    check-cast v13, Laain;

    .line 384
    .line 385
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v8, v7, Lmls;->f:Lbbko;

    .line 389
    .line 390
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    move-object/from16 v16, v8

    .line 395
    .line 396
    check-cast v16, Laaei;

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v8, v7, Lmls;->g:Lbbko;

    .line 402
    .line 403
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    move-object/from16 v17, v8

    .line 408
    .line 409
    check-cast v17, Lbahf;

    .line 410
    .line 411
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v8, v7, Lmls;->h:Lbbko;

    .line 415
    .line 416
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    move-object/from16 v18, v8

    .line 421
    .line 422
    check-cast v18, Lxlj;

    .line 423
    .line 424
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v7, v7, Lmls;->i:Lbbko;

    .line 428
    .line 429
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Landroid/content/SharedPreferences;

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const v19, 0x7f0e0266

    .line 439
    .line 440
    .line 441
    move-object v8, v14

    .line 442
    move-object v3, v14

    .line 443
    move-object/from16 v14, v16

    .line 444
    .line 445
    move-object/from16 v21, v15

    .line 446
    .line 447
    move-object/from16 v15, v17

    .line 448
    .line 449
    move-object/from16 v16, v18

    .line 450
    .line 451
    move-object/from16 v17, v7

    .line 452
    .line 453
    move-object/from16 v18, v21

    .line 454
    .line 455
    invoke-direct/range {v8 .. v20}, Lmlr;-><init>(Laadu;Laiad;Landroid/content/Context;Lxiy;Laain;Laaei;Lbahf;Lxlj;Landroid/content/SharedPreferences;Landroid/view/ViewGroup;ILmmf;)V

    .line 456
    .line 457
    .line 458
    iput-object v3, v1, Lkyb;->i:Lmlr;

    .line 459
    .line 460
    :cond_10
    iget-object v3, v1, Lkyb;->i:Lmlr;

    .line 461
    .line 462
    invoke-virtual {v3, v6}, Lmlr;->n(Lavlx;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v1, Lkyb;->c:Landroid/view/ViewGroup;

    .line 466
    .line 467
    iget-object v6, v1, Lkyb;->i:Lmlr;

    .line 468
    .line 469
    iget-object v6, v6, Lmlm;->c:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarSaveButtonRenderer:Lancn;

    .line 477
    .line 478
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v6, v3}, Lanck;->d(Lancn;)V

    .line 483
    .line 484
    .line 485
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 486
    .line 487
    iget-object v7, v3, Lancn;->d:Lancm;

    .line 488
    .line 489
    invoke-virtual {v6, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-nez v6, :cond_12

    .line 494
    .line 495
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_12
    invoke-virtual {v3, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :goto_6
    check-cast v3, Laqiw;

    .line 503
    .line 504
    iget-object v6, v1, Lkyb;->f:Lkyc;

    .line 505
    .line 506
    if-nez v6, :cond_13

    .line 507
    .line 508
    iget-object v6, v1, Lkyb;->j:Lnhz;

    .line 509
    .line 510
    iget-object v14, v1, Lkyb;->c:Landroid/view/ViewGroup;

    .line 511
    .line 512
    iget-object v7, v6, Lnhz;->b:Ljava/lang/Object;

    .line 513
    .line 514
    new-instance v15, Lkyc;

    .line 515
    .line 516
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    move-object v8, v7

    .line 521
    check-cast v8, Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v7, v6, Lnhz;->c:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    move-object v9, v7

    .line 533
    check-cast v9, Lacfo;

    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v7, v6, Lnhz;->d:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    move-object v10, v7

    .line 545
    check-cast v10, Laadu;

    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v7, v6, Lnhz;->e:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    move-object v11, v7

    .line 557
    check-cast v11, Laiad;

    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v7, v6, Lnhz;->f:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    move-object v12, v7

    .line 569
    check-cast v12, Laiik;

    .line 570
    .line 571
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v6, v6, Lnhz;->a:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    move-object v13, v6

    .line 581
    check-cast v13, Lacqi;

    .line 582
    .line 583
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-object v7, v15

    .line 587
    invoke-direct/range {v7 .. v14}, Lkyc;-><init>(Landroid/content/Context;Lacfo;Laadu;Laiad;Laiik;Lacqi;Landroid/view/ViewGroup;)V

    .line 588
    .line 589
    .line 590
    iput-object v15, v1, Lkyb;->f:Lkyc;

    .line 591
    .line 592
    :cond_13
    iget-object v6, v1, Lkyb;->f:Lkyc;

    .line 593
    .line 594
    iget v7, v3, Laqiw;->b:I

    .line 595
    .line 596
    and-int/2addr v7, v2

    .line 597
    if-eqz v7, :cond_20

    .line 598
    .line 599
    iget-object v7, v3, Laqiw;->c:Lauvf;

    .line 600
    .line 601
    if-nez v7, :cond_14

    .line 602
    .line 603
    sget-object v7, Lauvf;->a:Lauvf;

    .line 604
    .line 605
    :cond_14
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 606
    .line 607
    invoke-static {v7, v8}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Laois;

    .line 612
    .line 613
    if-nez v7, :cond_15

    .line 614
    .line 615
    goto/16 :goto_c

    .line 616
    .line 617
    :cond_15
    new-instance v8, Ljava/util/HashMap;

    .line 618
    .line 619
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v9, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 623
    .line 624
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    iget-object v9, v6, Lkyc;->f:Laidz;

    .line 628
    .line 629
    iget-object v10, v6, Lkyc;->g:Lacfo;

    .line 630
    .line 631
    invoke-virtual {v9, v7, v10, v8}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    iget-object v9, v6, Lkyc;->c:Landroid/view/View;

    .line 635
    .line 636
    new-instance v10, Llfc;

    .line 637
    .line 638
    invoke-direct {v10, v6, v3, v8, v2}, Llfc;-><init>(Lkyc;Laqiw;Ljava/util/Map;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 642
    .line 643
    .line 644
    iget v3, v7, Laois;->b:I

    .line 645
    .line 646
    and-int/lit8 v3, v3, 0x4

    .line 647
    .line 648
    if-eqz v3, :cond_18

    .line 649
    .line 650
    iget-object v3, v6, Lkyc;->a:Laiad;

    .line 651
    .line 652
    iget-object v8, v7, Laois;->g:Laqrn;

    .line 653
    .line 654
    if-nez v8, :cond_16

    .line 655
    .line 656
    sget-object v8, Laqrn;->a:Laqrn;

    .line 657
    .line 658
    :cond_16
    iget v8, v8, Laqrn;->c:I

    .line 659
    .line 660
    invoke-static {v8}, Laqrm;->a(I)Laqrm;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    if-nez v8, :cond_17

    .line 665
    .line 666
    sget-object v8, Laqrm;->a:Laqrm;

    .line 667
    .line 668
    :cond_17
    invoke-interface {v3, v8}, Laiad;->a(Laqrm;)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    goto :goto_7

    .line 673
    :cond_18
    move v3, v5

    .line 674
    :goto_7
    if-nez v3, :cond_19

    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    goto :goto_8

    .line 678
    :cond_19
    iget-object v8, v6, Lkyc;->b:Landroid/content/Context;

    .line 679
    .line 680
    invoke-static {v8, v3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :goto_8
    if-nez v3, :cond_1a

    .line 685
    .line 686
    iget-object v3, v6, Lkyc;->d:Landroid/widget/ImageView;

    .line 687
    .line 688
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_1a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iget v8, v6, Lkyc;->j:I

    .line 697
    .line 698
    invoke-static {v3, v8}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 699
    .line 700
    .line 701
    iget-object v8, v6, Lkyc;->d:Landroid/widget/ImageView;

    .line 702
    .line 703
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 704
    .line 705
    .line 706
    :goto_9
    iget-object v3, v6, Lkyc;->e:Landroid/widget/TextView;

    .line 707
    .line 708
    iget v8, v7, Laois;->b:I

    .line 709
    .line 710
    and-int/lit8 v8, v8, 0x40

    .line 711
    .line 712
    if-eqz v8, :cond_1b

    .line 713
    .line 714
    iget-object v8, v7, Laois;->j:Laqhw;

    .line 715
    .line 716
    if-nez v8, :cond_1c

    .line 717
    .line 718
    sget-object v8, Laqhw;->a:Laqhw;

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_1b
    const/4 v8, 0x0

    .line 722
    :cond_1c
    :goto_a
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v7, Laois;->n:Laqpy;

    .line 730
    .line 731
    if-nez v3, :cond_1d

    .line 732
    .line 733
    sget-object v3, Laqpy;->a:Laqpy;

    .line 734
    .line 735
    :cond_1d
    iget v3, v3, Laqpy;->b:I

    .line 736
    .line 737
    const v8, 0x61f53fb

    .line 738
    .line 739
    .line 740
    if-ne v3, v8, :cond_20

    .line 741
    .line 742
    iget-object v3, v6, Lkyc;->i:Laiik;

    .line 743
    .line 744
    iget-object v9, v7, Laois;->n:Laqpy;

    .line 745
    .line 746
    if-nez v9, :cond_1e

    .line 747
    .line 748
    sget-object v9, Laqpy;->a:Laqpy;

    .line 749
    .line 750
    :cond_1e
    iget v10, v9, Laqpy;->b:I

    .line 751
    .line 752
    if-ne v10, v8, :cond_1f

    .line 753
    .line 754
    iget-object v8, v9, Laqpy;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v8, Laqpw;

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_1f
    sget-object v8, Laqpw;->a:Laqpw;

    .line 760
    .line 761
    :goto_b
    iget-object v9, v6, Lkyc;->c:Landroid/view/View;

    .line 762
    .line 763
    iget-object v6, v6, Lkyc;->g:Lacfo;

    .line 764
    .line 765
    invoke-virtual {v3, v8, v9, v7, v6}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 766
    .line 767
    .line 768
    :cond_20
    :goto_c
    iget-object v3, v1, Lkyb;->c:Landroid/view/ViewGroup;

    .line 769
    .line 770
    iget-object v6, v1, Lkyb;->f:Lkyc;

    .line 771
    .line 772
    iget-object v6, v6, Lkyc;->c:Landroid/view/View;

    .line 773
    .line 774
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :cond_21
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataButtonRenderer:Lancn;

    .line 780
    .line 781
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v6, v3}, Lanck;->d(Lancn;)V

    .line 786
    .line 787
    .line 788
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 789
    .line 790
    iget-object v7, v3, Lancn;->d:Lancm;

    .line 791
    .line 792
    invoke-virtual {v6, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    if-nez v6, :cond_22

    .line 797
    .line 798
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_22
    invoke-virtual {v3, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    :goto_d
    iget-object v6, v1, Lkyb;->k:Lnmd;

    .line 806
    .line 807
    iget-object v12, v1, Lkyb;->c:Landroid/view/ViewGroup;

    .line 808
    .line 809
    iget-object v7, v6, Lnmd;->d:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, Lavly;

    .line 812
    .line 813
    new-instance v15, Lmll;

    .line 814
    .line 815
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    move-object v8, v7

    .line 820
    check-cast v8, Laiad;

    .line 821
    .line 822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v7, v6, Lnmd;->c:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    move-object v9, v7

    .line 832
    check-cast v9, Laiik;

    .line 833
    .line 834
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v7, v6, Lnmd;->a:Ljava/lang/Object;

    .line 838
    .line 839
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    move-object v10, v7

    .line 844
    check-cast v10, Landroid/content/Context;

    .line 845
    .line 846
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iget-object v6, v6, Lnmd;->b:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    move-object v11, v6

    .line 856
    check-cast v11, Lacqi;

    .line 857
    .line 858
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    const v13, 0x7f0e0266

    .line 862
    .line 863
    .line 864
    const v14, 0x7f0409b7

    .line 865
    .line 866
    .line 867
    move-object v7, v15

    .line 868
    invoke-direct/range {v7 .. v14}, Lmll;-><init>(Laiad;Laiik;Landroid/content/Context;Lacqi;Landroid/view/ViewGroup;II)V

    .line 869
    .line 870
    .line 871
    iget-object v6, v1, Lkyb;->b:Lacfo;

    .line 872
    .line 873
    const/4 v7, 0x0

    .line 874
    invoke-virtual {v15, v3, v6, v7}, Lmll;->c(Lavly;Lacfo;Lahuw;)V

    .line 875
    .line 876
    .line 877
    iget-object v3, v1, Lkyb;->c:Landroid/view/ViewGroup;

    .line 878
    .line 879
    iget-object v6, v15, Lmll;->a:Landroid/view/View;

    .line 880
    .line 881
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_2

    .line 885
    .line 886
    :cond_23
    :goto_e
    iget-object v3, v1, Lkyb;->c:Landroid/view/ViewGroup;

    .line 887
    .line 888
    iget-object v4, v1, Lkyb;->c:Landroid/view/ViewGroup;

    .line 889
    .line 890
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-lez v3, :cond_24

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_24
    move v2, v5

    .line 898
    :goto_f
    invoke-static {v4, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v1, Lkyb;->d:Landroid/view/View;

    .line 902
    .line 903
    invoke-static {v1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 904
    .line 905
    .line 906
    :cond_25
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkyj;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkyj;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkyj;->r:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final b(Lkyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyj;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyj;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkyi;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lkyi;->j(IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
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

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkyj;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lkyj;->c:Lkyf;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lkyj;->t:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lkyj;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkyj;->c:Lkyf;

    .line 28
    .line 29
    iget-object v1, p0, Lkyj;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v2, v0, Lkyf;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lkyf;->c:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lkyf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget v3, v0, Lkyf;->d:I

    .line 47
    .line 48
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v4, v0, Lkyf;->e:I

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    add-int/2addr v4, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lkyf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lkyj;->t:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p0, Lkyj;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-static {v1}, Lyco;->T(I)Lyaa;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lkyj;->f()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkyj;->c:Lkyf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lkyj;->i:Laqiz;

    .line 7
    .line 8
    iget-object v2, p0, Lkyj;->g:Laqiu;

    .line 9
    .line 10
    iget-object v3, p0, Lkyj;->h:Larxk;

    .line 11
    .line 12
    iget-object v4, v0, Lkyf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    const v5, 0x7f0b07d1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lkyf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, v0, Lkyf;->h:Larxk;

    .line 36
    .line 37
    iget-object v4, v0, Lkyf;->b:Lahvm;

    .line 38
    .line 39
    invoke-virtual {v4}, Lxit;->clear()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    iget-object v4, v1, Laqiz;->e:Landg;

    .line 45
    .line 46
    invoke-interface {v4}, Landg;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_8

    .line 51
    .line 52
    iget-object v1, v1, Laqiz;->e:Landg;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lauvf;

    .line 69
    .line 70
    sget-object v6, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementChannelRenderer:Lancn;

    .line 71
    .line 72
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Lanck;->d(Lancn;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v4, Lanck;->l:Lancc;

    .line 80
    .line 81
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Lancc;->o(Lancm;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, Lkyf;->b:Lahvm;

    .line 90
    .line 91
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementChannelRenderer:Lancn;

    .line 92
    .line 93
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v4, v7}, Lanck;->d(Lancn;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 101
    .line 102
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    iget-object v4, v7, Lancn;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v7, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    invoke-virtual {v6, v4}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementAdSlotRenderer:Lancn;

    .line 122
    .line 123
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4, v6}, Lanck;->d(Lancn;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v4, Lanck;->l:Lancc;

    .line 131
    .line 132
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Lancc;->o(Lancm;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v4, v0, Lkyf;->b:Lahvm;

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lkyf;->h:Larxk;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 151
    .line 152
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4, v6}, Lanck;->d(Lancn;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v4, Lanck;->l:Lancc;

    .line 160
    .line 161
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Lancc;->o(Lancm;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 170
    .line 171
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v4, v6}, Lanck;->d(Lancn;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 179
    .line 180
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    iget-object v4, v6, Lancn;->b:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v6, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_2
    iget-object v6, v0, Lkyf;->g:Laaen;

    .line 196
    .line 197
    check-cast v4, Lapym;

    .line 198
    .line 199
    invoke-static {v6}, Lgor;->M(Laaen;)Lasrj;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-boolean v6, v6, Lasrj;->ah:Z

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    iget-object v6, v0, Lkyf;->b:Lahvm;

    .line 208
    .line 209
    iget-object v7, v0, Lkyf;->f:Lazfd;

    .line 210
    .line 211
    invoke-interface {v7}, Lazfd;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lahlq;

    .line 216
    .line 217
    invoke-virtual {v7, v4}, Lahlq;->d(Lapym;)Lahkt;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v6, v4}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    iget-object v6, v0, Lkyf;->b:Lahvm;

    .line 227
    .line 228
    invoke-virtual {v6, v4}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    iget-object v1, v0, Lkyf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 234
    .line 235
    iget-object v2, v0, Lkyf;->b:Lahvm;

    .line 236
    .line 237
    invoke-virtual {v2}, Lxit;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-lez v2, :cond_9

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    :cond_9
    invoke-static {v1, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lkyf;->b:Lahvm;

    .line 248
    .line 249
    invoke-virtual {v0}, Lahvm;->l()V

    .line 250
    .line 251
    .line 252
    return-void
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

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyj;->v:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkyj;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, p0, Lkyj;->l:I

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lkyj;->m:I

    .line 14
    .line 15
    iget v2, p0, Lkyj;->n:I

    .line 16
    .line 17
    iget v3, p0, Lkyj;->f:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    sub-int/2addr v3, v0

    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lkyj;->v:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget v2, p0, Lkyj;->l:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Lkyj;->b:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    invoke-static {v0}, Lyco;->T(I)Lyaa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

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

.method public final g(Laqiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyj;->i:Laqiz;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lkyj;->i:Laqiz;

    .line 10
    .line 11
    iget-boolean p1, p0, Lkyj;->e:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lkyj;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h(ZZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkyj;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lkyj;->j()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    iget-object v0, p0, Lkyj;->x:Lxtm;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-boolean v1, p0, Lkyj;->d:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lkyj;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lxtm;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne p1, v2, :cond_4

    .line 25
    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget p1, v0, Lxtm;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lkyj;->c(IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Lxtm;->b(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {v0, p3}, Lxtm;->a(Z)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkyj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkyj;->x:Lxtm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lxtm;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
