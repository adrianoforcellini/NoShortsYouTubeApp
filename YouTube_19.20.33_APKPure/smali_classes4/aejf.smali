.class public final synthetic Laejf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lagnu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Lagnw;I)V
    .locals 0

    .line 1
    iput p5, p0, Laejf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laejf;->b:Ljava/lang/Object;

    iput-object p3, p0, Laejf;->a:Ljava/lang/Object;

    iput-object p4, p0, Laejf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laigk;Lahqv;Landroid/widget/ImageView;Lavzc;I)V
    .locals 0

    .line 2
    iput p5, p0, Laejf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laejf;->a:Ljava/lang/Object;

    iput-object p3, p0, Laejf;->b:Ljava/lang/Object;

    iput-object p4, p0, Laejf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqnu;Landroid/util/Pair;Ljava/lang/String;Lavwo;I)V
    .locals 0

    .line 3
    iput p5, p0, Laejf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laejf;->b:Ljava/lang/Object;

    iput-object p3, p0, Laejf;->c:Ljava/lang/Object;

    iput-object p4, p0, Laejf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwns;Lapau;Laial;Lacfo;I)V
    .locals 0

    .line 4
    iput p5, p0, Laejf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laejf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laejf;->d:Ljava/lang/Object;

    iput-object p4, p0, Laejf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Laejf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laejf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laejf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Laejf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Laejf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Laigk;

    .line 20
    .line 21
    iget-object v3, v3, Laigk;->c:Lahqq;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    check-cast v0, Lavzc;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0, v3}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Laejf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Laejf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Laejf;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lagnu;

    .line 38
    .line 39
    iget-object v3, v2, Lagnu;->g:Labbt;

    .line 40
    .line 41
    iget-object v2, v2, Lagnu;->c:Lxiy;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 44
    .line 45
    check-cast v0, Lagli;

    .line 46
    .line 47
    invoke-static {v2, v3, v1, v0}, Lahdx;->a(Lxiy;Labbt;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Labbu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Laejf;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lagnw;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lagnw;->F(Labbu;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Laejf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Laejf;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Laejf;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Laejf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lwns;

    .line 68
    .line 69
    check-cast v2, Lapau;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1, v0}, Lwns;->h(Lapau;Laial;Lacfo;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Laejf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lavwq;

    .line 82
    .line 83
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laxyx;

    .line 86
    .line 87
    iget-object v3, p0, Laejf;->c:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Laxyx;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 102
    .line 103
    iget-object v3, v0, Laxyx;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "\n"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_5
    iget-boolean v4, v0, Laxyx;->e:Z

    .line 116
    .line 117
    iget-object v5, v2, Lavwq;->b:Landg;

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/lit8 v7, v7, -0x1

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/16 v8, 0xa

    .line 140
    .line 141
    if-eq v7, v8, :cond_7

    .line 142
    .line 143
    const/16 v8, 0x2c

    .line 144
    .line 145
    if-ne v7, v8, :cond_8

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-int/lit8 v7, v7, -0x1

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-lez v7, :cond_8

    .line 167
    .line 168
    invoke-static {v6}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    :goto_1
    sget-object v6, Lakvi;->a:Lakvi;

    .line 174
    .line 175
    :goto_2
    iget-object v7, p0, Laejf;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v8, p0, Laejf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v6}, Lakwx;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast v4, Lavwq;

    .line 199
    .line 200
    invoke-virtual {v4}, Lavwq;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v4, Lavwq;->b:Landg;

    .line 204
    .line 205
    invoke-interface {v4, v3}, Landg;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lavwq;

    .line 213
    .line 214
    move-object v3, v8

    .line 215
    check-cast v3, Lqnu;

    .line 216
    .line 217
    iget-object v3, v3, Lqnu;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v4, v7

    .line 220
    check-cast v4, Lavwo;

    .line 221
    .line 222
    iget-object v5, v4, Lavwo;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v3, Lablx;

    .line 229
    .line 230
    invoke-virtual {v3, v5, v6}, Lablx;->D(Ljava/lang/String;[B)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v2, Lavwq;->b:Landg;

    .line 234
    .line 235
    iget-object v3, v4, Lavwo;->e:Lavwq;

    .line 236
    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    sget-object v3, Lavwq;->a:Lavwq;

    .line 240
    .line 241
    :cond_9
    iget-object v3, v3, Lavwq;->b:Landg;

    .line 242
    .line 243
    invoke-static {v2, v3}, Laegd;->bV(Ljava/util/List;Ljava/util/List;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const-string v3, ""

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :goto_3
    check-cast v8, Lqnu;

    .line 259
    .line 260
    iget-object v5, v8, Lqnu;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Lavwo;

    .line 263
    .line 264
    iget-object v6, v7, Lavwo;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 274
    .line 275
    check-cast v7, Laxyx;

    .line 276
    .line 277
    iget v8, v7, Laxyx;->b:I

    .line 278
    .line 279
    or-int/2addr v1, v8

    .line 280
    iput v1, v7, Laxyx;->b:I

    .line 281
    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    iput-object v3, v7, Laxyx;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast v1, Laxyx;

    .line 292
    .line 293
    iget v3, v1, Laxyx;->b:I

    .line 294
    .line 295
    or-int/lit8 v3, v3, 0x10

    .line 296
    .line 297
    iput v3, v1, Laxyx;->b:I

    .line 298
    .line 299
    iput-boolean v4, v1, Laxyx;->e:Z

    .line 300
    .line 301
    invoke-static {v2}, Laegd;->bU(Ljava/util/List;)Lawqh;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 309
    .line 310
    check-cast v2, Laxyx;

    .line 311
    .line 312
    iget v1, v1, Lawqh;->h:I

    .line 313
    .line 314
    iput v1, v2, Laxyx;->f:I

    .line 315
    .line 316
    iget v1, v2, Laxyx;->b:I

    .line 317
    .line 318
    or-int/lit8 v1, v1, 0x40

    .line 319
    .line 320
    iput v1, v2, Laxyx;->b:I

    .line 321
    .line 322
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Laxyx;

    .line 327
    .line 328
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v5, Lablx;

    .line 333
    .line 334
    invoke-virtual {v5, v6, v0}, Lablx;->D(Ljava/lang/String;[B)V

    .line 335
    .line 336
    .line 337
    return-void
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
.end method
