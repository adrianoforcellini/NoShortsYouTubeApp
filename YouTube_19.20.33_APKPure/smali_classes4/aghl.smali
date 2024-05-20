.class public final Laghl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laghs;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Landroid/util/SparseArray;

.field private final f:Laghn;

.field private final g:Laghk;

.field private volatile h:Laghi;

.field private volatile i:Laghc;

.field private final j:Laiyt;

.field private final k:Lbbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlaybackQueueManager"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public constructor <init>(Laghs;Lbbb;Laiyt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laghl;->k:Lbbb;

    .line 5
    .line 6
    iput-object p1, p0, Laghl;->a:Laghs;

    .line 7
    .line 8
    iput-object p3, p0, Laghl;->j:Laiyt;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laghl;->b:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laghl;->c:Ljava/util/Set;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laghl;->d:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p2, Laghk;

    .line 32
    .line 33
    invoke-direct {p2}, Laghk;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Laghl;->g:Laghk;

    .line 37
    .line 38
    new-instance p2, Laghb;

    .line 39
    .line 40
    invoke-direct {p2}, Laghb;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Laghl;->h:Laghi;

    .line 44
    .line 45
    iput-object p2, p0, Laghl;->i:Laghc;

    .line 46
    .line 47
    new-instance p2, Laghn;

    .line 48
    .line 49
    invoke-direct {p2}, Laghn;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Laghl;->f:Laghn;

    .line 53
    .line 54
    iget-object p3, p0, Laghl;->h:Laghi;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Laghn;->b(Laghi;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/util/SparseArray;

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Laghl;->e:Landroid/util/SparseArray;

    .line 66
    .line 67
    sget-object p2, Laghi;->e:[I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-ge v0, p3, :cond_0

    .line 71
    .line 72
    aget v1, p2, v0

    .line 73
    .line 74
    new-instance v2, Laghr;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Laghr;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Laghl;->h:Laghi;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Laghr;->b(Laghi;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Laghl;->e:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Laghl;->f(Laghg;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Laghl;->g:Laghk;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Laghl;->f(Laghg;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laghl;->g:Laghk;

    .line 101
    .line 102
    iget-object p2, p0, Laghl;->c:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Laghl;->h:Laghi;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Laghi;->s(Laghh;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laghl;->h:Laghi;

    .line 2
    .line 3
    invoke-interface {v0}, Laghi;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final declared-synchronized b()Laghi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laghl;->h:Laghi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public final c()Laghu;
    .locals 3

    .line 1
    iget-object v0, p0, Laghl;->h:Laghi;

    .line 2
    .line 3
    invoke-interface {v0}, Laghi;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2, v1}, Laghi;->m(II)Laghu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagqs;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laghl;->h:Laghi;

    .line 3
    .line 4
    instance-of v0, v0, Laghc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laghl;->h:Laghi;

    .line 9
    .line 10
    check-cast v0, Laghc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Laggz;

    .line 14
    .line 15
    iget-object v1, p0, Laghl;->h:Laghi;

    .line 16
    .line 17
    iget-object v2, p0, Laghl;->k:Lbbb;

    .line 18
    .line 19
    iget-object v3, p0, Laghl;->j:Laiyt;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Laggz;-><init>(Laghi;Lbbb;Laiyt;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Laghl;->a:Laghs;

    .line 25
    .line 26
    new-instance v2, Laghp;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Laghp;-><init>(Laghc;Laghs;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laghl;->h:Laghi;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Laghi;->B(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, p1, v1}, Lagqs;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagqr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Laghl;->j:Laiyt;

    .line 47
    .line 48
    invoke-virtual {p1}, Laiyt;->ax()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lagqs;->c(Lagqr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v2, v1}, Lagqs;->d(Lagqr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v2, v1, p1}, Lagqs;->l(Lagqr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    monitor-exit p0

    .line 66
    return-object v2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;)Lagqs;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laghl;->h:Laghi;

    .line 3
    .line 4
    instance-of v0, v0, Laghc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laghl;->h:Laghi;

    .line 9
    .line 10
    check-cast v0, Laghc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Laggz;

    .line 14
    .line 15
    iget-object v1, p0, Laghl;->h:Laghi;

    .line 16
    .line 17
    iget-object v2, p0, Laghl;->k:Lbbb;

    .line 18
    .line 19
    iget-object v3, p0, Laghl;->j:Laiyt;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Laggz;-><init>(Laghi;Lbbb;Laiyt;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Laghl;->a:Laghs;

    .line 25
    .line 26
    new-instance v2, Laghp;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, p1}, Laghp;-><init>(Laghc;Laghs;Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
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
.end method

.method public final f(Laghg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laghl;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laghl;->h:Laghi;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laghi;->r(Laghg;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final g()Lxir;
    .locals 2

    .line 1
    iget-object v0, p0, Laghl;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxir;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final declared-synchronized h(Laghi;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Laghl;->i(Laghi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
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

.method public final declared-synchronized i(Laghi;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laghl;->h:Laghi;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laghl;->a:Laghs;

    .line 9
    .line 10
    invoke-virtual {v0}, Laghs;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laghl;->h:Laghi;

    .line 15
    .line 16
    invoke-virtual {p0}, Laghl;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Laghl;->c()Laghu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object p1, p0, Laghl;->h:Laghi;

    .line 25
    .line 26
    iget-object v4, p0, Laghl;->h:Laghi;

    .line 27
    .line 28
    instance-of v4, v4, Laghc;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Laghl;->h:Laghi;

    .line 33
    .line 34
    check-cast v4, Laghc;

    .line 35
    .line 36
    iput-object v4, p0, Laghl;->i:Laghc;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Laggz;

    .line 40
    .line 41
    iget-object v5, p0, Laghl;->h:Laghi;

    .line 42
    .line 43
    iget-object v6, p0, Laghl;->k:Lbbb;

    .line 44
    .line 45
    iget-object v7, p0, Laghl;->j:Laiyt;

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7}, Laggz;-><init>(Laghi;Lbbb;Laiyt;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Laghl;->i:Laghc;

    .line 51
    .line 52
    :goto_0
    iget-object v4, p0, Laghl;->f:Laghn;

    .line 53
    .line 54
    iget-object v5, p0, Laghl;->h:Laghi;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Laghn;->b(Laghi;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Laghi;->e:[I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    const/4 v6, 0x2

    .line 63
    if-ge v5, v6, :cond_2

    .line 64
    .line 65
    aget v6, v4, v5

    .line 66
    .line 67
    iget-object v7, p0, Laghl;->e:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Laghr;

    .line 74
    .line 75
    iget-object v7, p0, Laghl;->h:Laghi;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Laghr;->b(Laghi;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Laghl;->a()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p0}, Laghl;->c()Laghu;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Laghl;->c:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Laghh;

    .line 108
    .line 109
    invoke-interface {v1, v7}, Laghi;->A(Laghh;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v7}, Laghi;->s(Laghh;)V

    .line 113
    .line 114
    .line 115
    if-eq v2, v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v7, v4}, Laghh;->f(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v3, v5}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x1

    .line 126
    xor-int/2addr v2, v3

    .line 127
    iget-object v4, p0, Laghl;->d:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Laghg;

    .line 144
    .line 145
    invoke-interface {v1, v6}, Laghi;->z(Laghg;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v6}, Laghi;->r(Laghg;)V

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-interface {v6, v5}, Laghg;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object p1, p0, Laghl;->a:Laghs;

    .line 158
    .line 159
    invoke-virtual {p0}, Laghl;->c()Laghu;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p1, v1, v2, v3}, Laghs;->d(Laghu;Lajnj;Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Laghl;->a:Laghs;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Laghs;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Laghl;->b:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Laghj;

    .line 189
    .line 190
    invoke-interface {v0}, Laghj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    :goto_5
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    monitor-exit p0

    .line 198
    throw p1
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
.end method
