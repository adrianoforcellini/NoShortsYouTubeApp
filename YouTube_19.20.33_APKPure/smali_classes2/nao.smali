.class public final Lnao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Ljava/util/Set;

.field public c:Ljava/lang/Runnable;

.field private final d:Landroid/support/v7/widget/LinearLayoutManager;

.field private final e:Lnbq;

.field private final f:Laifl;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lnbq;Lbbko;Lajvr;Lacfo;Laibq;Landroid/view/View;Laifg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnao;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lnao;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    .line 8
    iput-object p3, p0, Lnao;->e:Lnbq;

    .line 9
    .line 10
    iput-object p8, p3, Lnbq;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 17
    .line 18
    .line 19
    new-instance p8, Lnan;

    .line 20
    .line 21
    invoke-direct {p8, p0}, Lnan;-><init>(Lnao;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p8}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lahve;

    .line 32
    .line 33
    invoke-virtual {p5, p4}, Lajvr;->R(Lahve;)Lahvi;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iget-object p3, p3, Lnbq;->a:Lahuo;

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Lahvi;->h(Lahtx;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lahuj;

    .line 43
    .line 44
    invoke-direct {p3, p6}, Lahuj;-><init>(Lacfo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p3}, Lahvi;->f(Lahux;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lmby;

    .line 51
    .line 52
    const/16 p5, 0x8

    .line 53
    .line 54
    invoke-direct {p3, p7, p5}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p3}, Lahvi;->f(Lahux;)V

    .line 58
    .line 59
    .line 60
    if-eqz p9, :cond_0

    .line 61
    .line 62
    invoke-virtual {p9, p1, p4}, Laifg;->b(Landroid/support/v7/widget/RecyclerView;Lahvi;)Laifl;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lnao;->f:Laifl;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object p2, p0, Lnao;->f:Laifl;

    .line 70
    .line 71
    :goto_0
    iget-object p2, p0, Lnao;->f:Laifl;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Laifl;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lnao;->b:Ljava/util/Set;

    .line 88
    .line 89
    return-void
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

.method static bridge synthetic e(Lnao;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnao;->c:Ljava/lang/Runnable;

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
    .line 23
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnao;->f:Laifl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnao;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laifl;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnao;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lrvt;

    .line 27
    .line 28
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lrvt;

    .line 31
    .line 32
    invoke-virtual {v1}, Lrvt;->n()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
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

.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnao;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Loh;->rJ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnao;->e:Lnbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnbq;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Laamb;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Laamb;->a:Lavac;

    .line 16
    .line 17
    iget-object p1, p1, Lavac;->d:Landg;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move v2, v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lavaf;

    .line 35
    .line 36
    iget-object v4, v3, Lavaf;->l:Lasbe;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lasbe;->a:Lasbe;

    .line 41
    .line 42
    :cond_2
    invoke-static {v4}, Lnag;->v(Lasbe;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    new-instance v2, Lahvm;

    .line 49
    .line 50
    invoke-direct {v2}, Lahvm;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lnbq;->g:Laiqy;

    .line 54
    .line 55
    iget-object v6, v4, Lasbe;->e:Landg;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Laiqy;->s(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lnbq;->b:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v4, v4, Lasbe;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lnbq;->a:Lahuo;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lahuo;->m(Lahtx;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4}, Lnav;->v(Lasbe;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    new-instance v5, Lahvm;

    .line 85
    .line 86
    invoke-direct {v5}, Lahvm;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lnbq;->h:Laiqy;

    .line 90
    .line 91
    iget-object v7, v4, Lasbe;->e:Landg;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Laiqy;->s(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lnbq;->b:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v4, v4, Lasbe;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lnbq;->a:Lahuo;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lahuo;->m(Lahtx;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v5, v4, Lasbe;->e:Landg;

    .line 114
    .line 115
    invoke-interface {v5}, Landg;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lez v5, :cond_5

    .line 120
    .line 121
    new-instance v5, Lahvm;

    .line 122
    .line 123
    invoke-direct {v5}, Lahvm;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lnbq;->f:Laiqy;

    .line 127
    .line 128
    iget-object v7, v4, Lasbe;->e:Landg;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Laiqy;->s(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lnbq;->b:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v4, v4, Lasbe;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lnbq;->a:Lahuo;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lahuo;->m(Lahtx;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    iget v4, v3, Lavaf;->e:I

    .line 150
    .line 151
    const/high16 v5, 0x1000000

    .line 152
    .line 153
    and-int/2addr v4, v5

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    iget-object v4, v0, Lnbq;->e:Lsgt;

    .line 157
    .line 158
    iget-object v3, v3, Lavaf;->bv:Lavmn;

    .line 159
    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    sget-object v3, Lavmn;->a:Lavmn;

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v4, v3}, Lsgt;->c(Lavmn;)Lnbp;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v0, Lnbq;->c:Lnbp;

    .line 169
    .line 170
    iget-object v3, v0, Lnbq;->c:Lnbp;

    .line 171
    .line 172
    invoke-virtual {v3}, Lnbp;->h()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lnbq;->a:Lahuo;

    .line 176
    .line 177
    iget-object v4, v0, Lnbq;->c:Lnbp;

    .line 178
    .line 179
    iget-object v4, v4, Lnbp;->d:Lahvm;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lahuo;->m(Lahtx;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    if-nez v2, :cond_8

    .line 187
    .line 188
    iget-object p1, v0, Lnbq;->d:Landroid/view/View;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    iget-object p1, v0, Lnbq;->c:Lnbp;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1}, Lnbp;->i()V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_2
    iget-object p1, p0, Lnao;->e:Lnbq;

    .line 206
    .line 207
    iget-object p1, p1, Lnbq;->a:Lahuo;

    .line 208
    .line 209
    invoke-interface {p1}, Lahtx;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_9

    .line 214
    .line 215
    iget-object p1, p0, Lnao;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    iget-object p1, p0, Lnao;->e:Lnbq;

    .line 222
    .line 223
    invoke-virtual {p1}, Lnbq;->a()V

    .line 224
    .line 225
    .line 226
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnao;->e:Lnbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnbq;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnao;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrvt;

    .line 23
    .line 24
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lrvt;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrvt;->o()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public final g(Lrvt;)Lnbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnao;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnam;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lnam;-><init>(Lnao;Lrvt;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final q(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lnao;->e:Lnbq;

    .line 2
    .line 3
    iget-object v0, p2, Lnbq;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lahtx;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p2, Lnbq;->a:Lahuo;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lahuo;->i(Lahtx;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Lahuo;->k(I)Lahun;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lahun;->g()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-virtual {p1}, Lj$/util/OptionalInt;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object p3, p0, Lnao;->c:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object p2, p0, Lnao;->a:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    new-instance p3, Lmmn;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p3, p0, p1, v0, v1}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return p1
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

.method public final synthetic rZ(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
    .line 21
    .line 22
    .line 23
.end method
