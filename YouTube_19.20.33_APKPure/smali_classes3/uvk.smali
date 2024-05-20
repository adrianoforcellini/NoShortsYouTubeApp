.class public final Luvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luux;
.implements Luwf;
.implements Luvd;
.implements Lunc;
.implements Luvm;


# static fields
.field public static final C:Lwoy;

.field public static final a:Lj$/time/Duration;


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private D:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

.field private E:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

.field private F:Lteh;

.field public final b:Luvb;

.field public final c:Luvp;

.field public final d:Luvi;

.field public final e:Luvf;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Luvn;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Luuy;

.field public final j:Lutz;

.field public final k:Landroid/content/Context;

.field public final l:I

.field public final m:Landroid/os/Handler;

.field public final n:Lurl;

.field public final o:Lure;

.field public final p:Luna;

.field public volatile q:Lura;

.field public r:Landroid/util/Size;

.field public s:Landroid/util/Size;

.field public t:Luuw;

.field public u:Luve;

.field public v:Luwa;

.field public w:Lvaj;

.field public x:Z

.field public y:Z

.field public z:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "uvk"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luvk;->C:Lwoy;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luvk;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lumr;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Luna;Lump;)V
    .locals 3

    .line 1
    new-instance v0, Lutz;

    .line 2
    .line 3
    sget-object v1, Lutz;->a:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lutz;-><init>(Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Luvb;

    .line 12
    .line 13
    invoke-direct {v1}, Luvb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Luvk;->b:Luvb;

    .line 17
    .line 18
    new-instance v1, Luvp;

    .line 19
    .line 20
    invoke-direct {v1}, Luvp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Luvk;->c:Luvp;

    .line 24
    .line 25
    new-instance v1, Luvi;

    .line 26
    .line 27
    invoke-direct {v1}, Luvi;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Luvk;->d:Luvi;

    .line 31
    .line 32
    new-instance v1, Luvf;

    .line 33
    .line 34
    invoke-direct {v1}, Luvf;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Luvk;->e:Luvf;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Luvk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Luvk;->x:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Luvk;->y:Z

    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Luvk;->z:Lj$/util/Optional;

    .line 64
    .line 65
    iput-object p2, p0, Luvk;->A:Landroid/view/Surface;

    .line 66
    .line 67
    iput-object p3, p0, Luvk;->r:Landroid/util/Size;

    .line 68
    .line 69
    iput-object p4, p0, Luvk;->k:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p5, p0, Luvk;->p:Luna;

    .line 72
    .line 73
    const/16 p2, 0x1e

    .line 74
    .line 75
    iput p2, p0, Luvk;->l:I

    .line 76
    .line 77
    invoke-static {p6}, Lurb;->a(Lump;)Lura;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Luvk;->q:Lura;

    .line 82
    .line 83
    new-instance p2, Lure;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lure;-><init>(Lumr;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Luvk;->o:Lure;

    .line 89
    .line 90
    iput-object v0, p0, Luvk;->j:Lutz;

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Luvk;->m:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p0}, Luvk;->x()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Luuy;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Luuy;-><init>(Luux;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Luvk;->i:Luuy;

    .line 112
    .line 113
    invoke-static {}, Lurl;->e()Lalwb;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p4, p1, Lalwb;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p0, p1, Lalwb;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p6, p1, Lalwb;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1}, Lalwb;->F()Lurl;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Luvk;->n:Lurl;

    .line 128
    .line 129
    new-instance p1, Luvn;

    .line 130
    .line 131
    iget-object p2, p0, Luvk;->q:Lura;

    .line 132
    .line 133
    invoke-direct {p1, p2, p0}, Luvn;-><init>(Lura;Luvm;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Luvk;->g:Luvn;

    .line 137
    .line 138
    return-void
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

.method private final B(Lj$/util/Optional;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Luvk;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Luvk;->g:Luvn;

    .line 8
    .line 9
    sget-object v1, Lunb;->c:Lunb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luvn;->d(Lunb;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luvk;->u:Luve;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Luve;

    .line 21
    .line 22
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Luvk;->A:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v6, p0, Luvk;->r:Landroid/util/Size;

    .line 29
    .line 30
    iget-object v7, p0, Luvk;->k:Landroid/content/Context;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    move-object v8, p0

    .line 34
    invoke-direct/range {v3 .. v8}, Luve;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Luvd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Luve;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    iput-object v0, p0, Luvk;->u:Luve;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Luvk;->u:Luve;

    .line 47
    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    new-instance v0, Luvj;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v0, p0, v3}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Luvk;->B:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Luvk;->B:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Luvk;->D:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Luvk;->D:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Luvk;->E:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Luvk;->q:Lura;

    .line 87
    .line 88
    iget-object v0, v0, Lura;->a:Lump;

    .line 89
    .line 90
    iget-boolean v0, v0, Lump;->c:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Luvk;->q:Lura;

    .line 95
    .line 96
    iget v0, v0, Lura;->i:I

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->nativeCreateCache(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v0, v4, v6

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v0, v3

    .line 111
    :goto_0
    new-instance v6, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 112
    .line 113
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v4, v5, v7}, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;-><init>(JLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Luvk;->E:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Luvk;->t:Luuw;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Luvk;->o:Lure;

    .line 128
    .line 129
    iget-object v6, p0, Luvk;->k:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v7, p0, Luvk;->e:Luvf;

    .line 132
    .line 133
    iget-object v0, v0, Lure;->c:Lumr;

    .line 134
    .line 135
    iget-object v9, p0, Luvk;->q:Lura;

    .line 136
    .line 137
    new-instance v11, Luuw;

    .line 138
    .line 139
    invoke-static {v0}, Lvaz;->a(Lumr;)Lumr;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v4, v11

    .line 144
    move-object v8, p0

    .line 145
    move-object v10, p0

    .line 146
    invoke-direct/range {v4 .. v10}, Luuw;-><init>(Lumr;Landroid/content/Context;Luvf;Lurg;Lura;Lumv;)V

    .line 147
    .line 148
    .line 149
    iput-object v11, p0, Luvk;->t:Luuw;

    .line 150
    .line 151
    new-instance v0, Landroid/os/HandlerThread;

    .line 152
    .line 153
    const-string v4, "ME:AudioApplication"

    .line 154
    .line 155
    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v11, Luuw;->j:Landroid/os/HandlerThread;

    .line 159
    .line 160
    iget-object v0, v11, Luuw;->j:Landroid/os/HandlerThread;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v11, Luuw;->j:Landroid/os/HandlerThread;

    .line 166
    .line 167
    new-instance v4, Luvc;

    .line 168
    .line 169
    invoke-direct {v4, v2}, Luvc;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/os/Handler;

    .line 176
    .line 177
    iget-object v4, v11, Luuw;->j:Landroid/os/HandlerThread;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v11, Luuw;->i:Landroid/os/Handler;

    .line 187
    .line 188
    iget-object v0, v11, Luuw;->i:Landroid/os/Handler;

    .line 189
    .line 190
    new-instance v4, Luqr;

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    invoke-direct {v4, v11, v5}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, Luvk;->w:Lvaj;

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Luvk;->u:Luve;

    .line 204
    .line 205
    iget-object v0, v0, Lamss;->q:Lamsp;

    .line 206
    .line 207
    iget-object v0, v0, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 208
    .line 209
    invoke-static {v0}, Lvaj;->b(Ljavax/microedition/khronos/egl/EGLContext;)Lvaj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Luvk;->w:Lvaj;

    .line 214
    .line 215
    invoke-virtual {v0}, Lvaj;->e()V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v0, p0, Luvk;->v:Luwa;

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    new-instance v0, Luvz;

    .line 223
    .line 224
    invoke-direct {v0}, Luvz;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p0, v0, Luvz;->b:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v4, Luvt;

    .line 230
    .line 231
    invoke-direct {v4, p0}, Luvt;-><init>(Luwf;)V

    .line 232
    .line 233
    .line 234
    iput-object v4, v0, Luvz;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v4, p0, Luvk;->o:Lure;

    .line 237
    .line 238
    iget-object v4, v4, Lure;->c:Lumr;

    .line 239
    .line 240
    iput-object v4, v0, Luvz;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p1, v0, Luvz;->d:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance p1, Luwa;

    .line 245
    .line 246
    invoke-direct {p1, v0}, Luwa;-><init>(Luvz;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Luvz;->d:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 252
    .line 253
    check-cast v4, Lj$/util/Optional;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lj$/time/Duration;

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Luwa;->i(Lj$/time/Duration;)Z

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Luvz;->d:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 267
    .line 268
    check-cast v4, Lj$/util/Optional;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lj$/time/Duration;

    .line 275
    .line 276
    invoke-virtual {p1}, Luwa;->j()Z

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Luvz;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lj$/util/Optional;

    .line 282
    .line 283
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_9

    .line 288
    .line 289
    iget-object v4, p1, Luwa;->i:Luzl;

    .line 290
    .line 291
    iget-object v0, v0, Luvz;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lj$/util/Optional;

    .line 294
    .line 295
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lj$/time/Duration;

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Luzl;->c(Lj$/time/Duration;)Lj$/time/Duration;

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object v0, p1, Luwa;->c:Ljava/util/concurrent/ExecutorService;

    .line 305
    .line 306
    new-instance v4, Luqr;

    .line 307
    .line 308
    const/16 v5, 0x11

    .line 309
    .line 310
    invoke-direct {v4, p1, v5}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Luwa;->f()V

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Luvk;->v:Luwa;

    .line 320
    .line 321
    :cond_a
    iget-object p1, p0, Luvk;->F:Lteh;

    .line 322
    .line 323
    if-nez p1, :cond_b

    .line 324
    .line 325
    new-instance p1, Lteh;

    .line 326
    .line 327
    invoke-direct {p1, v1, v1}, Lteh;-><init>([B[C)V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Luvk;->F:Lteh;

    .line 331
    .line 332
    :cond_b
    iget-object p1, p0, Luvk;->z:Lj$/util/Optional;

    .line 333
    .line 334
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    sget-object p1, Lutj;->a:Lutj;

    .line 341
    .line 342
    invoke-virtual {p1}, Lutj;->e()Lj$/util/Optional;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Luvk;->z:Lj$/util/Optional;

    .line 347
    .line 348
    :cond_c
    iput-boolean v2, p0, Luvk;->x:Z

    .line 349
    .line 350
    iget-object p1, p0, Luvk;->b:Luvb;

    .line 351
    .line 352
    iget-object v0, p1, Luvb;->b:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-enter v0

    .line 355
    :try_start_0
    iput-boolean v3, p1, Luvb;->d:Z

    .line 356
    .line 357
    invoke-virtual {p1}, Luvb;->b()V

    .line 358
    .line 359
    .line 360
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    iget-object p1, p0, Luvk;->c:Luvp;

    .line 362
    .line 363
    iget-object v1, p1, Luvp;->b:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v1

    .line 366
    :try_start_1
    iput-boolean v3, p1, Luvp;->d:Z

    .line 367
    .line 368
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    iget-object p1, p0, Luvk;->i:Luuy;

    .line 370
    .line 371
    invoke-virtual {p1}, Luuy;->a()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :catchall_0
    move-exception p1

    .line 376
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    throw p1

    .line 378
    :catchall_1
    move-exception p1

    .line 379
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    throw p1

    .line 381
    :cond_d
    :goto_1
    return-void
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
.end method

.method private final C(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luvk;->m:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Luvk;->m:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final D(Lj$/util/Optional;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Luvk;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Luvk;->B(Lj$/util/Optional;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luvk;->i:Luuy;

    .line 8
    .line 9
    invoke-virtual {v0}, Luuy;->a()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Luvk;->x:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Failed to initialize resources"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Luvk;->o:Lure;

    .line 28
    .line 29
    invoke-virtual {v0}, Lure;->a()Lxrf;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v0, Luvg;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Luvg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p0, Luvk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v0, Luvj;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, p1, v1}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Luvk;->d:Luvi;

    .line 55
    .line 56
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Luvh;->c:Luvh;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Luvh;->b:Luvh;

    .line 66
    .line 67
    :goto_0
    new-instance v7, Ltwo;

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, v7

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v1 .. v6}, Ltwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v7}, Luvi;->a(Luvh;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luvk;->g:Luvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Luvn;->a()Luvl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Luvl;->b:Z

    .line 8
    .line 9
    return v0
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

.method public final a(Lumy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luvk;->v(Lumy;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
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

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Luvk;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
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

.method public final d()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Luvk;->s:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
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

.method public final e()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Luvk;->r:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
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

.method public final f()Lura;
    .locals 1

    .line 1
    iget-object v0, p0, Luvk;->q:Lura;

    .line 2
    .line 3
    return-object v0
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

.method public final g()Lurl;
    .locals 1

    .line 1
    iget-object v0, p0, Luvk;->n:Lurl;

    .line 2
    .line 3
    return-object v0
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

.method public final h()Lvah;
    .locals 1

    .line 1
    iget-object v0, p0, Luvk;->w:Lvaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvaj;->a()Lvah;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
.end method

.method public final i()Lamsp;
    .locals 1

    .line 1
    iget-object v0, p0, Luvk;->u:Luve;

    .line 2
    .line 3
    iget-object v0, v0, Lamss;->q:Lamsp;

    .line 4
    .line 5
    return-object v0
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

.method public final j()Lcom/google/research/aimatter/drishti/DrishtiCache;
    .locals 1

    .line 1
    iget-object v0, p0, Luvk;->B:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 2
    .line 3
    return-object v0
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

.method public final synthetic k()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {p0}, Lvgq;->N(Luwf;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final l()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Luvk;->D:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final m()Lj$/util/Optional;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public final n()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Luvk;->E:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final o()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Luvk;->z:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Luvg;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Luvg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final p(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Luvk;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    .line 8
    new-instance v7, Lpko;

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lpko;-><init>(Ljava/lang/Object;JI[B)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_0
    iget-object p2, p0, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    :try_start_1
    sget-object v0, Luvk;->C:Lwoy;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwoy;->z()Lute;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object p2, v0, Lute;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Lute;->d()V

    .line 42
    .line 43
    .line 44
    const-string p2, "Interrupted while acquiring renderLock"

    .line 45
    .line 46
    new-array v1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 65
    :goto_2
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    :cond_2
    throw p2
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

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvk;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Luvk;->d:Luvi;

    .line 8
    .line 9
    invoke-virtual {v0}, Luvi;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Luvk;->b:Luvb;

    .line 16
    .line 17
    invoke-virtual {v0}, Luvb;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
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

.method public final r(Luxs;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Luvk;->F:Lteh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, Lteh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Luxs;->j()Lalcj;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Luvg;

    .line 30
    .line 31
    const/4 v9, 0x6

    .line 32
    invoke-direct {v8, v9}, Luvg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lakzv;->b:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v6, v7}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Laldp;->k()Lalis;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/UUID;

    .line 70
    .line 71
    invoke-static {v7, v2}, Luxp;->a(Ljava/util/UUID;Lbbkp;)Luxp;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, Lteh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual/range {p1 .. p1}, Luxs;->j()Lalcj;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v7, v6

    .line 89
    check-cast v7, Lalgr;

    .line 90
    .line 91
    iget v7, v7, Lalgr;->c:I

    .line 92
    .line 93
    move v8, v4

    .line 94
    :goto_1
    if-ge v8, v7, :cond_2

    .line 95
    .line 96
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Luxp;

    .line 101
    .line 102
    iget-object v10, v0, Lteh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v11, v9, Luxp;->a:Ljava/util/UUID;

    .line 105
    .line 106
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v11, v9, Luxp;->b:Lbbkp;

    .line 111
    .line 112
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_1

    .line 117
    .line 118
    iget-object v10, v0, Lteh;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v11, v9, Luxp;->a:Ljava/util/UUID;

    .line 121
    .line 122
    iget-object v12, v9, Luxp;->b:Lbbkp;

    .line 123
    .line 124
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v5}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v5, Luvj;

    .line 138
    .line 139
    invoke-direct {v5, v1, v3}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v5}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v5, v1, Luvk;->c:Luvp;

    .line 146
    .line 147
    iget-object v6, v5, Luvp;->b:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v6

    .line 150
    :try_start_0
    iget-object v0, v5, Luvp;->c:Luvo;

    .line 151
    .line 152
    iget-object v0, v0, Luvo;->b:Liep;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_4
    :try_start_1
    new-array v0, v3, [I

    .line 160
    .line 161
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 162
    .line 163
    .line 164
    const-string v7, "glGenFramebuffers"

    .line 165
    .line 166
    invoke-static {v7}, Lvgq;->E(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    aget v7, v0, v4

    .line 170
    .line 171
    const v8, 0x8d40

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 175
    .line 176
    .line 177
    const-string v7, "glBindFramebuffer"

    .line 178
    .line 179
    invoke-static {v7}, Lvgq;->E(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const v9, 0x8ce0

    .line 187
    .line 188
    .line 189
    const/16 v10, 0xde1

    .line 190
    .line 191
    invoke-static {v8, v9, v10, v7, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 192
    .line 193
    .line 194
    const-string v7, "glFramebufferTexture2D"

    .line 195
    .line 196
    invoke-static {v7}, Lvgq;->E(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    mul-int v9, v7, v15

    .line 208
    .line 209
    mul-int/lit8 v9, v9, 0x4

    .line 210
    .line 211
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/16 v13, 0x1908

    .line 216
    .line 217
    const/16 v16, 0x1401

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    move v11, v7

    .line 222
    move v12, v15

    .line 223
    move-object/from16 p1, v14

    .line 224
    .line 225
    move/from16 v14, v16

    .line 226
    .line 227
    move v2, v15

    .line 228
    move-object/from16 v15, p1

    .line 229
    .line 230
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 231
    .line 232
    .line 233
    const-string v9, "glReadPixels"

    .line 234
    .line 235
    invoke-static {v9}, Lvgq;->E(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 239
    .line 240
    invoke-static {v7, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v7, p1

    .line 245
    .line 246
    invoke-virtual {v2, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 250
    .line 251
    .line 252
    const-string v7, "glBindFramebuffer"

    .line 253
    .line 254
    invoke-static {v7}, Lvgq;->E(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 258
    .line 259
    .line 260
    const-string v0, "glDeleteFramebuffer"

    .line 261
    .line 262
    invoke-static {v0}, Lvgq;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Lbuf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    .line 265
    :try_start_2
    new-instance v0, Landroid/graphics/Matrix;

    .line 266
    .line 267
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268
    .line 269
    .line 270
    const/high16 v3, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v7, -0x40800000    # -1.0f

    .line 273
    .line 274
    invoke-virtual {v0, v3, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    move-object/from16 v17, v2

    .line 292
    .line 293
    move-object/from16 v22, v0

    .line 294
    .line 295
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 300
    .line 301
    .line 302
    move-object v2, v0

    .line 303
    goto :goto_2

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_3
    .catch Lbuf; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_4
    sget-object v2, Luvp;->e:Lwoy;

    .line 311
    .line 312
    invoke-virtual {v2}, Lwoy;->C()Lute;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lute;->d()V

    .line 317
    .line 318
    .line 319
    iput-object v0, v2, Lute;->a:Ljava/lang/Object;

    .line 320
    .line 321
    const-string v0, "Failed to generate thumbnail."

    .line 322
    .line 323
    new-array v3, v4, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    :goto_2
    iget-object v0, v5, Luvp;->c:Luvo;

    .line 330
    .line 331
    iget-object v3, v0, Luvo;->b:Liep;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Liep;->e()Z

    .line 337
    .line 338
    .line 339
    new-instance v3, Luvo;

    .line 340
    .line 341
    iget-object v0, v0, Luvo;->b:Liep;

    .line 342
    .line 343
    invoke-direct {v3, v2, v0}, Luvo;-><init>(Landroid/graphics/Bitmap;Liep;)V

    .line 344
    .line 345
    .line 346
    iput-object v3, v5, Luvp;->c:Luvo;

    .line 347
    .line 348
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    :goto_3
    new-instance v0, Lqib;

    .line 350
    .line 351
    const/16 v2, 0xa

    .line 352
    .line 353
    invoke-direct {v0, v2}, Lqib;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Luvk;->t(Ljava/util/function/Consumer;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 362
    throw v0
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
.end method

.method public final s(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Luvk;->o:Lure;

    .line 2
    .line 3
    iget-object v0, v0, Lure;->c:Lumr;

    .line 4
    .line 5
    invoke-virtual {v0}, Luoq;->tZ()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lakrv;->bk(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lj$/time/Duration;

    .line 14
    .line 15
    return-object p1
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

.method public final t(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Lucj;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Luvk;->C(Ljava/lang/Runnable;)V

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
    .line 27
    .line 28
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Luvk;->B(Lj$/util/Optional;)V

    .line 6
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
.end method

.method public final uf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luvk;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luvk;->g:Luvn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Luvn;->c(Z)V

    .line 8
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
.end method

.method public final ug()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luvk;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luvk;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luvk;->g:Luvn;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Luvn;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luvk;->i:Luuy;

    .line 14
    .line 15
    invoke-virtual {v0}, Luuy;->a()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final uh(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luvk;->z()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luvk;->y:Z

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
    .line 27
    .line 28
.end method

.method public final ui(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvk;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luvk;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luvk;->t:Luuw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Luuw;->c(F)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final uj()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Luvk;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luvk;->b:Luvb;

    .line 5
    .line 6
    iget-object v1, v0, Luvb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iput-boolean v2, v0, Luvb;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Luvb;->b()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    iget-object v0, p0, Luvk;->c:Luvp;

    .line 17
    .line 18
    iget-object v3, v0, Luvp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_1
    iput-boolean v2, v0, Luvp;->d:Z

    .line 22
    .line 23
    iget-object v1, v0, Luvp;->c:Luvo;

    .line 24
    .line 25
    iget-object v1, v1, Luvo;->b:Liep;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Liep;->e()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Luvo;->a()Luvo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Luvp;->c:Luvo;

    .line 37
    .line 38
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_2
    iget-object v3, p0, Luvk;->d:Luvi;

    .line 42
    .line 43
    sget-object v4, Luvh;->b:Luvh;

    .line 44
    .line 45
    new-instance v5, Ltsy;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v5, v6}, Ltsy;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Luvi;->a(Luvh;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    sget-object v4, Luvh;->a:Luvh;

    .line 55
    .line 56
    new-instance v5, Ltsy;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    invoke-direct {v5, v6}, Ltsy;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Luvi;->a(Luvh;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Luvi;->a:Lalxa;

    .line 66
    .line 67
    const-string v5, "engine tasks thread"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lvbd;->b(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Luvi;->b:Lalcp;

    .line 73
    .line 74
    invoke-virtual {v4}, Lalcp;->e()Lalby;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lqib;

    .line 79
    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    invoke-direct {v5, v6}, Lqib;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, Luvi;->a:Lalxa;

    .line 89
    .line 90
    sget-object v3, Lvak;->a:Lvak;

    .line 91
    .line 92
    iget-object v4, v3, Lvak;->b:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :try_start_3
    invoke-virtual {v3}, Lvak;->c()Lalxa;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v1, v3, Lvak;->c:Lalxa;

    .line 100
    .line 101
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    :try_start_4
    const-string v3, "engine pool thread"

    .line 105
    .line 106
    invoke-static {v5, v3}, Lvbd;->b(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v3

    .line 111
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    sget-object v4, Luvk;->C:Lwoy;

    .line 115
    .line 116
    invoke-virtual {v4}, Lwoy;->C()Lute;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v3, v4, Lute;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v4}, Lute;->d()V

    .line 123
    .line 124
    .line 125
    new-array v3, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v5, "Interrupted while waiting for operations to complete."

    .line 128
    .line 129
    invoke-virtual {v4, v5, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    iget-object v3, p0, Luvk;->g:Luvn;

    .line 133
    .line 134
    sget-object v4, Lunb;->a:Lunb;

    .line 135
    .line 136
    invoke-static {v4, v0}, Luvl;->a(Lunb;Z)Luvl;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Luvn;->b(Luvl;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Luvk;->i:Luuy;

    .line 144
    .line 145
    invoke-virtual {v3}, Luuy;->b()V

    .line 146
    .line 147
    .line 148
    iput-boolean v0, p0, Luvk;->x:Z

    .line 149
    .line 150
    iget-object v3, p0, Luvk;->t:Luuw;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    :try_start_7
    invoke-virtual {v3}, Luuw;->close()V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Luvk;->t:Luuw;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v2, "Error closing audioPlayer"

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_2
    :goto_1
    iget-object v3, p0, Luvk;->v:Luwa;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    :try_start_8
    invoke-virtual {v3}, Luwa;->close()V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Luvk;->v:Luwa;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_2
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v2, "Error closing compositionRenderer"

    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_3
    :goto_2
    iget-object v3, p0, Luvk;->w:Lvaj;

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    :try_start_9
    iget-object v3, v3, Lvaj;->b:Lvag;

    .line 193
    .line 194
    iget-object v4, v3, Lamss;->t:Landroid/os/Looper;

    .line 195
    .line 196
    invoke-static {v3, v4}, Lvbd;->a(Ljava/lang/Thread;Landroid/os/Looper;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_3
    move-exception v3

    .line 201
    sget-object v4, Lvaj;->d:Lwoy;

    .line 202
    .line 203
    invoke-virtual {v4}, Lwoy;->z()Lute;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v3, v4, Lute;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v4}, Lute;->d()V

    .line 210
    .line 211
    .line 212
    new-array v3, v0, [Ljava/lang/Object;

    .line 213
    .line 214
    const-string v5, "Interrupted while waiting for engine thread to finish."

    .line 215
    .line 216
    invoke-virtual {v4, v5, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iput-object v1, p0, Luvk;->w:Lvaj;

    .line 220
    .line 221
    :cond_4
    iget-object v3, p0, Luvk;->u:Luve;

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    :try_start_a
    iget-object v4, v3, Lamss;->t:Landroid/os/Looper;

    .line 226
    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    invoke-static {v3, v4}, Lvbd;->a(Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    sget-object v3, Luvk;->C:Lwoy;

    .line 234
    .line 235
    invoke-virtual {v3}, Lwoy;->B()Lute;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lute;->d()V

    .line 240
    .line 241
    .line 242
    const-string v4, "Frame renderer thread looper is already null."

    .line 243
    .line 244
    new-array v5, v0, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v3, v4, v5}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_4
    move-exception v3

    .line 251
    sget-object v4, Luvk;->C:Lwoy;

    .line 252
    .line 253
    invoke-virtual {v4}, Lwoy;->z()Lute;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v3, v4, Lute;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v4}, Lute;->d()V

    .line 260
    .line 261
    .line 262
    new-array v3, v0, [Ljava/lang/Object;

    .line 263
    .line 264
    const-string v5, "Interrupted while waiting for frame renderer thread to finish."

    .line 265
    .line 266
    invoke-virtual {v4, v5, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    iput-object v1, p0, Luvk;->u:Luve;

    .line 270
    .line 271
    :cond_6
    iget-object v3, p0, Luvk;->B:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 272
    .line 273
    if-eqz v3, :cond_7

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Luvk;->B:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 279
    .line 280
    :cond_7
    iget-object v3, p0, Luvk;->D:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    iget-object v4, v3, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    iget-wide v4, v3, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->a:J

    .line 293
    .line 294
    invoke-virtual {v3, v4, v5}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->nativeReleaseLruCache(J)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iput-object v1, p0, Luvk;->D:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 298
    .line 299
    :cond_9
    iget-object v3, p0, Luvk;->E:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 300
    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    iget-object v4, v3, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    .line 305
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-wide v2, v3, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->a:J

    .line 312
    .line 313
    invoke-static {v2, v3}, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->nativeReleaseCache(J)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iput-object v1, p0, Luvk;->E:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 317
    .line 318
    :cond_b
    iget-object v0, p0, Luvk;->z:Lj$/util/Optional;

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    new-instance v2, Lqib;

    .line 323
    .line 324
    const/16 v3, 0xb

    .line 325
    .line 326
    invoke-direct {v2, v3}, Lqib;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Luvk;->z:Lj$/util/Optional;

    .line 337
    .line 338
    :cond_c
    iput-object v1, p0, Luvk;->F:Lteh;

    .line 339
    .line 340
    iget-object v0, p0, Luvk;->e:Luvf;

    .line 341
    .line 342
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Luvf;->c(Lj$/time/Duration;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 350
    throw v0

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 353
    throw v0
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

.method public final uk(Lj$/time/Duration;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luvk;->z()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Luvk;->B(Lj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Luvk;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Failed to initialize resources."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Luvk;->i:Luuy;

    .line 27
    .line 28
    invoke-virtual {v0}, Luuy;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lvgq;->z(Lj$/time/Duration;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Luvk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Luvk;->d:Luvi;

    .line 41
    .line 42
    sget-object v1, Luvh;->a:Luvh;

    .line 43
    .line 44
    new-instance v2, Lsov;

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, p0, p1, v3, v4}, Lsov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Luvi;->a(Luvh;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final ul()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Luvk;->D(Lj$/util/Optional;)V

    .line 6
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
.end method

.method public final um(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Luvk;->D(Lj$/util/Optional;)V

    .line 6
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
.end method

.method public final v(Lumy;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lumy;->b()Lxlw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lxlw;->a:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lxlw;->e()Lumy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lumy;->c:Lums;

    .line 13
    .line 14
    instance-of v2, v1, Lumw;

    .line 15
    .line 16
    iget-object v3, p0, Luvk;->o:Lure;

    .line 17
    .line 18
    iget-object v3, v3, Lure;->c:Lumr;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v1, Lumw;

    .line 28
    .line 29
    invoke-virtual {v3}, Lumr;->d()Laldp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkhg;

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    invoke-direct {v3, v1, v4}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Luue;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v3, v4}, Luue;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v3, v3, Luup;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Luup;

    .line 82
    .line 83
    invoke-virtual {v2}, Luup;->m()Lalcj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lqoz;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v3, v0, v1, v4}, Lqoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lalcj;->d:I

    .line 102
    .line 103
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lalcj;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    if-ge v2, v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lumy;

    .line 128
    .line 129
    new-instance v4, Luvj;

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    invoke-direct {v4, p1, v5}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Luvk;->t(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lucj;

    .line 139
    .line 140
    const/16 v5, 0x13

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct {v4, p0, v3, v5, v6}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v4}, Luvk;->C(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    return-void
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
.end method

.method public final w(Lj$/time/Duration;)V
    .locals 2

    .line 1
    new-instance v0, Luqh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luvk;->t(Ljava/util/function/Consumer;)V

    .line 8
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
.end method

.method public final x()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Luvk;->r:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Luvk;->q:Lura;

    .line 10
    .line 11
    iget v2, v2, Lura;->g:I

    .line 12
    .line 13
    div-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Luvk;->r:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Luvk;->q:Lura;

    .line 21
    .line 22
    iget v3, v3, Lura;->g:I

    .line 23
    .line 24
    div-int/2addr v2, v3

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Luvk;->s:Landroid/util/Size;

    .line 29
    .line 30
    return-void
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

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvk;->d:Luvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Luvi;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Luvk;->g:Luvn;

    .line 11
    .line 12
    invoke-virtual {v0}, Luvn;->a()Luvl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Luvl;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Luvk;->j:Lutz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lutz;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lutz;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Luvk;->g:Luvn;

    .line 34
    .line 35
    invoke-virtual {v0}, Luvn;->a()Luvl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Luvl;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Luvk;->g:Luvn;

    .line 44
    .line 45
    invoke-virtual {v0}, Luvn;->a()Luvl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Luvl;->a:Lunb;

    .line 50
    .line 51
    sget-object v1, Lunb;->d:Lunb;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Luvk;->j:Lutz;

    .line 58
    .line 59
    iget-object v1, p0, Luvk;->o:Lure;

    .line 60
    .line 61
    iget-object v1, v1, Lure;->b:Lumr;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lutz;->f(Lumr;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Luvk;->m:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, La;->aJ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
