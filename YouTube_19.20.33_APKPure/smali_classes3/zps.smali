.class public final Lzps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqh;


# instance fields
.field private final a:Laywe;

.field private final b:Lzao;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laywe;Lzao;)V
    .locals 1

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lzps;-><init>(Laywe;Lzao;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Laywe;Lzao;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzps;->a:Laywe;

    iput-object p2, p0, Lzps;->b:Lzao;

    iput-object p3, p0, Lzps;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lzps;->b:Lzao;

    .line 4
    .line 5
    iget v2, v1, Lzao;->d:I

    .line 6
    .line 7
    iget v1, v1, Lzao;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Layso;
    .locals 8

    .line 1
    sget-object v0, Lyxm;->a:Lakwl;

    .line 2
    .line 3
    sget-object v0, Laysp;->a:Laysp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Layso;

    .line 10
    .line 11
    iget-object v1, p0, Lzps;->b:Lzao;

    .line 12
    .line 13
    iget v2, v1, Lzao;->d:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Layso;->instance:Lancp;

    .line 19
    .line 20
    check-cast v3, Laysp;

    .line 21
    .line 22
    iget v4, v3, Laysp;->b:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    or-int/2addr v4, v5

    .line 26
    iput v4, v3, Laysp;->b:I

    .line 27
    .line 28
    iput v2, v3, Laysp;->c:I

    .line 29
    .line 30
    iget v1, v1, Lzao;->e:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Layso;->instance:Lancp;

    .line 36
    .line 37
    check-cast v2, Laysp;

    .line 38
    .line 39
    iget v3, v2, Laysp;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, v2, Laysp;->b:I

    .line 44
    .line 45
    iput v1, v2, Laysp;->d:I

    .line 46
    .line 47
    iget-object v1, p0, Lzps;->a:Laywe;

    .line 48
    .line 49
    iget-object v2, v1, Laywe;->m:Landg;

    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lyxm;->a:Lakwl;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lylx;

    .line 61
    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    invoke-direct {v4, v3, v6}, Lylx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lalcj;->d:I

    .line 72
    .line 73
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Layso;->a(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    iget v2, v1, Laywe;->b:I

    .line 85
    .line 86
    and-int/lit16 v2, v2, 0x100

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, v1, Laywe;->n:Lanha;

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    sget-object v2, Lanha;->a:Lanha;

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Layso;->instance:Lancp;

    .line 100
    .line 101
    check-cast v3, Laysp;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v2, v3, Laysp;->f:Lanha;

    .line 107
    .line 108
    iget v2, v3, Laysp;->b:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x8

    .line 111
    .line 112
    iput v2, v3, Laysp;->b:I

    .line 113
    .line 114
    :cond_1
    iget v2, v1, Laywe;->c:I

    .line 115
    .line 116
    const/16 v3, 0x66

    .line 117
    .line 118
    if-ne v2, v3, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, Laywe;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Laywa;

    .line 123
    .line 124
    iget-object v2, v0, Layso;->instance:Lancp;

    .line 125
    .line 126
    check-cast v2, Laysp;

    .line 127
    .line 128
    iget-object v2, v2, Laysp;->e:Laysn;

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    sget-object v2, Laysn;->a:Laysn;

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Layst;->a:Layst;

    .line 139
    .line 140
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, v1, Laywa;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v6, Layst;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v7, v6, Layst;->b:I

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    iput v7, v6, Layst;->b:I

    .line 161
    .line 162
    iput-object v4, v6, Layst;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v1, Laywa;->d:Layss;

    .line 165
    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    sget-object v4, Layss;->a:Layss;

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast v6, Layst;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v4, v6, Layst;->e:Layss;

    .line 181
    .line 182
    iget v4, v6, Layst;->b:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x4

    .line 185
    .line 186
    iput v4, v6, Layst;->b:I

    .line 187
    .line 188
    sget-object v4, Layqw;->a:Layqw;

    .line 189
    .line 190
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v1, v1, Laywa;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v6, Layqw;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput v5, v6, Layqw;->b:I

    .line 207
    .line 208
    iput-object v1, v6, Layqw;->c:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Layqw;

    .line 215
    .line 216
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast v4, Layst;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v1, v4, Layst;->c:Layqw;

    .line 227
    .line 228
    iget v1, v4, Layst;->b:I

    .line 229
    .line 230
    or-int/2addr v1, v5

    .line 231
    iput v1, v4, Layst;->b:I

    .line 232
    .line 233
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast v1, Laysn;

    .line 239
    .line 240
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Layst;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v3, v1, Laysn;->d:Ljava/lang/Object;

    .line 250
    .line 251
    const/16 v3, 0xf

    .line 252
    .line 253
    iput v3, v1, Laysn;->c:I

    .line 254
    .line 255
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Layso;->instance:Lancp;

    .line 259
    .line 260
    check-cast v1, Laysp;

    .line 261
    .line 262
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Laysn;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v2, v1, Laysp;->e:Laysn;

    .line 272
    .line 273
    iget v2, v1, Laysp;->b:I

    .line 274
    .line 275
    or-int/lit8 v2, v2, 0x4

    .line 276
    .line 277
    iput v2, v1, Laysp;->b:I

    .line 278
    .line 279
    :cond_4
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Laysp;

    .line 284
    .line 285
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Layso;

    .line 290
    .line 291
    return-object v0
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

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lzps;->a:Laywe;

    .line 2
    .line 3
    iget v1, v0, Laywe;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laywe;->n:Lanha;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lanha;->a:Lanha;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
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

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzps;->c:Lj$/util/Optional;

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

.method public final e()Lamrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzps;->a:Laywe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamrg;

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
.end method
