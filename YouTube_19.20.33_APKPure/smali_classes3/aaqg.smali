.class public final Laaqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarb;
.implements Lxjb;


# instance fields
.field public final a:Lbbko;

.field public final b:Lqgj;

.field public final c:Lxrv;

.field public final d:Lbbko;

.field public final e:Laaqe;

.field public final f:Laaqe;

.field public final g:Laaqf;

.field public h:I

.field private final i:Lbbko;

.field private final j:[Laaqd;

.field private k:Z

.field private final l:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lbbko;Lqgj;Lbbko;Lxrw;Lxrv;Lbbko;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v8, Laaqg;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    iput-object v1, v8, Laaqg;->a:Lbbko;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    iput-object v1, v8, Laaqg;->b:Lqgj;

    .line 21
    .line 22
    iput-object v9, v8, Laaqg;->d:Lbbko;

    .line 23
    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    iput-object v1, v8, Laaqg;->c:Lxrv;

    .line 27
    .line 28
    move-object/from16 v1, p6

    .line 29
    .line 30
    iput-object v1, v8, Laaqg;->i:Lbbko;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v1, 0xa0300

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lxrw;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v10

    .line 44
    :goto_0
    iput v0, v8, Laaqg;->h:I

    .line 45
    .line 46
    new-instance v11, Laaqe;

    .line 47
    .line 48
    new-instance v2, Laaeq;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-direct {v2, v0}, Laaeq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Laaeq;

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-direct {v3, v0}, Laaeq;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Laaeq;

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-direct {v4, v0}, Laaeq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Laoxh;->a:Laoxh;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v0, v11

    .line 74
    move-object v1, p0

    .line 75
    invoke-direct/range {v0 .. v7}, Laaqe;-><init>(Laaqg;Lakwl;Lakwl;Lakwl;Lancp;BZ)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v8, Laaqg;->f:Laaqe;

    .line 79
    .line 80
    new-instance v12, Laaqe;

    .line 81
    .line 82
    new-instance v2, Laaeq;

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-direct {v2, v0}, Laaeq;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Laaeq;

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    invoke-direct {v3, v0}, Laaeq;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Laaeq;

    .line 97
    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    invoke-direct {v4, v0}, Laaeq;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Laqqy;->a:Laqqy;

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    const/4 v7, 0x1

    .line 107
    move-object v0, v12

    .line 108
    invoke-direct/range {v0 .. v7}, Laaqe;-><init>(Laaqg;Lakwl;Lakwl;Lakwl;Lancp;BZ)V

    .line 109
    .line 110
    .line 111
    iput-object v12, v8, Laaqg;->e:Laaqe;

    .line 112
    .line 113
    new-instance v0, Laaeq;

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    invoke-direct {v0, v1}, Laaeq;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lanvj;->a:Lanvj;

    .line 121
    .line 122
    new-instance v2, Laaqf;

    .line 123
    .line 124
    iget-object v3, v11, Laaqe;->o:Laaqg;

    .line 125
    .line 126
    invoke-direct {v2, v3, v0, v1, v11}, Laaqf;-><init>(Laaqg;Lakwl;Lancp;Laaqe;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v11, Laaqe;->n:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-object v2, v8, Laaqg;->g:Laaqf;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    new-array v0, v0, [Laaqd;

    .line 138
    .line 139
    aput-object v2, v0, v10

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    aput-object v11, v0, v1

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    aput-object v12, v0, v1

    .line 146
    .line 147
    iput-object v0, v8, Laaqg;->j:[Laaqd;

    .line 148
    .line 149
    iget v0, v8, Laaqg;->h:I

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x4

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    if-eqz v9, :cond_1

    .line 156
    .line 157
    invoke-interface/range {p3 .. p3}, Lbbko;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lxiy;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
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
.end method

.method public static g(Laoxh;)Lanvj;
    .locals 0

    .line 1
    iget-object p0, p0, Laoxh;->i:Lates;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lates;->a:Lates;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lates;->q:Lanvj;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lanvj;->a:Lanvj;

    .line 12
    .line 13
    :cond_1
    return-object p0
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

.method public static m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Laaqg;->w(Laepg;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Laaqg;->w(Laepg;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 27
    .line 28
.end method

.method private final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Laaqg;->b:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaqg;->e:Laaqe;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, v0, Laaqe;->a:Ljava/lang/String;

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
.end method

.method private static w(Laepg;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Laepf;->s:Laepf;

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Laepf;->s:Laepf;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p2}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method private final x()V
    .locals 5

    .line 1
    const-string v0, "->SP"

    .line 2
    .line 3
    invoke-static {v0}, Laaqg;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laaqg;->a:Lbbko;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laaqg;->f:Laaqe;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 21
    .line 22
    invoke-virtual {v1}, Laaqd;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laaqg;->f:Laaqe;

    .line 31
    .line 32
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 33
    .line 34
    iget-object v1, v1, Laaqe;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Laaqg;->f:Laaqe;

    .line 41
    .line 42
    const-string v2, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 43
    .line 44
    iget-wide v3, v1, Laaqe;->b:J

    .line 45
    .line 46
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Laaqg;->e:Laaqe;

    .line 51
    .line 52
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 53
    .line 54
    invoke-virtual {v1}, Laaqd;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Laaqg;->e:Laaqe;

    .line 63
    .line 64
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 65
    .line 66
    iget-object v1, v1, Laaqe;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Laaqg;->e:Laaqe;

    .line 73
    .line 74
    const-string v2, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 75
    .line 76
    iget-wide v3, v1, Laaqe;->b:J

    .line 77
    .line 78
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Laaqg;->j()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    invoke-virtual {p0}, Laaqg;->l()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v2

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v2

    .line 98
    move-object v1, v0

    .line 99
    :goto_0
    const-string v3, "!file"

    .line 100
    .line 101
    invoke-static {v3, v2}, Laaqg;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    new-instance v3, Laemg;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Laemg;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lyco;->ai(Ljava/io/File;Lxyh;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    if-eqz v0, :cond_1

    .line 116
    .line 117
    new-instance v1, Laemg;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Laemg;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lyco;->ai(Ljava/io/File;Lxyh;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Laaqg;->k:Z

    .line 127
    .line 128
    return-void
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
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget v0, p0, Laaqg;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method private final z()Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laaqg;->j()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Laaqg;->l()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_1
    invoke-static {v2, v0}, Lyco;->aj(Ljava/io/File;Z)Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    const/16 v5, 0xff

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Laaqg;->j:[Laaqd;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    move v6, v0

    .line 33
    :goto_0
    const/4 v7, 0x3

    .line 34
    if-ge v6, v7, :cond_0

    .line 35
    .line 36
    aget-object v7, v5, v6

    .line 37
    .line 38
    sget-object v8, Laohd;->a:Laohd;

    .line 39
    .line 40
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v7, Laaqd;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v10, Laohd;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v11, v10, Laohd;->b:I

    .line 57
    .line 58
    or-int/lit8 v11, v11, 0x2

    .line 59
    .line 60
    iput v11, v10, Laohd;->b:I

    .line 61
    .line 62
    iput-object v9, v10, Laohd;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v9, v7, Laaqd;->b:J

    .line 65
    .line 66
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v11, v8, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v11, Laohd;

    .line 72
    .line 73
    iget v12, v11, Laohd;->b:I

    .line 74
    .line 75
    or-int/2addr v12, v3

    .line 76
    iput v12, v11, Laohd;->b:I

    .line 77
    .line 78
    iput-wide v9, v11, Laohd;->c:J

    .line 79
    .line 80
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Laohd;

    .line 85
    .line 86
    iget-byte v9, v7, Laaqd;->g:B

    .line 87
    .line 88
    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v8}, Laaqc;->b(Ljava/io/OutputStream;Lcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v7, Laaqd;->e:Lancp;

    .line 95
    .line 96
    invoke-static {v4, v7}, Laaqc;->b(Ljava/io/OutputStream;Lcom/google/protobuf/MessageLite;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    .line 105
    new-instance v0, Laemg;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Laemg;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lyco;->ah(Ljava/io/File;Ljava/io/File;Lxyh;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v4

    .line 121
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-string v4, "!write"

    .line 127
    .line 128
    invoke-static {v4, v1}, Laaqg;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Laemg;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Laemg;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lyco;->ai(Ljava/io/File;Lxyh;)V

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    :catch_1
    move-exception v1

    .line 141
    const-string v2, "!file"

    .line 142
    .line 143
    invoke-static {v2, v1}, Laaqg;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return v0
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
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const-string v0, "->bin"

    .line 2
    .line 3
    invoke-static {v0}, Laaqg;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laaqg;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Laaqg;->k:Z

    .line 13
    .line 14
    const-string v0, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
.end method

.method public final b(I)Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    iget v0, p0, Laaqg;->h:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
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

.method public final c(Laraa;)V
    .locals 10

    .line 1
    iget v0, p1, Laraa;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Laaqg;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Laaqg;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_f

    .line 18
    .line 19
    iget-object v0, p0, Laaqg;->a:Lbbko;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Laraa;->f:Laqmg;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Laqmg;->a:Laqmg;

    .line 36
    .line 37
    :cond_0
    iget-object v3, v2, Laqmg;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Laaqg;->e:Laaqe;

    .line 46
    .line 47
    iput-object v3, v4, Laaqe;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 50
    .line 51
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v2, Laqmg;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Laaqg;->f:Laaqe;

    .line 63
    .line 64
    iget-object v4, p0, Laaqg;->g:Laaqf;

    .line 65
    .line 66
    iput-object v2, v4, Laaqf;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v3, Laaqe;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 71
    .line 72
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, p1, Laraa;->f:Laqmg;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Laqmg;->a:Laqmg;

    .line 80
    .line 81
    :cond_3
    iget v3, v2, Laqmg;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    const-string v7, ""

    .line 88
    .line 89
    if-ne v3, v4, :cond_4

    .line 90
    .line 91
    :try_start_1
    iget-object v2, v2, Laqmg;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lanbk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    sget-object v3, Laqqy;->a:Laqqy;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lancp;->parseFrom(Lancp;Lanbk;)Lancp;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Laqqy;

    .line 102
    .line 103
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v2

    .line 113
    :try_start_3
    const-string v3, "SP Failed BytesSerializedHot"

    .line 114
    .line 115
    invoke-static {v3, v2}, Laaqg;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v4, 0x3

    .line 120
    if-ne v3, v4, :cond_5

    .line 121
    .line 122
    iget-object v2, v2, Laqmg;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object v2, v7

    .line 128
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    invoke-static {v2}, Lacwi;->cB(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Laqqy;->a:Laqqy;

    .line 139
    .line 140
    invoke-virtual {v3}, Lancp;->getParserForType()Laneh;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lacwi;->cy(Ljava/lang/String;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Laqqy;

    .line 149
    .line 150
    :goto_1
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object v4, p0, Laaqg;->e:Laaqe;

    .line 153
    .line 154
    iput-object v3, v4, Laaqe;->e:Lancp;

    .line 155
    .line 156
    invoke-direct {p0}, Laaqg;->u()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iput-wide v8, v4, Laaqe;->c:J

    .line 161
    .line 162
    iput-wide v8, v4, Laaqe;->b:J

    .line 163
    .line 164
    iget-object v4, p0, Laaqg;->e:Laaqe;

    .line 165
    .line 166
    iget-object v4, v4, Laaqe;->i:Lbbjv;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 172
    .line 173
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 178
    .line 179
    iget-object v4, p0, Laaqg;->e:Laaqe;

    .line 180
    .line 181
    iget-wide v8, v4, Laaqe;->b:J

    .line 182
    .line 183
    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const-string v2, "SP null hotcfg"

    .line 188
    .line 189
    invoke-static {v2, v5}, Laaqg;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    iget-object p1, p1, Laraa;->f:Laqmg;

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    sget-object p1, Laqmg;->a:Laqmg;

    .line 197
    .line 198
    :cond_8
    iget v2, p1, Laqmg;->b:I

    .line 199
    .line 200
    const/4 v3, 0x6

    .line 201
    if-ne v2, v3, :cond_9

    .line 202
    .line 203
    iget-object p1, p1, Laqmg;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lanbk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    :try_start_4
    sget-object v1, Laoxh;->a:Laoxh;

    .line 208
    .line 209
    invoke-static {v1, p1}, Lancp;->parseFrom(Lancp;Lanbk;)Lancp;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Laoxh;

    .line 214
    .line 215
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_4
    .catch Landj; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    goto :goto_3

    .line 224
    :catch_1
    move-exception p1

    .line 225
    :try_start_5
    const-string v1, "SP Failed BytesSerializedCold"

    .line 226
    .line 227
    invoke-static {v1, p1}, Laaqg;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    if-ne v2, v1, :cond_a

    .line 232
    .line 233
    iget-object p1, p1, Laqmg;->c:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v7, p1

    .line 236
    check-cast v7, Ljava/lang/String;

    .line 237
    .line 238
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_c

    .line 243
    .line 244
    invoke-static {v7}, Lacwi;->cB(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v1, Laoxh;->a:Laoxh;

    .line 249
    .line 250
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {p1, v1}, Lacwi;->cy(Ljava/lang/String;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Laoxh;

    .line 259
    .line 260
    :goto_3
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v2, p0, Laaqg;->f:Laaqe;

    .line 263
    .line 264
    iput-object v1, v2, Laaqe;->e:Lancp;

    .line 265
    .line 266
    invoke-direct {p0}, Laaqg;->u()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    iput-wide v3, v2, Laaqe;->b:J

    .line 271
    .line 272
    iget-object v1, p0, Laaqg;->g:Laaqf;

    .line 273
    .line 274
    iget-object v2, p0, Laaqg;->f:Laaqe;

    .line 275
    .line 276
    iget-object v2, v2, Laaqe;->e:Lancp;

    .line 277
    .line 278
    check-cast v2, Laoxh;

    .line 279
    .line 280
    invoke-static {v2}, Laaqg;->g(Laoxh;)Lanvj;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v1, Laaqf;->e:Lancp;

    .line 285
    .line 286
    iget-object v1, p0, Laaqg;->g:Laaqf;

    .line 287
    .line 288
    iget-object v2, p0, Laaqg;->f:Laaqe;

    .line 289
    .line 290
    iget-wide v2, v2, Laaqe;->b:J

    .line 291
    .line 292
    iput-wide v2, v1, Laaqf;->b:J

    .line 293
    .line 294
    const-string v1, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 295
    .line 296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v1, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 301
    .line 302
    iget-object v2, p0, Laaqg;->f:Laaqe;

    .line 303
    .line 304
    iget-wide v2, v2, Laaqe;->b:J

    .line 305
    .line 306
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    const-string p1, "SP null coldcfg"

    .line 311
    .line 312
    invoke-static {p1, v5}, Laaqg;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_4
    invoke-virtual {p0}, Laaqg;->q()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Laaqg;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_d
    iget-object p1, p0, Laaqg;->c:Lxrv;

    .line 326
    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    iget-object v1, p0, Laaqg;->f:Laaqe;

    .line 330
    .line 331
    iget-object v1, v1, Laaqe;->e:Lancp;

    .line 332
    .line 333
    check-cast v1, Laoxh;

    .line 334
    .line 335
    iget-object v2, p0, Laaqg;->e:Laaqe;

    .line 336
    .line 337
    iget-object v2, v2, Laaqe;->e:Lancp;

    .line 338
    .line 339
    check-cast v2, Laqqy;

    .line 340
    .line 341
    invoke-interface {p1, v1, v2}, Lxrv;->a(Laoxh;Laqqy;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Laaqg;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 348
    .line 349
    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_f
    :try_start_6
    iget-object p1, p1, Laraa;->f:Laqmg;

    .line 354
    .line 355
    if-nez p1, :cond_10

    .line 356
    .line 357
    sget-object p1, Laqmg;->a:Laqmg;

    .line 358
    .line 359
    :cond_10
    invoke-direct {p0}, Laaqg;->u()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    iget-boolean v0, p0, Laaqg;->k:Z

    .line 364
    .line 365
    iget-object v4, p0, Laaqg;->f:Laaqe;

    .line 366
    .line 367
    invoke-virtual {v4, p1, v2, v3}, Laaqe;->d(Laqmg;J)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    or-int/2addr v0, v4

    .line 372
    iget-object v4, p0, Laaqg;->e:Laaqe;

    .line 373
    .line 374
    invoke-virtual {v4, p1, v2, v3}, Laaqe;->d(Laqmg;J)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    or-int/2addr p1, v0

    .line 379
    if-nez p1, :cond_11

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_11
    iget-object p1, p0, Laaqg;->c:Lxrv;

    .line 383
    .line 384
    if-eqz p1, :cond_12

    .line 385
    .line 386
    iget-object v0, p0, Laaqg;->f:Laaqe;

    .line 387
    .line 388
    iget-object v0, v0, Laaqe;->e:Lancp;

    .line 389
    .line 390
    check-cast v0, Laoxh;

    .line 391
    .line 392
    iget-object v2, p0, Laaqg;->e:Laaqe;

    .line 393
    .line 394
    iget-object v2, v2, Laaqe;->e:Lancp;

    .line 395
    .line 396
    check-cast v2, Laqqy;

    .line 397
    .line 398
    invoke-interface {p1, v0, v2}, Lxrv;->a(Laoxh;Laqqy;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    invoke-virtual {p0}, Laaqg;->q()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_13

    .line 406
    .line 407
    invoke-direct {p0}, Laaqg;->x()V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_13
    invoke-direct {p0}, Laaqg;->z()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    xor-int/2addr p1, v1

    .line 416
    iput-boolean p1, p0, Laaqg;->k:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 417
    .line 418
    :goto_6
    iget-object p1, p0, Laaqg;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :catchall_0
    move-exception p1

    .line 422
    iget-object v0, p0, Laaqg;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_14
    return-void
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
.end method

.method public final synthetic d(Laaqu;Laraa;Laeqa;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lacwi;->cQ(Laarb;Laraa;)V

    .line 2
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
.end method

.method public final synthetic f(Laaqu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqg;->e:Laaqe;

    .line 2
    .line 3
    iget-object v0, v0, Laaqe;->i:Lbbjv;

    .line 4
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
.end method

.method public final i()Lbahg;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqg;->f:Laaqe;

    .line 2
    .line 3
    iget-object v0, v0, Laaqe;->i:Lbbjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbagv;->az()Lbahg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final j()Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "cg.pb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laaqg;->k(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method final k(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Laaqg;->i:Lbbko;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lablx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lablx;->be()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "cfg"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
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
.end method

.method public final l()Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "cg.pb.new"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laaqg;->k(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public final n(Lxiy;)V
    .locals 2

    .line 1
    new-instance v0, Lgdc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Laeqq;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lxiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lxiz;)Lxja;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgdc;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Laeqs;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1, v0}, Lxiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lxiz;)Lxja;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final o(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lxsa;->b:Lxsa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laaqg;->p(Ljava/util/concurrent/Executor;Lxsa;)V

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
    .line 27
    .line 28
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Laeqs;

    .line 11
    .line 12
    invoke-virtual {p0}, Laaqg;->t()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Laeqq;

    .line 29
    .line 30
    invoke-virtual {p0}, Laaqg;->s()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class p1, Laeqq;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Laeqs;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
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
.end method

.method public final p(Ljava/util/concurrent/Executor;Lxsa;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Laaqg;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {p2}, Lxsa;->f()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lxsa;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "bin resetConfigs"

    .line 19
    .line 20
    invoke-static {p1}, Laaqg;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lxsa;->f()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Laaqg;->j()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lyco;->ag(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Laaqg;->l()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    new-instance v2, Laaqc;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Laaqc;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget p1, v2, Laaqc;->b:I

    .line 48
    .line 49
    iget-object v3, v2, Laaqc;->a:[B

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    if-ge p1, v4, :cond_7

    .line 55
    .line 56
    iget-byte v4, v2, Laaqc;->c:B

    .line 57
    .line 58
    if-gtz v4, :cond_3

    .line 59
    .line 60
    iget-byte p1, v2, Laaqc;->d:B

    .line 61
    .line 62
    add-int/lit8 v3, p1, 0x1

    .line 63
    .line 64
    int-to-byte v3, v3

    .line 65
    iput-byte v3, v2, Laaqc;->d:B

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v4, p1, 0x1

    .line 69
    .line 70
    iput v4, v2, Laaqc;->b:I

    .line 71
    .line 72
    aget-byte p1, v3, p1

    .line 73
    .line 74
    :goto_1
    if-ltz p1, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Laaqg;->j:[Laaqd;

    .line 77
    .line 78
    array-length v4, v3

    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    aget-object v3, v3, p1

    .line 83
    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Laaqg;->b(I)Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Laohd;->a:Laohd;

    .line 91
    .line 92
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    .line 94
    invoke-virtual {v2, v5, v6}, Laaqc;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Laohd;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v6, v5, Laohd;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v6, v3, Laaqd;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v3, Laaqd;->f:Lancp;

    .line 107
    .line 108
    invoke-virtual {v2, v6, v4}, Laaqc;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    iget-wide v5, v5, Laohd;->c:J

    .line 115
    .line 116
    iput-wide v5, v3, Laaqd;->c:J

    .line 117
    .line 118
    iput-wide v5, v3, Laaqd;->b:J

    .line 119
    .line 120
    check-cast v4, Lancp;

    .line 121
    .line 122
    iput-object v4, v3, Laaqd;->e:Lancp;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne p1, v4, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Lxsa;->f()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v3}, Laaqd;->c()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    :goto_2
    const-string p1, "Bin ? type"

    .line 135
    .line 136
    invoke-static {p1, v1}, Laaqg;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    const-string p2, "Bin restore fail"

    .line 142
    .line 143
    invoke-static {p2, p1}, Laaqg;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :catch_0
    :cond_7
    :goto_3
    iget-object p1, p0, Laaqg;->j:[Laaqd;

    .line 147
    .line 148
    array-length p2, p1

    .line 149
    const/4 p2, 0x0

    .line 150
    :goto_4
    if-ge p2, v0, :cond_8

    .line 151
    .line 152
    aget-object v1, p1, p2

    .line 153
    .line 154
    invoke-virtual {v1}, Laaqd;->c()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget p1, p0, Laaqg;->h:I

    .line 161
    .line 162
    and-int/lit8 p1, p1, 0x4

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Laaqg;->d:Lbbko;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lxiy;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Laaqg;->n(Lxiy;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {p0}, Laaqg;->q()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-direct {p0}, Laaqg;->x()V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object p1, p0, Laaqg;->c:Lxrv;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    iget-object p2, p0, Laaqg;->f:Laaqe;

    .line 193
    .line 194
    iget-object p2, p2, Laaqe;->e:Lancp;

    .line 195
    .line 196
    check-cast p2, Laoxh;

    .line 197
    .line 198
    iget-object v0, p0, Laaqg;->e:Laaqe;

    .line 199
    .line 200
    iget-object v0, v0, Laaqe;->e:Lancp;

    .line 201
    .line 202
    check-cast v0, Laqqy;

    .line 203
    .line 204
    invoke-interface {p1, p2, v0}, Lxrv;->a(Laoxh;Laqqy;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    return-void

    .line 208
    :cond_c
    new-instance v0, Laacz;

    .line 209
    .line 210
    const/16 v2, 0xe

    .line 211
    .line 212
    invoke-direct {v0, p0, p2, v2, v1}, Laacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void
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
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaqg;->e:Laaqe;

    .line 2
    .line 3
    iget-object v0, v0, Laaqe;->e:Lancp;

    .line 4
    .line 5
    check-cast v0, Laqqy;

    .line 6
    .line 7
    iget-object v0, v0, Laqqy;->z:Lavwb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavwb;->a:Lavwb;

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Laaqg;->h:I

    .line 14
    .line 15
    iget v0, v0, Lavwb;->b:I

    .line 16
    .line 17
    iput v0, p0, Laaqg;->h:I

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
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

.method public final s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laaqg;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laaqg;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laaqg;->a:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laaqg;->e:Laaqe;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, v0, Laaqe;->a:Ljava/lang/String;

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
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laaqg;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laaqg;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laaqg;->a:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laaqg;->e:Laaqe;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, v0, Laaqe;->a:Ljava/lang/String;

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
.end method
