.class public final Laigz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigt;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lbahf;

.field public final d:Z

.field public final e:Lbbji;

.field public final f:Lauwi;

.field public final g:Lbbji;

.field public final h:Lbbji;

.field public final i:I

.field public j:Laigs;

.field public final k:I

.field private final l:Lavab;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltli;Lbahf;Lj$/util/Optional;Landroid/view/View;Lavab;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v0, v1}, Laigw;->a(III)Laigw;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lbbji;->aN()Lbbji;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Laigz;->e:Lbbji;

    .line 19
    .line 20
    invoke-static {}, Laigz;->i()Laigx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lbbji;->aN()Lbbji;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Laigz;->g:Lbbji;

    .line 33
    .line 34
    invoke-static {}, Laigz;->i()Laigx;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v0}, Laigv;->a(Laigx;I)Laigv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbbji;->aN()Lbbji;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laigz;->h:Lbbji;

    .line 51
    .line 52
    iput-object p6, p0, Laigz;->l:Lavab;

    .line 53
    .line 54
    iput-object p5, p0, Laigz;->b:Landroid/view/View;

    .line 55
    .line 56
    iput-object p3, p0, Laigz;->c:Lbahf;

    .line 57
    .line 58
    new-instance p3, Lahkz;

    .line 59
    .line 60
    const/16 p5, 0x12

    .line 61
    .line 62
    invoke-direct {p3, p5}, Lahkz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 p5, 0x0

    .line 70
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p3, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput-boolean p3, p0, Laigz;->m:Z

    .line 85
    .line 86
    new-instance v3, Lahkz;

    .line 87
    .line 88
    const/16 v4, 0x13

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lahkz;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput-boolean v3, p0, Laigz;->n:Z

    .line 108
    .line 109
    new-instance v4, Lahkz;

    .line 110
    .line 111
    const/16 v5, 0x14

    .line 112
    .line 113
    invoke-direct {v4, v5}, Lahkz;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput-boolean v4, p0, Laigz;->o:Z

    .line 131
    .line 132
    new-instance v4, Laiqh;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Laiqh;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    iput-boolean p4, p0, Laigz;->d:Z

    .line 152
    .line 153
    iget-object p4, p6, Lavab;->b:Lauwg;

    .line 154
    .line 155
    if-nez p4, :cond_0

    .line 156
    .line 157
    sget-object p4, Lauwg;->a:Lauwg;

    .line 158
    .line 159
    :cond_0
    iget p4, p4, Lauwg;->b:I

    .line 160
    .line 161
    invoke-static {p4}, La;->by(I)I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-nez p4, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    move v1, p4

    .line 169
    :goto_0
    iput v1, p0, Laigz;->k:I

    .line 170
    .line 171
    iget-object p4, p6, Lavab;->c:Lauwi;

    .line 172
    .line 173
    if-nez p4, :cond_2

    .line 174
    .line 175
    sget-object p4, Lauwi;->a:Lauwi;

    .line 176
    .line 177
    :cond_2
    iput-object p4, p0, Laigz;->f:Lauwi;

    .line 178
    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    new-instance p4, Lneb;

    .line 186
    .line 187
    const/4 p5, 0x4

    .line 188
    invoke-direct {p4, p5}, Lneb;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p4}, Lbagk;->q(Lbail;)Lbagk;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    new-instance p5, Lagnq;

    .line 196
    .line 197
    const/16 p6, 0x11

    .line 198
    .line 199
    invoke-direct {p5, p0, p6}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p5}, Lbagk;->J(Lbair;)Lbagk;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p4}, Lbagk;->ak()Lbagv;

    .line 207
    .line 208
    .line 209
    :goto_1
    if-nez v3, :cond_4

    .line 210
    .line 211
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    new-instance p4, Lneb;

    .line 216
    .line 217
    const/4 p5, 0x5

    .line 218
    invoke-direct {p4, p5}, Lneb;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p4}, Lbagk;->q(Lbail;)Lbagk;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    new-instance p6, Laigf;

    .line 226
    .line 227
    invoke-direct {p6, p5}, Laigf;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, p6}, Lbagk;->J(Lbair;)Lbagk;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p4}, Lbagk;->ak()Lbagv;

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/16 p4, 0x400

    .line 246
    .line 247
    invoke-static {p1, p4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    iput p4, p0, Laigz;->p:I

    .line 252
    .line 253
    const/16 p4, 0x258

    .line 254
    .line 255
    invoke-static {p1, p4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    iput p4, p0, Laigz;->q:I

    .line 260
    .line 261
    const/16 p4, 0x136

    .line 262
    .line 263
    invoke-static {p1, p4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, p0, Laigz;->i:I

    .line 268
    .line 269
    if-eqz p3, :cond_5

    .line 270
    .line 271
    new-instance p1, Lafbb;

    .line 272
    .line 273
    invoke-direct {p1, p0, v5}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    return-void
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

.method public static f(Laigx;Laigx;)Z
    .locals 2

    .line 1
    iget v0, p0, Laigx;->b:I

    .line 2
    .line 3
    iget v1, p1, Laigx;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laigx;->c:I

    .line 8
    .line 9
    iget v1, p1, Laigx;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Laigx;->a:I

    .line 14
    .line 15
    iget p1, p1, Laigx;->a:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
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
.end method

.method private static i()Laigx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0, v0}, Laigx;->a(III)Laigx;

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
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laigz;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x7f0b10aa

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Laigs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laigz;->j:Laigs;

    .line 2
    .line 3
    return-void
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
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laigz;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f0b10aa

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laigz;->d:Z

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
    .line 21
    .line 22
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laigz;->o:Z

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
    .line 21
    .line 22
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Laigz;->p:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Laigz;->q:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x2

    .line 14
    return p1
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

.method public final h(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Laigz;->l:Lavab;

    .line 2
    .line 3
    iget-object v0, v0, Lavab;->b:Lauwg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwg;->a:Lauwg;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lauwg;->c:Landg;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lauwh;

    .line 26
    .line 27
    iget v2, v1, Lauwh;->b:I

    .line 28
    .line 29
    invoke-static {v2}, La;->bs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_2
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    iget p1, v1, Lauwh;->c:I

    .line 40
    .line 41
    invoke-static {p1}, La;->bs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    return p1

    .line 49
    :cond_4
    const/4 p1, 0x2

    .line 50
    return p1
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
