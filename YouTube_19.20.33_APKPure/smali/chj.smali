.class public final Lchj;
.super Lclq;
.source "PG"


# instance fields
.field private A:Lbrr;

.field private final B:Landroid/net/Uri;

.field private C:J

.field private D:Lbrv;

.field private final E:Lchh;

.field private final F:Ldqu;

.field private final G:Ldwj;

.field private final H:Lrvt;

.field public final a:Lcql;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Runnable;

.field public d:Lcqr;

.field public e:Ljava/io/IOException;

.field public f:Landroid/os/Handler;

.field public g:Landroid/net/Uri;

.field public h:Lchv;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:I

.field public final o:Ldsv;

.field private final s:Lbvr;

.field private final t:Lcjf;

.field private final u:Lcqt;

.field private final v:Landroid/util/SparseArray;

.field private final w:Ljava/lang/Runnable;

.field private final x:Lcqs;

.field private y:Lbvs;

.field private z:Lbwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lbrw;->b(Ljava/lang/String;)V

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
.end method

.method public constructor <init>(Lbrv;Lbvr;Lcqt;Ldwj;Lcjf;Lcql;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lclq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchj;->D:Lbrv;

    .line 5
    .line 6
    iget-object v0, p1, Lbrv;->d:Lbrr;

    .line 7
    .line 8
    iput-object v0, p0, Lchj;->A:Lbrr;

    .line 9
    .line 10
    iget-object v0, p1, Lbrv;->c:Lbrs;

    .line 11
    .line 12
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbrs;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, p0, Lchj;->g:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p1, p1, Lbrv;->c:Lbrs;

    .line 20
    .line 21
    iget-object p1, p1, Lbrs;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p1, p0, Lchj;->B:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lchj;->h:Lchv;

    .line 27
    .line 28
    iput-object p2, p0, Lchj;->s:Lbvr;

    .line 29
    .line 30
    iput-object p3, p0, Lchj;->u:Lcqt;

    .line 31
    .line 32
    iput-object p4, p0, Lchj;->G:Ldwj;

    .line 33
    .line 34
    iput-object p5, p0, Lchj;->t:Lcjf;

    .line 35
    .line 36
    iput-object p6, p0, Lchj;->a:Lcql;

    .line 37
    .line 38
    new-instance p2, Ldqu;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ldqu;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lchj;->F:Ldqu;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lclq;->D(Lcmx;)Ldsv;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lchj;->o:Ldsv;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lchj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p2, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lchj;->v:Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance p2, Lrvt;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lchj;->H:Lrvt;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Lchj;->m:J

    .line 78
    .line 79
    iput-wide p1, p0, Lchj;->C:J

    .line 80
    .line 81
    new-instance p1, Lchh;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {p1, p0, p2}, Lchh;-><init>(Lchj;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lchj;->E:Lchh;

    .line 88
    .line 89
    new-instance p1, Lchg;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lchg;-><init>(Lchj;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lchj;->x:Lcqs;

    .line 95
    .line 96
    new-instance p1, Lcer;

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    invoke-direct {p1, p0, p2}, Lcer;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lchj;->w:Ljava/lang/Runnable;

    .line 103
    .line 104
    new-instance p1, Lcer;

    .line 105
    .line 106
    const/4 p2, 0x4

    .line 107
    invoke-direct {p1, p0, p2}, Lcer;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lchj;->c:Ljava/lang/Runnable;

    .line 111
    .line 112
    return-void
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
.end method

.method private final F(Lcqu;Lcqm;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lchj;->d:Lcqr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcqr;->h(Lcqo;Lcqm;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcmo;

    .line 7
    .line 8
    iget-wide p2, p1, Lcqu;->a:J

    .line 9
    .line 10
    iget-object v0, p1, Lcqu;->b:Lbvx;

    .line 11
    .line 12
    invoke-direct {v2, p2, p3, v0}, Lcmo;-><init>(JLbvx;)V

    .line 13
    .line 14
    .line 15
    iget v3, p1, Lcqu;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lchj;->o:Ldsv;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-wide v8, v10

    .line 29
    invoke-virtual/range {v1 .. v11}, Ldsv;->o(Lcmo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 30
    .line 31
    .line 32
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
.end method

.method private static G(Laive;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Laive;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Laive;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcht;

    .line 18
    .line 19
    iget v2, v2, Lcht;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
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
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchj;->d:Lcqr;

    .line 2
    .line 3
    new-instance v1, Lrvt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcra;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lrvt;->ay()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcqr;

    .line 22
    .line 23
    const-string v2, "SntpClient"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcqr;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Lcqz;

    .line 29
    .line 30
    invoke-direct {v2}, Lcqz;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcqy;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lcqy;-><init>(Lrvt;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lcqr;->h(Lcqo;Lcqm;I)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lchj;->g(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lchj;->C:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lchj;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final g(Z)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Lchj;->v:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_10

    .line 12
    .line 13
    iget-object v0, v1, Lchj;->v:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v9, v1, Lchj;->n:I

    .line 20
    .line 21
    if-lt v0, v9, :cond_e

    .line 22
    .line 23
    iget-object v9, v1, Lchj;->v:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lchd;

    .line 30
    .line 31
    iget-object v10, v1, Lchj;->h:Lchv;

    .line 32
    .line 33
    iget v11, v1, Lchj;->n:I

    .line 34
    .line 35
    sub-int v11, v0, v11

    .line 36
    .line 37
    iput-object v10, v9, Lchd;->f:Lchv;

    .line 38
    .line 39
    iput v11, v9, Lchd;->g:I

    .line 40
    .line 41
    iget-object v0, v9, Lchd;->b:Lchs;

    .line 42
    .line 43
    iput-boolean v2, v0, Lchs;->f:Z

    .line 44
    .line 45
    iput-object v10, v0, Lchs;->d:Lchv;

    .line 46
    .line 47
    iget-object v12, v0, Lchs;->c:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    iget-object v15, v0, Lchs;->d:Lchv;

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    iget-wide v2, v15, Lchv;->h:J

    .line 84
    .line 85
    cmp-long v2, v13, v2

    .line 86
    .line 87
    if-gez v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    :cond_0
    move/from16 v3, v16

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move/from16 v16, v3

    .line 97
    .line 98
    iget-object v2, v9, Lchd;->d:[Lcor;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_2
    array-length v0, v2

    .line 104
    if-ge v3, v0, :cond_9

    .line 105
    .line 106
    aget-object v0, v2, v3

    .line 107
    .line 108
    iget-object v0, v0, Lcor;->e:Lcos;

    .line 109
    .line 110
    move-object v12, v0

    .line 111
    check-cast v12, Lcho;

    .line 112
    .line 113
    :try_start_0
    iput-object v10, v12, Lcho;->c:Lchv;

    .line 114
    .line 115
    iput v11, v12, Lcho;->d:I

    .line 116
    .line 117
    iget-object v0, v12, Lcho;->c:Lchv;

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Lchv;->c(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    invoke-virtual {v12}, Lcho;->c()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v15, 0x0

    .line 128
    :goto_3
    iget-object v8, v12, Lcho;->a:[Lchm;

    .line 129
    .line 130
    array-length v8, v8

    .line 131
    if-ge v15, v8, :cond_8

    .line 132
    .line 133
    iget-object v8, v12, Lcho;->b:Lcqa;

    .line 134
    .line 135
    invoke-interface {v8, v15}, Lcqa;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object/from16 v20, v8

    .line 144
    .line 145
    check-cast v20, Lcid;

    .line 146
    .line 147
    iget-object v8, v12, Lcho;->a:[Lchm;

    .line 148
    .line 149
    aget-object v4, v8, v15

    .line 150
    .line 151
    iget-object v5, v4, Lchm;->a:Lcid;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcid;->k()Lchk;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual/range {v20 .. v20}, Lcid;->k()Lchk;

    .line 158
    .line 159
    .line 160
    move-result-object v6
    :try_end_0
    .catch Lclr; {:try_start_0 .. :try_end_0} :catch_8

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    :try_start_1
    new-instance v5, Lchm;

    .line 164
    .line 165
    iget-object v6, v4, Lchm;->b:Lchu;

    .line 166
    .line 167
    iget-object v7, v4, Lchm;->f:Lcom;

    .line 168
    .line 169
    move-object/from16 v26, v0

    .line 170
    .line 171
    iget-wide v0, v4, Lchm;->e:J

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    move-object/from16 v17, v5

    .line 176
    .line 177
    move-wide/from16 v18, v13

    .line 178
    .line 179
    move-object/from16 v21, v6

    .line 180
    .line 181
    move-object/from16 v22, v7

    .line 182
    .line 183
    move-wide/from16 v23, v0

    .line 184
    .line 185
    invoke-direct/range {v17 .. v25}, Lchm;-><init>(JLcid;Lchu;Lcom;JLchk;)V
    :try_end_1
    .catch Lclr; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    move-object/from16 v28, v2

    .line 189
    .line 190
    move/from16 v29, v3

    .line 191
    .line 192
    move-object/from16 v30, v8

    .line 193
    .line 194
    move-object/from16 v32, v9

    .line 195
    .line 196
    move-object/from16 v31, v10

    .line 197
    .line 198
    move/from16 v27, v11

    .line 199
    .line 200
    :goto_4
    move-object/from16 v33, v12

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :catch_0
    move-exception v0

    .line 205
    move-object/from16 v28, v2

    .line 206
    .line 207
    move/from16 v29, v3

    .line 208
    .line 209
    move-object/from16 v32, v9

    .line 210
    .line 211
    move-object/from16 v31, v10

    .line 212
    .line 213
    move/from16 v27, v11

    .line 214
    .line 215
    :goto_5
    move-object v1, v12

    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :cond_2
    move-object/from16 v26, v0

    .line 219
    .line 220
    :try_start_2
    invoke-interface {v5}, Lchk;->j()Z

    .line 221
    .line 222
    .line 223
    move-result v0
    :try_end_2
    .catch Lclr; {:try_start_2 .. :try_end_2} :catch_8

    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    :try_start_3
    new-instance v5, Lchm;

    .line 227
    .line 228
    iget-object v0, v4, Lchm;->b:Lchu;

    .line 229
    .line 230
    iget-object v1, v4, Lchm;->f:Lcom;
    :try_end_3
    .catch Lclr; {:try_start_3 .. :try_end_3} :catch_1

    .line 231
    .line 232
    move-object v7, v10

    .line 233
    move/from16 v27, v11

    .line 234
    .line 235
    :try_start_4
    iget-wide v10, v4, Lchm;->e:J

    .line 236
    .line 237
    move-object/from16 v17, v5

    .line 238
    .line 239
    move-wide/from16 v18, v13

    .line 240
    .line 241
    move-object/from16 v21, v0

    .line 242
    .line 243
    move-object/from16 v22, v1

    .line 244
    .line 245
    move-wide/from16 v23, v10

    .line 246
    .line 247
    move-object/from16 v25, v6

    .line 248
    .line 249
    invoke-direct/range {v17 .. v25}, Lchm;-><init>(JLcid;Lchu;Lcom;JLchk;)V
    :try_end_4
    .catch Lclr; {:try_start_4 .. :try_end_4} :catch_2

    .line 250
    .line 251
    .line 252
    :goto_6
    move-object/from16 v28, v2

    .line 253
    .line 254
    move/from16 v29, v3

    .line 255
    .line 256
    move-object/from16 v31, v7

    .line 257
    .line 258
    move-object/from16 v30, v8

    .line 259
    .line 260
    move-object/from16 v32, v9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catch_1
    move-exception v0

    .line 264
    move-object v7, v10

    .line 265
    move/from16 v27, v11

    .line 266
    .line 267
    :goto_7
    move-object/from16 v28, v2

    .line 268
    .line 269
    move/from16 v29, v3

    .line 270
    .line 271
    move-object/from16 v31, v7

    .line 272
    .line 273
    move-object/from16 v32, v9

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_3
    move-object v7, v10

    .line 277
    move/from16 v27, v11

    .line 278
    .line 279
    :try_start_5
    invoke-interface {v5, v13, v14}, Lchk;->f(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0
    :try_end_5
    .catch Lclr; {:try_start_5 .. :try_end_5} :catch_7

    .line 283
    const-wide/16 v10, 0x0

    .line 284
    .line 285
    cmp-long v17, v0, v10

    .line 286
    .line 287
    if-nez v17, :cond_4

    .line 288
    .line 289
    :try_start_6
    new-instance v5, Lchm;

    .line 290
    .line 291
    iget-object v0, v4, Lchm;->b:Lchu;

    .line 292
    .line 293
    iget-object v1, v4, Lchm;->f:Lcom;

    .line 294
    .line 295
    iget-wide v10, v4, Lchm;->e:J

    .line 296
    .line 297
    move-object/from16 v17, v5

    .line 298
    .line 299
    move-wide/from16 v18, v13

    .line 300
    .line 301
    move-object/from16 v21, v0

    .line 302
    .line 303
    move-object/from16 v22, v1

    .line 304
    .line 305
    move-wide/from16 v23, v10

    .line 306
    .line 307
    move-object/from16 v25, v6

    .line 308
    .line 309
    invoke-direct/range {v17 .. v25}, Lchm;-><init>(JLcid;Lchu;Lcom;JLchk;)V
    :try_end_6
    .catch Lclr; {:try_start_6 .. :try_end_6} :catch_2

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catch_2
    move-exception v0

    .line 314
    goto :goto_7

    .line 315
    :cond_4
    :try_start_7
    invoke-static {v6}, Lbie;->g(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5}, Lchk;->d()J

    .line 319
    .line 320
    .line 321
    move-result-wide v10
    :try_end_7
    .catch Lclr; {:try_start_7 .. :try_end_7} :catch_7

    .line 322
    move-object/from16 v28, v2

    .line 323
    .line 324
    move/from16 v29, v3

    .line 325
    .line 326
    :try_start_8
    invoke-interface {v5, v10, v11}, Lchk;->h(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2
    :try_end_8
    .catch Lclr; {:try_start_8 .. :try_end_8} :catch_6

    .line 330
    add-long/2addr v0, v10

    .line 331
    move-object/from16 v31, v7

    .line 332
    .line 333
    move-object/from16 v30, v8

    .line 334
    .line 335
    const-wide/16 v17, -0x1

    .line 336
    .line 337
    add-long v7, v0, v17

    .line 338
    .line 339
    :try_start_9
    invoke-interface {v5, v7, v8}, Lchk;->h(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v17

    .line 343
    invoke-interface {v5, v7, v8, v13, v14}, Lchk;->b(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    add-long v17, v17, v7

    .line 348
    .line 349
    invoke-interface {v6}, Lchk;->d()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7
    :try_end_9
    .catch Lclr; {:try_start_9 .. :try_end_9} :catch_5

    .line 353
    move-object/from16 v32, v9

    .line 354
    .line 355
    move-wide/from16 v21, v10

    .line 356
    .line 357
    :try_start_a
    invoke-interface {v6, v7, v8}, Lchk;->h(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v9
    :try_end_a
    .catch Lclr; {:try_start_a .. :try_end_a} :catch_4

    .line 361
    move-object/from16 v33, v12

    .line 362
    .line 363
    :try_start_b
    iget-wide v11, v4, Lchm;->e:J

    .line 364
    .line 365
    cmp-long v17, v17, v9

    .line 366
    .line 367
    if-nez v17, :cond_5

    .line 368
    .line 369
    :goto_8
    sub-long/2addr v0, v7

    .line 370
    add-long/2addr v11, v0

    .line 371
    :goto_9
    move-wide/from16 v23, v11

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_5
    if-ltz v17, :cond_7

    .line 375
    .line 376
    cmp-long v0, v9, v2

    .line 377
    .line 378
    if-gez v0, :cond_6

    .line 379
    .line 380
    invoke-interface {v6, v2, v3, v13, v14}, Lchk;->g(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    sub-long v0, v0, v21

    .line 385
    .line 386
    sub-long/2addr v11, v0

    .line 387
    goto :goto_9

    .line 388
    :cond_6
    invoke-interface {v5, v9, v10, v13, v14}, Lchk;->g(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    goto :goto_8

    .line 393
    :goto_a
    new-instance v5, Lchm;

    .line 394
    .line 395
    iget-object v0, v4, Lchm;->b:Lchu;

    .line 396
    .line 397
    iget-object v1, v4, Lchm;->f:Lcom;

    .line 398
    .line 399
    move-object/from16 v17, v5

    .line 400
    .line 401
    move-wide/from16 v18, v13

    .line 402
    .line 403
    move-object/from16 v21, v0

    .line 404
    .line 405
    move-object/from16 v22, v1

    .line 406
    .line 407
    move-object/from16 v25, v6

    .line 408
    .line 409
    invoke-direct/range {v17 .. v25}, Lchm;-><init>(JLcid;Lchu;Lcom;JLchk;)V

    .line 410
    .line 411
    .line 412
    :goto_b
    aput-object v5, v30, v15

    .line 413
    .line 414
    add-int/lit8 v15, v15, 0x1

    .line 415
    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move-object/from16 v0, v26

    .line 419
    .line 420
    move/from16 v11, v27

    .line 421
    .line 422
    move-object/from16 v2, v28

    .line 423
    .line 424
    move/from16 v3, v29

    .line 425
    .line 426
    move-object/from16 v10, v31

    .line 427
    .line 428
    move-object/from16 v9, v32

    .line 429
    .line 430
    move-object/from16 v12, v33

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :catch_3
    move-exception v0

    .line 435
    goto :goto_f

    .line 436
    :cond_7
    new-instance v0, Lclr;

    .line 437
    .line 438
    invoke-direct {v0}, Lclr;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_b
    .catch Lclr; {:try_start_b .. :try_end_b} :catch_3

    .line 442
    :catch_4
    move-exception v0

    .line 443
    goto :goto_e

    .line 444
    :catch_5
    move-exception v0

    .line 445
    goto :goto_d

    .line 446
    :catch_6
    move-exception v0

    .line 447
    goto :goto_c

    .line 448
    :catch_7
    move-exception v0

    .line 449
    move-object/from16 v28, v2

    .line 450
    .line 451
    move/from16 v29, v3

    .line 452
    .line 453
    :goto_c
    move-object/from16 v31, v7

    .line 454
    .line 455
    :goto_d
    move-object/from16 v32, v9

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_8
    move-object/from16 v28, v2

    .line 459
    .line 460
    move/from16 v29, v3

    .line 461
    .line 462
    move-object/from16 v32, v9

    .line 463
    .line 464
    move-object/from16 v31, v10

    .line 465
    .line 466
    move/from16 v27, v11

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :catch_8
    move-exception v0

    .line 470
    move-object/from16 v28, v2

    .line 471
    .line 472
    move/from16 v29, v3

    .line 473
    .line 474
    move-object/from16 v32, v9

    .line 475
    .line 476
    move-object/from16 v31, v10

    .line 477
    .line 478
    move/from16 v27, v11

    .line 479
    .line 480
    :goto_e
    move-object/from16 v33, v12

    .line 481
    .line 482
    :goto_f
    move-object/from16 v1, v33

    .line 483
    .line 484
    :goto_10
    iput-object v0, v1, Lcho;->e:Ljava/io/IOException;

    .line 485
    .line 486
    :goto_11
    add-int/lit8 v3, v29, 0x1

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move/from16 v11, v27

    .line 491
    .line 492
    move-object/from16 v2, v28

    .line 493
    .line 494
    move-object/from16 v10, v31

    .line 495
    .line 496
    move-object/from16 v9, v32

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_9
    move-object/from16 v31, v10

    .line 501
    .line 502
    move/from16 v27, v11

    .line 503
    .line 504
    iget-object v0, v9, Lchd;->c:Lcmu;

    .line 505
    .line 506
    invoke-interface {v0, v9}, Lcmu;->b(Lcnw;)V

    .line 507
    .line 508
    .line 509
    move/from16 v2, v27

    .line 510
    .line 511
    move-object/from16 v1, v31

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_a
    move-object v1, v10

    .line 515
    move v2, v11

    .line 516
    :goto_12
    invoke-virtual {v1, v2}, Lchv;->d(I)Laive;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, Laive;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v0, v9, Lchd;->h:Ljava/util/List;

    .line 523
    .line 524
    iget-object v0, v9, Lchd;->e:[Lchp;

    .line 525
    .line 526
    array-length v3, v0

    .line 527
    const/4 v4, 0x0

    .line 528
    :goto_13
    if-ge v4, v3, :cond_f

    .line 529
    .line 530
    aget-object v5, v0, v4

    .line 531
    .line 532
    iget-object v6, v9, Lchd;->h:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_d

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Ldqu;

    .line 549
    .line 550
    invoke-virtual {v7}, Ldqu;->e()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    iget-object v10, v5, Lchp;->a:Ldqu;

    .line 555
    .line 556
    invoke-virtual {v10}, Ldqu;->e()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_b

    .line 565
    .line 566
    invoke-virtual {v1}, Lchv;->a()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    add-int/lit8 v6, v6, -0x1

    .line 571
    .line 572
    iget-boolean v8, v1, Lchv;->d:Z

    .line 573
    .line 574
    if-eqz v8, :cond_c

    .line 575
    .line 576
    if-ne v2, v6, :cond_c

    .line 577
    .line 578
    const/4 v6, 0x1

    .line 579
    goto :goto_14

    .line 580
    :cond_c
    const/4 v6, 0x0

    .line 581
    :goto_14
    invoke-virtual {v5, v7, v6}, Lchp;->e(Ldqu;Z)V

    .line 582
    .line 583
    .line 584
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_e
    move/from16 v16, v3

    .line 588
    .line 589
    :cond_f
    add-int/lit8 v3, v16, 0x1

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    move-object/from16 v1, p0

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_10
    iget-object v0, v1, Lchj;->h:Lchv;

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-virtual {v0, v2}, Lchv;->d(I)Laive;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v2, v1, Lchj;->h:Lchv;

    .line 604
    .line 605
    invoke-virtual {v2}, Lchv;->a()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    add-int/lit8 v2, v2, -0x1

    .line 610
    .line 611
    iget-object v3, v1, Lchj;->h:Lchv;

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Lchv;->d(I)Laive;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v4, v1, Lchj;->h:Lchv;

    .line 618
    .line 619
    invoke-virtual {v4, v2}, Lchv;->c(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    iget-wide v6, v1, Lchj;->C:J

    .line 624
    .line 625
    invoke-static {v6, v7}, Lbux;->u(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v6

    .line 629
    invoke-static {v6, v7}, Lbux;->x(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v6

    .line 633
    iget-object v2, v1, Lchj;->h:Lchv;

    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    invoke-virtual {v2, v8}, Lchv;->c(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v9

    .line 640
    iget-wide v11, v0, Laive;->a:J

    .line 641
    .line 642
    invoke-static {v11, v12}, Lbux;->x(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v11

    .line 646
    invoke-static {v0}, Lchj;->G(Laive;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    move-wide v13, v11

    .line 651
    const/4 v8, 0x0

    .line 652
    :goto_15
    iget-object v15, v0, Laive;->d:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    if-ge v8, v15, :cond_17

    .line 659
    .line 660
    iget-object v15, v0, Laive;->d:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v15

    .line 666
    check-cast v15, Lcht;

    .line 667
    .line 668
    iget-object v1, v15, Lcht;->c:Ljava/util/List;

    .line 669
    .line 670
    iget v15, v15, Lcht;->b:I

    .line 671
    .line 672
    move-wide/from16 v17, v4

    .line 673
    .line 674
    const/4 v4, 0x1

    .line 675
    if-eq v15, v4, :cond_11

    .line 676
    .line 677
    const/4 v4, 0x2

    .line 678
    if-eq v15, v4, :cond_11

    .line 679
    .line 680
    const/4 v4, 0x1

    .line 681
    goto :goto_16

    .line 682
    :cond_11
    const/4 v4, 0x0

    .line 683
    :goto_16
    if-eqz v2, :cond_12

    .line 684
    .line 685
    if-nez v4, :cond_16

    .line 686
    .line 687
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_13

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_13
    const/4 v4, 0x0

    .line 695
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lcid;

    .line 700
    .line 701
    invoke-virtual {v1}, Lcid;->k()Lchk;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-nez v1, :cond_14

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_14
    invoke-interface {v1, v9, v10, v6, v7}, Lchk;->a(JJ)J

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    const-wide/16 v19, 0x0

    .line 713
    .line 714
    cmp-long v4, v4, v19

    .line 715
    .line 716
    if-nez v4, :cond_15

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_15
    invoke-interface {v1, v9, v10, v6, v7}, Lchk;->c(JJ)J

    .line 720
    .line 721
    .line 722
    move-result-wide v4

    .line 723
    invoke-interface {v1, v4, v5}, Lchk;->h(J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v4

    .line 727
    add-long/2addr v4, v11

    .line 728
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v13

    .line 732
    :cond_16
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 733
    .line 734
    move-object/from16 v1, p0

    .line 735
    .line 736
    move-wide/from16 v4, v17

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :cond_17
    move-wide/from16 v17, v4

    .line 740
    .line 741
    move-wide v11, v13

    .line 742
    :goto_18
    iget-wide v1, v3, Laive;->a:J

    .line 743
    .line 744
    invoke-static {v1, v2}, Lbux;->x(J)J

    .line 745
    .line 746
    .line 747
    move-result-wide v1

    .line 748
    invoke-static {v3}, Lchj;->G(Laive;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    const-wide v8, 0x7fffffffffffffffL

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    :goto_19
    iget-object v10, v3, Laive;->d:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-ge v5, v10, :cond_1f

    .line 765
    .line 766
    iget-object v10, v3, Laive;->d:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Lcht;

    .line 773
    .line 774
    iget-object v13, v10, Lcht;->c:Ljava/util/List;

    .line 775
    .line 776
    iget v10, v10, Lcht;->b:I

    .line 777
    .line 778
    const/4 v14, 0x1

    .line 779
    if-eq v10, v14, :cond_18

    .line 780
    .line 781
    const/4 v15, 0x2

    .line 782
    if-eq v10, v15, :cond_19

    .line 783
    .line 784
    move v10, v14

    .line 785
    goto :goto_1a

    .line 786
    :cond_18
    const/4 v15, 0x2

    .line 787
    :cond_19
    const/4 v10, 0x0

    .line 788
    :goto_1a
    if-eqz v4, :cond_1a

    .line 789
    .line 790
    if-nez v10, :cond_1b

    .line 791
    .line 792
    :cond_1a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    if-eqz v10, :cond_1c

    .line 797
    .line 798
    :cond_1b
    move-wide/from16 v21, v6

    .line 799
    .line 800
    move-wide/from16 v14, v17

    .line 801
    .line 802
    const-wide/16 v17, -0x1

    .line 803
    .line 804
    goto :goto_1c

    .line 805
    :cond_1c
    const/4 v10, 0x0

    .line 806
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    check-cast v13, Lcid;

    .line 811
    .line 812
    invoke-virtual {v13}, Lcid;->k()Lchk;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    if-nez v10, :cond_1d

    .line 817
    .line 818
    add-long v1, v1, v17

    .line 819
    .line 820
    :goto_1b
    move-object/from16 v4, p0

    .line 821
    .line 822
    move-wide/from16 v21, v6

    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :cond_1d
    move-wide/from16 v14, v17

    .line 826
    .line 827
    invoke-interface {v10, v14, v15, v6, v7}, Lchk;->a(JJ)J

    .line 828
    .line 829
    .line 830
    move-result-wide v17

    .line 831
    const-wide/16 v19, 0x0

    .line 832
    .line 833
    cmp-long v13, v17, v19

    .line 834
    .line 835
    if-nez v13, :cond_1e

    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :cond_1e
    invoke-interface {v10, v14, v15, v6, v7}, Lchk;->c(JJ)J

    .line 839
    .line 840
    .line 841
    move-result-wide v19

    .line 842
    add-long v19, v19, v17

    .line 843
    .line 844
    move-wide/from16 v21, v6

    .line 845
    .line 846
    const-wide/16 v17, -0x1

    .line 847
    .line 848
    add-long v6, v19, v17

    .line 849
    .line 850
    invoke-interface {v10, v6, v7}, Lchk;->h(J)J

    .line 851
    .line 852
    .line 853
    move-result-wide v19

    .line 854
    add-long v19, v1, v19

    .line 855
    .line 856
    invoke-interface {v10, v6, v7, v14, v15}, Lchk;->b(JJ)J

    .line 857
    .line 858
    .line 859
    move-result-wide v6

    .line 860
    add-long v6, v19, v6

    .line 861
    .line 862
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 863
    .line 864
    .line 865
    move-result-wide v6

    .line 866
    move-wide v8, v6

    .line 867
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 868
    .line 869
    move-wide/from16 v17, v14

    .line 870
    .line 871
    move-wide/from16 v6, v21

    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_1f
    move-wide/from16 v21, v6

    .line 875
    .line 876
    move-object/from16 v4, p0

    .line 877
    .line 878
    move-wide v1, v8

    .line 879
    :goto_1d
    iget-object v5, v4, Lchj;->h:Lchv;

    .line 880
    .line 881
    iget-boolean v5, v5, Lchv;->d:Z

    .line 882
    .line 883
    if-eqz v5, :cond_22

    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    :goto_1e
    iget-object v6, v3, Laive;->d:Ljava/lang/Object;

    .line 887
    .line 888
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-ge v5, v6, :cond_21

    .line 893
    .line 894
    iget-object v6, v3, Laive;->d:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, Lcht;

    .line 901
    .line 902
    iget-object v6, v6, Lcht;->c:Ljava/util/List;

    .line 903
    .line 904
    const/4 v7, 0x0

    .line 905
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, Lcid;

    .line 910
    .line 911
    invoke-virtual {v6}, Lcid;->k()Lchk;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    if-eqz v6, :cond_22

    .line 916
    .line 917
    invoke-interface {v6}, Lchk;->j()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_20

    .line 922
    .line 923
    goto :goto_1f

    .line 924
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 925
    .line 926
    goto :goto_1e

    .line 927
    :cond_21
    const/4 v3, 0x1

    .line 928
    goto :goto_20

    .line 929
    :cond_22
    :goto_1f
    const/4 v3, 0x0

    .line 930
    :goto_20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    if-eqz v3, :cond_23

    .line 936
    .line 937
    iget-object v7, v4, Lchj;->h:Lchv;

    .line 938
    .line 939
    iget-wide v7, v7, Lchv;->f:J

    .line 940
    .line 941
    cmp-long v9, v7, v5

    .line 942
    .line 943
    if-eqz v9, :cond_23

    .line 944
    .line 945
    invoke-static {v7, v8}, Lbux;->x(J)J

    .line 946
    .line 947
    .line 948
    move-result-wide v7

    .line 949
    sub-long v7, v1, v7

    .line 950
    .line 951
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 952
    .line 953
    .line 954
    move-result-wide v11

    .line 955
    :cond_23
    sub-long v36, v1, v11

    .line 956
    .line 957
    iget-object v1, v4, Lchj;->h:Lchv;

    .line 958
    .line 959
    iget-boolean v2, v1, Lchv;->d:Z

    .line 960
    .line 961
    if-eqz v2, :cond_39

    .line 962
    .line 963
    iget-wide v1, v1, Lchv;->a:J

    .line 964
    .line 965
    cmp-long v1, v1, v5

    .line 966
    .line 967
    if-eqz v1, :cond_24

    .line 968
    .line 969
    const/4 v8, 0x1

    .line 970
    goto :goto_21

    .line 971
    :cond_24
    const/4 v8, 0x0

    .line 972
    :goto_21
    invoke-static {v8}, La;->aJ(Z)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v4, Lchj;->h:Lchv;

    .line 976
    .line 977
    iget-wide v7, v1, Lchv;->a:J

    .line 978
    .line 979
    invoke-static {v7, v8}, Lbux;->x(J)J

    .line 980
    .line 981
    .line 982
    move-result-wide v7

    .line 983
    sub-long v7, v21, v7

    .line 984
    .line 985
    sub-long/2addr v7, v11

    .line 986
    invoke-virtual/range {p0 .. p0}, Lchj;->wo()Lbrv;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iget-object v2, v2, Lbrv;->d:Lbrr;

    .line 991
    .line 992
    iget-wide v9, v2, Lbrr;->c:J

    .line 993
    .line 994
    cmp-long v13, v9, v5

    .line 995
    .line 996
    invoke-static {v7, v8}, Lbux;->D(J)J

    .line 997
    .line 998
    .line 999
    move-result-wide v14

    .line 1000
    if-eqz v13, :cond_25

    .line 1001
    .line 1002
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v9

    .line 1006
    goto :goto_22

    .line 1007
    :cond_25
    iget-object v1, v1, Lchv;->j:Lcik;

    .line 1008
    .line 1009
    if-eqz v1, :cond_26

    .line 1010
    .line 1011
    iget-wide v9, v1, Lcik;->c:J

    .line 1012
    .line 1013
    cmp-long v1, v9, v5

    .line 1014
    .line 1015
    if-eqz v1, :cond_26

    .line 1016
    .line 1017
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v9

    .line 1021
    goto :goto_22

    .line 1022
    :cond_26
    move-wide v9, v14

    .line 1023
    :goto_22
    sub-long v16, v7, v36

    .line 1024
    .line 1025
    invoke-static/range {v16 .. v17}, Lbux;->D(J)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v16

    .line 1029
    const-wide/16 v18, 0x0

    .line 1030
    .line 1031
    cmp-long v1, v16, v18

    .line 1032
    .line 1033
    if-gez v1, :cond_27

    .line 1034
    .line 1035
    cmp-long v1, v9, v18

    .line 1036
    .line 1037
    if-lez v1, :cond_27

    .line 1038
    .line 1039
    const-wide/16 v16, 0x0

    .line 1040
    .line 1041
    :cond_27
    iget-object v1, v4, Lchj;->h:Lchv;

    .line 1042
    .line 1043
    move-object v13, v0

    .line 1044
    iget-wide v0, v1, Lchv;->c:J

    .line 1045
    .line 1046
    cmp-long v18, v0, v5

    .line 1047
    .line 1048
    if-eqz v18, :cond_28

    .line 1049
    .line 1050
    add-long v0, v16, v0

    .line 1051
    .line 1052
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v0

    .line 1056
    move-wide/from16 v18, v0

    .line 1057
    .line 1058
    goto :goto_23

    .line 1059
    :cond_28
    move-wide/from16 v18, v16

    .line 1060
    .line 1061
    :goto_23
    iget-wide v0, v2, Lbrr;->b:J

    .line 1062
    .line 1063
    cmp-long v16, v0, v5

    .line 1064
    .line 1065
    if-eqz v16, :cond_2a

    .line 1066
    .line 1067
    move-wide/from16 v16, v0

    .line 1068
    .line 1069
    move-wide/from16 v20, v14

    .line 1070
    .line 1071
    invoke-static/range {v16 .. v21}, Lbux;->r(JJJ)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v18

    .line 1075
    :cond_29
    :goto_24
    move-wide/from16 v0, v18

    .line 1076
    .line 1077
    goto :goto_25

    .line 1078
    :cond_2a
    iget-object v0, v4, Lchj;->h:Lchv;

    .line 1079
    .line 1080
    iget-object v0, v0, Lchv;->j:Lcik;

    .line 1081
    .line 1082
    if-eqz v0, :cond_29

    .line 1083
    .line 1084
    iget-wide v0, v0, Lcik;->b:J

    .line 1085
    .line 1086
    cmp-long v16, v0, v5

    .line 1087
    .line 1088
    if-eqz v16, :cond_29

    .line 1089
    .line 1090
    move-wide/from16 v16, v0

    .line 1091
    .line 1092
    move-wide/from16 v20, v14

    .line 1093
    .line 1094
    invoke-static/range {v16 .. v21}, Lbux;->r(JJJ)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v18

    .line 1098
    goto :goto_24

    .line 1099
    :goto_25
    cmp-long v14, v0, v9

    .line 1100
    .line 1101
    if-lez v14, :cond_2b

    .line 1102
    .line 1103
    move-wide v9, v0

    .line 1104
    :cond_2b
    iget-object v14, v4, Lchj;->A:Lbrr;

    .line 1105
    .line 1106
    iget-wide v14, v14, Lbrr;->a:J

    .line 1107
    .line 1108
    cmp-long v16, v14, v5

    .line 1109
    .line 1110
    if-nez v16, :cond_2e

    .line 1111
    .line 1112
    iget-object v14, v4, Lchj;->h:Lchv;

    .line 1113
    .line 1114
    iget-object v15, v14, Lchv;->j:Lcik;

    .line 1115
    .line 1116
    move-wide/from16 v16, v11

    .line 1117
    .line 1118
    if-eqz v15, :cond_2d

    .line 1119
    .line 1120
    iget-wide v11, v15, Lcik;->a:J

    .line 1121
    .line 1122
    cmp-long v15, v11, v5

    .line 1123
    .line 1124
    if-nez v15, :cond_2c

    .line 1125
    .line 1126
    goto :goto_26

    .line 1127
    :cond_2c
    move-wide v14, v11

    .line 1128
    goto :goto_27

    .line 1129
    :cond_2d
    :goto_26
    iget-wide v14, v14, Lchv;->g:J

    .line 1130
    .line 1131
    cmp-long v11, v14, v5

    .line 1132
    .line 1133
    if-nez v11, :cond_2f

    .line 1134
    .line 1135
    const-wide/16 v14, 0x7530

    .line 1136
    .line 1137
    goto :goto_27

    .line 1138
    :cond_2e
    move-wide/from16 v16, v11

    .line 1139
    .line 1140
    :cond_2f
    :goto_27
    cmp-long v11, v14, v0

    .line 1141
    .line 1142
    if-gez v11, :cond_30

    .line 1143
    .line 1144
    move-wide v14, v0

    .line 1145
    :cond_30
    cmp-long v11, v14, v9

    .line 1146
    .line 1147
    const-wide/16 v18, 0x2

    .line 1148
    .line 1149
    const-wide/32 v5, 0x4c4b40

    .line 1150
    .line 1151
    .line 1152
    if-lez v11, :cond_31

    .line 1153
    .line 1154
    div-long v11, v36, v18

    .line 1155
    .line 1156
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v11

    .line 1160
    sub-long v11, v7, v11

    .line 1161
    .line 1162
    invoke-static {v11, v12}, Lbux;->D(J)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v20

    .line 1166
    move-wide/from16 v22, v0

    .line 1167
    .line 1168
    move-wide/from16 v24, v9

    .line 1169
    .line 1170
    invoke-static/range {v20 .. v25}, Lbux;->r(JJJ)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v14

    .line 1174
    :cond_31
    iget v11, v2, Lbrr;->d:F

    .line 1175
    .line 1176
    const v12, -0x800001

    .line 1177
    .line 1178
    .line 1179
    cmpl-float v20, v11, v12

    .line 1180
    .line 1181
    if-eqz v20, :cond_32

    .line 1182
    .line 1183
    goto :goto_28

    .line 1184
    :cond_32
    iget-object v11, v4, Lchj;->h:Lchv;

    .line 1185
    .line 1186
    iget-object v11, v11, Lchv;->j:Lcik;

    .line 1187
    .line 1188
    if-eqz v11, :cond_33

    .line 1189
    .line 1190
    iget v11, v11, Lcik;->d:F

    .line 1191
    .line 1192
    goto :goto_28

    .line 1193
    :cond_33
    move v11, v12

    .line 1194
    :goto_28
    iget v2, v2, Lbrr;->e:F

    .line 1195
    .line 1196
    cmpl-float v20, v2, v12

    .line 1197
    .line 1198
    if-nez v20, :cond_35

    .line 1199
    .line 1200
    iget-object v2, v4, Lchj;->h:Lchv;

    .line 1201
    .line 1202
    iget-object v2, v2, Lchv;->j:Lcik;

    .line 1203
    .line 1204
    if-eqz v2, :cond_34

    .line 1205
    .line 1206
    iget v2, v2, Lcik;->e:F

    .line 1207
    .line 1208
    goto :goto_29

    .line 1209
    :cond_34
    move v2, v12

    .line 1210
    :cond_35
    :goto_29
    cmpl-float v20, v11, v12

    .line 1211
    .line 1212
    if-nez v20, :cond_37

    .line 1213
    .line 1214
    cmpl-float v12, v2, v12

    .line 1215
    .line 1216
    if-nez v12, :cond_37

    .line 1217
    .line 1218
    iget-object v12, v4, Lchj;->h:Lchv;

    .line 1219
    .line 1220
    iget-object v12, v12, Lchv;->j:Lcik;

    .line 1221
    .line 1222
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    if-eqz v12, :cond_36

    .line 1225
    .line 1226
    iget-wide v5, v12, Lcik;->a:J

    .line 1227
    .line 1228
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    cmp-long v5, v5, v23

    .line 1234
    .line 1235
    if-nez v5, :cond_37

    .line 1236
    .line 1237
    :cond_36
    move/from16 v2, v20

    .line 1238
    .line 1239
    move v11, v2

    .line 1240
    :cond_37
    new-instance v5, Lbrq;

    .line 1241
    .line 1242
    invoke-direct {v5}, Lbrq;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    iput-wide v14, v5, Lbrq;->a:J

    .line 1246
    .line 1247
    iput-wide v0, v5, Lbrq;->b:J

    .line 1248
    .line 1249
    iput-wide v9, v5, Lbrq;->c:J

    .line 1250
    .line 1251
    iput v11, v5, Lbrq;->d:F

    .line 1252
    .line 1253
    iput v2, v5, Lbrq;->e:F

    .line 1254
    .line 1255
    invoke-virtual {v5}, Lbrq;->a()Lbrr;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iput-object v0, v4, Lchj;->A:Lbrr;

    .line 1260
    .line 1261
    iget-object v0, v4, Lchj;->h:Lchv;

    .line 1262
    .line 1263
    iget-wide v0, v0, Lchv;->a:J

    .line 1264
    .line 1265
    invoke-static/range {v16 .. v17}, Lbux;->D(J)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v5

    .line 1269
    add-long/2addr v0, v5

    .line 1270
    iget-object v2, v4, Lchj;->A:Lbrr;

    .line 1271
    .line 1272
    iget-wide v5, v2, Lbrr;->a:J

    .line 1273
    .line 1274
    invoke-static {v5, v6}, Lbux;->x(J)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v5

    .line 1278
    sub-long v10, v7, v5

    .line 1279
    .line 1280
    div-long v5, v36, v18

    .line 1281
    .line 1282
    const-wide/32 v7, 0x4c4b40

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v5

    .line 1289
    cmp-long v2, v10, v5

    .line 1290
    .line 1291
    move-wide/from16 v29, v0

    .line 1292
    .line 1293
    if-gez v2, :cond_38

    .line 1294
    .line 1295
    move-wide/from16 v38, v5

    .line 1296
    .line 1297
    goto :goto_2a

    .line 1298
    :cond_38
    move-wide/from16 v38, v10

    .line 1299
    .line 1300
    goto :goto_2a

    .line 1301
    :cond_39
    move-object v13, v0

    .line 1302
    move-wide/from16 v16, v11

    .line 1303
    .line 1304
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    const-wide/16 v38, 0x0

    .line 1310
    .line 1311
    :goto_2a
    iget-wide v0, v13, Laive;->a:J

    .line 1312
    .line 1313
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v0

    .line 1317
    sub-long v34, v16, v0

    .line 1318
    .line 1319
    new-instance v0, Lche;

    .line 1320
    .line 1321
    iget-object v1, v4, Lchj;->h:Lchv;

    .line 1322
    .line 1323
    iget-wide v5, v1, Lchv;->a:J

    .line 1324
    .line 1325
    iget-wide v7, v4, Lchj;->C:J

    .line 1326
    .line 1327
    iget v2, v4, Lchj;->n:I

    .line 1328
    .line 1329
    invoke-virtual/range {p0 .. p0}, Lchj;->wo()Lbrv;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v41

    .line 1333
    iget-boolean v9, v1, Lchv;->d:Z

    .line 1334
    .line 1335
    if-eqz v9, :cond_3a

    .line 1336
    .line 1337
    iget-object v9, v4, Lchj;->A:Lbrr;

    .line 1338
    .line 1339
    goto :goto_2b

    .line 1340
    :cond_3a
    const/4 v9, 0x0

    .line 1341
    :goto_2b
    move-object/from16 v42, v9

    .line 1342
    .line 1343
    move-object/from16 v26, v0

    .line 1344
    .line 1345
    move-wide/from16 v27, v5

    .line 1346
    .line 1347
    move-wide/from16 v31, v7

    .line 1348
    .line 1349
    move/from16 v33, v2

    .line 1350
    .line 1351
    move-object/from16 v40, v1

    .line 1352
    .line 1353
    invoke-direct/range {v26 .. v42}, Lche;-><init>(JJJIJJJLchv;Lbrv;Lbrr;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4, v0}, Lclq;->y(Lbso;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v4, Lchj;->f:Landroid/os/Handler;

    .line 1360
    .line 1361
    iget-object v1, v4, Lchj;->c:Ljava/lang/Runnable;

    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1364
    .line 1365
    .line 1366
    const-wide/16 v0, 0x1388

    .line 1367
    .line 1368
    if-eqz v3, :cond_3f

    .line 1369
    .line 1370
    iget-object v2, v4, Lchj;->f:Landroid/os/Handler;

    .line 1371
    .line 1372
    iget-object v3, v4, Lchj;->c:Ljava/lang/Runnable;

    .line 1373
    .line 1374
    iget-object v5, v4, Lchj;->h:Lchv;

    .line 1375
    .line 1376
    iget-wide v6, v4, Lchj;->C:J

    .line 1377
    .line 1378
    invoke-static {v6, v7}, Lbux;->u(J)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v6

    .line 1382
    invoke-virtual {v5}, Lchv;->a()I

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    add-int/lit8 v8, v8, -0x1

    .line 1387
    .line 1388
    invoke-virtual {v5, v8}, Lchv;->d(I)Laive;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    iget-wide v10, v9, Laive;->a:J

    .line 1393
    .line 1394
    invoke-static {v10, v11}, Lbux;->x(J)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v10

    .line 1398
    invoke-virtual {v5, v8}, Lchv;->c(I)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v12

    .line 1402
    invoke-static {v6, v7}, Lbux;->x(J)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v6

    .line 1406
    iget-wide v14, v5, Lchv;->a:J

    .line 1407
    .line 1408
    invoke-static {v14, v15}, Lbux;->x(J)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v14

    .line 1412
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v16

    .line 1416
    move-wide/from16 v0, v16

    .line 1417
    .line 1418
    const/4 v5, 0x0

    .line 1419
    :goto_2c
    iget-object v8, v9, Laive;->d:Ljava/lang/Object;

    .line 1420
    .line 1421
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1422
    .line 1423
    .line 1424
    move-result v8

    .line 1425
    if-ge v5, v8, :cond_3e

    .line 1426
    .line 1427
    iget-object v8, v9, Laive;->d:Ljava/lang/Object;

    .line 1428
    .line 1429
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    check-cast v8, Lcht;

    .line 1434
    .line 1435
    iget-object v8, v8, Lcht;->c:Ljava/util/List;

    .line 1436
    .line 1437
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v18

    .line 1441
    if-nez v18, :cond_3c

    .line 1442
    .line 1443
    move-object/from16 v18, v9

    .line 1444
    .line 1445
    const/4 v9, 0x0

    .line 1446
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    check-cast v8, Lcid;

    .line 1451
    .line 1452
    invoke-virtual {v8}, Lcid;->k()Lchk;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v8

    .line 1456
    if-eqz v8, :cond_3d

    .line 1457
    .line 1458
    add-long v19, v14, v10

    .line 1459
    .line 1460
    invoke-interface {v8, v12, v13, v6, v7}, Lchk;->e(JJ)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v21

    .line 1464
    add-long v19, v19, v21

    .line 1465
    .line 1466
    sub-long v19, v19, v6

    .line 1467
    .line 1468
    const-wide/32 v21, -0x186a0

    .line 1469
    .line 1470
    .line 1471
    add-long v21, v0, v21

    .line 1472
    .line 1473
    cmp-long v8, v19, v21

    .line 1474
    .line 1475
    if-ltz v8, :cond_3b

    .line 1476
    .line 1477
    cmp-long v8, v19, v0

    .line 1478
    .line 1479
    if-lez v8, :cond_3d

    .line 1480
    .line 1481
    const-wide/32 v21, 0x186a0

    .line 1482
    .line 1483
    .line 1484
    add-long v21, v0, v21

    .line 1485
    .line 1486
    cmp-long v8, v19, v21

    .line 1487
    .line 1488
    if-gez v8, :cond_3d

    .line 1489
    .line 1490
    :cond_3b
    move-wide/from16 v0, v19

    .line 1491
    .line 1492
    goto :goto_2d

    .line 1493
    :cond_3c
    move-object/from16 v18, v9

    .line 1494
    .line 1495
    const/4 v9, 0x0

    .line 1496
    :cond_3d
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    .line 1497
    .line 1498
    move-object/from16 v9, v18

    .line 1499
    .line 1500
    goto :goto_2c

    .line 1501
    :cond_3e
    const-wide/16 v5, 0x3e8

    .line 1502
    .line 1503
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1504
    .line 1505
    invoke-static {v0, v1, v5, v6, v7}, Lalmi;->ag(JJLjava/math/RoundingMode;)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v0

    .line 1509
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1510
    .line 1511
    .line 1512
    :cond_3f
    iget-boolean v0, v4, Lchj;->i:Z

    .line 1513
    .line 1514
    if-eqz v0, :cond_40

    .line 1515
    .line 1516
    invoke-virtual/range {p0 .. p0}, Lchj;->l()V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :cond_40
    if-eqz p1, :cond_42

    .line 1521
    .line 1522
    iget-object v0, v4, Lchj;->h:Lchv;

    .line 1523
    .line 1524
    iget-boolean v1, v0, Lchv;->d:Z

    .line 1525
    .line 1526
    if-eqz v1, :cond_42

    .line 1527
    .line 1528
    iget-wide v0, v0, Lchv;->e:J

    .line 1529
    .line 1530
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    cmp-long v2, v0, v2

    .line 1536
    .line 1537
    if-eqz v2, :cond_42

    .line 1538
    .line 1539
    const-wide/16 v2, 0x0

    .line 1540
    .line 1541
    cmp-long v5, v0, v2

    .line 1542
    .line 1543
    if-nez v5, :cond_41

    .line 1544
    .line 1545
    const-wide/16 v0, 0x1388

    .line 1546
    .line 1547
    :cond_41
    iget-wide v5, v4, Lchj;->j:J

    .line 1548
    .line 1549
    add-long/2addr v5, v0

    .line 1550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v0

    .line 1554
    sub-long/2addr v5, v0

    .line 1555
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v0

    .line 1559
    invoke-virtual {v4, v0, v1}, Lchj;->k(J)V

    .line 1560
    .line 1561
    .line 1562
    :cond_42
    return-void
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
.end method

.method public final j(Lcim;Lcqt;)V
    .locals 3

    .line 1
    new-instance v0, Lcqu;

    .line 2
    .line 3
    iget-object v1, p0, Lchj;->y:Lbvs;

    .line 4
    .line 5
    iget-object p1, p1, Lcim;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Lcqu;-><init>(Lbvs;Landroid/net/Uri;ILcqt;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lchh;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lchh;-><init>(Lchj;I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, v0, p1, p2}, Lchj;->F(Lcqu;Lcqm;I)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchj;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lchj;->w:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lchj;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lchj;->w:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lchj;->d:Lcqr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcqr;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lchj;->d:Lcqr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcqr;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lchj;->i:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lchj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lchj;->g:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lchj;->i:Z

    .line 37
    .line 38
    new-instance v0, Lcqu;

    .line 39
    .line 40
    iget-object v2, p0, Lchj;->y:Lbvs;

    .line 41
    .line 42
    iget-object v3, p0, Lchj;->u:Lcqt;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Lcqu;-><init>(Lbvs;Landroid/net/Uri;ILcqt;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lchj;->E:Lchh;

    .line 49
    .line 50
    iget-object v2, p0, Lchj;->a:Lcql;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lcql;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, v0, v1, v2}, Lchj;->F(Lcqu;Lcqm;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method final o(Lcqu;)V
    .locals 11

    .line 1
    new-instance v6, Lcmo;

    .line 2
    .line 3
    iget-wide v1, p1, Lcqu;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Lcqu;->b:Lbvx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcqu;->d()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcqu;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcmo;-><init>(JLbvx;J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, Lcqu;->a:J

    .line 19
    .line 20
    iget v2, p1, Lcqu;->c:I

    .line 21
    .line 22
    iget-object v0, p0, Lchj;->o:Ldsv;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, v6

    .line 34
    move-object v6, p1

    .line 35
    move-wide v7, v9

    .line 36
    invoke-virtual/range {v0 .. v10}, Ldsv;->g(Lcmo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final declared-synchronized wo()Lbrv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lchj;->D:Lbrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public final wp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchj;->x:Lcqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqs;->a()V

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
.end method

.method protected final wq(Lbwy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lchj;->z:Lbwy;

    .line 2
    .line 3
    iget-object p1, p0, Lchj;->t:Lcjf;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lclq;->q()Lcfc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lcjf;->e(Landroid/os/Looper;Lcfc;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lchj;->t:Lcjf;

    .line 17
    .line 18
    invoke-interface {p1}, Lcjf;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lchj;->s:Lbvr;

    .line 22
    .line 23
    invoke-interface {p1}, Lbvr;->a()Lbvs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lchj;->y:Lbvs;

    .line 28
    .line 29
    new-instance p1, Lcqr;

    .line 30
    .line 31
    const-string v0, "DashMediaSource"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcqr;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lchj;->d:Lcqr;

    .line 37
    .line 38
    invoke-static {}, Lbux;->G()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lchj;->f:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p0}, Lchj;->l()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final wr(Lcmv;)V
    .locals 5

    .line 1
    check-cast p1, Lchd;

    .line 2
    .line 3
    iget-object v0, p1, Lchd;->b:Lchs;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lchs;->g:Z

    .line 7
    .line 8
    iget-object v0, v0, Lchs;->b:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lchd;->d:[Lcor;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lcor;->h(Lcoq;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lchd;->c:Lcmu;

    .line 29
    .line 30
    iget-object v0, p0, Lchj;->v:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lchd;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method protected final ws()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lchj;->i:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lchj;->y:Lbvs;

    .line 6
    .line 7
    iget-object v2, p0, Lchj;->d:Lcqr;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcqr;->e(Lcqp;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lchj;->d:Lcqr;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lchj;->j:J

    .line 19
    .line 20
    iput-wide v2, p0, Lchj;->k:J

    .line 21
    .line 22
    iput-object v1, p0, Lchj;->h:Lchv;

    .line 23
    .line 24
    iget-object v2, p0, Lchj;->B:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v2, p0, Lchj;->g:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v1, p0, Lchj;->e:Ljava/io/IOException;

    .line 29
    .line 30
    iget-object v2, p0, Lchj;->f:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lchj;->f:Landroid/os/Handler;

    .line 38
    .line 39
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v1, p0, Lchj;->C:J

    .line 45
    .line 46
    iput v0, p0, Lchj;->l:I

    .line 47
    .line 48
    iput-wide v1, p0, Lchj;->m:J

    .line 49
    .line 50
    iget-object v0, p0, Lchj;->v:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lchj;->F:Ldqu;

    .line 56
    .line 57
    iget-object v1, v0, Ldqu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ldqu;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Ldqu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lchj;->t:Lcjf;

    .line 73
    .line 74
    invoke-interface {v0}, Lcjf;->d()V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final wt(Lcmx;Lcqi;J)Lcmv;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcmx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lchj;->n:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lclq;->D(Lcmx;)Ldsv;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual/range {p0 .. p1}, Lclq;->E(Lcmx;)Ldsv;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    new-instance v1, Lchd;

    .line 26
    .line 27
    iget v2, v0, Lchj;->n:I

    .line 28
    .line 29
    add-int v5, v2, v8

    .line 30
    .line 31
    iget-object v6, v0, Lchj;->h:Lchv;

    .line 32
    .line 33
    iget-object v10, v0, Lchj;->z:Lbwy;

    .line 34
    .line 35
    iget-wide v2, v0, Lchj;->C:J

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lclq;->q()Lcfc;

    .line 38
    .line 39
    .line 40
    iget-object v15, v0, Lchj;->H:Lrvt;

    .line 41
    .line 42
    iget-object v13, v0, Lchj;->x:Lcqs;

    .line 43
    .line 44
    iget-object v11, v0, Lchj;->a:Lcql;

    .line 45
    .line 46
    iget-object v9, v0, Lchj;->t:Lcjf;

    .line 47
    .line 48
    iget-object v7, v0, Lchj;->G:Ldwj;

    .line 49
    .line 50
    iget-object v4, v0, Lchj;->F:Ldqu;

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    move-object/from16 v17, v7

    .line 56
    .line 57
    move-object/from16 v7, v16

    .line 58
    .line 59
    move-object/from16 v16, v9

    .line 60
    .line 61
    move-object/from16 v9, v17

    .line 62
    .line 63
    move-object/from16 v17, v11

    .line 64
    .line 65
    move-object/from16 v11, v16

    .line 66
    .line 67
    move-object/from16 v18, v13

    .line 68
    .line 69
    move-object/from16 v13, v17

    .line 70
    .line 71
    move-object/from16 v19, v15

    .line 72
    .line 73
    move-wide v15, v2

    .line 74
    move-object/from16 v17, v18

    .line 75
    .line 76
    move-object/from16 v18, p2

    .line 77
    .line 78
    invoke-direct/range {v4 .. v19}, Lchd;-><init>(ILchv;Ldqu;ILdwj;Lbwy;Lcjf;Ldsv;Lcql;Ldsv;JLcqs;Lcqi;Lrvt;)V

    .line 79
    .line 80
    .line 81
    iget v2, v1, Lchd;->a:I

    .line 82
    .line 83
    iget-object v3, v0, Lchj;->v:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1
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
.end method

.method public final declared-synchronized wu(Lbrv;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lchj;->D:Lbrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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
.end method
