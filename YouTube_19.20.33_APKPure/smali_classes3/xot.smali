.class public final Lxot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxpr;

.field public final c:Lxod;

.field public final d:Lxmu;

.field public e:Lxoy;

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Laeuf;

.field public final i:Laitn;

.field public final j:Ladbb;

.field private volatile k:Z

.field private final l:Laael;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxpr;Lxod;Ladbb;Ljava/lang/String;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxot;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxot;->g:Z

    .line 8
    .line 9
    invoke-static {p1}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxot;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lxot;->b:Lxpr;

    .line 16
    .line 17
    iput-object p3, p0, Lxot;->c:Lxod;

    .line 18
    .line 19
    iput-object p4, p0, Lxot;->j:Ladbb;

    .line 20
    .line 21
    new-instance p1, Lxmu;

    .line 22
    .line 23
    invoke-direct {p1}, Lxmu;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxot;->d:Lxmu;

    .line 27
    .line 28
    iput-object p6, p0, Lxot;->l:Laael;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lxft;->i(Lxpr;Lxod;)Lxoy;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lxot;->e:Lxoy;

    .line 35
    .line 36
    new-instance p2, Laitn;

    .line 37
    .line 38
    check-cast p3, Lxnl;

    .line 39
    .line 40
    iget-object p4, p3, Lxnl;->g:Lxlp;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p3, p3, Lxnl;->h:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-direct {p2, p1, p4, p3, p5}, Laitn;-><init>(Lxmu;Lxlp;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lxot;->i:Laitn;

    .line 51
    .line 52
    new-instance p1, Laeuf;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Laeuf;-><init>(Lxot;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lxot;->h:Laeuf;

    .line 58
    .line 59
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method


# virtual methods
.method final a()Lxmn;
    .locals 11

    .line 1
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxpr;->h:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "streaming request caching not implemented"

    .line 8
    .line 9
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "streaming requires async parsing"

    .line 13
    .line 14
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 18
    .line 19
    check-cast v0, Laaqo;

    .line 20
    .line 21
    invoke-virtual {v0}, Laaqo;->F()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lxot;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lxqc; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxot;->h:Laeuf;

    .line 29
    .line 30
    iget-object v2, p0, Lxot;->b:Lxpr;

    .line 31
    .line 32
    iget-object v3, v0, Laeuf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lxma;->a(Lxpr;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Laeuf;->a:J

    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, Lxft;->k(Lxpr;Lxph;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lxpr;->uv()[B

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_1
    .catch Lxoz; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    new-instance v9, Lxop;

    .line 54
    .line 55
    invoke-direct {v9, p0}, Lxop;-><init>(Lxot;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lxot;->b:Lxpr;

    .line 59
    .line 60
    iget-object v6, p0, Lxot;->c:Lxod;

    .line 61
    .line 62
    iget-object v7, p0, Lxot;->i:Laitn;

    .line 63
    .line 64
    iget-object v8, p0, Lxot;->d:Lxmu;

    .line 65
    .line 66
    iget-object v10, p0, Lxot;->l:Laael;

    .line 67
    .line 68
    invoke-static/range {v3 .. v10}, Lxft;->al(Lxpr;Ljava/util/Map;[BLxod;Laitn;Lxmu;Lorg/chromium/net/UrlRequest$Callback;Laael;)Lorg/chromium/net/UrlRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v2, p0, Lxot;->f:Z

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lxot;->b:Lxpr;

    .line 77
    .line 78
    iget-object v3, p0, Lxot;->c:Lxod;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lxft;->i(Lxpr;Lxod;)Lxoy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lxot;->e:Lxoy;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, p0, Lxot;->b:Lxpr;

    .line 88
    .line 89
    invoke-static {v2}, Lxft;->m(Lxpr;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v2, p0, Lxot;->c:Lxod;

    .line 93
    .line 94
    check-cast v2, Lxnl;

    .line 95
    .line 96
    iget-object v2, v2, Lxnl;->p:Lxml;

    .line 97
    .line 98
    invoke-interface {v2}, Lxml;->c()V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lxot;->k:Z

    .line 102
    .line 103
    iget-object v2, p0, Lxot;->e:Lxoy;

    .line 104
    .line 105
    new-instance v3, Ladns;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1}, Ladns;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lxoy;->h(Lxow;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lxos;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lxos;-><init>(Lorg/chromium/net/UrlRequest;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iget-object v1, p0, Lxot;->b:Lxpr;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lxft;->n(Lxpr;Lxqb;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0}, Lxot;->a()Lxmn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_1
    iget-object v1, p0, Lxot;->a:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    new-instance v2, Lxoq;

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-direct {v2, p0, v0, v3}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lxor;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1}, Lxor;-><init>(I)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    iget-object v2, p0, Lxot;->a:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    new-instance v3, Lxoq;

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    invoke-direct {v3, p0, v0, v4}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lxor;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lxor;-><init>(I)V

    .line 180
    .line 181
    .line 182
    return-object v0
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

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 2
    .line 3
    invoke-static {v0}, Lxft;->l(Lxpr;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxot;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxot;->c:Lxod;

    .line 11
    .line 12
    check-cast v0, Lxnl;

    .line 13
    .line 14
    iget-object v0, v0, Lxnl;->p:Lxml;

    .line 15
    .line 16
    invoke-interface {v0}, Lxml;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lxot;->k:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lxot;->d:Lxmu;

    .line 23
    .line 24
    iget-object v1, p0, Lxot;->b:Lxpr;

    .line 25
    .line 26
    invoke-virtual {v1}, Lxpr;->q()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lxmu;->a(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Lxqb;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lxqb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lxqb;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 47
    .line 48
    iget-object v1, p0, Lxot;->j:Ladbb;

    .line 49
    .line 50
    iget-object v1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lxpr;->e(Lxqb;)Lxqb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1}, Lbagw;->h(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lxot;->i:Laitn;

    .line 60
    .line 61
    invoke-virtual {p1}, Laitn;->n()V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxot;->c:Lxod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxod;->y()Lxft;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lxft;->ad(Ljava/lang/String;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxot;->e:Lxoy;

    .line 2
    .line 3
    invoke-interface {v0}, Lxoy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 7
    .line 8
    iget-object v1, p0, Lxot;->d:Lxmu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxpr;->q()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lxmu;->a(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxot;->i:Laitn;

    .line 18
    .line 19
    invoke-virtual {v0}, Laitn;->n()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxot;->e:Lxoy;

    .line 23
    .line 24
    invoke-interface {v0}, Lxoy;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lxox;->a(I)Lxox;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lxot;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Lxoq;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, p0, v0, v3}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final e(Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxot;->e:Lxoy;

    .line 2
    .line 3
    invoke-interface {v0}, Lxoy;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 7
    .line 8
    iget-boolean v0, v0, Lxpr;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxot;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lxot;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lxoq;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
