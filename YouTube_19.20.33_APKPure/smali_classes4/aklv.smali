.class public final synthetic Laklv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lakly;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lakly;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklv;->a:Lakly;

    .line 5
    .line 6
    iput-object p2, p0, Laklv;->b:Ljava/util/Collection;

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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Laklv;->a:Lakly;

    .line 2
    .line 3
    iget-object v1, v0, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lakna;->a:Lakna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0}, Lakly;->a()Lakna;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v9

    .line 21
    :try_start_2
    invoke-virtual {v0, v9}, Lakly;->f(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v1, Lakly;->a:Laljg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lalix;->g()Lalju;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 34
    .line 35
    const-string v6, "lambda$prepareForSync$3"

    .line 36
    .line 37
    const-string v8, "SyncManagerDataStore.java"

    .line 38
    .line 39
    const-string v4, "Error, could not read or clear store. Aborting sync attempt."

    .line 40
    .line 41
    const/16 v7, 0xc7

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_0
    sget-object v3, Lakna;->a:Lakna;

    .line 53
    .line 54
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v4, Lakna;

    .line 67
    .line 68
    invoke-static {}, Lakna;->emptyProtobufList()Landg;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v4, Lakna;->d:Landg;

    .line 73
    .line 74
    iget-object v4, v0, Lakly;->d:Lqgj;

    .line 75
    .line 76
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    new-instance v6, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v1, Lakna;->d:Landg;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    iget-object v9, p0, Laklv;->b:Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lakmz;

    .line 108
    .line 109
    iget-object v10, v8, Lakmz;->c:Laknc;

    .line 110
    .line 111
    if-nez v10, :cond_1

    .line 112
    .line 113
    sget-object v10, Laknc;->a:Laknc;

    .line 114
    .line 115
    :cond_1
    invoke-static {v10}, Lakmf;->a(Laknc;)Lakmf;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v9, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    iget-object v9, v8, Lakmz;->c:Laknc;

    .line 126
    .line 127
    if-nez v9, :cond_2

    .line 128
    .line 129
    sget-object v9, Laknc;->a:Laknc;

    .line 130
    .line 131
    :cond_2
    invoke-static {v9}, Lakmf;->a(Laknc;)Lakmf;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v9, Lakmz;

    .line 148
    .line 149
    iget v10, v9, Lakmz;->b:I

    .line 150
    .line 151
    or-int/lit8 v10, v10, 0x4

    .line 152
    .line 153
    iput v10, v9, Lakmz;->b:I

    .line 154
    .line 155
    iput-wide v4, v9, Lakmz;->e:J

    .line 156
    .line 157
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lakmz;

    .line 162
    .line 163
    invoke-virtual {v3, v8}, Lanch;->bf(Lakmz;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v3, v8}, Lanch;->bf(Lakmz;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/4 v9, 0x1

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lakmf;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_5

    .line 193
    .line 194
    sget-object v10, Lakmz;->a:Lakmz;

    .line 195
    .line 196
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v8, v8, Lakmf;->a:Laknc;

    .line 201
    .line 202
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v11, Lakmz;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v8, v11, Lakmz;->c:Laknc;

    .line 213
    .line 214
    iget v8, v11, Lakmz;->b:I

    .line 215
    .line 216
    or-int/2addr v8, v9

    .line 217
    iput v8, v11, Lakmz;->b:I

    .line 218
    .line 219
    iget-wide v8, v0, Lakly;->f:J

    .line 220
    .line 221
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v11, Lakmz;

    .line 227
    .line 228
    iget v12, v11, Lakmz;->b:I

    .line 229
    .line 230
    or-int/lit8 v12, v12, 0x2

    .line 231
    .line 232
    iput v12, v11, Lakmz;->b:I

    .line 233
    .line 234
    iput-wide v8, v11, Lakmz;->d:J

    .line 235
    .line 236
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v8, v10, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v8, Lakmz;

    .line 242
    .line 243
    iget v9, v8, Lakmz;->b:I

    .line 244
    .line 245
    or-int/lit8 v9, v9, 0x4

    .line 246
    .line 247
    iput v9, v8, Lakmz;->b:I

    .line 248
    .line 249
    iput-wide v4, v8, Lakmz;->e:J

    .line 250
    .line 251
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v10, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v8, Lakmz;

    .line 257
    .line 258
    iget v9, v8, Lakmz;->b:I

    .line 259
    .line 260
    or-int/lit8 v9, v9, 0x8

    .line 261
    .line 262
    iput v9, v8, Lakmz;->b:I

    .line 263
    .line 264
    iput v2, v8, Lakmz;->f:I

    .line 265
    .line 266
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lakmz;

    .line 271
    .line 272
    invoke-virtual {v3, v8}, Lanch;->bf(Lakmz;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    iget-wide v4, v1, Lakna;->c:J

    .line 277
    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    cmp-long v1, v4, v6

    .line 281
    .line 282
    if-gez v1, :cond_8

    .line 283
    .line 284
    iget-wide v4, v0, Lakly;->f:J

    .line 285
    .line 286
    cmp-long v1, v4, v6

    .line 287
    .line 288
    if-gez v1, :cond_7

    .line 289
    .line 290
    iget-object v1, v0, Lakly;->d:Lqgj;

    .line 291
    .line 292
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    iput-wide v4, v0, Lakly;->f:J

    .line 301
    .line 302
    :cond_7
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 306
    .line 307
    check-cast v1, Lakna;

    .line 308
    .line 309
    iget v6, v1, Lakna;->b:I

    .line 310
    .line 311
    or-int/2addr v6, v9

    .line 312
    iput v6, v1, Lakna;->b:I

    .line 313
    .line 314
    iput-wide v4, v1, Lakna;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    .line 316
    :cond_8
    :try_start_4
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lakna;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lakly;->e(Lakna;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    .line 324
    .line 325
    :try_start_5
    iget-object v1, v0, Lakly;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    .line 327
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    .line 329
    .line 330
    move v2, v9

    .line 331
    goto :goto_3

    .line 332
    :catchall_0
    move-exception v1

    .line 333
    iget-object v2, v0, Lakly;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    .line 335
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :catch_1
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 343
    :goto_4
    iget-object v0, v0, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :catchall_1
    move-exception v1

    .line 354
    iget-object v0, v0, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 361
    .line 362
    .line 363
    throw v1
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
.end method
