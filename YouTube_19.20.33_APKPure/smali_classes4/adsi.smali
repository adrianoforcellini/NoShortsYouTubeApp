.class public final Ladsi;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic w:I


# instance fields
.field private final A:Ladum;

.field private volatile B:Ladsb;

.field private C:Z

.field public final a:Ladsl;

.field public final b:Landroid/content/Context;

.field public final c:Laegw;

.field public d:Laenf;

.field final e:Ladsh;

.field public f:Landroid/view/Surface;

.field public g:Landroid/os/Handler;

.field public volatile h:F

.field public volatile i:F

.field public volatile j:J

.field public volatile k:Z

.field public volatile l:Z

.field public m:Ladug;

.field public n:Laehx;

.field public o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public p:Ladsg;

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public final v:Lacqi;

.field private final x:Landroid/media/PlaybackParams;

.field private final y:Laecy;

.field private final z:Ladry;


# direct methods
.method public constructor <init>(Ladsl;Landroid/content/Context;Laecy;Ladry;Laegw;Lacqi;)V
    .locals 1

    .line 1
    const-string v0, "Medialib.AndroidFrameworkPlayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Ladsi;->h:F

    .line 9
    .line 10
    iput v0, p0, Ladsi;->i:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ladsi;->C:Z

    .line 14
    .line 15
    iput-object p1, p0, Ladsi;->a:Ladsl;

    .line 16
    .line 17
    iput-object p2, p0, Ladsi;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Ladsi;->y:Laecy;

    .line 20
    .line 21
    invoke-static {p4}, Laehk;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Ladsi;->z:Ladry;

    .line 25
    .line 26
    iput-object p5, p0, Ladsi;->c:Laegw;

    .line 27
    .line 28
    iput-object p6, p0, Ladsi;->v:Lacqi;

    .line 29
    .line 30
    iget-object p1, p1, Ladsl;->c:Ladum;

    .line 31
    .line 32
    iput-object p1, p0, Ladsi;->A:Ladum;

    .line 33
    .line 34
    new-instance p1, Ladsh;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ladsh;-><init>(Ladsi;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ladsi;->e:Ladsh;

    .line 40
    .line 41
    new-instance p1, Landroid/media/PlaybackParams;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ladsi;->x:Landroid/media/PlaybackParams;

    .line 47
    .line 48
    return-void
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
.end method

.method private final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladsi;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Ladsi;->B:Ladsb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ladsi;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Ladsi;->B:Ladsb;

    .line 16
    .line 17
    invoke-interface {v1}, Ladsb;->R()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ladsi;->n:Laehx;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x1f4

    .line 25
    .line 26
    invoke-interface {v1, v2}, Laehx;->l(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v0, p0, Ladsi;->s:Z

    .line 30
    .line 31
    iget-object v0, p0, Ladsi;->g:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Ladsi;->u:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ladsi;->m:Ladug;

    .line 43
    .line 44
    invoke-virtual {v0}, Ladug;->o()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ladsi;->m:Ladug;

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ladug;->q(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Ladsi;->u:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "AndroidFwPlayer: ISE calling start"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ladsi;->A:Ladum;

    .line 65
    .line 66
    new-instance v2, Laeft;

    .line 67
    .line 68
    const-string v3, "android.fw.ise"

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v5, v0}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Ladum;->j(Laeft;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method private final l(Ladsg;)V
    .locals 10

    .line 1
    const-string v0, "android.fw.ise"

    .line 2
    .line 3
    iput-object p1, p0, Ladsi;->p:Ladsg;

    .line 4
    .line 5
    iget v1, p1, Ladsg;->j:F

    .line 6
    .line 7
    iput v1, p0, Ladsi;->i:F

    .line 8
    .line 9
    iget v1, p1, Ladsg;->k:F

    .line 10
    .line 11
    iput v1, p0, Ladsi;->h:F

    .line 12
    .line 13
    iget-boolean v1, p1, Ladsg;->n:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Ladsi;->l:Z

    .line 16
    .line 17
    iget-object v1, p0, Ladsi;->m:Ladug;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ladsi;->c(Ladug;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ladsg;->l:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Ladsi;->k:Z

    .line 31
    .line 32
    :cond_0
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    :try_start_0
    iget-object v3, p0, Ladsi;->z:Ladry;

    .line 35
    .line 36
    iget-object v4, p1, Ladsg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 37
    .line 38
    iget-object v5, p0, Ladsi;->c:Laegw;

    .line 39
    .line 40
    iget-boolean v6, p1, Ladsg;->m:Z

    .line 41
    .line 42
    iget-wide v7, p1, Ladsg;->i:J

    .line 43
    .line 44
    invoke-interface/range {v3 .. v8}, Ladry;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laegw;ZJ)Ladsb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Ladsi;->B:Ladsb;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 49
    .line 50
    iget-object v3, p1, Ladsg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sget-object v4, Laaml;->b:Laaml;

    .line 57
    .line 58
    iget v4, v4, Laaml;->cg:I

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_0
    iput-boolean v3, p0, Ladsi;->C:Z

    .line 67
    .line 68
    iget-object v3, p0, Ladsi;->B:Ladsb;

    .line 69
    .line 70
    iget-object v4, p0, Ladsi;->a:Ladsl;

    .line 71
    .line 72
    iget v4, v4, Ladsl;->o:I

    .line 73
    .line 74
    and-int/2addr v4, v5

    .line 75
    if-eq v5, v4, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v4, 0x4

    .line 80
    :goto_1
    invoke-interface {v3, v4}, Ladsb;->J(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Ladsi;->B:Ladsb;

    .line 84
    .line 85
    iget-object v4, p0, Ladsi;->e:Ladsh;

    .line 86
    .line 87
    invoke-interface {v3, v4}, Ladsb;->M(Ladsa;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Ladsg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aj()Lvjf;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p1, Ladsg;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lvjf;->ae(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p1, Ladsg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 102
    .line 103
    iget-object v6, p1, Ladsg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    const/4 v8, 0x6

    .line 107
    invoke-static {v4, v6, v7, v8}, Laegd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v3, v6, v7}, Lvjf;->af(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lvjf;->ad()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p1, Ladsg;->c:Ladug;

    .line 119
    .line 120
    iput-object v4, p0, Ladsi;->m:Ladug;

    .line 121
    .line 122
    iget-object v4, p1, Ladsg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 123
    .line 124
    iput-object v4, p0, Ladsi;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 125
    .line 126
    :try_start_1
    iget-boolean v4, p0, Ladsi;->u:Z

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    iget-object v4, p0, Ladsi;->m:Ladug;

    .line 131
    .line 132
    invoke-virtual {v4}, Ladug;->p()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v4, p0, Ladsi;->B:Ladsb;

    .line 136
    .line 137
    iget-object p1, p1, Ladsg;->d:Laehx;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ladsi;->m(Laehx;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ladsi;->b:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v6, p0, Ladsi;->a:Ladsl;

    .line 145
    .line 146
    new-instance v7, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v8, "x-disconnect-at-highwatermark"

    .line 152
    .line 153
    const-string v9, "1"

    .line 154
    .line 155
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v8, "User-Agent"

    .line 159
    .line 160
    iget-object v6, v6, Ladsl;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Ladsi;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 166
    .line 167
    invoke-interface {v4, p1, v3, v7, v6}, Ladsb;->K(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ladsb;->H()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Ladsi;->m:Ladug;

    .line 174
    .line 175
    invoke-interface {v4}, Ladsb;->D()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p1, v3}, Ladug;->c(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v5}, Ladsi;->d(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception p1

    .line 187
    const-string v3, "AndroidFwPlayer: ISE preparing video"

    .line 188
    .line 189
    invoke-static {v3, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Ladsi;->A:Ladum;

    .line 193
    .line 194
    new-instance v4, Laeft;

    .line 195
    .line 196
    invoke-direct {v4, v0, v1, v2, p1}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v4}, Ladum;->j(Laeft;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catch_1
    move-exception p1

    .line 204
    const-string v3, "AndroidFwPlayer: IAE preparing video"

    .line 205
    .line 206
    invoke-static {v3, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Ladsi;->A:Ladum;

    .line 210
    .line 211
    new-instance v4, Laeft;

    .line 212
    .line 213
    invoke-direct {v4, v0, v1, v2, p1}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v4}, Ladum;->j(Laeft;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_2
    move-exception p1

    .line 221
    const-string v0, "AndroidFwPlayer: IOE preparing video"

    .line 222
    .line 223
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Ladsi;->A:Ladum;

    .line 227
    .line 228
    new-instance v3, Laeft;

    .line 229
    .line 230
    const-string v4, "android.fw.prepare"

    .line 231
    .line 232
    invoke-direct {v3, v4, v1, v2, p1}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v3}, Ladum;->j(Laeft;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catch_3
    move-exception p1

    .line 240
    const-string v0, "AndroidFwPlayer: Factory failed to create a MediaPlayer for the stream"

    .line 241
    .line 242
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Ladsi;->A:Ladum;

    .line 246
    .line 247
    new-instance v3, Laeft;

    .line 248
    .line 249
    const-string v4, "android.fw.create"

    .line 250
    .line 251
    invoke-direct {v3, v4, v1, v2, p1}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v3}, Ladum;->j(Laeft;)V

    .line 255
    .line 256
    .line 257
    return-void
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

.method private final m(Laehx;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ladsi;->n:Laehx;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ladsi;->B:Ladsb;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Ladsi;->n:Laehx;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Ladsi;->B:Ladsb;

    .line 17
    .line 18
    invoke-interface {p1}, Laehx;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Laehx;->z()Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Ladsi;->y:Laecy;

    .line 31
    .line 32
    iget-object v3, p0, Ladsi;->d:Laenf;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Laecy;->n(Laenf;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ladsb;->L(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v1, "AndroidFwPlayer: IAE attaching Surface."

    .line 43
    .line 44
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ladsi;->A:Ladum;

    .line 48
    .line 49
    new-instance v2, Laeft;

    .line 50
    .line 51
    invoke-interface {v0}, Ladsb;->E()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v3, v0

    .line 56
    const-string v0, "player.fatalexception"

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v4, p1}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ladum;->j(Laeft;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-interface {p1}, Laehx;->C()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Laehx;->y()Landroid/view/Surface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Ladsi;->f:Landroid/view/Surface;

    .line 76
    .line 77
    iget-object v2, p0, Ladsi;->y:Laecy;

    .line 78
    .line 79
    iget-object v3, p0, Ladsi;->d:Laenf;

    .line 80
    .line 81
    invoke-interface {v2, v1, v3}, Laecy;->l(Landroid/view/Surface;Laenf;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ladsi;->f:Landroid/view/Surface;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ladsb;->P(Landroid/view/Surface;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iput-object p1, p0, Ladsi;->n:Laehx;

    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
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
.end method

.method private final n(Laegv;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladsi;->p:Ladsg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ladsi;->r:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Ladsi;->s:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Ladsi;->t:Z

    .line 10
    .line 11
    iget-object v1, p0, Ladsi;->m:Ladug;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ladsi;->c(Ladug;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ladug;->a:Ladug;

    .line 17
    .line 18
    iput-object v1, p0, Ladsi;->m:Ladug;

    .line 19
    .line 20
    iput-object v0, p0, Ladsi;->n:Laehx;

    .line 21
    .line 22
    iput-object v0, p0, Ladsi;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Laegv;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 1
    new-instance v0, Laegv;

    .line 2
    .line 3
    invoke-direct {v0}, Laegv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladsi;->g:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Ladsi;->c:Laegw;

    .line 18
    .line 19
    invoke-virtual {v1}, Laefd;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Laegv;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Laefk;->f:Laefk;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "Exception in AndroidFw.MediaFuture.get."

    .line 36
    .line 37
    invoke-static {v1, v0, v3, v2}, Laefl;->c(Laefk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ladsi;->A:Ladum;

    .line 41
    .line 42
    new-instance v2, Laeft;

    .line 43
    .line 44
    iget-wide v3, p0, Ladsi;->j:J

    .line 45
    .line 46
    const-string v5, "android.fw"

    .line 47
    .line 48
    invoke-direct {v2, v5, v3, v4, v0}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ladum;->j(Laeft;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_1
    move-exception v0

    .line 56
    iget-object v1, p0, Ladsi;->m:Ladug;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Ladsi;->A:Ladum;

    .line 61
    .line 62
    new-instance v2, Laeft;

    .line 63
    .line 64
    iget-wide v3, p0, Ladsi;->j:J

    .line 65
    .line 66
    const-string v5, "player.timeout"

    .line 67
    .line 68
    invoke-direct {v2, v5, v3, v4, v0}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ladum;->j(Laeft;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Ladsi;->a:Ladsl;

    .line 75
    .line 76
    invoke-virtual {v0}, Ladsl;->z()V

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
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsi;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
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
.end method

.method final c(Ladug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladsi;->B:Ladsb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladsi;->B:Ladsb;

    .line 8
    .line 9
    invoke-interface {v0}, Ladsb;->D()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ladug;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ladsi;->B:Ladsb;

    .line 17
    .line 18
    invoke-interface {p1}, Ladsb;->I()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ladsi;->B:Ladsb;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Ladsi;->l:Z

    .line 26
    .line 27
    :cond_1
    return-void
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
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladsi;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Ladsi;->t:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Ladsi;->k:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ladsi;->m:Ladug;

    .line 14
    .line 15
    invoke-virtual {p1}, Ladug;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Ladsi;->m:Ladug;

    .line 20
    .line 21
    invoke-virtual {p1}, Ladug;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p1, p0, Ladsi;->k:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Ladsi;->p:Ladsg;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p1, Ladsg;->m:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Ladsi;->s:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Ladsi;->m:Ladug;

    .line 42
    .line 43
    invoke-virtual {p1}, Ladug;->o()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ladsi;->m:Ladug;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ladug;->q(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Ladsi;->m:Ladug;

    .line 55
    .line 56
    invoke-virtual {p1}, Ladug;->k()V

    .line 57
    .line 58
    .line 59
    :cond_4
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
.end method

.method final e(Laehx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsi;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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
.end method

.method final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsi;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsi;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsi;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladsi;->g:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v1

    .line 10
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Ladsi;->B:Ladsb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean p1, p0, Ladsi;->l:Z

    .line 23
    .line 24
    iget-object v0, p0, Ladsi;->B:Ladsb;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ladsb;->O(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Laegv;

    .line 33
    .line 34
    iget-object v0, p0, Ladsi;->n:Laehx;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ladsi;->B:Ladsb;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ladsi;->y:Laecy;

    .line 43
    .line 44
    iget-object v1, p0, Ladsi;->d:Laenf;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Laecy;->l(Landroid/view/Surface;Laenf;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ladsi;->B:Ladsb;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ladsb;->P(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ladsb;->L(Landroid/view/SurfaceHolder;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Ladsi;->y:Laecy;

    .line 58
    .line 59
    iget-object v1, p0, Ladsi;->d:Laenf;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Laecy;->h(Laehw;Laenf;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ladsi;->n:Laehx;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Laegv;->run()V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Ladsi;->i:F

    .line 79
    .line 80
    iget-boolean v0, p0, Ladsi;->r:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Ladsi;->B:Ladsb;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Ladsi;->B:Ladsb;

    .line 89
    .line 90
    invoke-interface {v0, p1, p1}, Ladsb;->Q(FF)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return v3

    .line 94
    :pswitch_4
    iget-object p1, p0, Ladsi;->B:Ladsb;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-boolean p1, p0, Ladsi;->r:Z

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Ladsi;->B:Ladsb;

    .line 103
    .line 104
    invoke-interface {p1}, Ladsb;->E()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v4, p1

    .line 109
    iget-wide v6, p0, Ladsi;->j:J

    .line 110
    .line 111
    cmp-long p1, v4, v6

    .line 112
    .line 113
    if-lez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Ladsi;->a:Ladsl;

    .line 116
    .line 117
    iget-object p1, p1, Ladsl;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-wide v4, p0, Ladsi;->j:J

    .line 123
    .line 124
    :cond_5
    iget-boolean p1, p0, Ladsi;->s:Z

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Ladsi;->g:Landroid/os/Handler;

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    const-wide/16 v1, 0xfa

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    return v3

    .line 138
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Ladsi;->d:Laenf;

    .line 147
    .line 148
    sget-object v1, Laenf;->f:Laenf;

    .line 149
    .line 150
    iget-boolean v2, p0, Ladsi;->r:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    if-ne v0, v1, :cond_8

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Ladsi;->B:Ladsb;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Ladsi;->x:Landroid/media/PlaybackParams;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ladsi;->a:Ladsl;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    iput v1, v0, Ladsl;->h:F

    .line 171
    .line 172
    :try_start_0
    iget-object v0, p0, Ladsi;->B:Ladsb;

    .line 173
    .line 174
    iget-object v1, p0, Ladsi;->x:Landroid/media/PlaybackParams;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ladsb;->N(Landroid/media/PlaybackParams;)V

    .line 177
    .line 178
    .line 179
    iput p1, p0, Ladsi;->h:F

    .line 180
    .line 181
    iget-object v0, p0, Ladsi;->m:Ladug;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ladug;->n(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_0
    new-instance v0, Laeft;

    .line 188
    .line 189
    sget-object v5, Laefq;->d:Laefq;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "info.varispeed."

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v6, "player.exception"

    .line 206
    .line 207
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    move-object v4, v0

    .line 210
    invoke-direct/range {v4 .. v9}, Laeft;-><init>(Laefq;Ljava/lang/String;JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Ladsi;->A:Ladum;

    .line 214
    .line 215
    invoke-interface {p1, v0}, Ladum;->j(Laeft;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_0
    return v3

    .line 219
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Laehx;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ladsi;->m(Laehx;)V

    .line 224
    .line 225
    .line 226
    return v3

    .line 227
    :pswitch_7
    invoke-direct {p0, v2}, Ladsi;->n(Laegv;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ladsi;->getLooper()Landroid/os/Looper;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Ladsi;->g:Landroid/os/Handler;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return v3

    .line 243
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Laegv;

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ladsi;->n(Laegv;)V

    .line 248
    .line 249
    .line 250
    return v3

    .line 251
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ladsk;

    .line 254
    .line 255
    iget-boolean v0, p0, Ladsi;->k:Z

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-object v0, p0, Ladsi;->m:Ladug;

    .line 260
    .line 261
    iget-wide v1, p1, Ladsk;->a:J

    .line 262
    .line 263
    iget-object v4, p1, Ladsk;->b:Lavak;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v4}, Ladug;->t(JLavak;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    iget-object v0, p0, Ladsi;->m:Ladug;

    .line 270
    .line 271
    iget-wide v1, p1, Ladsk;->a:J

    .line 272
    .line 273
    iget-object v4, p1, Ladsk;->b:Lavak;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2, v4}, Ladug;->m(JLavak;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    iget-object v0, p0, Ladsi;->B:Ladsb;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {p0}, Ladsi;->j()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    :try_start_1
    iget-object v0, p0, Ladsi;->B:Ladsb;

    .line 289
    .line 290
    iget-wide v1, p1, Ladsk;->a:J

    .line 291
    .line 292
    iget p1, p1, Ladsk;->c:I

    .line 293
    .line 294
    invoke-interface {v0, v1, v2, p1}, Ladsb;->S(JI)V

    .line 295
    .line 296
    .line 297
    iget-boolean p1, p0, Ladsi;->s:Z

    .line 298
    .line 299
    if-nez p1, :cond_d

    .line 300
    .line 301
    iget-boolean p1, p0, Ladsi;->k:Z

    .line 302
    .line 303
    if-eqz p1, :cond_d

    .line 304
    .line 305
    invoke-direct {p0}, Ladsi;->k()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Ladsi;->a:Ladsl;

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Ladsl;->G(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :catch_1
    move-exception p1

    .line 315
    const-string v0, "AndroidFwPlayer: ISE calling seek"

    .line 316
    .line 317
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Ladsi;->A:Ladum;

    .line 321
    .line 322
    new-instance v1, Laeft;

    .line 323
    .line 324
    iget-wide v4, p0, Ladsi;->j:J

    .line 325
    .line 326
    const-string v2, "android.fw.ise"

    .line 327
    .line 328
    invoke-direct {v1, v2, v4, v5, p1}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1}, Ladum;->j(Laeft;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_a
    iget-object v0, p0, Ladsi;->p:Ladsg;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    iget-object v1, v0, Ladsg;->g:Ladum;

    .line 340
    .line 341
    if-nez v1, :cond_b

    .line 342
    .line 343
    sget-object v1, Ladum;->b:Ladum;

    .line 344
    .line 345
    :cond_b
    iget-object v4, p0, Ladsi;->a:Ladsl;

    .line 346
    .line 347
    iget-object v5, v0, Ladsg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 348
    .line 349
    iget-wide v6, p1, Ladsk;->a:J

    .line 350
    .line 351
    iget-object p1, p0, Ladsi;->d:Laenf;

    .line 352
    .line 353
    sget-object v0, Laenf;->f:Laenf;

    .line 354
    .line 355
    if-eq p1, v0, :cond_c

    .line 356
    .line 357
    sget-object v1, Ladum;->b:Ladum;

    .line 358
    .line 359
    :cond_c
    move-object v8, v1

    .line 360
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static/range {v4 .. v9}, Ladsl;->N(Ladsl;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLadum;Lj$/util/Optional;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    :goto_2
    return v3

    .line 368
    :pswitch_a
    iget-object p1, p0, Ladsi;->B:Ladsb;

    .line 369
    .line 370
    if-nez p1, :cond_e

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_e
    invoke-virtual {p0}, Ladsi;->j()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_f

    .line 378
    .line 379
    :try_start_2
    iget-object p1, p0, Ladsi;->B:Ladsb;

    .line 380
    .line 381
    invoke-interface {p1}, Ladsb;->G()V

    .line 382
    .line 383
    .line 384
    iput-boolean v1, p0, Ladsi;->s:Z

    .line 385
    .line 386
    iput-boolean v1, p0, Ladsi;->k:Z

    .line 387
    .line 388
    iget-object p1, p0, Ladsi;->m:Ladug;

    .line 389
    .line 390
    invoke-virtual {p1}, Ladug;->k()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v1}, Ladsi;->d(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :catch_2
    move-exception p1

    .line 398
    const-string v0, "AndroidFwPlayer: ISE calling pause"

    .line 399
    .line 400
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Ladsi;->A:Ladum;

    .line 404
    .line 405
    new-instance v1, Laeft;

    .line 406
    .line 407
    iget-wide v4, p0, Ladsi;->j:J

    .line 408
    .line 409
    const-string v2, "android.fw"

    .line 410
    .line 411
    invoke-direct {v1, v2, v4, v5, p1}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v1}, Ladum;->j(Laeft;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_f
    iget-boolean p1, p0, Ladsi;->k:Z

    .line 419
    .line 420
    if-eqz p1, :cond_10

    .line 421
    .line 422
    iput-boolean v1, p0, Ladsi;->k:Z

    .line 423
    .line 424
    iget-object p1, p0, Ladsi;->m:Ladug;

    .line 425
    .line 426
    invoke-virtual {p1}, Ladug;->k()V

    .line 427
    .line 428
    .line 429
    :cond_10
    :goto_3
    return v3

    .line 430
    :pswitch_b
    invoke-direct {p0}, Ladsi;->k()V

    .line 431
    .line 432
    .line 433
    return v3

    .line 434
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Ladsg;

    .line 437
    .line 438
    invoke-direct {p0, p1}, Ladsi;->l(Ladsg;)V

    .line 439
    .line 440
    .line 441
    return v3

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladsi;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laegv;

    .line 8
    .line 9
    invoke-direct {v0}, Laegv;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ladsi;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Ladsi;->c:Laegw;

    .line 23
    .line 24
    invoke-virtual {v1}, Laefd;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Laegv;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Laefk;->f:Laefk;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "Exception in AndroidFw.MediaFuture.get."

    .line 41
    .line 42
    invoke-static {v1, v0, v3, v2}, Laefl;->c(Laefk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ladsi;->A:Ladum;

    .line 46
    .line 47
    new-instance v2, Laeft;

    .line 48
    .line 49
    iget-wide v3, p0, Ladsi;->j:J

    .line 50
    .line 51
    const-string v5, "android.fw"

    .line 52
    .line 53
    invoke-direct {v2, v5, v3, v4, v0}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ladum;->j(Laeft;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_1
    move-exception v0

    .line 61
    iget-object v1, p0, Ladsi;->m:Ladug;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Ladsi;->A:Ladum;

    .line 66
    .line 67
    new-instance v2, Laeft;

    .line 68
    .line 69
    iget-wide v3, p0, Ladsi;->j:J

    .line 70
    .line 71
    const-string v5, "player.timeout"

    .line 72
    .line 73
    invoke-direct {v2, v5, v3, v4, v0}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ladum;->j(Laeft;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Ladsi;->a:Ladsl;

    .line 80
    .line 81
    invoke-virtual {v0}, Ladsl;->z()V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladsi;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Ladsi;->q:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ladsi;->C:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :cond_2
    :goto_0
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final quit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladsi;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladsi;->g:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladsi;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladsi;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
.end method
