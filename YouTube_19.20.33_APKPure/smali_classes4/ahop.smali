.class public final Lahop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Laadu;

.field private final b:Lakxw;

.field private final c:Lairt;


# direct methods
.method public constructor <init>(Laadu;Lahne;Laael;Lairt;Lbbko;Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahop;->a:Laadu;

    .line 5
    .line 6
    iput-object p4, p0, Lahop;->c:Lairt;

    .line 7
    .line 8
    new-instance p1, Laesw;

    .line 9
    .line 10
    const/16 p4, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p5, p4}, Laesw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lahop;->b:Lakxw;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p6, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {p2}, Lahne;->a()Lahnq;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p5, Layeo;->a:Layeo;

    .line 41
    .line 42
    iget-boolean p6, p5, Layeo;->c:Z

    .line 43
    .line 44
    sput-boolean p6, Lfhw;->b:Z

    .line 45
    .line 46
    iget-boolean p6, p5, Layeo;->d:Z

    .line 47
    .line 48
    sput-boolean p6, Lfhw;->j:Z

    .line 49
    .line 50
    iget-boolean p5, p5, Layeo;->e:Z

    .line 51
    .line 52
    sput-boolean p5, Lfhw;->c:Z

    .line 53
    .line 54
    check-cast p2, Lahnc;

    .line 55
    .line 56
    iget p5, p2, Lahnc;->g:I

    .line 57
    .line 58
    invoke-static {}, Lfhy;->a()I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    const/4 v0, 0x1

    .line 63
    if-gtz p6, :cond_0

    .line 64
    .line 65
    move p6, v0

    .line 66
    :cond_0
    iget v1, p2, Lahnc;->a:F

    .line 67
    .line 68
    int-to-float p6, p6

    .line 69
    mul-float/2addr p6, v1

    .line 70
    float-to-double v1, p6

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-int p6, v1

    .line 76
    invoke-static {p6, p5}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-gtz p5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v0, p5

    .line 84
    :goto_0
    new-instance p5, Lakox;

    .line 85
    .line 86
    const/4 p6, -0x2

    .line 87
    invoke-direct {p5, v0, v0, p6}, Lakox;-><init>(III)V

    .line 88
    .line 89
    .line 90
    sput-object p5, Lfhw;->y:Lakox;

    .line 91
    .line 92
    const-wide/32 p5, 0x2b6c3e3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p5, p6, p1}, Laael;->r(JZ)Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    sput-boolean p5, Lfhw;->q:Z

    .line 100
    .line 101
    iget-boolean p5, p2, Lahnc;->b:Z

    .line 102
    .line 103
    if-eqz p5, :cond_2

    .line 104
    .line 105
    sget-object p5, Lfhw;->y:Lakox;

    .line 106
    .line 107
    sput-object p5, Lfhw;->z:Lakox;

    .line 108
    .line 109
    :cond_2
    const-wide/32 p5, 0x2b8382c

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    invoke-virtual {p3, p5, p6, v1, v2}, Laael;->d(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p5

    .line 118
    long-to-int p5, p5

    .line 119
    if-lez p5, :cond_3

    .line 120
    .line 121
    neg-int p5, p5

    .line 122
    const/16 p6, -0x13

    .line 123
    .line 124
    if-lt p5, p6, :cond_3

    .line 125
    .line 126
    new-instance p6, Lakox;

    .line 127
    .line 128
    invoke-direct {p6, v0, v0, p5}, Lakox;-><init>(III)V

    .line 129
    .line 130
    .line 131
    sput-object p6, Lfhw;->z:Lakox;

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p3}, Laael;->bj()Z

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    sput-boolean p5, Lfhw;->f:Z

    .line 138
    .line 139
    iget-boolean p5, p2, Lahnc;->f:Z

    .line 140
    .line 141
    sput-boolean p5, Lfhw;->h:Z

    .line 142
    .line 143
    iget-boolean p5, p2, Lahnc;->i:Z

    .line 144
    .line 145
    sput-boolean p5, Lfjy;->a:Z

    .line 146
    .line 147
    iget-boolean p2, p2, Lahnc;->k:Z

    .line 148
    .line 149
    sput-boolean p2, Lfhw;->k:Z

    .line 150
    .line 151
    const-wide/32 p5, 0x2b426a1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p5, p6, p1}, Laael;->r(JZ)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sput-boolean p2, Lfqz;->a:Z

    .line 159
    .line 160
    invoke-virtual {p3}, Laael;->aW()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    sput-boolean p2, Lfhw;->i:Z

    .line 165
    .line 166
    const-wide/32 p5, 0x2b4968f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p5, p6, p1}, Laael;->r(JZ)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sput-boolean p1, Lfhw;->u:Z

    .line 174
    .line 175
    sput-boolean p4, Lfhw;->v:Z

    .line 176
    .line 177
    sput-boolean p4, Lfqj;->b:Z

    .line 178
    .line 179
    const-wide/32 p1, 0x2b8469b

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1, p2, v1, v2}, Laael;->d(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    long-to-int p1, p1

    .line 187
    sput p1, Lfhw;->w:I

    .line 188
    .line 189
    return-void
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
.end method

.method private static d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0b0660

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Laxtk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lahop;->d(Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
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


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Laqyg;->a:Lancn;

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
.end method

.method public final b()Laxrw;
    .locals 1

    .line 1
    invoke-static {}, La;->k()Laxrw;

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
.end method

.method public final synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 7

    .line 1
    check-cast p1, Laoxu;

    .line 2
    .line 3
    invoke-virtual {p2}, Lrrg;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, Lrrg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v3, v2, Lahmo;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v2, Lahmo;

    .line 19
    .line 20
    iget-object v3, v2, Lahmo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 25
    .line 26
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v2, Lahmo;->e:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v3, "MacrosConverters.CustomConvertersKey"

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v2, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lahop;->b:Lakxw;

    .line 50
    .line 51
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lancj;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :try_start_0
    sget-object v2, Laoxu;->a:Laoxu;

    .line 71
    .line 72
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lancj;

    .line 77
    .line 78
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, p1, v3}, Lanas;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lancj;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Laoxu;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 101
    .line 102
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 110
    .line 111
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v0}, Lahop;->d(Landroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 127
    .line 128
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const v3, 0x7f0b0660

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, La;->j(Ljava/lang/Object;)Lavzc;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 145
    .line 146
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    instance-of v3, v2, Landroid/view/View;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    check-cast v3, Landroid/view/View;

    .line 162
    .line 163
    const v4, 0x7f0b0663

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/Map;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    :goto_3
    iget-object v2, p2, Lrrg;->g:Lrsf;

    .line 184
    .line 185
    instance-of v3, v2, Lahms;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    check-cast v2, Lahms;

    .line 190
    .line 191
    iget-object v2, v2, Lahms;->a:Lacfo;

    .line 192
    .line 193
    invoke-interface {v2}, Lacfo;->j()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Lavay;->a:Lavay;

    .line 198
    .line 199
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 207
    .line 208
    check-cast v4, Lavay;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v5, v4, Lavay;->b:I

    .line 214
    .line 215
    or-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    iput v5, v4, Lavay;->b:I

    .line 218
    .line 219
    iput-object v2, v4, Lavay;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lavay;

    .line 226
    .line 227
    sget-object v3, Lavaz;->b:Lancn;

    .line 228
    .line 229
    invoke-virtual {p1, v3, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v2, p2, Lrrg;->j:Lrrn;

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v2}, Lrrn;->i()Lahpl;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    instance-of v3, v3, Lahpl;

    .line 243
    .line 244
    if-eqz v3, :cond_10

    .line 245
    .line 246
    invoke-virtual {v2}, Lrrn;->d()Laxtr;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_10

    .line 251
    .line 252
    invoke-static {v2}, Lahpl;->a(Laxtr;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/4 v4, -0x1

    .line 257
    if-eq v3, v4, :cond_10

    .line 258
    .line 259
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Laoxu;

    .line 264
    .line 265
    sget-object v5, Latne;->b:Lancn;

    .line 266
    .line 267
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 275
    .line 276
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_b

    .line 283
    .line 284
    sget-object v4, Latnf;->a:Latnf;

    .line 285
    .line 286
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_5

    .line 291
    :cond_b
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Laoxu;

    .line 296
    .line 297
    sget-object v5, Latne;->b:Lancn;

    .line 298
    .line 299
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 307
    .line 308
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 309
    .line 310
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v4, :cond_c

    .line 315
    .line 316
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_4
    check-cast v4, Latnf;

    .line 324
    .line 325
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_5
    invoke-static {v2}, Lahpl;->f(Laxtr;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_f

    .line 334
    .line 335
    invoke-static {v2}, Lahpl;->e(Laxtr;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_f

    .line 340
    .line 341
    invoke-static {v2}, Lahpl;->d(Laxtr;)Laxgf;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v2, v2, Laxgf;->e:Lasor;

    .line 346
    .line 347
    if-nez v2, :cond_d

    .line 348
    .line 349
    sget-object v2, Lasor;->b:Lasor;

    .line 350
    .line 351
    :cond_d
    iget-object v2, v2, Lasor;->h:Laotj;

    .line 352
    .line 353
    if-nez v2, :cond_e

    .line 354
    .line 355
    sget-object v2, Laotj;->a:Laotj;

    .line 356
    .line 357
    :cond_e
    iget v2, v2, Laotj;->d:I

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_f
    iget v2, v2, Laxtr;->d:I

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    :goto_6
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 370
    .line 371
    check-cast v5, Latnf;

    .line 372
    .line 373
    iget v6, v5, Latnf;->b:I

    .line 374
    .line 375
    or-int/lit8 v6, v6, 0x2

    .line 376
    .line 377
    iput v6, v5, Latnf;->b:I

    .line 378
    .line 379
    iput v3, v5, Latnf;->d:I

    .line 380
    .line 381
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 385
    .line 386
    check-cast v3, Latnf;

    .line 387
    .line 388
    iget v5, v3, Latnf;->b:I

    .line 389
    .line 390
    or-int/lit8 v5, v5, 0x4

    .line 391
    .line 392
    iput v5, v3, Latnf;->b:I

    .line 393
    .line 394
    iput v2, v3, Latnf;->e:I

    .line 395
    .line 396
    sget-object v2, Latne;->b:Lancn;

    .line 397
    .line 398
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Latnf;

    .line 403
    .line 404
    invoke-virtual {p1, v2, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    :goto_7
    invoke-static {p1, p2, v0}, Laigo;->aE(Lancj;Lrrg;Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, p2}, Laigo;->aD(Ljava/util/Map;Lrrg;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lahop;->c:Lairt;

    .line 414
    .line 415
    iget-object v2, p2, Lrrg;->k:Landroid/view/MotionEvent;

    .line 416
    .line 417
    if-nez v2, :cond_11

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_11
    invoke-virtual {v0, v2}, Lairt;->w(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v2, p1, Lancj;->instance:Lancp;

    .line 425
    .line 426
    check-cast v2, Laoxu;

    .line 427
    .line 428
    iget-object v2, v2, Laoxu;->e:Laoxv;

    .line 429
    .line 430
    if-nez v2, :cond_12

    .line 431
    .line 432
    sget-object v2, Laoxv;->a:Laoxv;

    .line 433
    .line 434
    :cond_12
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lancj;

    .line 439
    .line 440
    sget-object v3, Lathp;->b:Lancn;

    .line 441
    .line 442
    sget-object v4, Lathp;->a:Lathp;

    .line 443
    .line 444
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 452
    .line 453
    check-cast v5, Lathp;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget v6, v5, Lathp;->c:I

    .line 459
    .line 460
    or-int/lit8 v6, v6, 0x1

    .line 461
    .line 462
    iput v6, v5, Lathp;->c:I

    .line 463
    .line 464
    iput-object v0, v5, Lathp;->d:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lathp;

    .line 471
    .line 472
    invoke-virtual {v2, v3, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Laoxv;

    .line 480
    .line 481
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v2, p1, Lancj;->instance:Lancp;

    .line 485
    .line 486
    check-cast v2, Laoxu;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object v0, v2, Laoxu;->e:Laoxv;

    .line 492
    .line 493
    iget v0, v2, Laoxu;->b:I

    .line 494
    .line 495
    or-int/lit8 v0, v0, 0x2

    .line 496
    .line 497
    iput v0, v2, Laoxu;->b:I

    .line 498
    .line 499
    :goto_8
    new-instance v0, Lahon;

    .line 500
    .line 501
    invoke-direct {v0, p0, v1, p2, p1}, Lahon;-><init>(Lahop;Ljava/util/Map;Lrrg;Lancj;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lbage;->j(Lbagg;)Lbage;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    goto :goto_9

    .line 509
    :catch_0
    move-exception p1

    .line 510
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    :goto_9
    return-object p1
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
.end method
