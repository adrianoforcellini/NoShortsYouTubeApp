.class public final Ladzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrm;


# instance fields
.field public final b:Ladsv;

.field public volatile c:Z

.field private final d:Lqgj;

.field private final e:Ljava/lang/String;

.field private final f:Ladqt;

.field private final g:Lacej;

.field private final h:Laegw;

.field private final i:Ladrp;

.field private final j:Lj$/util/concurrent/ConcurrentHashMap;

.field private final k:Ladgl;

.field private final l:Laefa;

.field private final m:Laffr;

.field private final n:Lakqo;


# direct methods
.method public constructor <init>(Ladqt;Ladrp;Lqgj;Lacej;Laegw;Laffr;)V
    .locals 2

    .line 1
    invoke-static {}, Ladgl;->n()Ladgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Ladzf;->d:Lqgj;

    .line 9
    .line 10
    iput-object p1, p0, Ladzf;->f:Ladqt;

    .line 11
    .line 12
    iput-object p4, p0, Ladzf;->g:Lacej;

    .line 13
    .line 14
    iput-object p5, p0, Ladzf;->h:Laegw;

    .line 15
    .line 16
    iget-object p1, p1, Ladqt;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Ladzf;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ladzf;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p5}, Laefd;->bq()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    new-instance p4, Lakqo;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Lakqo;-><init>(Lqgj;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p4, v1

    .line 41
    :goto_0
    iput-object p4, p0, Ladzf;->n:Lakqo;

    .line 42
    .line 43
    iput-object p2, p0, Ladzf;->i:Ladrp;

    .line 44
    .line 45
    iput-object v0, p0, Ladzf;->k:Ladgl;

    .line 46
    .line 47
    new-instance p2, Laefa;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Laefa;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ladzf;->l:Laefa;

    .line 53
    .line 54
    invoke-virtual {p5}, Laefd;->z()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->f:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance v1, Ladsv;

    .line 63
    .line 64
    invoke-direct {v1, p3}, Ladsv;-><init>(Lqgj;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v1, p0, Ladzf;->b:Ladsv;

    .line 68
    .line 69
    iput-object p6, p0, Ladzf;->m:Laffr;

    .line 70
    .line 71
    return-void
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

.method private final m(Ljava/lang/String;)Ladyq;
    .locals 11

    .line 1
    iget-object v0, p0, Ladzf;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladzf;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ladyq;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v2, p0, Ladzf;->g:Lacej;

    .line 19
    .line 20
    iget-object v3, p0, Ladzf;->h:Laegw;

    .line 21
    .line 22
    iget-object v4, p0, Ladzf;->f:Ladqt;

    .line 23
    .line 24
    iget-object v5, p0, Ladzf;->k:Ladgl;

    .line 25
    .line 26
    iget-object v6, p0, Ladzf;->i:Ladrp;

    .line 27
    .line 28
    iget-object v7, p0, Ladzf;->d:Lqgj;

    .line 29
    .line 30
    iget-object v0, p0, Ladzf;->l:Laefa;

    .line 31
    .line 32
    new-instance v10, Ladyq;

    .line 33
    .line 34
    new-instance v8, Lyyr;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v8, v0, v1}, Lyyr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Ladzf;->m:Laffr;

    .line 42
    .line 43
    move-object v0, v10

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v9}, Ladyq;-><init>(Ljava/lang/String;Lacej;Laegw;Ladqt;Ladgl;Ladrp;Lqgj;Ljava/util/function/Supplier;Laffr;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ladzf;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v10
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

.method private static final n(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
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
.method public final a(Ljava/lang/String;)Lalcj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladzf;->l(Ljava/lang/String;)Ladyq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Lalcj;->d:I

    .line 8
    .line 9
    sget-object p1, Lalgr;->a:Lalcj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p1, Ladyq;->t:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget p1, Lalcj;->d:I

    .line 17
    .line 18
    sget-object p1, Lalgr;->a:Lalcj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->b:Landg;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->c:Landg;

    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lalcj;->d:I

    .line 38
    .line 39
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lalcj;

    .line 46
    .line 47
    return-object p1
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

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladzf;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ladzf;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzxd;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lzxd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ladzf;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 27
    .line 28
    .line 29
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
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzf;->b:Ladsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ladsv;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ladzf;->n:Lakqo;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lakqo;->D(I)V

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

.method public final d(Ljava/lang/String;I[BIIZ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iget-boolean v2, v1, Ladzf;->c:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    iget-object v2, v1, Ladzf;->l:Laefa;

    .line 11
    .line 12
    invoke-virtual {v2}, Laefa;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Laefk;->n:Laefk;

    .line 19
    .line 20
    const-string v2, "Onesie received onClearData after onFinished"

    .line 21
    .line 22
    invoke-static {v0, v2}, Laefl;->a(Laefk;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct/range {p0 .. p1}, Ladzf;->m(Ljava/lang/String;)Ladyq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, v2, Ladyq;->n:Z

    .line 31
    .line 32
    if-nez v3, :cond_1a

    .line 33
    .line 34
    iget-object v3, v2, Ladyq;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ladyo;

    .line 45
    .line 46
    if-eqz v3, :cond_1a

    .line 47
    .line 48
    const-class v4, Laegd;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_0
    iget-boolean v5, v2, Ladyq;->n:Z

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    monitor-exit v4

    .line 56
    return-void

    .line 57
    :cond_2
    const-class v5, Laegd;

    .line 58
    .line 59
    iget-boolean v6, v2, Ladyq;->n:Z

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v6, :cond_a

    .line 63
    .line 64
    iget-object v6, v2, Ladyq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v6, v2, Ladyq;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    iget-object v8, v3, Ladyo;->d:Lnqo;

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    iget-object v6, v2, Ladyq;->e:Ladzr;

    .line 85
    .line 86
    iget-object v8, v3, Ladyo;->d:Lnqo;

    .line 87
    .line 88
    iget-object v9, v3, Ladyo;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v8, v9}, Ladzr;->e(Lnqo;Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v3, Ladyo;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 95
    .line 96
    iget-boolean v9, v8, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    .line 97
    .line 98
    if-nez v9, :cond_6

    .line 99
    .line 100
    iget-object v8, v8, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_4
    iget-object v9, v2, Ladyq;->e:Ladzr;

    .line 109
    .line 110
    iget-object v9, v9, Ladzr;->e:Laeab;

    .line 111
    .line 112
    iget-object v10, v3, Ladyo;->d:Lnqo;

    .line 113
    .line 114
    iget-wide v11, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 115
    .line 116
    iget v8, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 117
    .line 118
    int-to-long v13, v8

    .line 119
    invoke-static {v11, v12, v13, v14}, Laegd;->d(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    :try_start_1
    iget-object v8, v9, Laeab;->b:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    monitor-exit v9

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v8, v9, Laeab;->b:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-virtual {v9}, Laeab;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :try_start_4
    throw v0

    .line 151
    :cond_6
    :goto_0
    new-instance v8, Ladyp;

    .line 152
    .line 153
    invoke-direct {v8, v6}, Ladyp;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v2, Ladyq;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    iget-object v9, v3, Ladyo;->d:Lnqo;

    .line 159
    .line 160
    invoke-virtual {v6, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v6, v2, Ladyq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    :try_start_5
    iget-object v6, v2, Ladyq;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ladyp;

    .line 193
    .line 194
    iget-boolean v9, v2, Ladyq;->h:Z

    .line 195
    .line 196
    invoke-static {v8}, Ladyp;->a(Ladyp;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    :try_start_6
    iget-object v5, v2, Ladyq;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 209
    :try_start_8
    throw v0

    .line 210
    :cond_8
    iget-object v5, v2, Ladyq;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    iget-object v6, v3, Ladyo;->d:Lnqo;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ladyp;

    .line 219
    .line 220
    if-nez v5, :cond_9

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move-object v7, v5

    .line 224
    :cond_a
    :goto_2
    if-eqz v7, :cond_19

    .line 225
    .line 226
    iget-boolean v5, v7, Ladyp;->c:Z

    .line 227
    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_b
    iget-object v5, v3, Ladyo;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 233
    .line 234
    iget-object v6, v7, Ladyp;->b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 235
    .line 236
    iget-object v2, v2, Ladyq;->d:Laegw;

    .line 237
    .line 238
    iget-object v2, v2, Laefd;->i:Laael;

    .line 239
    .line 240
    const-wide/32 v8, 0x2b8471f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v8, v9}, Laael;->s(J)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const-wide/16 v8, 0x1

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x1

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    if-nez v6, :cond_c

    .line 254
    .line 255
    iget-boolean v2, v3, Ladyo;->b:Z

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    iget-boolean v2, v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    .line 259
    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    iget-boolean v2, v7, Ladyp;->d:Z

    .line 263
    .line 264
    if-nez v2, :cond_10

    .line 265
    .line 266
    :cond_d
    iget-wide v2, v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 267
    .line 268
    iget-wide v12, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 269
    .line 270
    cmp-long v6, v2, v12

    .line 271
    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    add-long/2addr v2, v8

    .line 275
    cmp-long v2, v2, v12

    .line 276
    .line 277
    if-nez v2, :cond_f

    .line 278
    .line 279
    iget-boolean v2, v7, Ladyp;->d:Z

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_e
    if-eqz v6, :cond_10

    .line 285
    .line 286
    iget-boolean v2, v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    .line 287
    .line 288
    if-nez v2, :cond_10

    .line 289
    .line 290
    iget-wide v2, v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 291
    .line 292
    iget-wide v12, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 293
    .line 294
    cmp-long v6, v2, v12

    .line 295
    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    add-long/2addr v2, v8

    .line 299
    cmp-long v2, v2, v12

    .line 300
    .line 301
    if-nez v2, :cond_f

    .line 302
    .line 303
    iget-boolean v2, v7, Ladyp;->d:Z

    .line 304
    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_f
    move v2, v10

    .line 309
    goto :goto_4

    .line 310
    :cond_10
    :goto_3
    move v2, v11

    .line 311
    :goto_4
    if-nez v2, :cond_11

    .line 312
    .line 313
    iput-boolean v11, v7, Ladyp;->c:Z

    .line 314
    .line 315
    monitor-exit v4

    .line 316
    return-void

    .line 317
    :cond_11
    iget-boolean v2, v7, Ladyp;->c:Z

    .line 318
    .line 319
    if-eqz v2, :cond_12

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_12
    iget-object v2, v7, Ladyp;->b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 323
    .line 324
    if-eqz v2, :cond_13

    .line 325
    .line 326
    iget-boolean v3, v7, Ladyp;->d:Z

    .line 327
    .line 328
    if-eqz v3, :cond_14

    .line 329
    .line 330
    iget-wide v8, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 331
    .line 332
    iget-wide v2, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 333
    .line 334
    cmp-long v2, v8, v2

    .line 335
    .line 336
    if-eqz v2, :cond_14

    .line 337
    .line 338
    :cond_13
    iget-object v2, v7, Ladyp;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 339
    .line 340
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->startPushSegment(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    .line 341
    .line 342
    .line 343
    iput-object v5, v7, Ladyp;->b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 344
    .line 345
    iput-boolean v10, v7, Ladyp;->d:Z

    .line 346
    .line 347
    :cond_14
    :goto_5
    iget-boolean v2, v7, Ladyp;->c:Z

    .line 348
    .line 349
    if-eqz v2, :cond_15

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_15
    array-length v2, v0

    .line 353
    sub-int v3, v2, p4

    .line 354
    .line 355
    move/from16 v5, p5

    .line 356
    .line 357
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez p4, :cond_16

    .line 362
    .line 363
    if-eq v3, v2, :cond_17

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_16
    move/from16 v10, p4

    .line 367
    .line 368
    :goto_6
    add-int/2addr v3, v10

    .line 369
    invoke-static {v0, v10, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_17
    iget-object v2, v7, Ladyp;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->pushSegmentData([B)V

    .line 376
    .line 377
    .line 378
    :goto_7
    if-eqz p6, :cond_18

    .line 379
    .line 380
    iget-boolean v0, v7, Ladyp;->c:Z

    .line 381
    .line 382
    if-nez v0, :cond_18

    .line 383
    .line 384
    iget-object v0, v7, Ladyp;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 385
    .line 386
    check-cast v0, Laead;

    .line 387
    .line 388
    invoke-virtual {v0}, Laead;->a()V

    .line 389
    .line 390
    .line 391
    iput-boolean v11, v7, Ladyp;->d:Z

    .line 392
    .line 393
    :cond_18
    monitor-exit v4

    .line 394
    return-void

    .line 395
    :cond_19
    :goto_8
    monitor-exit v4

    .line 396
    return-void

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 399
    throw v0

    .line 400
    :cond_1a
    :goto_9
    return-void
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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladzf;->l:Laefa;

    .line 2
    .line 3
    iget-object v0, v0, Laefa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ladzf;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ladzf;->n:Lakqo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lakqo;->G()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ladzf;->l:Laefa;

    .line 24
    .line 25
    iget-object v0, v0, Laefa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lzxd;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lzxd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ladzf;->l:Laefa;

    .line 48
    .line 49
    iget-object v0, v0, Laefa;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lzxd;

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lzxd;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzf;->n:Lakqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lakqo;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzf;->n:Lakqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lakqo;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzf;->b:Ladsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ladsv;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final i(Ljava/lang/String;JLalcj;ZZLjava/lang/String;J)Z
    .locals 15

    .line 1
    const-class v1, Laegd;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    iget-object v9, v2, Ladzf;->h:Laegw;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Ladzf;->l(Ljava/lang/String;)Ladyq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    :try_start_0
    iget-boolean v3, v0, Ladyq;->n:Z

    .line 15
    .line 16
    if-nez v3, :cond_9

    .line 17
    .line 18
    new-instance v11, Ladyx;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-direct {v11, v3}, Ladyx;-><init>(Lalcj;)V

    .line 23
    .line 24
    .line 25
    new-instance v12, Ladyz;

    .line 26
    .line 27
    move-wide/from16 v3, p2

    .line 28
    .line 29
    invoke-direct {v12, v3, v4}, Ladyz;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-instance v13, Ladyy;

    .line 33
    .line 34
    move-object v3, v13

    .line 35
    move/from16 v4, p5

    .line 36
    .line 37
    move/from16 v5, p6

    .line 38
    .line 39
    move-object/from16 v6, p7

    .line 40
    .line 41
    move-wide/from16 v7, p8

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Ladyy;-><init>(ZZLjava/lang/String;JLaegw;)V

    .line 44
    .line 45
    .line 46
    const-class v3, Laegd;

    .line 47
    .line 48
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    sget-object v4, Lnqo;->a:Lnqo;

    .line 50
    .line 51
    sget-object v5, Lnqo;->b:Lnqo;

    .line 52
    .line 53
    invoke-static {v4, v5}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lalcj;->C()Lalit;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lnqo;

    .line 72
    .line 73
    iget-object v6, v0, Ladyq;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ladyp;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-boolean v6, v6, Ladyp;->c:Z

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    monitor-exit v3

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    iget-object v6, v0, Ladyq;->p:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Lzjt;

    .line 97
    .line 98
    const/16 v8, 0x13

    .line 99
    .line 100
    invoke-direct {v7, v5, v8}, Lzjt;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 117
    .line 118
    iget-object v8, v0, Ladyq;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v9, Lzjt;

    .line 129
    .line 130
    const/16 v14, 0x14

    .line 131
    .line 132
    invoke-direct {v9, v5, v14}, Lzjt;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v9, Ladfu;

    .line 140
    .line 141
    const/16 v14, 0xd

    .line 142
    .line 143
    invoke-direct {v9, v14}, Ladfu;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Lvcq;

    .line 151
    .line 152
    const/16 v14, 0xa

    .line 153
    .line 154
    invoke-direct {v9, v14}, Lvcq;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 166
    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    iget-object v8, v6, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 170
    .line 171
    if-nez v8, :cond_2

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_2
    iget-object v9, v0, Ladyq;->c:Ladrp;

    .line 178
    .line 179
    invoke-virtual {v11, v8, v9}, Ladyx;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ladrp;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_3

    .line 184
    .line 185
    monitor-exit v3

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    if-nez v6, :cond_4

    .line 188
    .line 189
    iget-object v6, v0, Ladyq;->d:Laegw;

    .line 190
    .line 191
    iget-object v6, v6, Laefd;->n:Lazqz;

    .line 192
    .line 193
    const-wide/32 v8, 0x2b827f3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v8, v9}, Laael;->s(J)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    iput-object v11, v0, Ladyq;->j:Ladyx;

    .line 203
    .line 204
    :cond_4
    if-eqz v7, :cond_5

    .line 205
    .line 206
    iget-object v6, v0, Ladyq;->c:Ladrp;

    .line 207
    .line 208
    invoke-virtual {v12, v7, v5, v6}, Ladyz;->a(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lnqo;Ladrp;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    monitor-exit v3

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    if-nez v7, :cond_0

    .line 217
    .line 218
    iget-object v5, v0, Ladyq;->d:Laegw;

    .line 219
    .line 220
    iget-object v5, v5, Laefd;->n:Lazqz;

    .line 221
    .line 222
    const-wide/32 v6, 0x2b831da

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6, v7}, Laael;->s(J)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    iput-object v12, v0, Ladyq;->k:Ladyz;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_6
    iget-object v4, v0, Ladyq;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    iget-object v4, v0, Ladyq;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 241
    .line 242
    iget-object v0, v0, Ladyq;->c:Ladrp;

    .line 243
    .line 244
    invoke-virtual {v13, v4, v0}, Ladyy;->a(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ladrp;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    monitor-exit v3

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    iget-object v4, v0, Ladyq;->d:Laegw;

    .line 253
    .line 254
    invoke-virtual {v4}, Laefd;->an()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    iput-object v13, v0, Ladyq;->w:Ladyy;

    .line 261
    .line 262
    :cond_8
    monitor-exit v3

    .line 263
    :goto_1
    move v10, v5

    .line 264
    goto :goto_2

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :try_start_2
    throw v0

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_2
    monitor-exit v1

    .line 271
    return v10

    .line 272
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    throw v0
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
.end method

.method public final j(ILjava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ladzf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ladzf;->l:Laefa;

    .line 8
    .line 9
    invoke-virtual {v0}, Laefa;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laefk;->n:Laefk;

    .line 16
    .line 17
    const-string v1, "Onesie received onRawUmpPart after onFinished"

    .line 18
    .line 19
    invoke-static {v0, v1}, Laefl;->a(Laefk;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-static {p1}, Lnrp;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object p2, Laefk;->n:Laefk;

    .line 29
    .line 30
    const-string v0, "Onesie received unknown UMP partId "

    .line 31
    .line 32
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Laefl;->a(Laefk;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, p1, :cond_1d

    .line 46
    .line 47
    const/16 p1, 0xc

    .line 48
    .line 49
    if-eq v0, p1, :cond_1c

    .line 50
    .line 51
    const/16 p1, 0x14

    .line 52
    .line 53
    if-eq v0, p1, :cond_c

    .line 54
    .line 55
    const/16 p1, 0x1f

    .line 56
    .line 57
    if-eq v0, p1, :cond_b

    .line 58
    .line 59
    const/16 p1, 0x23

    .line 60
    .line 61
    if-eq v0, p1, :cond_a

    .line 62
    .line 63
    const/16 p1, 0x2a

    .line 64
    .line 65
    if-eq v0, p1, :cond_6

    .line 66
    .line 67
    const/16 p1, 0x2f

    .line 68
    .line 69
    if-eq v0, p1, :cond_5

    .line 70
    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_0
    iget-object p1, p0, Ladzf;->h:Laegw;

    .line 77
    .line 78
    invoke-virtual {p1}, Laefd;->aH()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_21

    .line 83
    .line 84
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, p2}, Ladzf;->m(Ljava/lang/String;)Ladyq;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-class v0, Laegd;

    .line 99
    .line 100
    monitor-enter v0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    iget-object p2, p2, Ladyq;->e:Ladzr;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ladzr;->j(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    throw p1

    .line 111
    :pswitch_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, p2}, Ladzf;->m(Ljava/lang/String;)Ladyq;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p1, p2, Ladyq;->t:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object p1, p0, Ladzf;->n:Lakqo;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lakqo;->E()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, Ladzf;->b:Ladsv;

    .line 136
    .line 137
    if-eqz p1, :cond_21

    .line 138
    .line 139
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ladzf;->n(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_21

    .line 152
    .line 153
    iget-object p1, p0, Ladzf;->b:Ladsv;

    .line 154
    .line 155
    invoke-virtual {p1}, Ladsv;->c()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget-object p1, p0, Ladzf;->n:Lakqo;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Lakqo;->I()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Ladzf;->b:Ladsv;

    .line 167
    .line 168
    if-eqz p1, :cond_21

    .line 169
    .line 170
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Ladzf;->n(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_21

    .line 183
    .line 184
    iget-object p1, p0, Ladzf;->b:Ladsv;

    .line 185
    .line 186
    invoke-virtual {p1}, Ladsv;->d()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p2, p1}, Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p0, p2}, Ladzf;->m(Ljava/lang/String;)Ladyq;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, p1}, Ladyq;->g(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {p0, p2}, Ladzf;->m(Ljava/lang/String;)Ladyq;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-class v0, Laegd;

    .line 223
    .line 224
    iget-boolean v1, p2, Ladyq;->n:Z

    .line 225
    .line 226
    if-nez v1, :cond_21

    .line 227
    .line 228
    monitor-enter v0
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    :try_start_3
    iget-boolean v1, p2, Ladyq;->n:Z

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    monitor-exit v0

    .line 234
    return-void

    .line 235
    :cond_7
    iget-object v1, p2, Ladyq;->j:Ladyx;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    iget-object v2, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 240
    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_8
    iget-object v3, p2, Ladyq;->c:Ladrp;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Ladyx;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ladrp;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    invoke-virtual {p2}, Ladyq;->d()V

    .line 256
    .line 257
    .line 258
    monitor-exit v0

    .line 259
    return-void

    .line 260
    :cond_9
    iget-object v1, p2, Ladyq;->p:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object p2, p2, Ladyq;->e:Ladzr;

    .line 266
    .line 267
    invoke-static {p1}, Ladyq;->a(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lnqo;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p2, v1, v2}, Ladzr;->e(Lnqo;Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->pushFormatInitializationMetadata(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 278
    .line 279
    .line 280
    monitor-exit v0

    .line 281
    return-void

    .line 282
    :catchall_1
    move-exception p1

    .line 283
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    :try_start_4
    throw p1

    .line 285
    :cond_a
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p2, p1}, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->h:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {p0, p2}, Ladzf;->m(Ljava/lang/String;)Ladyq;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iput-object p1, p2, Ladyq;->s:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 300
    .line 301
    return-void

    .line 302
    :cond_b
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {p0, p2}, Ladzf;->m(Ljava/lang/String;)Ladyq;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2, p1}, Ladyq;->h(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {p0, p2}, Ladzf;->m(Ljava/lang/String;)Ladyq;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iget-boolean v0, p2, Ladyq;->n:Z

    .line 335
    .line 336
    if-nez v0, :cond_21

    .line 337
    .line 338
    iget-object v0, p2, Ladyq;->p:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v2, 0x0

    .line 345
    move v3, v2

    .line 346
    :cond_d
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_13

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 357
    .line 358
    iget-object v5, v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v6, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_d

    .line 367
    .line 368
    iget-object v5, v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 369
    .line 370
    if-nez v5, :cond_e

    .line 371
    .line 372
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :cond_e
    iget-object v6, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 377
    .line 378
    if-nez v6, :cond_f

    .line 379
    .line 380
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :cond_f
    invoke-static {v5, v6, v1}, Ladmg;->f(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_10

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_10
    iget-object v4, v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 392
    .line 393
    if-nez v4, :cond_11

    .line 394
    .line 395
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :cond_11
    iget-object v5, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 400
    .line 401
    if-nez v5, :cond_12

    .line 402
    .line 403
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :cond_12
    invoke-static {v4, v5, v2}, Ladmg;->f(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_d

    .line 412
    .line 413
    move v3, v1

    .line 414
    goto :goto_0

    .line 415
    :cond_13
    const/4 v4, 0x0

    .line 416
    if-eqz v3, :cond_14

    .line 417
    .line 418
    iget-object v0, p2, Ladyq;->c:Ladrp;

    .line 419
    .line 420
    const-string v3, "c.lmtmm_mheader"

    .line 421
    .line 422
    const-string v5, "response"

    .line 423
    .line 424
    invoke-static {v5, v3}, Ladmg;->e(Ljava/lang/String;Ljava/lang/String;)Laeft;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v3}, Ladrp;->b(Laeft;)V

    .line 429
    .line 430
    .line 431
    :cond_14
    :goto_1
    if-nez v4, :cond_15

    .line 432
    .line 433
    iget-object p1, p2, Ladyq;->c:Ladrp;

    .line 434
    .line 435
    const-string p2, "Onesie MediaHeader FormatId not in FormatInitializationMetadata."

    .line 436
    .line 437
    new-instance v0, Ljava/lang/Exception;

    .line 438
    .line 439
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string p2, "ump.unknown"

    .line 443
    .line 444
    invoke-virtual {p1, p2, v0}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_15
    invoke-static {v4}, Ladyq;->a(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lnqo;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v3, p2, Ladyq;->k:Ladyz;

    .line 453
    .line 454
    if-eqz v3, :cond_17

    .line 455
    .line 456
    iget-object v5, p2, Ladyq;->c:Ladrp;

    .line 457
    .line 458
    invoke-virtual {v3, p1, v0, v5}, Ladyz;->a(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lnqo;Ladrp;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_16

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_16
    invoke-virtual {p2}, Ladyq;->d()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_17
    :goto_2
    iget-boolean v3, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    .line 470
    .line 471
    if-nez v3, :cond_1b

    .line 472
    .line 473
    iget-object v3, v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Lankm;

    .line 474
    .line 475
    if-nez v3, :cond_18

    .line 476
    .line 477
    sget-object v3, Lankm;->a:Lankm;

    .line 478
    .line 479
    :cond_18
    iget-wide v5, v3, Lankm;->b:J

    .line 480
    .line 481
    const-wide/16 v7, 0x0

    .line 482
    .line 483
    cmp-long v3, v5, v7

    .line 484
    .line 485
    if-nez v3, :cond_1a

    .line 486
    .line 487
    iget-object v3, v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Lankm;

    .line 488
    .line 489
    if-nez v3, :cond_19

    .line 490
    .line 491
    sget-object v3, Lankm;->a:Lankm;

    .line 492
    .line 493
    :cond_19
    iget-wide v5, v3, Lankm;->c:J

    .line 494
    .line 495
    cmp-long v3, v5, v7

    .line 496
    .line 497
    if-nez v3, :cond_1a

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_1a
    move v1, v2

    .line 501
    :cond_1b
    :goto_3
    iget-object p2, p2, Ladyq;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 502
    .line 503
    iget v2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 504
    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v3, v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v4, Ladyo;

    .line 512
    .line 513
    invoke-direct {v4, p1, v1, v3, v0}, Ladyo;-><init>(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZLjava/lang/String;Lnqo;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_1c
    iget-object p1, p0, Ladzf;->e:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p0, p1}, Ladzf;->l(Ljava/lang/String;)Ladyq;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-eqz p1, :cond_21

    .line 527
    .line 528
    iput-boolean v1, p1, Ladyq;->r:Z

    .line 529
    .line 530
    return-void

    .line 531
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    sget-object v0, Lnqm;->a:Lnqm;

    .line 536
    .line 537
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lnqm;

    .line 542
    .line 543
    iget p2, p1, Lnqm;->c:I

    .line 544
    .line 545
    invoke-static {p2}, Lnrp;->c(I)I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    if-nez p2, :cond_1e

    .line 550
    .line 551
    const/16 p2, 0x9

    .line 552
    .line 553
    :cond_1e
    add-int/lit8 p2, p2, -0x1

    .line 554
    .line 555
    const/16 v0, 0x18

    .line 556
    .line 557
    if-eq p2, v0, :cond_1f

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_1f
    iget-object p1, p1, Lnqm;->n:Lnrh;

    .line 561
    .line 562
    if-nez p1, :cond_20

    .line 563
    .line 564
    sget-object p1, Lnrh;->a:Lnrh;

    .line 565
    .line 566
    :cond_20
    iget-object p1, p1, Lnrh;->b:Ljava/lang/String;

    .line 567
    .line 568
    invoke-direct {p0, p1}, Ladzf;->m(Ljava/lang/String;)Ladyq;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iget-boolean p2, p1, Ladyq;->n:Z

    .line 573
    .line 574
    if-nez p2, :cond_21

    .line 575
    .line 576
    iput-boolean v1, p1, Ladyq;->q:Z

    .line 577
    .line 578
    invoke-virtual {p1}, Ladyq;->f()V
    :try_end_4
    .catch Landj; {:try_start_4 .. :try_end_4} :catch_0

    .line 579
    .line 580
    .line 581
    :cond_21
    :goto_4
    return-void

    .line 582
    :catch_0
    move-exception p1

    .line 583
    iget-object p2, p0, Ladzf;->i:Ladrp;

    .line 584
    .line 585
    const-string v0, "response.parse"

    .line 586
    .line 587
    invoke-virtual {p2, v0, p1}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final k()Lakqo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladzf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ladzf;->n:Lakqo;

    .line 8
    .line 9
    return-object v0
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

.method final l(Ljava/lang/String;)Ladyq;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladzf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Ladzf;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ladyq;

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
.end method
