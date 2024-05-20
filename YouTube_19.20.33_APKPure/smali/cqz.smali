.class public final Lcqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a()V
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
    .line 21
.end method

.method public final b()V
    .locals 23

    .line 1
    const-string v0, "time.android.com"

    .line 2
    .line 3
    sget-object v1, Lcra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcra;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 9
    :try_start_1
    sget-boolean v3, Lcra;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 17
    :try_start_4
    sget-object v2, Lcra;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 20
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 21
    :try_start_6
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/net/DatagramSocket;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2710

    .line 31
    .line 32
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    new-array v4, v3, [B

    .line 38
    .line 39
    new-instance v5, Ljava/net/DatagramPacket;

    .line 40
    .line 41
    const/16 v6, 0x7b

    .line 42
    .line 43
    invoke-direct {v5, v4, v3, v0, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x1b

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-byte v0, v4, v6

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    cmp-long v0, v7, v11

    .line 62
    .line 63
    const/16 v13, 0x18

    .line 64
    .line 65
    const/16 v14, 0x28

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v4, v14, v3, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 70
    .line 71
    .line 72
    move-wide/from16 v17, v7

    .line 73
    .line 74
    move-object v8, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-wide/16 v15, 0x3e8

    .line 77
    .line 78
    div-long v17, v7, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    .line 80
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->signum(J)I

    .line 81
    .line 82
    .line 83
    mul-long v19, v17, v15

    .line 84
    .line 85
    sub-long v19, v7, v19

    .line 86
    .line 87
    const-wide v21, 0x83aa7e80L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    add-long v11, v17, v21

    .line 93
    .line 94
    move-wide/from16 v17, v7

    .line 95
    .line 96
    shr-long v6, v11, v13

    .line 97
    .line 98
    long-to-int v6, v6

    .line 99
    int-to-byte v6, v6

    .line 100
    :try_start_8
    aput-byte v6, v4, v14

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    shr-long v7, v11, v6

    .line 105
    .line 106
    long-to-int v7, v7

    .line 107
    int-to-byte v7, v7

    .line 108
    const/16 v8, 0x29

    .line 109
    .line 110
    aput-byte v7, v4, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    shr-long v0, v11, v7

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    int-to-byte v0, v0

    .line 119
    const/16 v1, 0x2a

    .line 120
    .line 121
    :try_start_9
    aput-byte v0, v4, v1

    .line 122
    .line 123
    long-to-int v0, v11

    .line 124
    int-to-byte v0, v0

    .line 125
    const/16 v1, 0x2b

    .line 126
    .line 127
    aput-byte v0, v4, v1

    .line 128
    .line 129
    const-wide v0, 0x100000000L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-long v19, v19, v0

    .line 135
    .line 136
    div-long v19, v19, v15

    .line 137
    .line 138
    shr-long v0, v19, v13

    .line 139
    .line 140
    long-to-int v0, v0

    .line 141
    int-to-byte v0, v0

    .line 142
    const/16 v1, 0x2c

    .line 143
    .line 144
    aput-byte v0, v4, v1

    .line 145
    .line 146
    shr-long v0, v19, v6

    .line 147
    .line 148
    long-to-int v0, v0

    .line 149
    int-to-byte v0, v0

    .line 150
    const/16 v1, 0x2d

    .line 151
    .line 152
    aput-byte v0, v4, v1

    .line 153
    .line 154
    shr-long v0, v19, v7

    .line 155
    .line 156
    long-to-int v0, v0

    .line 157
    int-to-byte v0, v0

    .line 158
    const/16 v1, 0x2e

    .line 159
    .line 160
    aput-byte v0, v4, v1

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double/2addr v0, v6

    .line 172
    double-to-int v0, v0

    .line 173
    int-to-byte v0, v0

    .line 174
    const/16 v1, 0x2f

    .line 175
    .line 176
    aput-byte v0, v4, v1

    .line 177
    .line 178
    :goto_0
    invoke-virtual {v2, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/net/DatagramPacket;

    .line 182
    .line 183
    invoke-direct {v0, v4, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    sub-long v5, v0, v9

    .line 194
    .line 195
    add-long v5, v17, v5

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    aget-byte v3, v4, v3

    .line 199
    .line 200
    shr-int/lit8 v7, v3, 0x6

    .line 201
    .line 202
    and-int/lit8 v3, v3, 0x7

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    aget-byte v10, v4, v9

    .line 206
    .line 207
    and-int/lit16 v10, v10, 0xff

    .line 208
    .line 209
    invoke-static {v4, v13}, Lcra;->a([BI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    const/16 v13, 0x20

    .line 214
    .line 215
    invoke-static {v4, v13}, Lcra;->a([BI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    invoke-static {v4, v14}, Lcra;->a([BI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    const/4 v4, 0x3

    .line 224
    and-int/2addr v7, v4

    .line 225
    if-eq v7, v4, :cond_6

    .line 226
    .line 227
    const/4 v4, 0x4

    .line 228
    if-eq v3, v4, :cond_3

    .line 229
    .line 230
    const/4 v4, 0x5

    .line 231
    if-ne v3, v4, :cond_2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 235
    .line 236
    const-string v1, "SNTP: Untrusted mode: "

    .line 237
    .line 238
    invoke-static {v3, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_3
    :goto_1
    if-eqz v10, :cond_5

    .line 247
    .line 248
    const/16 v3, 0xf

    .line 249
    .line 250
    if-gt v10, v3, :cond_5

    .line 251
    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    cmp-long v3, v13, v3

    .line 255
    .line 256
    if-eqz v3, :cond_4

    .line 257
    .line 258
    sub-long/2addr v15, v11

    .line 259
    sub-long/2addr v13, v5

    .line 260
    add-long/2addr v15, v13

    .line 261
    const-wide/16 v3, 0x2

    .line 262
    .line 263
    div-long/2addr v15, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 264
    add-long/2addr v5, v15

    .line 265
    sub-long/2addr v5, v0

    .line 266
    :try_start_a
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lcra;->b:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 272
    :try_start_b
    sput-wide v5, Lcra;->d:J

    .line 273
    .line 274
    sput-boolean v9, Lcra;->c:Z

    .line 275
    .line 276
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 277
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 281
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 282
    :cond_4
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v1, "SNTP: Zero transmitTime"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v1, "SNTP: Untrusted stratum: "

    .line 293
    .line 294
    invoke-static {v10, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v1, "SNTP: Unsynchronized server"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    goto :goto_2

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object v8, v1

    .line 314
    :goto_2
    move-object v1, v0

    .line 315
    :try_start_10
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    move-object v2, v0

    .line 321
    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    move-object v8, v1

    .line 327
    :goto_4
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 328
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 329
    :catchall_5
    move-exception v0

    .line 330
    goto :goto_4

    .line 331
    :catchall_6
    move-exception v0

    .line 332
    move-object v8, v1

    .line 333
    :goto_5
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 334
    :try_start_15
    throw v0

    .line 335
    :catchall_7
    move-exception v0

    .line 336
    goto :goto_5

    .line 337
    :catchall_8
    move-exception v0

    .line 338
    move-object v8, v1

    .line 339
    :goto_6
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 340
    throw v0

    .line 341
    :catchall_9
    move-exception v0

    .line 342
    goto :goto_6
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
.end method
