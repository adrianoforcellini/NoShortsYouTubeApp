.class public final Lifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field public static final a:Laljg;


# instance fields
.field private final b:Lifo;

.field private final c:Lfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/AssistantQueryCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifm;->a:Laljg;

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
.end method

.method public constructor <init>(Lifo;Lfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifm;->b:Lifo;

    .line 5
    .line 6
    iput-object p2, p0, Lifm;->c:Lfc;

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
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
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
    .line 22
    .line 23
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Laqdg;->b:Lancn;

    .line 6
    .line 7
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    sget-object v2, Laqdg;->b:Lancn;

    .line 25
    .line 26
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    check-cast v1, Laqdg;

    .line 51
    .line 52
    iget-object v1, v1, Laqdg;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lifm;->c:Lfc;

    .line 55
    .line 56
    sget-object v3, Lifw;->a:Lifw;

    .line 57
    .line 58
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v4, Lifw;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v5, v4, Lifw;->b:I

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    or-int/2addr v5, v6

    .line 76
    iput v5, v4, Lifw;->b:I

    .line 77
    .line 78
    iput-object v1, v4, Lifw;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v1, Lifw;

    .line 86
    .line 87
    iget v4, v1, Lifw;->b:I

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    or-int/2addr v4, v5

    .line 91
    iput v4, v1, Lifw;->b:I

    .line 92
    .line 93
    iput-boolean v6, v1, Lifw;->d:Z

    .line 94
    .line 95
    iget-object v1, v2, Lfc;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lifk;

    .line 98
    .line 99
    invoke-virtual {v1}, Lifk;->a()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_1
    iget-object v7, v1, Lifk;->d:Lcfn;

    .line 116
    .line 117
    iget-object v7, v7, Lcfn;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Laael;

    .line 120
    .line 121
    const-wide/32 v8, 0x2b451ce

    .line 122
    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    invoke-virtual {v7, v8, v9, v10, v11}, Laael;->a(JD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    iget-object v9, v1, Lifk;->d:Lcfn;

    .line 131
    .line 132
    iget-object v9, v9, Lcfn;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Laael;

    .line 135
    .line 136
    const-wide/32 v12, 0x2b451cf

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v12, v13, v10, v11}, Laael;->a(JD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    iget-object v11, v1, Lifk;->c:Laibd;

    .line 144
    .line 145
    invoke-interface {v11}, Laibd;->isInMultiWindowMode()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lakwy;

    .line 154
    .line 155
    iget-object v12, v12, Lakwy;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v17, v12

    .line 158
    .line 159
    check-cast v17, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lakwy;

    .line 170
    .line 171
    iget-object v4, v4, Lakwy;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v16, v4

    .line 174
    .line 175
    check-cast v16, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-le v12, v4, :cond_2

    .line 182
    .line 183
    int-to-double v13, v12

    .line 184
    mul-double/2addr v13, v7

    .line 185
    double-to-int v4, v13

    .line 186
    if-nez v11, :cond_3

    .line 187
    .line 188
    iget-object v1, v1, Lifk;->b:Lazfd;

    .line 189
    .line 190
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-int/2addr v12, v1

    .line 201
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    int-to-double v12, v12

    .line 207
    mul-double/2addr v12, v9

    .line 208
    double-to-int v4, v12

    .line 209
    :cond_3
    :goto_1
    sget-object v1, Lifk;->a:Laljg;

    .line 210
    .line 211
    invoke-virtual {v1}, Lalix;->b()Lalju;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lalje;

    .line 216
    .line 217
    const-string v12, "getDrlHeightCap"

    .line 218
    .line 219
    const/16 v13, 0x62

    .line 220
    .line 221
    const-string v14, "com/google/android/apps/youtube/app/extensions/assistant/common/ui/AssistantUiUtils"

    .line 222
    .line 223
    const-string v15, "AssistantUiUtils.java"

    .line 224
    .line 225
    invoke-interface {v1, v14, v12, v13, v15}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v13, v1

    .line 230
    check-cast v13, Lalje;

    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    move-object/from16 v14, v17

    .line 249
    .line 250
    move-object/from16 v18, v1

    .line 251
    .line 252
    invoke-interface/range {v13 .. v20}, Lalje;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-lez v4, :cond_4

    .line 256
    .line 257
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v4, Lhtv;

    .line 270
    .line 271
    const/16 v7, 0xc

    .line 272
    .line 273
    invoke-direct {v4, v3, v7}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 283
    .line 284
    check-cast v1, Lifw;

    .line 285
    .line 286
    iput v5, v1, Lifw;->f:I

    .line 287
    .line 288
    iget v4, v1, Lifw;->b:I

    .line 289
    .line 290
    or-int/lit8 v4, v4, 0x8

    .line 291
    .line 292
    iput v4, v1, Lifw;->b:I

    .line 293
    .line 294
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 298
    .line 299
    check-cast v1, Lifw;

    .line 300
    .line 301
    iget v4, v1, Lifw;->b:I

    .line 302
    .line 303
    or-int/lit8 v4, v4, 0x10

    .line 304
    .line 305
    iput v4, v1, Lifw;->b:I

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    iput-boolean v4, v1, Lifw;->g:Z

    .line 309
    .line 310
    iget-object v1, v2, Lfc;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcfn;

    .line 313
    .line 314
    iget-object v1, v1, Lcfn;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Laael;

    .line 317
    .line 318
    const-wide/32 v7, 0x2b45910

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v7, v8, v4}, Laael;->r(JZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    iget-object v1, v2, Lfc;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcj;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcj;->M()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_5
    move v6, v4

    .line 339
    :goto_3
    xor-int/lit8 v1, v6, 0x1

    .line 340
    .line 341
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 345
    .line 346
    check-cast v2, Lifw;

    .line 347
    .line 348
    iget v5, v2, Lifw;->b:I

    .line 349
    .line 350
    or-int/lit8 v5, v5, 0x20

    .line 351
    .line 352
    iput v5, v2, Lifw;->b:I

    .line 353
    .line 354
    iput-boolean v1, v2, Lifw;->h:Z

    .line 355
    .line 356
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 360
    .line 361
    check-cast v1, Lifw;

    .line 362
    .line 363
    iget v2, v1, Lifw;->b:I

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x40

    .line 366
    .line 367
    iput v2, v1, Lifw;->b:I

    .line 368
    .line 369
    iput-boolean v6, v1, Lifw;->i:Z

    .line 370
    .line 371
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lifw;

    .line 376
    .line 377
    iget-object v2, v0, Lifm;->b:Lifo;

    .line 378
    .line 379
    invoke-interface {v2, v1}, Lifo;->a(Lifw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v2, Lifl;

    .line 384
    .line 385
    invoke-direct {v2, v4}, Lifl;-><init>(I)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Lalvu;->a:Lalvu;

    .line 389
    .line 390
    invoke-static {v1, v2, v3}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_6
    new-instance v1, Laaeg;

    .line 395
    .line 396
    invoke-direct {v1}, Laaeg;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v1
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
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method
