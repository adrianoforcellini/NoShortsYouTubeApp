.class public final synthetic Lvxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltoz;Ltow;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lvxz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvxz;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lvxz;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lvxo;Lwis;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lvxz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvxz;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lvxz;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget v0, p0, Lvxz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvxz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lvyb;

    .line 13
    .line 14
    iget-object v0, v3, Lvyb;->b:Lxvo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxvo;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v7, p0, Lvxz;->a:J

    .line 21
    .line 22
    iget-object v0, p0, Lvxz;->c:Ljava/lang/Object;

    .line 23
    .line 24
    cmp-long v6, v4, v7

    .line 25
    .line 26
    if-ltz v6, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lvyb;->a:Lbbko;

    .line 29
    .line 30
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lvot;

    .line 35
    .line 36
    new-array v2, v2, [Lwis;

    .line 37
    .line 38
    check-cast v0, Lwis;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lvot;->r(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-long v5, v7, v4

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lwis;

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v8}, Lvyb;->b(Lwis;JJ)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Lvxz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v3, p0, Lvxz;->a:J

    .line 64
    .line 65
    :try_start_0
    move-object v5, v0

    .line 66
    check-cast v5, Ltoz;

    .line 67
    .line 68
    iget-object v5, v5, Ltoz;->e:Lbbko;

    .line 69
    .line 70
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lbcav;

    .line 75
    .line 76
    iget v5, v5, Lbcav;->d:I

    .line 77
    .line 78
    invoke-static {v5}, La;->bL(I)I

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    iget-object v6, p0, Lvxz;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v7, 0x5

    .line 88
    if-ne v5, v7, :cond_3

    .line 89
    .line 90
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v6

    .line 99
    check-cast v4, Ltow;

    .line 100
    .line 101
    iput-object v3, v4, Ltow;->r:Lakwx;

    .line 102
    .line 103
    :cond_3
    :goto_1
    move-object v3, v0

    .line 104
    check-cast v3, Ltoz;

    .line 105
    .line 106
    iget-object v3, v3, Ltoz;->a:Landroid/content/Context;

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Ltoz;

    .line 110
    .line 111
    iget-object v4, v4, Ltoz;->h:Ltog;

    .line 112
    .line 113
    invoke-virtual {v4}, Ltog;->a()Lbcac;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v5, v6

    .line 118
    check-cast v5, Ltow;

    .line 119
    .line 120
    iput-object v4, v5, Ltow;->k:Lbcac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    const/4 v4, -0x1

    .line 123
    :try_start_2
    const-string v5, "connectivity"

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 140
    .line 141
    .line 142
    move-result v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v3

    .line 145
    move-object v13, v3

    .line 146
    :try_start_3
    sget-object v3, Ltkt;->a:Laljg;

    .line 147
    .line 148
    invoke-virtual {v3}, Lalix;->h()Lalju;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v9, "com/google/android/libraries/performance/primes/metrics/network/NetworkCapture"

    .line 153
    .line 154
    const-string v10, "getNetworkType"

    .line 155
    .line 156
    const-string v12, "NetworkCapture.java"

    .line 157
    .line 158
    const-string v8, "Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml"

    .line 159
    .line 160
    const/16 v11, 0x24

    .line 161
    .line 162
    invoke-static/range {v7 .. v13}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    invoke-static {v4}, Lbbpk;->u(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v2, v3

    .line 173
    :goto_3
    move-object v3, v6

    .line 174
    check-cast v3, Ltow;

    .line 175
    .line 176
    iput v2, v3, Ltow;->s:I

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Ltoz;

    .line 180
    .line 181
    iget-object v2, v2, Ltoz;->b:Lazfd;

    .line 182
    .line 183
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ltov;

    .line 188
    .line 189
    iget v2, v2, Ltov;->a:I

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Ltoz;

    .line 193
    .line 194
    iget-object v3, v3, Ltoz;->c:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :try_start_4
    move-object v4, v0

    .line 198
    check-cast v4, Ltoz;

    .line 199
    .line 200
    iget-object v4, v4, Ltoz;->f:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 203
    .line 204
    .line 205
    move-object v4, v0

    .line 206
    check-cast v4, Ltoz;

    .line 207
    .line 208
    iget-object v4, v4, Ltoz;->f:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object v4, v0

    .line 214
    check-cast v4, Ltoz;

    .line 215
    .line 216
    iget-object v4, v4, Ltoz;->f:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-lt v4, v2, :cond_6

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Ltoz;

    .line 226
    .line 227
    iget-object v2, v2, Ltoz;->f:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, Ltoz;

    .line 236
    .line 237
    iput-object v4, v1, Ltoz;->f:Ljava/util/ArrayList;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    const/4 v2, 0x0

    .line 241
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    :try_start_5
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    move-object v1, v0

    .line 248
    check-cast v1, Ltoz;

    .line 249
    .line 250
    iget-object v1, v1, Ltoz;->d:Lazfd;

    .line 251
    .line 252
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ltox;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ltox;->c(Ljava/lang/Iterable;)Lbcaw;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v2, v0

    .line 263
    check-cast v2, Ltoz;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ltoz;->b(Lbcaw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    :goto_5
    check-cast v0, Ltoz;

    .line 270
    .line 271
    iget-object v0, v0, Ltoz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :catchall_0
    move-exception v1

    .line 278
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 279
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    :catchall_1
    move-exception v1

    .line 281
    check-cast v0, Ltoz;

    .line 282
    .line 283
    iget-object v0, v0, Ltoz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_8
    iget-object v0, p0, Lvxz;->b:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v3, v0

    .line 292
    check-cast v3, Lvya;

    .line 293
    .line 294
    iget-object v0, v3, Lvya;->b:Lxvo;

    .line 295
    .line 296
    invoke-virtual {v0}, Lxvo;->a()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    iget-wide v7, p0, Lvxz;->a:J

    .line 301
    .line 302
    iget-object v0, p0, Lvxz;->c:Ljava/lang/Object;

    .line 303
    .line 304
    cmp-long v6, v4, v7

    .line 305
    .line 306
    if-ltz v6, :cond_9

    .line 307
    .line 308
    iget-object v3, v3, Lvya;->a:Lbbko;

    .line 309
    .line 310
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lvot;

    .line 315
    .line 316
    new-array v2, v2, [Lwis;

    .line 317
    .line 318
    check-cast v0, Lwis;

    .line 319
    .line 320
    aput-object v0, v2, v1

    .line 321
    .line 322
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v0}, Lvot;->r(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    sub-long v5, v7, v4

    .line 331
    .line 332
    move-object v4, v0

    .line 333
    check-cast v4, Lwis;

    .line 334
    .line 335
    invoke-virtual/range {v3 .. v8}, Lvya;->b(Lwis;JJ)V

    .line 336
    .line 337
    .line 338
    :goto_6
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    return-object v0
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
.end method
