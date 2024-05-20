.class public final Lagwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbvs;

.field private final b:Lagvy;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lbvs;Landroid/net/Uri;Lagvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lagwc;->b:Lagvy;

    .line 5
    .line 6
    iput-object p1, p0, Lagwc;->a:Lbvs;

    .line 7
    .line 8
    iput-object p2, p0, Lagwc;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Lbvx;

    .line 4
    .line 5
    iget-object v2, v0, Lagwc;->c:Landroid/net/Uri;

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Lbvx;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbvk;

    .line 17
    .line 18
    invoke-direct {v1}, Lbvk;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbwx;

    .line 22
    .line 23
    iget-object v3, v0, Lagwc;->a:Lbvs;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lbwx;-><init>(Lbvs;Lbvq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v8}, Lbwx;->b(Lbvx;)J

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x2000

    .line 32
    .line 33
    new-array v4, v3, [B

    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v4, v5, v3}, Lbwx;->a([BII)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gtz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lbwx;->f()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lbvk;->a:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    if-eqz v1, :cond_e

    .line 57
    .line 58
    array-length v3, v1

    .line 59
    if-eqz v3, :cond_e

    .line 60
    .line 61
    new-instance v3, Lbus;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lbus;-><init>([B)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lagwb;

    .line 67
    .line 68
    invoke-direct {v1}, Lagwb;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lazbm;

    .line 72
    .line 73
    iget-object v6, v3, Lbus;->a:[B

    .line 74
    .line 75
    invoke-direct {v4, v6}, Lazbm;-><init>([B)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lazbk;

    .line 79
    .line 80
    invoke-direct {v12}, Lazbk;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lazbm;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sget-object v8, Lagwd;->b:Lagwd;

    .line 88
    .line 89
    invoke-virtual {v12, v4, v6, v7, v8}, Lazbk;->t(Lazbl;JLeyk;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    const-wide/16 v6, 0x1

    .line 95
    .line 96
    move-wide v15, v6

    .line 97
    move-wide/from16 v17, v13

    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lazbk;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-virtual {v12}, Lazbk;->v()Leyo;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Leyo;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x3

    .line 118
    const/4 v9, 0x2

    .line 119
    const/4 v10, 0x1

    .line 120
    sparse-switch v7, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_0
    const-string v7, "moov"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    move v6, v5

    .line 133
    goto :goto_3

    .line 134
    :sswitch_1
    const-string v7, "moof"

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    move v6, v10

    .line 143
    goto :goto_3

    .line 144
    :sswitch_2
    const-string v7, "mdat"

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    move v6, v8

    .line 153
    goto :goto_3

    .line 154
    :sswitch_3
    const-string v7, "emsg"

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    move v6, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    :goto_2
    const/4 v6, -0x1

    .line 165
    :goto_3
    if-eqz v6, :cond_8

    .line 166
    .line 167
    if-eq v6, v10, :cond_7

    .line 168
    .line 169
    if-eq v6, v9, :cond_5

    .line 170
    .line 171
    if-eq v6, v8, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v6, v0, Lagwc;->b:Lagvy;

    .line 175
    .line 176
    if-eqz v6, :cond_2

    .line 177
    .line 178
    invoke-interface {v4}, Leyo;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    long-to-int v6, v6

    .line 183
    add-int/lit8 v6, v6, 0x8

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Lbus;->K(I)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    div-long v7, v17, v15

    .line 191
    .line 192
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-interface {v4}, Leyo;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    long-to-int v4, v6

    .line 201
    iget-object v6, v0, Lagwc;->b:Lagvy;

    .line 202
    .line 203
    add-int/lit8 v11, v4, -0x8

    .line 204
    .line 205
    move-object v7, v1

    .line 206
    move-object v8, v3

    .line 207
    invoke-interface/range {v6 .. v11}, Lagvy;->a(Lagwb;Lbus;JI)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-interface {v4}, Leyo;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    long-to-int v4, v6

    .line 216
    add-int/lit8 v4, v4, 0x8

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lbus;->K(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lbus;->s()J

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lbus;->x()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3}, Lbus;->x()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lbus;->s()J

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lbus;->s()J

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lbus;->s()J

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lbus;->s()J

    .line 241
    .line 242
    .line 243
    new-instance v6, Laduq;

    .line 244
    .line 245
    invoke-static {v4}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v3}, Laduq;->e(Lbus;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-direct {v6, v4, v7}, Laduq;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v6, Laduq;->a:Ljava/lang/String;

    .line 257
    .line 258
    const-string v7, "http://youtube.com/streaming/metadata/segment/102015"

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    iput-object v6, v1, Lagwb;->c:Laduq;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_6
    iget-object v4, v6, Laduq;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v7, "http://youtube.com/streaming/metadata/streamer/092019"

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_2

    .line 279
    .line 280
    iput-object v6, v1, Lagwb;->d:Laduq;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_7
    check-cast v4, Lfaf;

    .line 285
    .line 286
    const-class v6, Lfaj;

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Lazbk;->x(Ljava/lang/Class;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_2

    .line 297
    .line 298
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lfaj;

    .line 303
    .line 304
    const-class v6, Lfai;

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Lazbk;->x(Ljava/lang/Class;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_2

    .line 315
    .line 316
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lfai;

    .line 321
    .line 322
    iget-wide v6, v4, Lfai;->a:J

    .line 323
    .line 324
    move-wide/from16 v17, v6

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_8
    check-cast v4, Lezg;

    .line 329
    .line 330
    invoke-virtual {v4}, Lazbk;->i()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_a

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Leyo;

    .line 349
    .line 350
    instance-of v7, v6, Lezh;

    .line 351
    .line 352
    if-eqz v7, :cond_9

    .line 353
    .line 354
    check-cast v6, Lezh;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    move-object v6, v2

    .line 358
    :goto_4
    if-eqz v6, :cond_2

    .line 359
    .line 360
    iget-wide v6, v6, Lezh;->c:J

    .line 361
    .line 362
    cmp-long v4, v6, v13

    .line 363
    .line 364
    if-lez v4, :cond_2

    .line 365
    .line 366
    move-wide v15, v6

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_b
    invoke-virtual {v12}, Lazbk;->close()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v1, Lagwb;->c:Laduq;

    .line 373
    .line 374
    if-eqz v3, :cond_d

    .line 375
    .line 376
    iget-object v3, v1, Lagwb;->b:Ljava/lang/Long;

    .line 377
    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    new-instance v2, Laive;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Laive;-><init>(Lagwb;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :cond_c
    const-string v1, "Missing segment time"

    .line 387
    .line 388
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    throw v1

    .line 393
    :cond_d
    const-string v1, "Missing emsg"

    .line 394
    .line 395
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 401
    .line 402
    const-string v2, "Received empty segment"

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    nop

    .line 409
    :sswitch_data_0
    .sparse-switch
        0x2f90fc -> :sswitch_3
        0x33100a -> :sswitch_2
        0x333af9 -> :sswitch_1
        0x333b09 -> :sswitch_0
    .end sparse-switch
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
