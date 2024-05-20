.class public final synthetic Lajqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Lajrs;


# direct methods
.method public synthetic constructor <init>(Lajrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqu;->a:Lajrs;

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


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lajqe;

    .line 14
    .line 15
    invoke-interface {p1}, Lajqe;->b()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lajqu;->a:Lajrs;

    .line 23
    .line 24
    iget-object v1, v0, Lajrs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lajrs;->a()Lamsv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lajrs;->a:Lajrn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lajrt;->d()Lajru;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lajru;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lamtb;

    .line 40
    .line 41
    iget-object v4, v3, Lajrn;->d:Lj$/time/Instant;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object v3, Lajrn;->a:Laljg;

    .line 47
    .line 48
    invoke-virtual {v3}, Lalix;->h()Lalju;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lalje;

    .line 53
    .line 54
    const-string v4, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    .line 55
    .line 56
    const-string v6, "getDesiredPosition"

    .line 57
    .line 58
    const-string v7, "DesiredPositionTracker.java"

    .line 59
    .line 60
    const/16 v8, 0x43

    .line 61
    .line 62
    invoke-interface {v3, v4, v6, v8, v7}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lalje;

    .line 67
    .line 68
    const-string v4, "Did not expect markBaselineDesiredPosition to not be called."

    .line 69
    .line 70
    invoke-interface {v3, v4}, Lalje;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lamtb;->d:Lanbw;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lanbw;->a:Lanbw;

    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    iget-object v6, v3, Lajrn;->b:Laltz;

    .line 86
    .line 87
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v4, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v6, v0, Lamtb;->f:I

    .line 96
    .line 97
    invoke-static {v6}, La;->bA(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    move v6, v5

    .line 104
    :cond_3
    const/4 v7, 0x5

    .line 105
    if-eq v6, v7, :cond_9

    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    if-ne v6, v7, :cond_4

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_4
    iget-wide v6, v0, Lamtb;->g:D

    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    cmpl-double v0, v6, v8

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Lajrn;->a:Laljg;

    .line 121
    .line 122
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lalje;

    .line 127
    .line 128
    const-string v6, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    .line 129
    .line 130
    const-string v7, "getDesiredPosition"

    .line 131
    .line 132
    const-string v8, "DesiredPositionTracker.java"

    .line 133
    .line 134
    const/16 v9, 0x56

    .line 135
    .line 136
    invoke-interface {v0, v6, v7, v9, v8}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lalje;

    .line 141
    .line 142
    const-string v6, "Did not expect playoutRate to ever be zero, yet here we are."

    .line 143
    .line 144
    invoke-interface {v0, v6}, Lalje;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    :cond_5
    iget-object v0, v3, Lajrn;->c:Lj$/time/Duration;

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v4}, Lj$/time/Duration;->getNano()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-long v8, v4

    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    invoke-static {v8, v9, v4}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v8, Ljava/math/BigDecimal;

    .line 187
    .line 188
    invoke-direct {v8, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 196
    .line 197
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-gez v6, :cond_6

    .line 206
    .line 207
    sget-wide v6, Laltw;->b:D

    .line 208
    .line 209
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-lez v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 232
    .line 233
    invoke-virtual {v3, v4, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-static {v6, v7, v3, v4}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 255
    .line 256
    const-string v0, "result does not fit into the range of a Duration"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 263
    .line 264
    const-string v0, "result does not fit into the range of a Duration"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 271
    .line 272
    const-string v0, "Cannot multiply a duration by NaN"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_9
    :goto_1
    iget-object v0, v0, Lamtb;->d:Lanbw;

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    sget-object v0, Lanbw;->a:Lanbw;

    .line 283
    .line 284
    :cond_a
    invoke-static {v0}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_2
    invoke-static {v0}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-static {p1}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object v1, Lamtf;->a:Lamtf;

    .line 298
    .line 299
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v3, Lamtb;->a:Lamtb;

    .line 304
    .line 305
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 313
    .line 314
    check-cast v4, Lamtb;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v0, v4, Lamtb;->d:Lanbw;

    .line 320
    .line 321
    iget v0, v4, Lamtb;->b:I

    .line 322
    .line 323
    or-int/2addr v0, v5

    .line 324
    iput v0, v4, Lamtb;->b:I

    .line 325
    .line 326
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 330
    .line 331
    check-cast v0, Lamtb;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object p1, v0, Lamtb;->e:Lanbw;

    .line 337
    .line 338
    iget p1, v0, Lamtb;->b:I

    .line 339
    .line 340
    or-int/lit8 p1, p1, 0x2

    .line 341
    .line 342
    iput p1, v0, Lamtb;->b:I

    .line 343
    .line 344
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 348
    .line 349
    check-cast p1, Lamtf;

    .line 350
    .line 351
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lamtb;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v0, p1, Lamtf;->c:Lamtb;

    .line 361
    .line 362
    iget v0, p1, Lamtf;->b:I

    .line 363
    .line 364
    or-int/2addr v0, v5

    .line 365
    iput v0, p1, Lamtf;->b:I

    .line 366
    .line 367
    invoke-virtual {v1}, Lanch;->buildPartial()Lancp;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lamtf;

    .line 372
    .line 373
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 381
    .line 382
    check-cast v1, Lamsv;

    .line 383
    .line 384
    invoke-static {v1}, Lamsv;->a(Lamsv;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lanch;->br(Lamtf;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lamsv;

    .line 395
    .line 396
    return-object p1

    .line 397
    :catchall_0
    move-exception p1

    .line 398
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    throw p1
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
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
