.class public final Laifl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiff;

.field public final b:Lahvi;

.field public c:I

.field public d:Z

.field private final e:Lfnx;

.field private final f:Laifi;

.field private final g:Lbbko;

.field private final h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final i:Landroid/view/View$OnLayoutChangeListener;

.field private j:I

.field private k:I

.field private l:Z

.field private final m:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private n:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Laiff;Landroid/support/v7/widget/RecyclerView;Lahvi;Lqsr;Lacfo;Lrsm;Lrsj;Lbbko;Lbbko;Lckp;)V
    .locals 20

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
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v3, p9

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    iput v13, v0, Laifl;->j:I

    .line 16
    .line 17
    iput v13, v0, Laifl;->k:I

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p7 .. p7}, Lrsj;->d()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Laifl;->a:Laiff;

    .line 26
    .line 27
    iput-object v6, v0, Laifl;->b:Lahvi;

    .line 28
    .line 29
    iput-object v3, v0, Laifl;->g:Lbbko;

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    const/4 v8, -0x2

    .line 41
    if-eq v7, v8, :cond_0

    .line 42
    .line 43
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    if-eq v4, v8, :cond_0

    .line 46
    .line 47
    iput-boolean v5, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, v13}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lfbr;

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Loat;

    .line 59
    .line 60
    invoke-interface/range {p7 .. p7}, Lrsj;->b()Lrra;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-direct {v8, v9}, Loat;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "LithoRVSLCBinder"

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct {v4, v7, v9, v8, v10}, Lfbr;-><init>(Landroid/content/Context;Ljava/lang/String;Loat;Lfgt;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lfjd;

    .line 74
    .line 75
    invoke-direct {v7, v4}, Lfjd;-><init>(Lfbr;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lfns;

    .line 79
    .line 80
    invoke-direct {v8}, Lfns;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-boolean v9, v1, Laiff;->a:Z

    .line 84
    .line 85
    iput-boolean v9, v8, Lfns;->i:Z

    .line 86
    .line 87
    iget-boolean v9, v1, Laiff;->g:Z

    .line 88
    .line 89
    iput-boolean v9, v8, Lfns;->j:Z

    .line 90
    .line 91
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 92
    .line 93
    instance-of v11, v9, Landroid/support/v7/widget/GridLayoutManager;

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    new-instance v11, Lfma;

    .line 98
    .line 99
    check-cast v9, Landroid/support/v7/widget/GridLayoutManager;

    .line 100
    .line 101
    invoke-direct {v11, v9}, Lfma;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v8, Lfns;->b:Lfmo;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    instance-of v11, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    new-instance v11, Lquw;

    .line 112
    .line 113
    check-cast v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 114
    .line 115
    invoke-direct {v11, v9}, Lquw;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 116
    .line 117
    .line 118
    iput-object v11, v8, Lfns;->b:Lfmo;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    instance-of v11, v9, Landroid/support/v7/widget/LinearLayoutManager;

    .line 122
    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    new-instance v11, Laifa;

    .line 126
    .line 127
    check-cast v9, Landroid/support/v7/widget/LinearLayoutManager;

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-direct {v11, v9, v12}, Laifa;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iput-object v11, v8, Lfns;->b:Lfmo;

    .line 137
    .line 138
    :cond_3
    :goto_0
    new-instance v9, Laifk;

    .line 139
    .line 140
    invoke-direct {v9, v6, v3}, Laifk;-><init>(Lahvi;Lbbko;)V

    .line 141
    .line 142
    .line 143
    iput-object v9, v8, Lfns;->s:Lfnk;

    .line 144
    .line 145
    const v3, 0x30d40

    .line 146
    .line 147
    .line 148
    iput v3, v8, Lfns;->f:I

    .line 149
    .line 150
    iget-boolean v3, v1, Laiff;->t:Z

    .line 151
    .line 152
    xor-int/2addr v3, v5

    .line 153
    iput-boolean v3, v8, Lfns;->p:Z

    .line 154
    .line 155
    iget-boolean v3, v1, Laiff;->o:Z

    .line 156
    .line 157
    iput-boolean v3, v8, Lfns;->g:Z

    .line 158
    .line 159
    iget v3, v1, Laiff;->c:F

    .line 160
    .line 161
    iput v3, v8, Lfns;->a:F

    .line 162
    .line 163
    iget-boolean v3, v1, Laiff;->m:Z

    .line 164
    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    new-instance v3, Lakxr;

    .line 168
    .line 169
    invoke-direct {v3}, Lakxr;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v8, Lfns;->h:Ljava/util/List;

    .line 177
    .line 178
    :cond_4
    iget v3, v1, Laiff;->b:I

    .line 179
    .line 180
    if-lez v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v8, v3}, Lfns;->b(I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    new-instance v3, Lakgo;

    .line 186
    .line 187
    move-object/from16 v9, p10

    .line 188
    .line 189
    invoke-direct {v3, v0, v9}, Lakgo;-><init>(Laifl;Lckp;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v8, Lfns;->v:Lakgo;

    .line 193
    .line 194
    invoke-virtual {v8, v4}, Lfns;->a(Lfbr;)Lfnx;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iput-object v8, v0, Laifl;->e:Lfnx;

    .line 199
    .line 200
    iget-boolean v3, v1, Laiff;->r:Z

    .line 201
    .line 202
    iget-boolean v4, v1, Laiff;->i:Z

    .line 203
    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    iget-boolean v4, v1, Laiff;->p:Z

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    new-instance v4, Lqon;

    .line 211
    .line 212
    invoke-direct {v4, v3}, Lqon;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    new-instance v4, Lqon;

    .line 217
    .line 218
    invoke-direct {v4, v2}, Lqon;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    move-object/from16 v17, v4

    .line 222
    .line 223
    move-object/from16 v16, v10

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    iget-boolean v4, v1, Laiff;->j:Z

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    iget-boolean v4, v1, Laiff;->q:Z

    .line 231
    .line 232
    xor-int/2addr v4, v5

    .line 233
    new-instance v5, Lqom;

    .line 234
    .line 235
    invoke-direct {v5, v4, v3}, Lqom;-><init>(ZZ)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v5

    .line 239
    .line 240
    move-object/from16 v17, v10

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    move-object/from16 v16, v10

    .line 244
    .line 245
    move-object/from16 v17, v16

    .line 246
    .line 247
    :goto_2
    invoke-interface/range {p8 .. p8}, Lbbko;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v11, v3

    .line 252
    check-cast v11, Lrtd;

    .line 253
    .line 254
    new-instance v3, Laifb;

    .line 255
    .line 256
    invoke-direct {v3, v11}, Laifb;-><init>(Lrtd;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Laifc;

    .line 263
    .line 264
    invoke-direct {v3, v11, v2, v13}, Laifc;-><init>(Lrtd;Landroid/support/v7/widget/RecyclerView;I)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v0, Laifl;->m:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 268
    .line 269
    invoke-static/range {p2 .. p2}, La;->ad(Landroid/view/View;)Landroid/app/Activity;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    instance-of v4, v3, Lcg;

    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    check-cast v3, Lcg;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcg;->getSupportFragmentManager()Lda;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Laifd;

    .line 287
    .line 288
    invoke-direct {v4, v11, v2, v3}, Laifd;-><init>(Lrtd;Landroid/support/v7/widget/RecyclerView;Lda;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4, v13}, Lda;->ap(Ldu;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    instance-of v4, v3, Lbna;

    .line 296
    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    check-cast v3, Lbna;

    .line 300
    .line 301
    invoke-interface {v3}, Lbna;->getLifecycle()Lbmt;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v4, Laife;

    .line 306
    .line 307
    invoke-direct {v4, v11, v2, v3}, Laife;-><init>(Lrtd;Landroid/support/v7/widget/RecyclerView;Lbmt;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lbmt;->b(Lbmz;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_3
    new-instance v5, Laifi;

    .line 314
    .line 315
    move-object v3, v5

    .line 316
    iget-boolean v9, v1, Laiff;->a:Z

    .line 317
    .line 318
    iget-boolean v10, v1, Laiff;->k:Z

    .line 319
    .line 320
    iget-boolean v12, v1, Laiff;->f:Z

    .line 321
    .line 322
    iget v14, v1, Laiff;->d:F

    .line 323
    .line 324
    iget v15, v1, Laiff;->e:F

    .line 325
    .line 326
    iget-boolean v4, v1, Laiff;->l:Z

    .line 327
    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    move-object v4, v7

    .line 331
    move-object v7, v5

    .line 332
    move-object v5, v8

    .line 333
    move-object/from16 v6, p3

    .line 334
    .line 335
    move-object v8, v7

    .line 336
    move-object/from16 v7, p4

    .line 337
    .line 338
    move-object v1, v8

    .line 339
    move-object/from16 v8, p5

    .line 340
    .line 341
    move-object/from16 v18, v11

    .line 342
    .line 343
    move-object/from16 v11, p6

    .line 344
    .line 345
    move-object/from16 v13, p7

    .line 346
    .line 347
    invoke-direct/range {v3 .. v19}, Laifi;-><init>(Lfjd;Lfnx;Lahvi;Lqsr;Lacfo;ZZLrsm;ZLrsj;FFLqom;Lor;Lrtd;Z)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Laifl;->f:Laifi;

    .line 351
    .line 352
    new-instance v1, Laifj;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-direct {v1, v0, v2, v3}, Laifj;-><init>(Laifl;Landroid/support/v7/widget/RecyclerView;I)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Laifl;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 359
    .line 360
    new-instance v1, Labkf;

    .line 361
    .line 362
    const/4 v3, 0x7

    .line 363
    invoke-direct {v1, v0, v3}, Labkf;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iput-object v1, v0, Laifl;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    iget-boolean v1, v1, Laiff;->h:Z

    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 383
    .line 384
    iput v1, v0, Laifl;->c:I

    .line 385
    .line 386
    :cond_c
    return-void
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
.end method

.method public static b(Lfnx;II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfnx;->n(I)Lfoe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lrub;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lrub;

    .line 15
    .line 16
    iget-object v2, v1, Lrub;->b:Lbaht;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lbaht;->dispose()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lrub;->b:Lbaht;

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laifl;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laifl;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laifl;->m:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Laifl;->m:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Laifl;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Laifl;->l:Z

    .line 37
    .line 38
    return-void
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
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laifl;->f:Laifi;

    .line 5
    .line 6
    iget-object v1, v0, Laifi;->h:Lbahs;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lbahs;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Lbahs;

    .line 14
    .line 15
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Laifi;->h:Lbahs;

    .line 19
    .line 20
    iget-object v0, p0, Laifl;->b:Lahvi;

    .line 21
    .line 22
    iget-object v1, p0, Laifl;->f:Laifi;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Loh;->z(Lgl;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laifl;->f:Laifi;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgl;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Laifl;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljb;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laifl;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Laifl;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laifl;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Laifl;->j:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    iget v2, p0, Laifl;->k:I

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laifl;->e:Lfnx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lfnx;->F(Landroid/support/v7/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iput v0, p0, Laifl;->j:I

    .line 25
    .line 26
    iput v1, p0, Laifl;->k:I

    .line 27
    .line 28
    iget-boolean v2, p0, Laifl;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Laifl;->e:Lfnx;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lfnx;->O(Landroid/support/v7/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Laifl;->e:Lfnx;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lfnx;->ai(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laifl;->e:Lfnx;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lfnx;->F(Landroid/support/v7/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Laifl;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lahfe;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lahfe;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Laifl;->d:Z

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laifl;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laifl;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laifl;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laifl;->b:Lahvi;

    .line 17
    .line 18
    iget-object v1, p0, Laifl;->f:Laifi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Loh;->A(Lgl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laifl;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laifl;->f:Laifi;

    .line 27
    .line 28
    iget-object p1, p1, Laifi;->h:Lbahs;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lbahs;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Laifl;->a:Laiff;

    .line 36
    .line 37
    iget-boolean p1, p1, Laiff;->s:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Laifl;->e:Lfnx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfnx;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v0, v1}, Laifl;->b(Lfnx;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput v0, p0, Laifl;->k:I

    .line 52
    .line 53
    iput v0, p0, Laifl;->j:I

    .line 54
    .line 55
    return-void
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
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laifl;->m:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laifl;->m:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Laifl;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Laifl;->l:Z

    .line 25
    .line 26
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lon;->R()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Laifl;->e:Lfnx;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lfnx;->O(Landroid/support/v7/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lon;->aa(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method
