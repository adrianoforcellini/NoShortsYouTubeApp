.class public final Ltpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lakwx;

.field private static volatile b:Lakwx;


# direct methods
.method static constructor <clinit>()V
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

.method public static a()Lakwx;
    .locals 11

    .line 1
    sget-object v0, Ltpi;->a:Lakwx;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lakvi;->a:Lakvi;

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v4, 0x1b8

    .line 43
    .line 44
    new-array v4, v4, [B

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 48
    .line 49
    new-instance v7, Ljava/io/File;

    .line 50
    .line 51
    const-string v8, "/proc/self/stat"

    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v4

    .line 79
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v6

    .line 84
    :try_start_4
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :catch_0
    :try_start_5
    sget-object v4, Lakvi;->a:Lakvi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    .line 93
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :goto_2
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    sget-object v0, Lakvi;->a:Lakvi;

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    :cond_3
    move-object v0, v1

    .line 122
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/16 v8, 0x11

    .line 129
    .line 130
    if-le v4, v8, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v8, 0x28

    .line 137
    .line 138
    if-ne v4, v8, :cond_3

    .line 139
    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    :goto_3
    if-ltz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v4, v1

    .line 149
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v8, 0x29

    .line 154
    .line 155
    if-ne v4, v8, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/2addr v4, v1

    .line 162
    const/4 v1, 0x1

    .line 163
    add-int/2addr v4, v1

    .line 164
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/16 v8, 0x20

    .line 172
    .line 173
    if-eq v4, v8, :cond_4

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_4
    invoke-static {v0, v1}, Ltpi;->b(Ljava/nio/ByteBuffer;I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    const/16 v4, 0x12

    .line 183
    .line 184
    invoke-static {v0, v4}, Ltpi;->b(Ljava/nio/ByteBuffer;I)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v4, v8, :cond_5

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_7

    .line 213
    :cond_5
    const/16 v5, 0x30

    .line 214
    .line 215
    if-lt v4, v5, :cond_7

    .line 216
    .line 217
    const/16 v5, 0x39

    .line 218
    .line 219
    if-le v4, v5, :cond_6

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    const-wide v9, 0xcccccccccccccccL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v5, v2, v9

    .line 228
    .line 229
    if-gtz v5, :cond_7

    .line 230
    .line 231
    const-wide/16 v9, 0xa

    .line 232
    .line 233
    mul-long/2addr v2, v9

    .line 234
    add-int/lit8 v4, v4, -0x30

    .line 235
    .line 236
    int-to-long v4, v4

    .line 237
    add-long/2addr v2, v4

    .line 238
    move v5, v1

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    :goto_5
    sget-object v0, Lakvi;->a:Lakvi;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    :goto_6
    sget-object v0, Lakvi;->a:Lakvi;

    .line 247
    .line 248
    :goto_7
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    sget-object v0, Lakvi;->a:Lakvi;

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    div-long/2addr v0, v6

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_8
    sput-object v0, Ltpi;->a:Lakwx;

    .line 283
    .line 284
    return-object v0

    .line 285
    :goto_9
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_b
    return-object v0
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
.end method

.method private static b(Ljava/nio/ByteBuffer;I)Z
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0
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
