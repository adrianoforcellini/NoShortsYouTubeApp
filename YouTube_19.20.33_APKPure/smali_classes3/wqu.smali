.class public final Lwqu;
.super Loh;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/GridLayoutManager;

.field public final e:Lhu;

.field final f:Lwqs;

.field public g:Laula;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final k:Liv;

.field public final l:Lxrf;

.field public final m:Lajnj;

.field private final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/support/v7/widget/GridLayoutManager;Lajnj;Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;Lalcj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Loh;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v0, Lwqu;->j:Z

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lwqu;->n:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    iput-object v4, v0, Lwqu;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    iput-object v4, v0, Lwqu;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    iput-object v4, v0, Lwqu;->m:Lajnj;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->j:Lauvf;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Lauvf;->a:Lauvf;

    .line 38
    .line 39
    :cond_0
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lancn;

    .line 40
    .line 41
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 49
    .line 50
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->j:Lauvf;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sget-object v4, Lauvf;->a:Lauvf;

    .line 63
    .line 64
    :cond_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lancn;

    .line 65
    .line 66
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 74
    .line 75
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_0
    check-cast v4, Laula;

    .line 91
    .line 92
    iput-object v4, v0, Lwqu;->g:Laula;

    .line 93
    .line 94
    :cond_3
    new-instance v4, Lxrf;

    .line 95
    .line 96
    invoke-direct {v4, v1, v2}, Lxrf;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lwqu;->l:Lxrf;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lwqu;->h:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_1
    if-ge v3, v2, :cond_4

    .line 113
    .line 114
    move-object/from16 v4, p6

    .line 115
    .line 116
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lwro;

    .line 121
    .line 122
    iget-object v6, v0, Lwqu;->h:Ljava/util/List;

    .line 123
    .line 124
    new-instance v15, Lwpw;

    .line 125
    .line 126
    iget-object v8, v5, Lwro;->g:Landroid/net/Uri;

    .line 127
    .line 128
    iget v14, v5, Lwro;->b:I

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v9, 0x0

    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    move-object v7, v15

    .line 137
    move-object v1, v15

    .line 138
    move v15, v5

    .line 139
    invoke-direct/range {v7 .. v15}, Lwpw;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;JIIIZ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v1, Lwqs;

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v0, v2}, Lwqs;-><init>(Lwqu;Landroid/content/ContentResolver;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lwqu;->f:Lwqs;

    .line 160
    .line 161
    new-instance v2, Lhu;

    .line 162
    .line 163
    new-instance v3, Lwqt;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Lwqt;-><init>(Lwqu;)V

    .line 166
    .line 167
    .line 168
    const-class v4, Lwpw;

    .line 169
    .line 170
    invoke-direct {v2, v4, v1, v3}, Lhu;-><init>(Ljava/lang/Class;Lhs;Lht;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Lwqu;->e:Lhu;

    .line 174
    .line 175
    new-instance v1, Lwqr;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lwqr;-><init>(Lwqu;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lwqu;->k:Liv;

    .line 181
    .line 182
    return-void
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
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwqu;->e:Lhu;

    .line 2
    .line 3
    iget v0, v0, Lhu;->k:I

    .line 4
    .line 5
    return v0
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

.method public final synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 0

    .line 1
    new-instance p1, Lwrk;

    .line 2
    .line 3
    iget-object p2, p0, Lwqu;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lwrk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lpd;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lpd;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p2
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

.method public final synthetic r(Lpd;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwqu;->e:Lhu;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lhu;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lwpw;

    .line 8
    .line 9
    if-eqz p2, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lwqu;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iget-object v3, p2, Lwpw;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v4, p0, Lwqu;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwpw;

    .line 32
    .line 33
    iget-object v1, v1, Lwpw;->a:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, -0x1

    .line 45
    :goto_1
    const/4 v1, 0x1

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lwqu;->h:Ljava/util/List;

    .line 49
    .line 50
    add-int/lit8 v4, v2, -0x1

    .line 51
    .line 52
    invoke-interface {v3, v4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p2, Lwpw;->g:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lpd;->D()Lwrk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v3, p0, Lwqu;->g:Laula;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget v3, v3, Laula;->f:I

    .line 67
    .line 68
    invoke-static {v3}, La;->bp(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v5, 0x3

    .line 76
    if-ne v3, v5, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Lwqu;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v5, p0, Lwqu;->g:Laula;

    .line 85
    .line 86
    iget v5, v5, Laula;->c:I

    .line 87
    .line 88
    if-lt v3, v5, :cond_4

    .line 89
    .line 90
    iget-boolean v3, p2, Lwpw;->g:Z

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    new-instance v3, Lvke;

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-direct {v3, p0, p2, v5, v4}, Lvke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-boolean v5, p2, Lwpw;->g:Z

    .line 103
    .line 104
    iget-object v6, p1, Lwrk;->c:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eq v1, v5, :cond_5

    .line 107
    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v7, v0

    .line 112
    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p1, Lwrk;->d:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    if-lez v2, :cond_6

    .line 123
    .line 124
    iget-object v6, p1, Lwrk;->f:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v2, v1, v0

    .line 137
    .line 138
    const-string v0, "%d"

    .line 139
    .line 140
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p1, Lwrk;->b:Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    sget-object v4, Lwrk;->a:Landroid/graphics/ColorFilter;

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lwrk;->b:Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-object v1, p2, Lwpw;->b:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p2, Lwpw;->b:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    iget-object p1, p1, Lwrk;->b:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
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

.method public final bridge synthetic v(Lpd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpd;->D()Lwrk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lwrk;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lwrk;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .line 27
    .line 28
.end method
