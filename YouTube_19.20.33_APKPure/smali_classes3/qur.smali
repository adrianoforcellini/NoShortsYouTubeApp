.class public final Lqur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtd;


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lquo;

.field private f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqur;->a:Landroid/graphics/Rect;

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
.end method

.method public constructor <init>(Lquo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqur;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqur;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqur;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p1, p0, Lqur;->e:Lquo;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private final i(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 6
    .line 7
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    iget-object v4, v0, Lqur;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    move/from16 v8, p3

    .line 33
    .line 34
    if-ne v8, v5, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lon;->ag()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v8, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v8, v7

    .line 50
    :cond_3
    :goto_1
    iget-object v1, v0, Lqur;->e:Lquo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lquo;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_10

    .line 57
    .line 58
    :goto_2
    if-gt v4, v3, :cond_f

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lon;->U(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_4
    instance-of v9, v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Landroid/view/ViewGroup;

    .line 75
    .line 76
    move v11, v6

    .line 77
    :goto_3
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ge v11, v12, :cond_6

    .line 82
    .line 83
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    instance-of v12, v12, Lfok;

    .line 88
    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lfok;

    .line 96
    .line 97
    iget-object v10, v9, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    invoke-direct {v0, v10, v9, v8}, Lqur;->i(Landroid/support/v7/widget/RecyclerView;II)V

    .line 107
    .line 108
    .line 109
    :cond_7
    new-instance v9, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lrsn;->b:Lalcj;

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    check-cast v11, Lalgr;

    .line 118
    .line 119
    iget v11, v11, Lalgr;->c:I

    .line 120
    .line 121
    move v12, v6

    .line 122
    :goto_5
    if-ge v12, v11, :cond_8

    .line 123
    .line 124
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-static {v1, v13}, Lqkt;->e(Landroid/view/View;I)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-interface {v9, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_e

    .line 149
    .line 150
    iget-object v10, v0, Lqur;->c:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v1, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 153
    .line 154
    .line 155
    iget-object v10, v0, Lqur;->b:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget-object v11, v0, Lqur;->c:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget-object v12, v0, Lqur;->d:Landroid/graphics/Rect;

    .line 160
    .line 161
    const/4 v13, 0x2

    .line 162
    new-array v14, v13, [I

    .line 163
    .line 164
    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 165
    .line 166
    .line 167
    aget v15, v14, v6

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    add-int v15, v15, v16

    .line 174
    .line 175
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    if-le v13, v5, :cond_9

    .line 180
    .line 181
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v13, v10, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    if-ge v5, v13, :cond_9

    .line 186
    .line 187
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    :cond_9
    aget v5, v14, v7

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v5, v1

    .line 196
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    if-le v1, v13, :cond_a

    .line 201
    .line 202
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    if-ge v1, v10, :cond_a

    .line 207
    .line 208
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    :cond_a
    aget v1, v14, v6

    .line 211
    .line 212
    aget v10, v14, v7

    .line 213
    .line 214
    invoke-virtual {v12, v1, v10, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_d

    .line 226
    .line 227
    if-eq v7, v8, :cond_b

    .line 228
    .line 229
    move v14, v6

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move v14, v7

    .line 232
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v10, v5

    .line 237
    check-cast v10, Ljava/lang/String;

    .line 238
    .line 239
    const/4 v5, -0x1

    .line 240
    add-int/lit8 v9, p2, -0x1

    .line 241
    .line 242
    const/4 v15, 0x2

    .line 243
    if-eq v9, v15, :cond_c

    .line 244
    .line 245
    iget-object v9, v0, Lqur;->e:Lquo;

    .line 246
    .line 247
    iget-object v11, v0, Lqur;->d:Landroid/graphics/Rect;

    .line 248
    .line 249
    iget-object v12, v0, Lqur;->c:Landroid/graphics/Rect;

    .line 250
    .line 251
    iget-object v13, v0, Lqur;->b:Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual/range {v9 .. v14}, Lquo;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    iget-object v9, v0, Lqur;->e:Lquo;

    .line 258
    .line 259
    iget-object v11, v0, Lqur;->d:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget-object v12, v0, Lqur;->c:Landroid/graphics/Rect;

    .line 262
    .line 263
    iget-object v13, v0, Lqur;->b:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget-object v9, v9, Lquo;->a:Lbbko;

    .line 266
    .line 267
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 272
    .line 273
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->onExit(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    const/4 v5, -0x1

    .line 278
    :cond_e
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_f
    iget-object v1, v0, Lqur;->e:Lquo;

    .line 283
    .line 284
    iget-object v1, v1, Lquo;->a:Lbbko;

    .line 285
    .line 286
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->checkProminence()V

    .line 293
    .line 294
    .line 295
    :cond_10
    :goto_9
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lrtc;
    .locals 2

    .line 1
    iget-object v0, p0, Lqur;->e:Lquo;

    .line 2
    .line 3
    iget-object v1, v0, Lquo;->b:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lquo;->b:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lquo;->a:Lbbko;

    .line 19
    .line 20
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lqum;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lqum;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lquo;->b:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Lqun;

    .line 43
    .line 44
    invoke-direct {p1, v0, p2}, Lqun;-><init>(Lquo;Lrtc;)V

    .line 45
    .line 46
    .line 47
    return-object p1
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

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Lqxd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Livo;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v0, p1, v2}, Livo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lqur;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lqur;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqur;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lqur;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqur;->e:Lquo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqur;->e:Lquo;

    .line 10
    .line 11
    iget-object v3, p0, Lqur;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v5, p0, Lqur;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v4, Lqur;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lquo;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqur;->e:Lquo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lqur;->i(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lqur;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3
    .line 4
    .line 5
    return-void
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
