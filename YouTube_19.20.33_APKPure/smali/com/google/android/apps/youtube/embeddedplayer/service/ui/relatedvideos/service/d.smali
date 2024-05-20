.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public a:Lagls;

.field public b:Lafqx;

.field public c:Laufl;

.field public final d:Lbbjv;

.field public final e:Lbahs;

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

.field public final g:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

.field public final i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

.field public final j:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field public final k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

.field private final m:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Laadu;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->d:Lbbjv;

    .line 14
    .line 15
    new-instance v0, Lbahs;

    .line 16
    .line 17
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->e:Lbahs;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 31
    .line 32
    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    .line 33
    .line 34
    invoke-direct {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    .line 38
    .line 39
    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Laadu;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 45
    .line 46
    return-void
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
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->c:Laufl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laufl;->d:Landg;

    .line 6
    .line 7
    invoke-interface {v0}, Landg;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

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
.end method

.method private final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->a:Lagls;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Lagls;

    .line 8
    .line 9
    sget-object v4, Lagls;->j:Lagls;

    .line 10
    .line 11
    aput-object v4, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lagls;->a([Lagls;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
    .line 21
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

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
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->d()V

    .line 7
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->c:Laufl;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget v3, v2, Laufl;->c:I

    .line 10
    .line 11
    and-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Laufl;->f:Laqhw;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Laqhw;->a:Laqhw;

    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v2, ""

    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->a()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->c:Laufl;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    iget-object v4, v4, Laufl;->d:Landg;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_e

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Laufn;

    .line 61
    .line 62
    iget v6, v5, Laufn;->b:I

    .line 63
    .line 64
    and-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Laufn;->c:Laqau;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    sget-object v5, Laqau;->a:Laqau;

    .line 73
    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_5
    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    .line 80
    .line 81
    iget-object v8, v5, Laqau;->d:Lavzc;

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    sget-object v8, Lavzc;->a:Lavzc;

    .line 86
    .line 87
    :cond_6
    sget v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->a:I

    .line 88
    .line 89
    add-int/lit8 v10, v9, 0x1

    .line 90
    .line 91
    sput v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->a:I

    .line 92
    .line 93
    iget-object v10, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->c:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-static {v8}, Laigo;->ak(Lavzc;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v10, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 103
    .line 104
    iget v7, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->b:I

    .line 105
    .line 106
    invoke-direct {v15, v7, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 110
    .line 111
    sget v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a:I

    .line 112
    .line 113
    add-int/lit8 v9, v8, 0x1

    .line 114
    .line 115
    sput v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a:I

    .line 116
    .line 117
    iget-object v9, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 123
    .line 124
    iget v7, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->b:I

    .line 125
    .line 126
    invoke-direct {v9, v7, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    .line 130
    .line 131
    iget-object v11, v5, Laqau;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget v7, v5, Laqau;->b:I

    .line 134
    .line 135
    and-int/lit8 v7, v7, 0x8

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    iget-object v7, v5, Laqau;->f:Laqhw;

    .line 140
    .line 141
    if-nez v7, :cond_8

    .line 142
    .line 143
    sget-object v7, Laqhw;->a:Laqhw;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move-object v7, v6

    .line 147
    :cond_8
    :goto_2
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget v7, v5, Laqau;->b:I

    .line 152
    .line 153
    and-int/lit8 v7, v7, 0x20

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    iget-object v7, v5, Laqau;->h:Laqhw;

    .line 158
    .line 159
    if-nez v7, :cond_a

    .line 160
    .line 161
    sget-object v7, Laqhw;->a:Laqhw;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move-object v7, v6

    .line 165
    :cond_a
    :goto_3
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget v7, v5, Laqau;->b:I

    .line 170
    .line 171
    and-int/lit16 v7, v7, 0x200

    .line 172
    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    iget-object v7, v5, Laqau;->i:Laqhw;

    .line 176
    .line 177
    if-nez v7, :cond_c

    .line 178
    .line 179
    sget-object v7, Laqhw;->a:Laqhw;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move-object v7, v6

    .line 183
    :cond_c
    :goto_4
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget v7, v5, Laqau;->b:I

    .line 188
    .line 189
    and-int/lit16 v7, v7, 0x4000

    .line 190
    .line 191
    if-eqz v7, :cond_d

    .line 192
    .line 193
    iget-object v6, v5, Laqau;->k:Lanbk;

    .line 194
    .line 195
    :cond_d
    move-object/from16 v17, v6

    .line 196
    .line 197
    move-object/from16 v16, v9

    .line 198
    .line 199
    invoke-static/range {v11 .. v17}, Lnrp;->s(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lanbk;)Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_5
    if-eqz v6, :cond_3

    .line 204
    .line 205
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_e
    :goto_6
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 211
    .line 212
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 216
    .line 217
    .line 218
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->a:Lagls;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Lagls;

    .line 14
    .line 15
    sget-object v3, Lagls;->i:Lagls;

    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    sget-object v3, Lagls;->j:Lagls;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lagls;->a([Lagls;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->b:Lafqx;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lafqx;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_0
    move v1, v4

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->d:Lbbjv;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_f

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    if-eq p3, v1, :cond_2

    .line 10
    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lafqx;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->b:Lafqx;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lafqx;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->b:Lafqx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->d()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "unsupported op code: "

    .line 42
    .line 43
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    check-cast p2, Lafqt;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->a:Lagls;

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-object v0, p2, Lafqt;->a:Lagls;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lagls;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object p2, p2, Lafqt;->a:Lagls;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->a:Lagls;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->f()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->d()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    check-cast p2, Lafqi;

    .line 82
    .line 83
    iget-object p2, p2, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    :cond_5
    move-object p2, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 90
    .line 91
    iget-object p3, p2, Larug;->g:Larts;

    .line 92
    .line 93
    if-nez p3, :cond_7

    .line 94
    .line 95
    sget-object p3, Larts;->a:Larts;

    .line 96
    .line 97
    :cond_7
    iget v0, p3, Larts;->b:I

    .line 98
    .line 99
    const v2, 0x4b3a823

    .line 100
    .line 101
    .line 102
    if-ne v0, v2, :cond_8

    .line 103
    .line 104
    iget-object p3, p3, Larts;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Laufe;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    sget-object p3, Laufe;->a:Laufe;

    .line 110
    .line 111
    :goto_0
    iget-object p3, p3, Laufe;->i:Laufb;

    .line 112
    .line 113
    if-nez p3, :cond_9

    .line 114
    .line 115
    sget-object p3, Laufb;->a:Laufb;

    .line 116
    .line 117
    :cond_9
    iget p3, p3, Laufb;->b:I

    .line 118
    .line 119
    and-int/2addr p3, v1

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    iget-object p2, p2, Larug;->g:Larts;

    .line 123
    .line 124
    if-nez p2, :cond_a

    .line 125
    .line 126
    sget-object p2, Larts;->a:Larts;

    .line 127
    .line 128
    :cond_a
    iget p3, p2, Larts;->b:I

    .line 129
    .line 130
    if-ne p3, v2, :cond_b

    .line 131
    .line 132
    iget-object p2, p2, Larts;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Laufe;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_b
    sget-object p2, Laufe;->a:Laufe;

    .line 138
    .line 139
    :goto_1
    iget-object p2, p2, Laufe;->i:Laufb;

    .line 140
    .line 141
    if-nez p2, :cond_c

    .line 142
    .line 143
    sget-object p2, Laufb;->a:Laufb;

    .line 144
    .line 145
    :cond_c
    iget-object p2, p2, Laufb;->c:Laufl;

    .line 146
    .line 147
    if-nez p2, :cond_d

    .line 148
    .line 149
    sget-object p2, Laufl;->a:Laufl;

    .line 150
    .line 151
    :cond_d
    :goto_2
    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->c:Laufl;

    .line 152
    .line 153
    invoke-static {p2, p3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_e

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_e
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->c:Laufl;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->a()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->a()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->f()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->d()V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_f
    const-class p1, Lafqi;

    .line 178
    .line 179
    const/4 p2, 0x3

    .line 180
    new-array p2, p2, [Ljava/lang/Class;

    .line 181
    .line 182
    const/4 p3, 0x0

    .line 183
    aput-object p1, p2, p3

    .line 184
    .line 185
    const-class p1, Lafqt;

    .line 186
    .line 187
    aput-object p1, p2, v1

    .line 188
    .line 189
    const-class p1, Lafqx;

    .line 190
    .line 191
    aput-object p1, p2, v0

    .line 192
    .line 193
    move-object p1, p2

    .line 194
    :goto_3
    return-object p1
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
.end method
