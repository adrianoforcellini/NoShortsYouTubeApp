.class public final Lafvx;
.super Lafty;
.source "PG"


# instance fields
.field public final a:Lafyi;

.field public final b:Lafvc;

.field public final c:Lafwe;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field private final m:Lafwe;

.field private final n:Lafwe;

.field private final o:[F

.field private final p:Ljava/util/Set;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private final v:Lbcei;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lafqy;Lafwc;FLbcei;Lafwj;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lafty;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lafwe;->b()Lafwe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lafvx;->c:Lafwe;

    .line 9
    .line 10
    invoke-static {}, Lafwe;->b()Lafwe;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Lafvx;->m:Lafwe;

    .line 15
    .line 16
    invoke-static {}, Lafwe;->b()Lafwe;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lafvx;->n:Lafwe;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    iput-object v1, p0, Lafvx;->o:[F

    .line 27
    .line 28
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lafvx;->e:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lafvx;->f:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lafvx;->p:Ljava/util/Set;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, p0, Lafvx;->k:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p5, p0, Lafvx;->v:Lbcei;

    .line 58
    .line 59
    new-instance v7, Lafyi;

    .line 60
    .line 61
    invoke-direct {v7, p2, p6}, Lafyi;-><init>(Lafqy;Lafwj;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, Lafvx;->a:Lafyi;

    .line 65
    .line 66
    sget p2, Lafwa;->a:F

    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    invoke-virtual {v0, p5, p5, p2}, Lafwe;->f(FFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lafwe;->d(Lafwe;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lafvc;

    .line 76
    .line 77
    move-object v1, p2

    .line 78
    move-object v2, p1

    .line 79
    move-object v5, p3

    .line 80
    move-object v6, p0

    .line 81
    move-object v8, p6

    .line 82
    invoke-direct/range {v1 .. v8}, Lafvc;-><init>(Landroid/os/Handler;Lafwe;Lafwe;Lafwc;Lafvx;Lafyi;Lafwj;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lafvx;->b:Lafvc;

    .line 86
    .line 87
    invoke-virtual {p0, p4}, Lafvx;->c(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lafty;->m(Lafuv;)V

    .line 91
    .line 92
    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p5, p5, p5, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x4000

    .line 99
    .line 100
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method private final w()V
    .locals 6

    .line 1
    iget v0, p0, Lafvx;->t:F

    .line 2
    .line 3
    iget v1, p0, Lafvx;->s:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x3ff6666660000000L    # 1.399999976158142

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    sget v2, Lafwa;->a:F

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget v5, p0, Lafvx;->u:F

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    float-to-double v4, v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float v4, v4

    .line 38
    float-to-double v4, v4

    .line 39
    mul-double/2addr v0, v2

    .line 40
    double-to-float v0, v0

    .line 41
    add-float/2addr v0, v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    mul-double/2addr v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-float v2, v2

    .line 53
    iput v2, p0, Lafvx;->q:F

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    mul-double/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-float v0, v0

    .line 65
    iput v0, p0, Lafvx;->r:F

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final a(Lafvv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvx;->e:Ljava/util/Set;

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
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Lafvw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvx;->p:Ljava/util/Set;

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
    .line 24
    .line 25
    .line 26
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lafvx;->u:F

    .line 2
    .line 3
    invoke-direct {p0}, Lafvx;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lafvx;->j()V

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
    .line 24
    .line 25
    .line 26
.end method

.method public final g(Lafvv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvx;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final h(Lafvw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvx;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvx;->b:Lafvc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafvq;->c(F)V

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
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lafvx;->u:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lafvx;->r:F

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iput v0, p0, Lafvx;->h:F

    .line 13
    .line 14
    iput v1, p0, Lafvx;->i:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lafvx;->q:F

    .line 18
    .line 19
    iput v1, p0, Lafvx;->h:F

    .line 20
    .line 21
    div-float v0, v1, v0

    .line 22
    .line 23
    iput v0, p0, Lafvx;->i:F

    .line 24
    .line 25
    move v4, v1

    .line 26
    move v1, v0

    .line 27
    move v0, v4

    .line 28
    :goto_0
    iget-boolean v2, p0, Lafvx;->g:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const v2, 0x3fb5c28f    # 1.42f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, v2

    .line 36
    iput v0, p0, Lafvx;->h:F

    .line 37
    .line 38
    mul-float/2addr v1, v2

    .line 39
    iput v1, p0, Lafvx;->i:F

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lafvx;->b:Lafvc;

    .line 42
    .line 43
    iput v0, v2, Lafvc;->k:F

    .line 44
    .line 45
    iput v1, v2, Lafvc;->m:F

    .line 46
    .line 47
    iget-object v0, v2, Lafvc;->h:Laaoj;

    .line 48
    .line 49
    sget-object v1, Laaoj;->a:Laaoj;

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, Lafvc;->h:Laaoj;

    .line 54
    .line 55
    sget-object v1, Laaoj;->d:Laaoj;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Lafvc;->g()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lafvx;->p:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lafvw;

    .line 79
    .line 80
    iget v2, p0, Lafvx;->h:F

    .line 81
    .line 82
    iget v3, p0, Lafvx;->i:F

    .line 83
    .line 84
    invoke-interface {v1, v2, v3}, Lafvw;->a(FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-void
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
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafvx;->b:Lafvc;

    .line 2
    .line 3
    iget-object v1, v0, Lafvc;->g:Lafwh;

    .line 4
    .line 5
    invoke-interface {v1}, Lafwh;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    sget-object v1, Laaoj;->a:Laaoj;

    .line 12
    .line 13
    add-int/lit8 v1, p1, -0x1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lafvc;->f:Lafvy;

    .line 24
    .line 25
    iput-object v1, v0, Lafvc;->g:Lafwh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lafvc;->e:Lafus;

    .line 29
    .line 30
    iput-object v1, v0, Lafvc;->g:Lafwh;

    .line 31
    .line 32
    :goto_0
    iget-object v1, v0, Lafvc;->g:Lafwh;

    .line 33
    .line 34
    invoke-interface {v1}, Lafwh;->g()V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, v0, Lafvc;->j:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_3
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
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final o(Laemz;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laemz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafvz;

    .line 4
    .line 5
    iget v1, v0, Lafvz;->a:F

    .line 6
    .line 7
    iget v2, v0, Lafvz;->c:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    iget v2, v0, Lafvz;->b:F

    .line 11
    .line 12
    iget v0, v0, Lafvz;->d:F

    .line 13
    .line 14
    add-float/2addr v2, v0

    .line 15
    iget v0, p0, Lafvx;->s:F

    .line 16
    .line 17
    const v3, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v3}, Lafnx;->f(FFF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lafvx;->t:F

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lafnx;->f(FFF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lafvx;->s:F

    .line 35
    .line 36
    iput v2, p0, Lafvx;->t:F

    .line 37
    .line 38
    invoke-direct {p0}, Lafvx;->w()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lafvx;->j()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1}, Lafty;->o(Laemz;)V

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

.method public final q(Lhap;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafvx;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lafvx;->t(Lhap;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lafvx;->j:Z

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lafty;->q(Lhap;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lafvx;->o:[F

    .line 15
    .line 16
    iget-object p1, p1, Lhap;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [F

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lafvx;->v:Lbcei;

    .line 24
    .line 25
    iget-object v0, p0, Lafvx;->o:[F

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbcei;->Q([F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x4100

    .line 31
    .line 32
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final t(Lhap;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->aB(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lhap;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, [F

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    mul-float/2addr v1, v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float v1, v2, v1

    .line 16
    .line 17
    float-to-double v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0x3f847ae140000000L    # 0.009999999776482582

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v1, v3, v5

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget v1, p1, v1

    .line 34
    .line 35
    neg-float v1, v1

    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    aget v4, p1, v4

    .line 39
    .line 40
    float-to-double v4, v4

    .line 41
    float-to-double v6, v1

    .line 42
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-float v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :goto_0
    neg-float v1, v1

    .line 50
    float-to-double v4, v1

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    double-to-float v1, v4

    .line 56
    aget p1, p1, v0

    .line 57
    .line 58
    float-to-double v4, p1

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    neg-double v4, v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-float p1, v4

    .line 69
    iget-object v0, p0, Lafvx;->m:Lafwe;

    .line 70
    .line 71
    invoke-virtual {v0}, Lafwe;->c()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lafvx;->m:Lafwe;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v2}, Lafwe;->i(FFF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lafvx;->m:Lafwe;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2, v3}, Lafwe;->i(FFF)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lafvx;->n:Lafwe;

    .line 85
    .line 86
    invoke-virtual {p1}, Lafwe;->c()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lafvx;->n:Lafwe;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3, v2}, Lafwe;->i(FFF)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public final uF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvx;->a:Lafyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafyi;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lafty;->uF()V

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
.end method