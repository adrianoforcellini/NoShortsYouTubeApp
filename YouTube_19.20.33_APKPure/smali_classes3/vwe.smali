.class public final synthetic Lvwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lvwf;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvwe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvwe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvwe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvwe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvwe;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwoa;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;I)V
    .locals 0

    .line 2
    iput p6, p0, Lvwe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvwe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvwe;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvwe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvwe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvwe;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v7, v0, Lvwe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lvwe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v0, Lvwe;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lvwe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lvwe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lwoa;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, v3

    .line 28
    move-object v3, v4

    .line 29
    move-object v4, v1

    .line 30
    invoke-virtual/range {v2 .. v8}, Lwoa;->b(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Lwid;)Lalcj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lvwe;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lvwf;

    .line 44
    .line 45
    iget-object v2, v8, Lvwf;->h:Laaen;

    .line 46
    .line 47
    iget-object v3, v0, Lvwe;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v0, Lvwe;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v0, Lvwe;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2}, Lvhj;->aG(Laaen;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 60
    .line 61
    check-cast v4, Lwge;

    .line 62
    .line 63
    check-cast v3, Lwid;

    .line 64
    .line 65
    invoke-virtual {v8, v1, v3, v4, v9}, Lvwf;->f(Ljava/util/List;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    iget-object v10, v0, Lvwe;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    check-cast v17, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 75
    .line 76
    move-object v11, v4

    .line 77
    check-cast v11, Lwge;

    .line 78
    .line 79
    move-object v12, v3

    .line 80
    check-cast v12, Lwid;

    .line 81
    .line 82
    move-object v2, v8

    .line 83
    move-object v3, v1

    .line 84
    move-object v4, v12

    .line 85
    move-object v5, v11

    .line 86
    move-object/from16 v6, v17

    .line 87
    .line 88
    move-object v7, v10

    .line 89
    invoke-virtual/range {v2 .. v7}, Lvwf;->e(Ljava/util/List;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Lvwf;->d(Ljava/util/List;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v8, Lvwf;->e:Laldp;

    .line 96
    .line 97
    sget-object v3, Lanst;->j:Lanst;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_2
    instance-of v2, v9, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    sget-object v2, Lanst;->b:Lanst;

    .line 114
    .line 115
    new-array v6, v4, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v7, Lwdx;

    .line 118
    .line 119
    aput-object v7, v6, v5

    .line 120
    .line 121
    invoke-virtual {v12, v2, v6}, Lwid;->h(Lanst;[Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v2, v8, Lvwf;->c:Lbbko;

    .line 128
    .line 129
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lyhq;

    .line 134
    .line 135
    iget-object v6, v11, Lwge;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 138
    .line 139
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 140
    .line 141
    invoke-direct {v7, v9}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 142
    .line 143
    .line 144
    const-class v9, Lwdx;

    .line 145
    .line 146
    invoke-virtual {v12, v9}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v13, v2, Lyhq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, Lacqi;

    .line 155
    .line 156
    invoke-virtual {v13}, Lacqi;->an()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v14, v2, Lyhq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v15, Lansv;->aw:Lansv;

    .line 163
    .line 164
    check-cast v14, Lacqi;

    .line 165
    .line 166
    invoke-virtual {v14, v15}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v14, v9}, Lwhm;->c(Ljava/lang/String;Ljava/lang/String;)Lwhm;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v15, v2, Lyhq;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v3, Lansv;->e:Lansv;

    .line 177
    .line 178
    check-cast v15, Lacqi;

    .line 179
    .line 180
    invoke-virtual {v15, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v13}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v19, Lanst;->j:Lanst;

    .line 189
    .line 190
    invoke-static {v14}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    iget-object v3, v2, Lyhq;->a:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v14, Lansv;->g:Lansv;

    .line 201
    .line 202
    check-cast v3, Lacqi;

    .line 203
    .line 204
    invoke-virtual {v3, v14}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v9}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v2, v2, Lyhq;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v9, Lansv;->l:Lansv;

    .line 215
    .line 216
    check-cast v2, Lacqi;

    .line 217
    .line 218
    invoke-virtual {v2, v9}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v13}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v3, v2}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    const/4 v2, 0x3

    .line 231
    new-array v2, v2, [Lwdo;

    .line 232
    .line 233
    new-instance v3, Lwey;

    .line 234
    .line 235
    invoke-direct {v3, v6}, Lwey;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    aput-object v3, v2, v5

    .line 239
    .line 240
    new-instance v3, Lwfu;

    .line 241
    .line 242
    invoke-direct {v3, v10}, Lwfu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 243
    .line 244
    .line 245
    aput-object v3, v2, v4

    .line 246
    .line 247
    new-instance v3, Lwem;

    .line 248
    .line 249
    invoke-direct {v3, v7}, Lwem;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x2

    .line 253
    aput-object v3, v2, v6

    .line 254
    .line 255
    invoke-static {v2}, Lwdb;->b([Lwdo;)Lwdb;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    move-object/from16 v18, v13

    .line 260
    .line 261
    invoke-static/range {v18 .. v23}, Lwid;->k(Ljava/lang/String;Lanst;Lalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_3
    :goto_0
    sget-object v2, Lanst;->b:Lanst;

    .line 269
    .line 270
    const/4 v3, 0x2

    .line 271
    new-array v6, v3, [Ljava/lang/Class;

    .line 272
    .line 273
    const-class v7, Lwdx;

    .line 274
    .line 275
    aput-object v7, v6, v5

    .line 276
    .line 277
    const-class v7, Lwdy;

    .line 278
    .line 279
    aput-object v7, v6, v4

    .line 280
    .line 281
    invoke-virtual {v12, v2, v6}, Lwid;->h(Lanst;[Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    sget-object v2, Lansp;->b:Lansp;

    .line 288
    .line 289
    new-array v3, v3, [Ljava/lang/Class;

    .line 290
    .line 291
    const-class v6, Lwdw;

    .line 292
    .line 293
    aput-object v6, v3, v5

    .line 294
    .line 295
    const-class v5, Lwdh;

    .line 296
    .line 297
    aput-object v5, v3, v4

    .line 298
    .line 299
    invoke-virtual {v11, v2, v3}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_4

    .line 304
    .line 305
    iget-object v2, v8, Lvwf;->g:Lbbko;

    .line 306
    .line 307
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lwxx;

    .line 312
    .line 313
    const-class v3, Lwdx;

    .line 314
    .line 315
    invoke-virtual {v12, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v14, v3

    .line 320
    check-cast v14, Ljava/lang/String;

    .line 321
    .line 322
    const-class v3, Lwdy;

    .line 323
    .line 324
    invoke-virtual {v12, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object v15, v3

    .line 329
    check-cast v15, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 330
    .line 331
    iget-object v3, v11, Lwge;->a:Ljava/lang/String;

    .line 332
    .line 333
    const-class v4, Lwdw;

    .line 334
    .line 335
    invoke-virtual {v11, v4}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object v13, v4

    .line 340
    check-cast v13, Ljava/lang/String;

    .line 341
    .line 342
    new-instance v4, Lvvx;

    .line 343
    .line 344
    move-object v11, v4

    .line 345
    move-object v12, v2

    .line 346
    move-object/from16 v16, v3

    .line 347
    .line 348
    invoke-direct/range {v11 .. v17}, Lvvx;-><init>(Lwxx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Lwxx;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v10, v4, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    :goto_1
    return-object v1
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
