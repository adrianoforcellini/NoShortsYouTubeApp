.class public final Laezt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lafdn;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lahdx;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lafdn;Lahdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laezt;->a:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laezt;->b:Lafdn;

    .line 13
    .line 14
    iput-object p3, p0, Laezt;->h:Lahdx;

    .line 15
    .line 16
    const-string p2, "id"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Laezt;->c:I

    .line 23
    .line 24
    const-string p2, "offline_video_data_proto"

    .line 25
    .line 26
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Laezt;->d:I

    .line 31
    .line 32
    const-string p2, "deleted"

    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Laezt;->e:I

    .line 39
    .line 40
    const-string p2, "channel_id"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Laezt;->f:I

    .line 47
    .line 48
    const-string p2, "video_id"

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Laezt;->g:I

    .line 55
    .line 56
    return-void
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
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Laezt;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Laezt;->a:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Laezt;->b()Lays;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
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
.end method

.method public final b()Lays;
    .locals 9

    .line 1
    iget-object v0, p0, Laezt;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    iget v1, p0, Laezt;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Laezt;->g:I

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Laezt;->a:Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Latta;->a:Latta;

    .line 25
    .line 26
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v4, Latta;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v5, v4, Latta;->b:I

    .line 41
    .line 42
    or-int/2addr v5, v1

    .line 43
    iput v5, v4, Latta;->b:I

    .line 44
    .line 45
    iput-object v0, v4, Latta;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Latta;

    .line 52
    .line 53
    new-instance v3, Lays;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1, v2, v2}, Lays;-><init>(Latta;ZLacqn;Lafed;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Laezt;->a:Landroid/database/Cursor;

    .line 60
    .line 61
    iget v3, p0, Laezt;->c:I

    .line 62
    .line 63
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Latta;->a:Latta;

    .line 68
    .line 69
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :try_start_0
    iget-object v4, p0, Laezt;->a:Landroid/database/Cursor;

    .line 74
    .line 75
    iget v5, p0, Laezt;->d:I

    .line 76
    .line 77
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v4, v5}, Lanas;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v3

    .line 90
    const-string v4, "Error loading proto for videoId=["

    .line 91
    .line 92
    const-string v5, "]"

    .line 93
    .line 94
    invoke-static {v0, v4, v5}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v3}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Latta;->a:Latta;

    .line 102
    .line 103
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v4, Latta;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v5, v4, Latta;->b:I

    .line 118
    .line 119
    or-int/2addr v1, v5

    .line 120
    iput v1, v4, Latta;->b:I

    .line 121
    .line 122
    iput-object v0, v4, Latta;->c:Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    iget-object v1, p0, Laezt;->a:Landroid/database/Cursor;

    .line 125
    .line 126
    iget v4, p0, Laezt;->e:I

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {v1, v4, v5}, Lxij;->g(Landroid/database/Cursor;IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v4, Latta;

    .line 136
    .line 137
    iget v5, v4, Latta;->b:I

    .line 138
    .line 139
    and-int/lit8 v5, v5, 0x2

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    iget-object v5, p0, Laezt;->b:Lafdn;

    .line 144
    .line 145
    new-instance v6, Lacqn;

    .line 146
    .line 147
    iget-object v4, v4, Latta;->d:Lavzc;

    .line 148
    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    sget-object v4, Lavzc;->a:Lavzc;

    .line 152
    .line 153
    :cond_2
    const/16 v7, 0xf0

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v8, 0x1e0

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7, v8}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v4, v7}, Lafje;->h(Lavzc;Ljava/util/List;)Lavzc;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v6, v4}, Lacqn;-><init>(Lavzc;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0, v6}, Lafdn;->u(Ljava/lang/String;Lacqn;)Lacqn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    new-instance v0, Lacqn;

    .line 182
    .line 183
    invoke-direct {v0}, Lacqn;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object v4, p0, Laezt;->a:Landroid/database/Cursor;

    .line 187
    .line 188
    iget v5, p0, Laezt;->f:I

    .line 189
    .line 190
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    iget-object v5, p0, Laezt;->h:Lahdx;

    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Lahdx;->q(Ljava/lang/String;)Lafed;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_4
    if-nez v2, :cond_6

    .line 205
    .line 206
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 207
    .line 208
    check-cast v2, Latta;

    .line 209
    .line 210
    iget-object v2, v2, Latta;->e:Latqe;

    .line 211
    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    sget-object v2, Latqe;->a:Latqe;

    .line 215
    .line 216
    :cond_5
    invoke-static {v2}, Lafed;->a(Latqe;)Lafed;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_6
    new-instance v4, Lays;

    .line 221
    .line 222
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Latta;

    .line 227
    .line 228
    invoke-direct {v4, v3, v1, v0, v2}, Lays;-><init>(Latta;ZLacqn;Lafed;)V

    .line 229
    .line 230
    .line 231
    return-object v4
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
