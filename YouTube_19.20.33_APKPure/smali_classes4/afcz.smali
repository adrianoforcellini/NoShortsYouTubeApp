.class public final synthetic Lafcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafda;Ljava/io/File;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lafcz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafcz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lafcz;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Set;Laffr;I)V
    .locals 0

    .line 2
    iput p4, p0, Lafcz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafcz;->a:Z

    iput-object p2, p0, Lafcz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafcz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lafcz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lafqt;

    .line 6
    .line 7
    iget-boolean v0, p0, Lafcz;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafcz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0, p1}, Lkpc;->a(Laucd;Laldp;Lafqt;)Lkpc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lafcz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Laffr;

    .line 28
    .line 29
    iget-object v2, v1, Laffr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lazqu;

    .line 32
    .line 33
    invoke-static {v2}, Laffr;->G(Lazqu;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Laffr;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    move-object v3, v0

    .line 43
    check-cast v3, Laffr;

    .line 44
    .line 45
    iget-object v3, v3, Laffr;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lacff;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lacff;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    monitor-exit v2

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_1
    iget-object v2, v1, Laffr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/media/AudioManager;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    if-eqz v3, :cond_2

    .line 76
    .line 77
    sget-object v0, Laucd;->c:Laucd;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    iget-object v2, v1, Laffr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lazqu;

    .line 83
    .line 84
    invoke-static {v2}, Laffr;->G(Lazqu;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v1, Laffr;->d:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_1
    move-object v3, v0

    .line 94
    check-cast v3, Laffr;

    .line 95
    .line 96
    iget-object v3, v3, Laffr;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lacff;

    .line 103
    .line 104
    const/16 v5, 0x9

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lacff;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    monitor-exit v2

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    throw p1

    .line 118
    :cond_3
    iget-object v2, v1, Laffr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/media/AudioManager;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_1
    if-nez v3, :cond_6

    .line 127
    .line 128
    iget-object v2, v1, Laffr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lazqu;

    .line 131
    .line 132
    invoke-static {v2}, Laffr;->G(Lazqu;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v1, Laffr;->d:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    check-cast v0, Laffr;

    .line 142
    .line 143
    iget-object v0, v0, Laffr;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lacff;

    .line 150
    .line 151
    const/16 v3, 0xb

    .line 152
    .line 153
    invoke-direct {v1, v3}, Lacff;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    monitor-exit v2

    .line 161
    goto :goto_2

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    throw p1

    .line 165
    :cond_4
    iget-object v0, v1, Laffr;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/media/AudioManager;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_2
    if-eqz v0, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    sget-object v0, Laucd;->b:Laucd;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_3
    sget-object v0, Laucd;->d:Laucd;

    .line 180
    .line 181
    :goto_4
    sget-object v1, Lalha;->a:Lalha;

    .line 182
    .line 183
    invoke-static {v0, v1, p1}, Lkpc;->a(Laucd;Laldp;Lafqt;)Lkpc;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_5
    return-object p1

    .line 188
    :cond_7
    check-cast p1, Lasnq;

    .line 189
    .line 190
    iget-object v0, p0, Lafcz;->c:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget-boolean v1, p0, Lafcz;->a:Z

    .line 202
    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    invoke-static {}, Lbage;->h()Lbage;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    iget-object v1, p0, Lafcz;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p1}, Lasnq;->getRemoteImageUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    const-string v3, "http"

    .line 227
    .line 228
    invoke-static {v3, v2}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v2, "https"

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_9
    check-cast v1, Lafda;

    .line 249
    .line 250
    iget-object v1, v1, Lafda;->b:Lafqy;

    .line 251
    .line 252
    iget-object v2, v1, Lafqy;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {}, Lxcu;->b()Lxcu;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v2, p1, v3}, Lahqv;->l(Landroid/net/Uri;Lxct;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    iget-object v1, v1, Lafqy;->a:Ljava/lang/Object;

    .line 264
    .line 265
    const-wide/16 v4, 0x1e

    .line 266
    .line 267
    invoke-static {v3, v4, v5, p1, v1}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v1, Laeip;

    .line 276
    .line 277
    const/16 v2, 0x8

    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lbahg;->b(Lbair;)Lbage;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_6
    return-object p1
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
