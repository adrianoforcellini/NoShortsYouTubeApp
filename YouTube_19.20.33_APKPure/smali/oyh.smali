.class public final Loyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Loyj;

.field public volatile b:[B

.field public volatile c:Loyk;

.field private final d:Landroid/content/Context;

.field private final e:J

.field private final f:Loyv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loyj;Ljava/lang/String;Loyv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->d:Landroid/content/Context;

    iput-object p2, p0, Loyh;->a:Loyj;

    iput-object p4, p0, Loyh;->f:Loyv;

    invoke-static {p3}, Lpeb;->V(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Loyh;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Loyh;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loyj;Ljava/lang/String;Loyv;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->d:Landroid/content/Context;

    iput-object p2, p0, Loyh;->a:Loyj;

    iput-object p4, p0, Loyh;->f:Loyv;

    invoke-static {p3, p5}, Lpeb;->W(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    iput-object p1, p0, Loyh;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Loyh;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loyj;Loyk;JLoyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->d:Landroid/content/Context;

    iput-object p2, p0, Loyh;->a:Loyj;

    iput-object p3, p0, Loyh;->c:Loyk;

    iput-wide p4, p0, Loyh;->e:J

    iput-object p6, p0, Loyh;->f:Loyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "Snapshot timeout: "

    .line 2
    .line 3
    iget-object v1, p0, Loyh;->f:Loyv;

    .line 4
    .line 5
    invoke-virtual {v1}, Loyv;->a()Loyv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    sget-object v3, Loyu;->b:Loyu;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Loyv;->c(ILoyu;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Loyh;->b:[B

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Loyh;->b:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v8, Loyt;

    .line 24
    .line 25
    invoke-direct {v8}, Loyt;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v9, p0, Loyh;->a:Loyj;

    .line 29
    .line 30
    new-instance v10, Lneq;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, v10

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Lneq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v10}, Loyj;->f(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-wide v2, p0, Loyh;->e:J

    .line 46
    .line 47
    invoke-virtual {v8, v2, v3}, Loyt;->a(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-wide v2, p0, Loyh;->e:J

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " ms"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lpeb;->V(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string v0, "Results transfer failed: "

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1}, Lpeb;->W(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_1
    :goto_0
    const/16 v0, 0xf

    .line 95
    .line 96
    sget-object v2, Loyu;->b:Loyu;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Loyv;->c(ILoyu;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lakuw;->a:Lakuw;

    .line 102
    .line 103
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v2, Lakuw;

    .line 117
    .line 118
    iget v3, v2, Lakuw;->b:I

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    or-int/2addr v3, v4

    .line 122
    iput v3, v2, Lakuw;->b:I

    .line 123
    .line 124
    iput-object p1, v2, Lakuw;->d:Lanbk;

    .line 125
    .line 126
    invoke-virtual {v1}, Loyv;->b()Lakuv;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v1, Lakuw;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, v1, Lakuw;->e:Lakuv;

    .line 141
    .line 142
    iget p1, v1, Lakuw;->b:I

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x4

    .line 145
    .line 146
    iput p1, v1, Lakuw;->b:I

    .line 147
    .line 148
    sget-object p1, Lakut;->a:Lakut;

    .line 149
    .line 150
    sget-object v1, Lakut;->a:Lakut;

    .line 151
    .line 152
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-boolean p1, p1, Lakut;->c:Z

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-eq p1, v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast p1, Lakut;

    .line 167
    .line 168
    iget v3, p1, Lakut;->b:I

    .line 169
    .line 170
    or-int/2addr v3, v2

    .line 171
    iput v3, p1, Lakut;->b:I

    .line 172
    .line 173
    iput-boolean v2, p1, Lakut;->c:Z

    .line 174
    .line 175
    :cond_2
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lakut;

    .line 180
    .line 181
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 185
    .line 186
    check-cast v1, Lakuw;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p1, v1, Lakuw;->f:Lakut;

    .line 192
    .line 193
    iget p1, v1, Lakuw;->b:I

    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    or-int/2addr p1, v3

    .line 198
    iput p1, v1, Lakuw;->b:I

    .line 199
    .line 200
    iget-object p1, p0, Loyh;->d:Landroid/content/Context;

    .line 201
    .line 202
    const-string v1, "dg_shared_preferences"

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v1, ""

    .line 210
    .line 211
    const-string v6, "client_uuid"

    .line 212
    .line 213
    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_3

    .line 222
    .line 223
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_1
    const/16 p1, 0x10

    .line 248
    .line 249
    new-array v6, p1, [B

    .line 250
    .line 251
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lanbk;->x([B)Lanbk;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 289
    .line 290
    check-cast v6, Lakuw;

    .line 291
    .line 292
    iget v7, v6, Lakuw;->b:I

    .line 293
    .line 294
    or-int/2addr p1, v7

    .line 295
    iput p1, v6, Lakuw;->b:I

    .line 296
    .line 297
    iput-object v1, v6, Lakuw;->g:Lanbk;

    .line 298
    .line 299
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lakuw;

    .line 304
    .line 305
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 308
    .line 309
    .line 310
    new-array v1, v3, [B

    .line 311
    .line 312
    new-instance v6, Ljava/util/Random;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 318
    .line 319
    .line 320
    const/16 v6, 0xa

    .line 321
    .line 322
    aput-byte v6, v1, v5

    .line 323
    .line 324
    const/4 v6, 0x6

    .line 325
    aput-byte v6, v1, v2

    .line 326
    .line 327
    const/4 v2, 0x3

    .line 328
    :goto_2
    if-ge v5, v3, :cond_4

    .line 329
    .line 330
    aget-byte v6, v1, v5

    .line 331
    .line 332
    xor-int/2addr v2, v6

    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_4
    aget-byte v3, v1, v4

    .line 337
    .line 338
    int-to-byte v2, v2

    .line 339
    xor-int/2addr v2, v3

    .line 340
    int-to-byte v2, v2

    .line 341
    aput-byte v2, v1, v4

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 354
    .line 355
    check-cast v1, Lakuw;

    .line 356
    .line 357
    iget v2, v1, Lakuw;->b:I

    .line 358
    .line 359
    and-int/lit8 v2, v2, -0x2

    .line 360
    .line 361
    iput v2, v1, Lakuw;->b:I

    .line 362
    .line 363
    sget-object v2, Lakuw;->a:Lakuw;

    .line 364
    .line 365
    iget-object v2, v2, Lakuw;->c:Lanbk;

    .line 366
    .line 367
    iput-object v2, v1, Lakuw;->c:Lanbk;

    .line 368
    .line 369
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lakuw;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lanat;->writeTo(Ljava/io/OutputStream;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 379
    .line 380
    .line 381
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    invoke-static {p1}, Lpeb;->U([B)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :catch_1
    move-exception p1

    .line 388
    new-instance v0, Ljava/lang/RuntimeException;

    .line 389
    .line 390
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v0
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
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Loof;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loof;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loyh;->a:Loyj;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Loyj;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
