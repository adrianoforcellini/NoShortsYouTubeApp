.class public final Lvac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzj;
.implements Lbsf;
.implements Luzy;
.implements Luzw;


# static fields
.field public static final s:Lwoy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Semaphore;

.field public final c:Landroid/content/Context;

.field public final d:Luqz;

.field public final e:Lccj;

.field public f:Luzx;

.field public final g:Luzl;

.field public final h:Luzz;

.field public final i:Luty;

.field public j:Luxy;

.field public k:Landroid/view/Surface;

.field public l:Luxt;

.field public m:Ljava/util/concurrent/Semaphore;

.field public n:Ljava/lang/Runnable;

.field public o:Z

.field public p:J

.field public q:Lalcj;

.field public final r:Liep;

.field private final t:Landroid/util/Size;

.field private u:Z

.field private final v:Lxrf;

.field private final w:Lxrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vac"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvac;->s:Lwoy;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lalcj;Landroid/util/Size;Luzl;Luqz;Lumv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvac;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvac;->b:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    new-instance v0, Liep;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Liep;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvac;->r:Liep;

    .line 26
    .line 27
    new-instance v3, Luty;

    .line 28
    .line 29
    invoke-direct {v3}, Luty;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lvac;->i:Luty;

    .line 33
    .line 34
    iput-boolean v1, p0, Lvac;->u:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lvac;->o:Z

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    iput-wide v3, p0, Lvac;->p:J

    .line 41
    .line 42
    iput-object p1, p0, Lvac;->c:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p3, p0, Lvac;->t:Landroid/util/Size;

    .line 45
    .line 46
    iput-object p4, p0, Lvac;->g:Luzl;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lung;

    .line 53
    .line 54
    iget-object p3, p3, Lung;->b:Luni;

    .line 55
    .line 56
    check-cast p3, Luno;

    .line 57
    .line 58
    iget-object p3, p3, Luno;->k:Lupr;

    .line 59
    .line 60
    invoke-virtual {p3}, Lupr;->d()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p5, p0, Lvac;->d:Luqz;

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    new-array v3, p4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p3, v3, v1

    .line 70
    .line 71
    const-string v4, "exoplayer-worker-%s"

    .line 72
    .line 73
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lxrf;

    .line 78
    .line 79
    invoke-direct {v4, v3, v1}, Lxrf;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lvac;->v:Lxrf;

    .line 83
    .line 84
    new-array p4, p4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p3, p4, v1

    .line 87
    .line 88
    const-string p3, "exoplayer-playback-%s"

    .line 89
    .line 90
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Lxrf;

    .line 95
    .line 96
    const/16 v1, -0x10

    .line 97
    .line 98
    invoke-direct {p4, p3, v1}, Lxrf;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Lvac;->w:Lxrf;

    .line 102
    .line 103
    invoke-virtual {v0}, Liep;->e()Z

    .line 104
    .line 105
    .line 106
    new-instance p3, Lcch;

    .line 107
    .line 108
    invoke-direct {p3, p1}, Lcch;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lxrf;->D()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3, p1}, Lcch;->c(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Lxrf;->D()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Lcch;->e(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lvab;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lvab;-><init>(Lvac;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lcch;->g(Lcdy;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcbz;

    .line 134
    .line 135
    invoke-direct {p1}, Lcbz;-><init>()V

    .line 136
    .line 137
    .line 138
    const/16 p4, 0x2710

    .line 139
    .line 140
    const/16 v0, 0x15e

    .line 141
    .line 142
    invoke-virtual {p1, v0, p4, v0, v0}, Lcbz;->b(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcbz;->a()Lcca;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3, p1}, Lcch;->b(Lcde;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v0, 0x7d0

    .line 153
    .line 154
    invoke-virtual {p3, v0, v1}, Lcch;->f(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Lcch;->a()Lccj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lvac;->e:Lccj;

    .line 162
    .line 163
    new-instance p3, Luzz;

    .line 164
    .line 165
    iget-boolean p4, p5, Luqz;->b:Z

    .line 166
    .line 167
    invoke-direct {p3, p1, p0, p6, p4}, Luzz;-><init>(Lccj;Luzy;Lumv;Z)V

    .line 168
    .line 169
    .line 170
    iput-object p3, p0, Lvac;->h:Luzz;

    .line 171
    .line 172
    invoke-interface {p1, p3}, Lccj;->x(Lbsf;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p0}, Lccj;->x(Lbsf;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Luxj;

    .line 179
    .line 180
    const/16 p3, 0x9

    .line 181
    .line 182
    invoke-direct {p1, p0, p2, p3, v2}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lvac;->G(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void
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

.method private static final J(Lxrf;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxrf;->D()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Luxj;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v0, v3, v4}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v2, 0x5

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lvac;->s:Lwoy;

    .line 51
    .line 52
    invoke-virtual {p0}, Lwoy;->C()Lute;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lute;->d()V

    .line 57
    .line 58
    .line 59
    const-string p1, "Timed out waiting for ExoPlayer task."

    .line 60
    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object p1, Lvac;->s:Lwoy;

    .line 69
    .line 70
    invoke-virtual {p1}, Lwoy;->A()Lute;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p0, p1, Lute;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Lute;->d()V

    .line 77
    .line 78
    .line 79
    new-array p0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "Interrupted waiting for ExoPlayer task."

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method


# virtual methods
.method public final synthetic B()V
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

.method public final D(IJ)Luxw;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvac;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lvac;->q:Lalcj;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lung;

    .line 15
    .line 16
    iget-object v4, v3, Lung;->b:Luni;

    .line 17
    .line 18
    check-cast v4, Luno;

    .line 19
    .line 20
    iget-object v5, v4, Luno;->l:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-static {v5}, Laltw;->a(Lj$/time/Duration;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v7, v3, Lung;->d:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-static {v7}, Laltw;->a(Lj$/time/Duration;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    sub-long v5, p2, v5

    .line 33
    .line 34
    iget v9, v4, Luno;->n:F

    .line 35
    .line 36
    long-to-float v5, v5

    .line 37
    div-float/2addr v5, v9

    .line 38
    float-to-long v5, v5

    .line 39
    const-wide/16 v9, -0x1

    .line 40
    .line 41
    add-long v11, v7, v9

    .line 42
    .line 43
    invoke-static {v5, v6, v11, v12}, Lazp;->f(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    sub-long v13, v5, v11

    .line 48
    .line 49
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    const-wide/32 v15, 0x30d40

    .line 54
    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    if-lez v13, :cond_0

    .line 60
    .line 61
    sget-object v13, Lvac;->s:Lwoy;

    .line 62
    .line 63
    invoke-virtual {v13}, Lwoy;->z()Lute;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v13}, Lute;->d()V

    .line 68
    .line 69
    .line 70
    const-string v15, "Frame timestamp too far from the expected segment boundary, timestamp=%d, should be between %d and %d, playbackRate=%s"

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v4, v4, Luno;->n:F

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v8, 0x4

    .line 91
    new-array v8, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v8, v14

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    aput-object v6, v8, v5

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    aput-object v7, v8, v5

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    aput-object v4, v8, v5

    .line 103
    .line 104
    invoke-virtual {v13, v15, v8}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v3, v3, Lung;->c:Lj$/time/Duration;

    .line 108
    .line 109
    invoke-static {v3}, Laltw;->a(Lj$/time/Duration;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    add-long/2addr v3, v11

    .line 114
    iget-object v5, v1, Lvac;->q:Lalcj;

    .line 115
    .line 116
    invoke-virtual {v5, v14}, Lalcj;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lung;

    .line 121
    .line 122
    iget-object v5, v5, Lung;->c:Lj$/time/Duration;

    .line 123
    .line 124
    invoke-static {v5}, Laltw;->a(Lj$/time/Duration;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    sub-long v5, v3, v5

    .line 129
    .line 130
    iget-object v7, v1, Lvac;->d:Luqz;

    .line 131
    .line 132
    iget-boolean v7, v7, Luqz;->c:Z

    .line 133
    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    iget-wide v7, v1, Lvac;->p:J

    .line 137
    .line 138
    cmp-long v11, v7, v9

    .line 139
    .line 140
    if-eqz v11, :cond_1

    .line 141
    .line 142
    iput-wide v9, v1, Lvac;->p:J

    .line 143
    .line 144
    move-wide v11, v7

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-wide v11, v5

    .line 147
    :goto_0
    iget-object v5, v1, Lvac;->q:Lalcj;

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lung;

    .line 154
    .line 155
    iget-object v5, v5, Lung;->b:Luni;

    .line 156
    .line 157
    check-cast v5, Luno;

    .line 158
    .line 159
    new-instance v6, Landroid/util/Size;

    .line 160
    .line 161
    iget-object v7, v5, Luno;->k:Lupr;

    .line 162
    .line 163
    invoke-virtual {v7}, Lupr;->c()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v5, v5, Luno;->k:Lupr;

    .line 168
    .line 169
    invoke-virtual {v5}, Lupr;->b()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-direct {v6, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v1, Lvac;->t:Landroid/util/Size;

    .line 177
    .line 178
    invoke-static {v6, v5}, Lvgq;->B(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v5, v1, Lvac;->q:Lalcj;

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lung;

    .line 189
    .line 190
    iget-object v0, v0, Lung;->a:Ljava/util/UUID;

    .line 191
    .line 192
    new-instance v5, Luxw;

    .line 193
    .line 194
    move-object v9, v5

    .line 195
    move-wide v13, v3

    .line 196
    move-wide/from16 v15, p2

    .line 197
    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    invoke-direct/range {v9 .. v17}, Luxw;-><init>(Landroid/util/Size;JJJLjava/util/UUID;)V

    .line 201
    .line 202
    .line 203
    monitor-exit v2

    .line 204
    return-object v5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw v0
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
.end method

.method public final E(I)V
    .locals 3

    .line 1
    new-instance v0, Lvbl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lvbl;-><init>(Ljava/lang/Object;II[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvac;->F(Ljava/lang/Runnable;)V

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

.method public final F(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvac;->w:Lxrf;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvac;->J(Lxrf;Ljava/lang/Runnable;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvac;->v:Lxrf;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvac;->J(Lxrf;Ljava/lang/Runnable;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final H()V
    .locals 3

    .line 1
    new-instance v0, Luxz;

    .line 2
    .line 3
    iget-object v1, p0, Lvac;->r:Liep;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvac;->F(Ljava/lang/Runnable;)V

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
.end method

.method public final I(Lalcj;)V
    .locals 3

    .line 1
    new-instance v0, Luxz;

    .line 2
    .line 3
    iget-object v1, p0, Lvac;->r:Liep;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvac;->F(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvac;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iput-object p1, p0, Lvac;->q:Lalcj;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lvac;->E(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvac;->e:Lccj;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Luyu;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v2}, Luyu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Lalcj;->d:I

    .line 41
    .line 42
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Lbqr;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbqr;->M(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lvac;->r:Liep;

    .line 56
    .line 57
    new-instance v0, Luxz;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lvac;->F(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
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

.method public final synthetic a()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

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

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvac;->g:Luzl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luzl;->f(J)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Luxz;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvac;->G(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvac;->w:Lxrf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxrf;->E()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvac;->v:Lxrf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxrf;->E()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final d(Luxs;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvac;->b:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0x5

    .line 7
    .line 8
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v2, Lvac;->s:Lwoy;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwoy;->z()Lute;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lute;->d()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Timed out waiting for surface semaphore for the flush frame. Ignoring unsafely."

    .line 24
    .line 25
    new-array v4, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lvac;->j:Luxy;

    .line 31
    .line 32
    iget-object v3, v2, Luxy;->a:Luxx;

    .line 33
    .line 34
    iget-object v3, v3, Lamss;->s:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v4, Luxj;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    invoke-direct {v4, v2, p1, v5}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    move v1, v0

    .line 52
    :goto_0
    :try_start_2
    sget-object v2, Lvac;->s:Lwoy;

    .line 53
    .line 54
    invoke-virtual {v2}, Lwoy;->A()Lute;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object p1, v2, Lute;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2}, Lute;->d()V

    .line 61
    .line 62
    .line 63
    const-string p1, "Interrupted waiting for surface semaphore for a flush frame."

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lvac;->b:Ljava/util/concurrent/Semaphore;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move v0, v1

    .line 87
    :goto_2
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lvac;->b:Ljava/util/concurrent/Semaphore;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw p1
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
.end method

.method public final e(Ljava/util/concurrent/Semaphore;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvac;->m:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    iget-object v0, p0, Lvac;->f:Luzx;

    .line 4
    .line 5
    iput-object p1, v0, Luzx;->j:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    return-void
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

.method public final f(Luxt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvac;->l:Luxt;

    .line 2
    .line 3
    iget-object v0, p0, Lvac;->j:Luxy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Luxy;->a(Luxt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvac;->u:Z

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

.method public final synthetic l(ZI)V
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
.end method

.method public final synthetic m(Lbsg;Lbsg;I)V
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
.end method

.method public final synthetic mA(Lbsc;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final mB(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lvac;->u:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lvac;->n:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvac;->j:Luxy;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Luxy;->a:Luxx;

    .line 20
    .line 21
    iget-object v0, v0, Lamss;->s:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public final synthetic mC(I)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic mD(Lbsb;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic mE(Lbsb;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic mv(Lbsh;Lbse;)V
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
.end method

.method public final synthetic mw(Z)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic mx(Z)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic my(Landroidx/media3/common/Metadata;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic mz(ZI)V
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
.end method

.method public final synthetic n()V
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

.method public final synthetic o(I)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic t(Lbtb;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic uW(Z)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic uX(II)V
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
.end method

.method public final synthetic uY(Lbso;I)V
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
.end method

.method public final synthetic uZ(Lbsv;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic up(Lbqp;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic va(F)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic vf()V
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

.method public final synthetic vg()V
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

.method public final synthetic vh()V
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

.method public final synthetic vi()V
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

.method public final synthetic vj()V
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

.method public final synthetic vk(I)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic vl()V
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
