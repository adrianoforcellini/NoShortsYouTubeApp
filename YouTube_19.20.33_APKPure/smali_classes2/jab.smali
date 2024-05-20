.class public final Ljab;
.super Ljao;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

.field private c:Landroid/content/Context;

.field private final d:Lbnb;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljao;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljab;->d:Lbnb;

    .line 10
    .line 11
    invoke-static {}, Ltnl;->s()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Ljab;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lakjz;->aZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljab;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c:Lzna;

    .line 14
    .line 15
    invoke-interface {v0}, Lzna;->t()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e05a3

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:Lavhw;

    .line 27
    .line 28
    if-eqz p2, :cond_9

    .line 29
    .line 30
    const p2, 0x7f0b0f25

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 38
    .line 39
    iget-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:Lavhw;

    .line 40
    .line 41
    iget-object v0, v0, Lavhw;->e:Laqhw;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Laqhw;->a:Laqhw;

    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Laihw;->a()Laihv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    iput v1, v0, Laihv;->c:I

    .line 60
    .line 61
    iput v1, v0, Laihv;->b:I

    .line 62
    .line 63
    iput v1, v0, Laihv;->a:I

    .line 64
    .line 65
    invoke-virtual {v0}, Laihv;->a()Laihw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljab;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcd;->oE()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2, p2}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 76
    .line 77
    .line 78
    const p2, 0x7f0b07f8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/opengl/GLSurfaceView;

    .line 86
    .line 87
    new-instance v0, Liqy;

    .line 88
    .line 89
    invoke-direct {v0, p3, p2, v1}, Liqy;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 93
    .line 94
    new-instance v0, Ljae;

    .line 95
    .line 96
    invoke-direct {v0}, Ljae;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setClipToOutline(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:Lavhw;

    .line 107
    .line 108
    iget v2, p2, Lavhw;->b:I

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x40

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object p2, p2, Lavhw;->f:Lauvf;

    .line 115
    .line 116
    if-nez p2, :cond_1

    .line 117
    .line 118
    sget-object p2, Lauvf;->a:Lauvf;

    .line 119
    .line 120
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->recompositionBottomPanelRenderer:Lancn;

    .line 121
    .line 122
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2, v2}, Lanck;->d(Lancn;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 130
    .line 131
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lancc;->o(Lancm;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:Lavhw;

    .line 140
    .line 141
    iget-object p2, p2, Lavhw;->f:Lauvf;

    .line 142
    .line 143
    if-nez p2, :cond_2

    .line 144
    .line 145
    sget-object p2, Lauvf;->a:Lauvf;

    .line 146
    .line 147
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->recompositionBottomPanelRenderer:Lancn;

    .line 148
    .line 149
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p2, v2}, Lanck;->d(Lancn;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 157
    .line 158
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 159
    .line 160
    invoke-virtual {p2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez p2, :cond_3

    .line 165
    .line 166
    iget-object p2, v2, Lancn;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v2, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;

    .line 174
    .line 175
    new-instance v2, Lahuw;

    .line 176
    .line 177
    invoke-direct {v2}, Lahuw;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v3, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Ltmg;

    .line 181
    .line 182
    iget-object v3, v3, Ltmg;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lacgh;->a(Lacfo;)V

    .line 185
    .line 186
    .line 187
    iget v3, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->b:I

    .line 188
    .line 189
    and-int/2addr v0, v3

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    const v0, 0x7f0b0235

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/view/ViewGroup;

    .line 200
    .line 201
    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->c:Lauvf;

    .line 202
    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    sget-object v3, Lauvf;->a:Lauvf;

    .line 206
    .line 207
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 208
    .line 209
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 217
    .line 218
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_5

    .line 225
    .line 226
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_1
    check-cast v3, Lapym;

    .line 234
    .line 235
    invoke-virtual {p3, v0, v3, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i(Landroid/view/ViewGroup;Lapym;Lahuw;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->b:I

    .line 239
    .line 240
    and-int/2addr v0, v1

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const v0, 0x7f0b0236

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->d:Lauvf;

    .line 253
    .line 254
    if-nez p2, :cond_7

    .line 255
    .line 256
    sget-object p2, Lauvf;->a:Lauvf;

    .line 257
    .line 258
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 259
    .line 260
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 268
    .line 269
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 270
    .line 271
    invoke-virtual {p2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-nez p2, :cond_8

    .line 276
    .line 277
    iget-object p2, v1, Lancn;->b:Ljava/lang/Object;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-virtual {v1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :goto_2
    check-cast p2, Lapym;

    .line 285
    .line 286
    invoke-virtual {p3, v0, p2, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i(Landroid/view/ViewGroup;Lapym;Lahuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-static {}, Lakqm;->l()V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :catchall_0
    move-exception p1

    .line 294
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catchall_1
    move-exception p2

    .line 299
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    throw p1
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
.end method

.method public final a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
    .locals 2

    .line 1
    iget-object v0, p0, Ljab;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ljab;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljao;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljab;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Ljao;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljab;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljab;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Ljab;->b:Lbbin;

    .line 2
    .line 3
    iget-object v0, v0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqb;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljab;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Laihj;->G(Lcd;)Ljava/util/Locale;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljab;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

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
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljab;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljao;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
    .line 23
.end method

.method public final ad()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljab;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljab;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Lccj;

    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Liqm;

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    invoke-direct {v3, v4}, Liqm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->P:Lehv;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m:Ljar;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lehv;->x(Liwc;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->P:Lehv;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->q:Liwb;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lehv;->x(Liwc;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljam;

    .line 45
    .line 46
    iget-object v3, v2, Ljam;->e:Lyvv;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-boolean v4, v2, Ljam;->j:Z

    .line 52
    .line 53
    invoke-virtual {v3}, Lyvv;->r()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, v2, Ljam;->o:Ljws;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljws;->f(Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, v2, Ljam;->k:Liul;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast v3, Ljar;

    .line 69
    .line 70
    iput-object v4, v3, Ljar;->a:Lcom/google/research/xeno/effect/EventManager;

    .line 71
    .line 72
    :cond_2
    iget-object v2, v2, Ljam;->b:Lamsp;

    .line 73
    .line 74
    invoke-virtual {v2}, Lamsp;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Lyyo;

    .line 78
    .line 79
    invoke-interface {v1}, Lyyo;->oY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lakpf;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    throw v1
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
.end method

.method public final af()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljab;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakjz;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljab;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Lccj;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Liqm;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, v2}, Liqm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lakqm;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw v0
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
.end method

.method public final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljab;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->aQ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljab;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lakpf;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v1
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
.end method

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ljao;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method protected final bridge synthetic b()Lakku;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lakkl;->a(Lcd;Z)Lakkl;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Ljab;->d:Lbnb;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljab;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lakjz;->r(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljab;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Ltmg;

    .line 14
    .line 15
    const v1, 0x27eee

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->p:Laoxu;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2, v0}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcch;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljab;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcch;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcch;->a()Lccj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Lccj;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljab;

    .line 50
    .line 51
    const-class v1, Ljal;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lxtr;->au(Lcd;Ljava/lang/Class;)Lcd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbon;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbon;-><init>(Lboo;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->P:Lehv;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m:Ljar;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lehv;->v(Liwc;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->q:Liwb;

    .line 83
    .line 84
    iput-object p1, v0, Liwb;->a:Liwa;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->P:Lehv;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lehv;->v(Liwc;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->O:Lfvn;

    .line 92
    .line 93
    iget-object v0, v0, Lfvn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Ljaa;

    .line 99
    .line 100
    iget-object v1, v1, Ljaa;->a:Laqhp;

    .line 101
    .line 102
    iget-object v2, v1, Laqhp;->f:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Ljava/lang/String;

    .line 105
    .line 106
    iget v2, v1, Laqhp;->j:I

    .line 107
    .line 108
    iput v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:I

    .line 109
    .line 110
    iget v1, v1, Laqhp;->k:I

    .line 111
    .line 112
    iput v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:I

    .line 113
    .line 114
    check-cast v0, Ljaa;

    .line 115
    .line 116
    iget-object v0, v0, Ljaa;->b:Laqhp;

    .line 117
    .line 118
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lizs;

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-direct {v1, v2}, Lizs;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Ljava/lang/String;

    .line 139
    .line 140
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljak;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    iget-object v1, v0, Ljak;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v0, Ljak;->c:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Ljava/lang/String;

    .line 160
    .line 161
    iget v1, v0, Ljak;->d:I

    .line 162
    .line 163
    iput v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:I

    .line 164
    .line 165
    iget v1, v0, Ljak;->e:I

    .line 166
    .line 167
    iput v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:I

    .line 168
    .line 169
    :cond_3
    iget-object v1, v0, Ljak;->f:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 170
    .line 171
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Liwl;

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-direct {v2, p1, v3}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Ljak;->g:Layyc;

    .line 186
    .line 187
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->N:Lfvn;

    .line 192
    .line 193
    new-instance v3, Liwl;

    .line 194
    .line 195
    const/16 v4, 0xb

    .line 196
    .line 197
    invoke-direct {v3, v2, v4}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v0, Ljak;->a:Z

    .line 204
    .line 205
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    :cond_4
    :goto_0
    invoke-static {}, Lakqm;->l()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    throw p1
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
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Ljab;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lakkf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
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
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ljao;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljab;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljab;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ljab;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lakpf;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
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
.end method

.method public final ps()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljab;->b:Lbbin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbin;->m()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lakjz;->aR()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljab;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:Lavhw;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lavhw;->d:Lavjm;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lavjm;->a:Lavjm;

    .line 25
    .line 26
    :cond_0
    iget-object v3, v3, Lavjm;->c:Lanbw;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lanbw;->a:Lanbw;

    .line 31
    .line 32
    :cond_1
    invoke-static {v3}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    iget-object v3, v2, Lavhw;->d:Lavjm;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lavjm;->a:Lavjm;

    .line 45
    .line 46
    :cond_2
    iget-object v3, v3, Lavjm;->d:Lanbw;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lanbw;->a:Lanbw;

    .line 51
    .line 52
    :cond_3
    invoke-static {v3}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    add-long v13, v11, v3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a()Landroid/opengl/GLSurfaceView;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    .line 71
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Liwl;

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    invoke-direct {v4, v15, v5}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lgqw;

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    invoke-direct {v3, v0, v4}, Lgqw;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->I:Lyhq;

    .line 95
    .line 96
    invoke-virtual {v3}, Lyhq;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->L:Lehv;

    .line 104
    .line 105
    iget-object v2, v2, Lavhw;->h:Landg;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lavif;

    .line 122
    .line 123
    iget v7, v6, Lavif;->b:I

    .line 124
    .line 125
    if-ne v7, v10, :cond_4

    .line 126
    .line 127
    iget-object v6, v6, Lavif;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Laocd;

    .line 130
    .line 131
    iget-object v7, v3, Lehv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v8, Laoak;->a:Laoak;

    .line 134
    .line 135
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lyzm;

    .line 140
    .line 141
    instance-of v8, v7, Lyzm;

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    iget-object v6, v6, Laocd;->b:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v6, v7, Lyzm;->a:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Lyyo;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->J:Lzll;

    .line 153
    .line 154
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b:Lbna;

    .line 155
    .line 156
    invoke-interface {v2, v3, v6}, Lyyo;->x(Lzll;Lbna;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Lyyo;

    .line 162
    .line 163
    new-instance v6, Lipo;

    .line 164
    .line 165
    const/4 v9, 0x6

    .line 166
    invoke-direct {v6, v0, v9}, Lipo;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v6}, Lyyo;->j(Lyyf;)Lyyb;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h:Lbahs;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Lyzf;

    .line 179
    .line 180
    invoke-virtual {v3}, Lyzf;->h()Lbagk;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Lbahf;

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Lbagk;->O(Lbahf;)Lbagk;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v6, Liyv;

    .line 191
    .line 192
    invoke-direct {v6, v0, v4}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Lbagk;->aq(Lbain;)Lbaht;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lbahs;->d(Lbaht;)Z

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h:Lbahs;

    .line 203
    .line 204
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->Q:Lablx;

    .line 205
    .line 206
    invoke-virtual {v3}, Lablx;->aw()Lbagv;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Liyv;

    .line 211
    .line 212
    invoke-direct {v4, v0, v5}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Lbahs;->d(Lbaht;)Z

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i:Lytj;

    .line 223
    .line 224
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Lyyo;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lytj;->m(Lyyo;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Lyyo;

    .line 230
    .line 231
    invoke-interface {v2}, Lyyo;->u()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_10

    .line 236
    .line 237
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Lyyo;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->j:Lyvc;

    .line 240
    .line 241
    invoke-interface {v2, v3}, Lyyo;->p(Lyvc;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Lyyo;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-interface {v2, v8}, Lyyo;->U(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljam;

    .line 251
    .line 252
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->K:Ljws;

    .line 253
    .line 254
    iput-object v3, v2, Ljam;->o:Ljws;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljam;->a()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljam;

    .line 260
    .line 261
    iget-object v2, v7, Ljam;->b:Lamsp;

    .line 262
    .line 263
    iget-object v2, v2, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 264
    .line 265
    iget-object v4, v7, Ljam;->c:Lutv;

    .line 266
    .line 267
    sget-object v5, Lavdk;->d:Lavdk;

    .line 268
    .line 269
    iget-object v6, v7, Ljam;->a:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    iget-object v3, v7, Ljam;->q:Lablx;

    .line 272
    .line 273
    iget-object v8, v7, Ljam;->p:Lvjf;

    .line 274
    .line 275
    iget-object v9, v7, Ljam;->l:Lyvk;

    .line 276
    .line 277
    iget-object v10, v7, Ljam;->m:Lyzf;

    .line 278
    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    move-object v3, v0

    .line 282
    move-object v1, v7

    .line 283
    move-object/from16 v7, v16

    .line 284
    .line 285
    move-wide/from16 v16, v13

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x6

    .line 289
    const/4 v13, 0x1

    .line 290
    invoke-static/range {v2 .. v10}, Lyvv;->t(Ljavax/microedition/khronos/egl/EGLContext;Luht;Lutv;Lavdk;Ljava/util/concurrent/Executor;Lablx;Lvjf;Lyvk;Lyzf;)Lyvv;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Lhwj;

    .line 295
    .line 296
    const/16 v4, 0x13

    .line 297
    .line 298
    invoke-direct {v3, v1, v4}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v2, Lyvv;->n:Ljava/util/function/Function;

    .line 302
    .line 303
    iget-object v3, v1, Ljam;->n:Lyhq;

    .line 304
    .line 305
    invoke-virtual {v3}, Lyhq;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput-boolean v3, v2, Lyvv;->G:Z

    .line 310
    .line 311
    iput-object v2, v1, Ljam;->e:Lyvv;

    .line 312
    .line 313
    iput-boolean v13, v1, Ljam;->j:Z

    .line 314
    .line 315
    iget-object v2, v1, Ljam;->g:Lamsh;

    .line 316
    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    iget-object v3, v1, Ljam;->e:Lyvv;

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Lyvv;->e(Lamsh;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-virtual {v1}, Ljam;->a()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljam;

    .line 328
    .line 329
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Lyyo;

    .line 330
    .line 331
    iget-object v1, v1, Ljam;->e:Lyvv;

    .line 332
    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lyvv;->l(Lyyo;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljam;

    .line 339
    .line 340
    iget-object v1, v1, Ljam;->e:Lyvv;

    .line 341
    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    sget-object v2, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lyvv;->m(Lcom/google/research/xeno/effect/InputFrameSource;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljam;

    .line 350
    .line 351
    iget-object v1, v1, Ljam;->e:Lyvv;

    .line 352
    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lyvv;->k(Laylv;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljam;

    .line 359
    .line 360
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m:Ljar;

    .line 361
    .line 362
    iput-object v2, v1, Ljam;->k:Liul;

    .line 363
    .line 364
    iget-object v2, v1, Ljam;->e:Lyvv;

    .line 365
    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    iget-object v3, v1, Ljam;->k:Liul;

    .line 369
    .line 370
    if-eqz v3, :cond_b

    .line 371
    .line 372
    invoke-virtual {v2}, Lyvv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v3, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    new-instance v5, Libu;

    .line 379
    .line 380
    invoke-direct {v5, v14}, Libu;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v6, Lgkf;

    .line 384
    .line 385
    invoke-direct {v6, v1, v4}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v3, v5, v6}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljam;

    .line 392
    .line 393
    new-instance v2, Lamsf;

    .line 394
    .line 395
    invoke-direct {v2}, Lamsf;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v2, v1, Ljam;->f:Lamsf;

    .line 399
    .line 400
    iget-object v2, v1, Ljam;->f:Lamsf;

    .line 401
    .line 402
    invoke-virtual {v2}, Lamsf;->c()V

    .line 403
    .line 404
    .line 405
    iget v2, v1, Ljam;->h:I

    .line 406
    .line 407
    if-lez v2, :cond_c

    .line 408
    .line 409
    iget v3, v1, Ljam;->i:I

    .line 410
    .line 411
    if-lez v3, :cond_c

    .line 412
    .line 413
    iget-object v4, v1, Ljam;->f:Lamsf;

    .line 414
    .line 415
    invoke-virtual {v4, v2, v3}, Lamsf;->a(II)V

    .line 416
    .line 417
    .line 418
    :cond_c
    iget-object v2, v1, Ljam;->g:Lamsh;

    .line 419
    .line 420
    new-instance v3, Lyvn;

    .line 421
    .line 422
    invoke-direct {v3, v1, v15, v13}, Lyvn;-><init>(Ljava/lang/Object;Landroid/opengl/GLSurfaceView;I)V

    .line 423
    .line 424
    .line 425
    iput-object v3, v1, Ljam;->g:Lamsh;

    .line 426
    .line 427
    iget-object v3, v1, Ljam;->b:Lamsp;

    .line 428
    .line 429
    iget v3, v3, Lamsp;->b:I

    .line 430
    .line 431
    invoke-virtual {v15, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 432
    .line 433
    .line 434
    new-instance v3, Lqdb;

    .line 435
    .line 436
    invoke-direct {v3, v1, v13}, Lqdb;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v1, Ljam;->f:Lamsf;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-virtual {v15, v3}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v1, Ljam;->e:Lyvv;

    .line 455
    .line 456
    if-eqz v3, :cond_e

    .line 457
    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Lyvv;->j(Lamsh;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v2, v1, Ljam;->g:Lamsh;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v1, v1, Ljam;->e:Lyvv;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lyvv;->e(Lamsh;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Z

    .line 474
    .line 475
    if-nez v1, :cond_f

    .line 476
    .line 477
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Lccj;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljab;

    .line 483
    .line 484
    invoke-virtual {v2}, Lcd;->oE()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v5, Lizs;

    .line 504
    .line 505
    const/4 v6, 0x3

    .line 506
    invoke-direct {v5, v6}, Lizs;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v5, v2

    .line 519
    check-cast v5, Landroid/net/Uri;

    .line 520
    .line 521
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 522
    .line 523
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 528
    .line 529
    move-wide/from16 v11, v16

    .line 530
    .line 531
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    invoke-static/range {v3 .. v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JJ)Lcmz;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v1, v2}, Lccj;->Q(Lcmz;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1}, Lccj;->z()V

    .line 543
    .line 544
    .line 545
    const/4 v2, 0x2

    .line 546
    invoke-interface {v1, v2}, Lccj;->E(I)V

    .line 547
    .line 548
    .line 549
    new-instance v3, Ljad;

    .line 550
    .line 551
    invoke-direct {v3, v0, v2}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lcrn;

    .line 555
    .line 556
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lcrn;

    .line 557
    .line 558
    invoke-interface {v1, v2}, Lccj;->V(Lcrn;)V

    .line 559
    .line 560
    .line 561
    :cond_f
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 562
    .line 563
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Liwl;

    .line 568
    .line 569
    const/16 v3, 0x9

    .line 570
    .line 571
    invoke-direct {v2, v0, v3}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    .line 576
    .line 577
    :cond_10
    invoke-static {}, Lakqm;->l()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    move-object v1, v0

    .line 583
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 584
    .line 585
    .line 586
    goto :goto_1

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    move-object v2, v0

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :goto_1
    throw v1
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
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method public final py()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljab;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakjz;->aX()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljab;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljaj;

    .line 14
    .line 15
    invoke-direct {v1}, Ljaj;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 19
    .line 20
    iput-object v2, v1, Ljaj;->c:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Ljaj;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, Ljaj;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljaj;->d(I)V

    .line 33
    .line 34
    .line 35
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljaj;->c(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljaj;->b(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->N:Lfvn;

    .line 46
    .line 47
    invoke-virtual {v2}, Lfvn;->w()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Liwl;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-direct {v3, v1, v4}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljaj;->a()Ljak;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljak;

    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-ge v3, v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lyyb;

    .line 84
    .line 85
    invoke-interface {v4}, Lyyb;->a()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h:Lbahs;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbahs;->dispose()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a()Landroid/opengl/GLSurfaceView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 109
    .line 110
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Liwl;

    .line 115
    .line 116
    const/4 v5, 0x7

    .line 117
    invoke-direct {v4, v1, v5}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    invoke-static {}, Lakqm;->l()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    throw v0
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
.end method

.method public final tV()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljab;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljab;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Lccj;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lcrn;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v4}, Lccj;->P(Lcrn;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lcrn;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljab;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcd;->pU()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v4, 0x7f0b0235

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    const v4, 0x7f0b0236

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    move v6, v5

    .line 66
    :goto_0
    if-ge v6, v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lahkw;

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Lahkw;->sd(Lahve;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-interface {v0}, Lakpf;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    throw v1
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
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    iget-object v2, v1, Ljab;->b:Lbbin;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbbin;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Ljab;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Ljao;->uB(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ljab;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljao;->aY()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    move-object v3, v2

    .line 26
    check-cast v3, Lgdt;

    .line 27
    .line 28
    iget-object v3, v3, Lgdt;->b:Lazgw;

    .line 29
    .line 30
    check-cast v3, Lazgs;

    .line 31
    .line 32
    iget-object v3, v3, Lazgs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcd;

    .line 35
    .line 36
    instance-of v4, v3, Ljab;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Ljab;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lgdt;

    .line 48
    .line 49
    iget-object v3, v3, Lgdt;->dW:Lgdw;

    .line 50
    .line 51
    iget-object v3, v3, Lgdw;->c:Lazgw;

    .line 52
    .line 53
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Lcom/google/apps/tiktok/account/AccountId;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lgdt;

    .line 62
    .line 63
    iget-object v3, v3, Lgdt;->f:Lazgw;

    .line 64
    .line 65
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Ltmg;

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lgdt;

    .line 74
    .line 75
    iget-object v3, v3, Lgdt;->b:Lazgw;

    .line 76
    .line 77
    check-cast v3, Lazgs;

    .line 78
    .line 79
    iget-object v3, v3, Lazgs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v9, v3

    .line 82
    check-cast v9, Lbna;

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lgdt;

    .line 86
    .line 87
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 88
    .line 89
    iget-object v3, v3, Lgdp;->n:Lazgw;

    .line 90
    .line 91
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v10, v3

    .line 96
    check-cast v10, Lzna;

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lgdt;

    .line 100
    .line 101
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 102
    .line 103
    iget-object v3, v3, Lgbv;->g:Lazgw;

    .line 104
    .line 105
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v11, v3

    .line 110
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lgdt;

    .line 114
    .line 115
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 116
    .line 117
    iget-object v3, v3, Lgbv;->cG:Lazgw;

    .line 118
    .line 119
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v12, v3

    .line 124
    check-cast v12, Lbahf;

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Lgdt;

    .line 128
    .line 129
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 130
    .line 131
    iget-object v3, v3, Lgdp;->bp:Lazgw;

    .line 132
    .line 133
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v13, v3

    .line 138
    check-cast v13, Lytj;

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lgdt;

    .line 142
    .line 143
    invoke-virtual {v3}, Lgdt;->t()Lyvc;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Lgdt;

    .line 149
    .line 150
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 151
    .line 152
    invoke-virtual {v3}, Lgdp;->aF()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v4, v2

    .line 157
    check-cast v4, Lgdt;

    .line 158
    .line 159
    iget-object v4, v4, Lgdt;->bW:Lazgw;

    .line 160
    .line 161
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    check-cast v16, Ljam;

    .line 168
    .line 169
    move-object v4, v2

    .line 170
    check-cast v4, Lgdt;

    .line 171
    .line 172
    iget-object v4, v4, Lgdt;->bX:Lazgw;

    .line 173
    .line 174
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v17, v4

    .line 179
    .line 180
    check-cast v17, Liwb;

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    check-cast v4, Lgdt;

    .line 184
    .line 185
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 186
    .line 187
    iget-object v4, v4, Lgdp;->r:Lazgw;

    .line 188
    .line 189
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    check-cast v18, Laadu;

    .line 196
    .line 197
    move-object v4, v2

    .line 198
    check-cast v4, Lgdt;

    .line 199
    .line 200
    invoke-virtual {v4}, Lgdt;->a()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v5, v2

    .line 205
    check-cast v5, Lgdt;

    .line 206
    .line 207
    iget-object v5, v5, Lgdt;->a:Lgbv;

    .line 208
    .line 209
    iget-object v5, v5, Lgbv;->a:Lgca;

    .line 210
    .line 211
    iget-object v5, v5, Lgca;->ca:Lazgw;

    .line 212
    .line 213
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    :try_start_3
    const-string v1, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 224
    .line 225
    invoke-static {v15, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Ljac;->a:Ljac;

    .line 229
    .line 230
    invoke-static {v4, v0, v1, v5}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v19, v0

    .line 235
    .line 236
    check-cast v19, Ljac;

    .line 237
    .line 238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-object v0, v2

    .line 242
    check-cast v0, Lgdt;

    .line 243
    .line 244
    iget-object v0, v0, Lgdt;->p:Lazgw;

    .line 245
    .line 246
    move-object v1, v2

    .line 247
    check-cast v1, Lgdt;

    .line 248
    .line 249
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 250
    .line 251
    iget-object v1, v1, Lgdp;->z:Lazgw;

    .line 252
    .line 253
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v21, v1

    .line 258
    .line 259
    check-cast v21, Lahlq;

    .line 260
    .line 261
    move-object v1, v2

    .line 262
    check-cast v1, Lgdt;

    .line 263
    .line 264
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 265
    .line 266
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 267
    .line 268
    iget-object v1, v1, Lgca;->dg:Lazgw;

    .line 269
    .line 270
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lairt;

    .line 275
    .line 276
    move-object v1, v2

    .line 277
    check-cast v1, Lgdt;

    .line 278
    .line 279
    iget-object v1, v1, Lgdt;->m:Lazgw;

    .line 280
    .line 281
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v22, v1

    .line 286
    .line 287
    check-cast v22, Lyyo;

    .line 288
    .line 289
    move-object v1, v2

    .line 290
    check-cast v1, Lgdt;

    .line 291
    .line 292
    iget-object v1, v1, Lgdt;->aV:Lazgw;

    .line 293
    .line 294
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v23, v1

    .line 299
    .line 300
    check-cast v23, Lyzg;

    .line 301
    .line 302
    move-object v1, v2

    .line 303
    check-cast v1, Lgdt;

    .line 304
    .line 305
    iget-object v1, v1, Lgdt;->ag:Lazgw;

    .line 306
    .line 307
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v24, v1

    .line 312
    .line 313
    check-cast v24, Liny;

    .line 314
    .line 315
    move-object v1, v2

    .line 316
    check-cast v1, Lgdt;

    .line 317
    .line 318
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 319
    .line 320
    invoke-virtual {v1}, Lgdp;->fq()Lfvn;

    .line 321
    .line 322
    .line 323
    move-result-object v25

    .line 324
    move-object v1, v2

    .line 325
    check-cast v1, Lgdt;

    .line 326
    .line 327
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 328
    .line 329
    invoke-virtual {v1}, Lgdp;->fQ()Lablx;

    .line 330
    .line 331
    .line 332
    move-result-object v26

    .line 333
    move-object v1, v2

    .line 334
    check-cast v1, Lgdt;

    .line 335
    .line 336
    iget-object v1, v1, Lgdt;->aZ:Lazgw;

    .line 337
    .line 338
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v27, v1

    .line 343
    .line 344
    check-cast v27, Lehv;

    .line 345
    .line 346
    new-instance v28, Ljar;

    .line 347
    .line 348
    invoke-direct/range {v28 .. v28}, Ljar;-><init>()V

    .line 349
    .line 350
    .line 351
    move-object v1, v2

    .line 352
    check-cast v1, Lgdt;

    .line 353
    .line 354
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 355
    .line 356
    iget-object v1, v1, Lgdp;->aw:Lazgw;

    .line 357
    .line 358
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object/from16 v29, v1

    .line 363
    .line 364
    check-cast v29, Lfc;

    .line 365
    .line 366
    move-object v1, v2

    .line 367
    check-cast v1, Lgdt;

    .line 368
    .line 369
    iget-object v1, v1, Lgdt;->n:Lazgw;

    .line 370
    .line 371
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v30, v1

    .line 376
    .line 377
    check-cast v30, Lyzf;

    .line 378
    .line 379
    move-object v1, v2

    .line 380
    check-cast v1, Lgdt;

    .line 381
    .line 382
    invoke-virtual {v1}, Lgdt;->el()Lzll;

    .line 383
    .line 384
    .line 385
    move-result-object v31

    .line 386
    move-object v1, v2

    .line 387
    check-cast v1, Lgdt;

    .line 388
    .line 389
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 390
    .line 391
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 392
    .line 393
    iget-object v1, v1, Lgca;->cf:Lazgw;

    .line 394
    .line 395
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object/from16 v32, v1

    .line 400
    .line 401
    check-cast v32, Lyhq;

    .line 402
    .line 403
    move-object v1, v2

    .line 404
    check-cast v1, Lgdt;

    .line 405
    .line 406
    invoke-virtual {v1}, Lgdt;->z()Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v4, Lehv;

    .line 411
    .line 412
    invoke-direct {v4, v1}, Lehv;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object v1, v2

    .line 416
    check-cast v1, Lgdt;

    .line 417
    .line 418
    iget-object v1, v1, Lgdt;->by:Lazgw;

    .line 419
    .line 420
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object/from16 v34, v1

    .line 425
    .line 426
    check-cast v34, Lrvt;

    .line 427
    .line 428
    check-cast v2, Lgdt;

    .line 429
    .line 430
    iget-object v1, v2, Lgdt;->dY:Lgdp;

    .line 431
    .line 432
    iget-object v1, v1, Lgdp;->ar:Lazgw;

    .line 433
    .line 434
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v35, v1

    .line 439
    .line 440
    check-cast v35, Lfvn;

    .line 441
    .line 442
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 443
    .line 444
    move-object v15, v3

    .line 445
    check-cast v15, Lablx;

    .line 446
    .line 447
    move-object v5, v1

    .line 448
    move-object/from16 v20, v0

    .line 449
    .line 450
    move-object/from16 v33, v4

    .line 451
    .line 452
    invoke-direct/range {v5 .. v35}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;-><init>(Ljab;Lcom/google/apps/tiktok/account/AccountId;Ltmg;Lbna;Lzna;Ljava/util/concurrent/Executor;Lbahf;Lytj;Lyvc;Lablx;Ljam;Liwb;Laadu;Ljac;Lbbko;Lahlq;Lyyo;Lyzg;Liny;Lfvn;Lablx;Lehv;Ljar;Lfc;Lyzf;Lzll;Lyhq;Lehv;Lrvt;Lfvn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    .line 454
    .line 455
    move-object/from16 v2, p0

    .line 456
    .line 457
    :try_start_4
    iput-object v1, v2, Ljab;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 458
    .line 459
    iget-object v0, v2, Lcd;->Y:Lbnb;

    .line 460
    .line 461
    new-instance v1, Lakkc;

    .line 462
    .line 463
    iget-object v3, v2, Ljab;->b:Lbbin;

    .line 464
    .line 465
    iget-object v4, v2, Ljab;->d:Lbnb;

    .line 466
    .line 467
    invoke-direct {v1, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lbmt;->b(Lbmz;)V

    .line 471
    .line 472
    .line 473
    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    move-object/from16 v2, p0

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_0
    move-object v2, v1

    .line 479
    const-class v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 480
    .line 481
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 484
    .line 485
    invoke-static {v3, v0, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :catch_0
    move-exception v0

    .line 494
    move-object v2, v1

    .line 495
    move-object v1, v0

    .line 496
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 499
    .line 500
    invoke-direct {v0, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 504
    :cond_1
    move-object v2, v1

    .line 505
    :goto_0
    invoke-static {}, Lakqm;->l()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_2
    move-object v2, v1

    .line 510
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    const-string v1, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    goto :goto_1

    .line 520
    :catchall_2
    move-exception v0

    .line 521
    move-object v2, v1

    .line 522
    :goto_1
    move-object v1, v0

    .line 523
    :try_start_6
    invoke-static {}, Lakqm;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :catchall_3
    move-exception v0

    .line 528
    move-object v3, v0

    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :goto_2
    throw v1
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
.end method
