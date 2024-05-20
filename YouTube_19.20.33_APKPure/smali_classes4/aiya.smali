.class public final synthetic Laiya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Laiyi;


# direct methods
.method public synthetic constructor <init>(Laiyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiya;->a:Laiyi;

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
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Laiya;->a:Laiyi;

    .line 2
    .line 3
    iget-boolean v1, v0, Laiyi;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Laiyi;->t:Lxyb;

    .line 10
    .line 11
    iget-boolean v1, v1, Lxyb;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    const/16 v4, 0x14

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Laiyi;->x:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laiyi;->r:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Laiyi;->v:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Laiyi;->i:Laiyp;

    .line 44
    .line 45
    new-instance v6, Laixz;

    .line 46
    .line 47
    invoke-direct {v6, v0, v3}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Laiyo;

    .line 55
    .line 56
    invoke-direct {v7, v2, v3}, Laiyo;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lawop;->m:Lawop;

    .line 60
    .line 61
    invoke-virtual {v2, v7, v3, v6}, Laiyp;->c(Ljava/util/function/Predicate;Lawop;Lj$/util/Optional;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v7, Lyqj;

    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    invoke-direct {v7, v5, v3, v8}, Lyqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lawop;->w:Lawop;

    .line 73
    .line 74
    invoke-virtual {v2, v7, v5, v6}, Laiyp;->c(Ljava/util/function/Predicate;Lawop;Lj$/util/Optional;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    new-instance v7, Laibh;

    .line 82
    .line 83
    invoke-direct {v7, v4}, Laibh;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Laiyp;->b:Laizl;

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Laizl;->d(Lakwz;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    new-instance v7, Laiyo;

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    invoke-direct {v7, v3, v8}, Laiyo;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v7}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v2, v4, v6}, Laiyp;->b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lagci;

    .line 116
    .line 117
    const/16 v4, 0x12

    .line 118
    .line 119
    invoke-direct {v3, v0, v4}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lajbj;

    .line 140
    .line 141
    iget-object v6, v0, Laiyi;->y:Lajaa;

    .line 142
    .line 143
    iget-object v4, v4, Lajbj;->k:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Lajaa;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Laiyi;->y:Lajaa;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lajaa;->a(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iget-object v5, v0, Laiyi;->i:Laiyp;

    .line 164
    .line 165
    new-instance v6, Laixz;

    .line 166
    .line 167
    invoke-direct {v6, v0, v3}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v6, Lagci;

    .line 175
    .line 176
    invoke-direct {v6, v5, v4}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lawop;->m:Lawop;

    .line 180
    .line 181
    invoke-virtual {v5, v6, v7, v3}, Laiyp;->c(Ljava/util/function/Predicate;Lawop;Lj$/util/Optional;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v7, Laibh;

    .line 186
    .line 187
    invoke-direct {v7, v4}, Laibh;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v5, Laiyp;->b:Laizl;

    .line 191
    .line 192
    invoke-virtual {v4, v7}, Laizl;->d(Lakwz;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_4

    .line 205
    .line 206
    new-instance v7, Laiyo;

    .line 207
    .line 208
    invoke-direct {v7, v6, v2}, Laiyo;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v7}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v5, v4, v3}, Laiyp;->b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lajbj;

    .line 239
    .line 240
    iget-object v5, v0, Laiyi;->y:Lajaa;

    .line 241
    .line 242
    iget-object v4, v4, Lajbj;->k:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Lajaa;->c(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    iget-object v3, v0, Laiyi;->y:Lajaa;

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lajaa;->a(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_3
    new-instance v3, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lajbj;

    .line 273
    .line 274
    iget v5, v4, Lajbj;->b:I

    .line 275
    .line 276
    and-int/lit16 v5, v5, 0x80

    .line 277
    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    iget-boolean v5, v4, Lajbj;->x:Z

    .line 281
    .line 282
    if-eqz v5, :cond_8

    .line 283
    .line 284
    invoke-static {v4}, Laizg;->m(Lajbj;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_9

    .line 289
    .line 290
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    if-eqz v1, :cond_a

    .line 295
    .line 296
    invoke-static {v4}, Laizg;->m(Lajbj;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_7

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v0, v4}, Laiyi;->a(Lajbj;)Laiyn;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Laiyi;->t(Lajbj;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lajbj;

    .line 324
    .line 325
    iget-boolean v3, v2, Lajbj;->x:Z

    .line 326
    .line 327
    if-nez v3, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Laiyi;->a(Lajbj;)Laiyn;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Laiyi;->t(Lajbj;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Laiyi;->l:Lajei;

    .line 336
    .line 337
    iget-object v2, v2, Lajbj;->k:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Lajei;->f(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    iget-object v3, v2, Lajbj;->k:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v3}, Lajba;->a(Ljava/lang/String;)Lajaz;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget v4, v2, Lajbj;->b:I

    .line 350
    .line 351
    and-int/lit16 v4, v4, 0x800

    .line 352
    .line 353
    if-eqz v4, :cond_d

    .line 354
    .line 355
    iget-object v4, v2, Lajbj;->n:Lanbk;

    .line 356
    .line 357
    invoke-virtual {v4}, Lanbk;->H()[B

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v3, Lajaz;->c:Ljava/lang/Object;

    .line 362
    .line 363
    :cond_d
    invoke-static {v2}, Lajhi;->p(Lajbj;)Lakwx;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_e

    .line 372
    .line 373
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/graphics/Bitmap;

    .line 378
    .line 379
    iput-object v2, v3, Lajaz;->b:Ljava/lang/Object;

    .line 380
    .line 381
    :cond_e
    iget-object v2, v0, Laiyi;->j:Lazfd;

    .line 382
    .line 383
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lajaw;

    .line 388
    .line 389
    invoke-virtual {v3}, Lajaz;->a()Lajba;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Lajaw;->A(Lajba;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_f
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    return-object v0
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
