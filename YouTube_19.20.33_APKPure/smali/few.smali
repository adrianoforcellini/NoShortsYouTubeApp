.class public final Lfew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lfc;

.field public final a:Latu;

.field public final b:Ljava/util/Map;

.field public c:[J

.field public d:Z

.field public e:Z

.field public final f:Latu;

.field public final g:Landroid/graphics/Rect;

.field public h:Lfdv;

.field public final i:Lfrd;

.field public final j:Lfgs;

.field public k:Lfgs;

.field public final l:Lcgo;

.field public final m:Lhkd;

.field public final n:Lhkd;

.field private final o:Latu;

.field private p:Z

.field private final q:Lfbr;

.field private final r:Lfeq;

.field private final s:Lfev;

.field private t:I

.field private u:I

.field private v:I

.field private w:Lfdv;

.field private final x:Lfqe;

.field private final y:Ljava/util/Set;

.field private final z:Lozk;


# direct methods
.method public constructor <init>(Lfeq;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latu;

    .line 5
    .line 6
    invoke-direct {v0}, Latu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfew;->f:Latu;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfew;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lozk;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lozk;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfew;->z:Lozk;

    .line 25
    .line 26
    new-instance v0, Lfev;

    .line 27
    .line 28
    invoke-direct {v0}, Lfev;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfew;->s:Lfev;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lfew;->v:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lfew;->y:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Lfc;

    .line 44
    .line 45
    invoke-direct {v0}, Lfc;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lfew;->A:Lfc;

    .line 49
    .line 50
    sget-boolean v0, Lfhw;->a:Z

    .line 51
    .line 52
    new-instance v0, Latu;

    .line 53
    .line 54
    invoke-direct {v0}, Latu;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lfew;->a:Latu;

    .line 58
    .line 59
    new-instance v0, Latu;

    .line 60
    .line 61
    invoke-direct {v0}, Latu;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lfew;->o:Latu;

    .line 65
    .line 66
    iget-object v0, p1, Lfeq;->v:Lfbr;

    .line 67
    .line 68
    iput-object v0, p0, Lfew;->q:Lfbr;

    .line 69
    .line 70
    iput-object p1, p0, Lfew;->r:Lfeq;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lfew;->d:Z

    .line 74
    .line 75
    sget-boolean v2, Lfhw;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    new-instance v2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v2, v1

    .line 86
    :goto_0
    iput-object v2, p0, Lfew;->b:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v8, Lxlw;

    .line 89
    .line 90
    invoke-direct {v8, v1, v1}, Lxlw;-><init>([C[B)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lfrk;->a:Lfrk;

    .line 94
    .line 95
    iput-object v2, v8, Lxlw;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {}, Lfdo;->b()Lfdo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x2

    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v3 .. v11}, Lfek;->e(JLfbn;Lfbr;Lffg;Lxlw;III)Lfek;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p1, Lfeq;->x:Landroid/graphics/Rect;

    .line 113
    .line 114
    new-instance v4, Lfqe;

    .line 115
    .line 116
    new-instance v5, Lkey;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-direct {v5, v6, v7, v1}, Lkey;-><init>(IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v5, v1}, Lfcm;->z(Lfek;Landroid/graphics/Rect;Lkey;Lfqm;)Lfqm;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v4, v2, p1, p1}, Lfqe;-><init>(Lfqm;Lfqc;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lfei;

    .line 137
    .line 138
    invoke-direct {v2, p1}, Lfei;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v4, Lfqe;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, p0, Lfew;->x:Lfqe;

    .line 144
    .line 145
    new-instance v2, Lcgo;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcgo;-><init>(Lfew;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lfew;->l:Lcgo;

    .line 151
    .line 152
    sget-boolean v3, Lfhw;->r:Z

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    sget-object v3, Lfrd;->a:Lfrd;

    .line 157
    .line 158
    iput-object v3, p0, Lfew;->i:Lfrd;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcgo;->y(Lfqs;)Lhkd;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, Lfew;->m:Lhkd;

    .line 165
    .line 166
    iget-object v3, v3, Lhkd;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lfrc;

    .line 169
    .line 170
    iput-object p1, v3, Lfrc;->g:Lfqc;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iput-object v1, p0, Lfew;->i:Lfrd;

    .line 174
    .line 175
    iput-object v1, p0, Lfew;->m:Lhkd;

    .line 176
    .line 177
    :goto_1
    sget-boolean p1, Lfhw;->s:Z

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    sget-boolean p1, Lfbc;->a:Z

    .line 182
    .line 183
    if-eq v0, p1, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const-string v1, "LithoAnimationDebug"

    .line 187
    .line 188
    :goto_2
    if-eqz v1, :cond_4

    .line 189
    .line 190
    sget-object p1, Lfgs;->b:Lfgs;

    .line 191
    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    new-instance p1, Lfgs;

    .line 195
    .line 196
    invoke-direct {p1, v1}, Lfgs;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object p1, Lfgs;->b:Lfgs;

    .line 200
    .line 201
    :cond_3
    sget-object p1, Lfgs;->b:Lfgs;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    sget-object p1, Lfgs;->a:Lfgs;

    .line 205
    .line 206
    :goto_3
    iput-object p1, p0, Lfew;->j:Lfgs;

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Lcgo;->y(Lfqs;)Lhkd;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lfew;->n:Lhkd;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    iput-object v1, p0, Lfew;->j:Lfgs;

    .line 216
    .line 217
    iput-object v1, p0, Lfew;->n:Lhkd;

    .line 218
    .line 219
    return-void
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
.end method

.method private static A(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lfeq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lfeq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfeq;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lfeq;->C(Landroid/graphics/Rect;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lfeq;->D()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, Lfqk;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lfqk;

    .line 46
    .line 47
    invoke-interface {p0}, Lfqk;->B()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lfew;->A(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
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
.end method

.method private final B(Lfdv;Landroid/graphics/Rect;Z)V
    .locals 9

    .line 1
    invoke-static {}, Lfql;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfql;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Lfdv;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p1, Lfdv;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfdv;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v4, p0, Lfew;->g:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-ltz v4, :cond_5

    .line 29
    .line 30
    :goto_0
    iget v4, p0, Lfew;->u:I

    .line 31
    .line 32
    if-lt v4, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v6, p0, Lfew;->u:I

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lfqt;

    .line 44
    .line 45
    iget-object v6, v6, Lfqt;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-lt v4, v6, :cond_4

    .line 50
    .line 51
    iget v4, p0, Lfew;->u:I

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lfqt;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lfdv;->h(Lfqt;)Lfqm;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v6, Lfqm;->b:Lfqo;

    .line 64
    .line 65
    check-cast v7, Lfek;

    .line 66
    .line 67
    iget-wide v7, v7, Lfek;->a:J

    .line 68
    .line 69
    invoke-virtual {p1, v7, v8}, Lfdv;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {p0, v6}, Lfew;->G(Lfqm;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    iget-boolean v4, v4, Lfqt;->c:Z

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget-object v4, p0, Lfew;->f:Latu;

    .line 84
    .line 85
    invoke-virtual {p0, v7, v4}, Lfew;->r(ILatu;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v4, p0, Lfew;->u:I

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    iput v4, p0, Lfew;->u:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    iget v4, p0, Lfew;->u:I

    .line 96
    .line 97
    if-lez v4, :cond_5

    .line 98
    .line 99
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v6, p0, Lfew;->u:I

    .line 102
    .line 103
    add-int/2addr v6, v5

    .line 104
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lfqt;

    .line 109
    .line 110
    iget-object v6, v6, Lfqt;->b:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    if-gt v4, v6, :cond_5

    .line 115
    .line 116
    iget v4, p0, Lfew;->u:I

    .line 117
    .line 118
    add-int/2addr v4, v5

    .line 119
    iput v4, p0, Lfew;->u:I

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lfqt;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lfdv;->h(Lfqt;)Lfqm;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lfdt;->b(Lfqm;)Lfdt;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v4, Lfqm;->b:Lfqo;

    .line 136
    .line 137
    check-cast v7, Lfek;

    .line 138
    .line 139
    iget-wide v7, v7, Lfek;->a:J

    .line 140
    .line 141
    invoke-virtual {p1, v7, v8}, Lfdv;->b(J)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {p0, v7}, Lfew;->g(I)Lfqe;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    iget-object v7, v4, Lfqm;->b:Lfqo;

    .line 152
    .line 153
    check-cast v7, Lfek;

    .line 154
    .line 155
    iget-wide v7, v7, Lfek;->a:J

    .line 156
    .line 157
    invoke-virtual {p1, v7, v8}, Lfdv;->b(J)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {p0, v7, v4, v6, p1}, Lfew;->m(ILfqm;Lfdt;Lfdv;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Lfew;->y:Ljava/util/Set;

    .line 165
    .line 166
    iget-object v4, v4, Lfqm;->b:Lfqo;

    .line 167
    .line 168
    check-cast v4, Lfek;

    .line 169
    .line 170
    iget-wide v7, v4, Lfek;->a:J

    .line 171
    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object v2, p0, Lfew;->r:Lfeq;

    .line 181
    .line 182
    invoke-virtual {v2}, Lfeq;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    if-ge v4, v2, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v4, p0, Lfew;->g:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    if-ge v4, v2, :cond_a

    .line 196
    .line 197
    :goto_2
    iget v2, p0, Lfew;->t:I

    .line 198
    .line 199
    if-lt v2, v3, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    iget v4, p0, Lfew;->t:I

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lfqt;

    .line 211
    .line 212
    iget-object v4, v4, Lfqt;->b:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    if-lt v2, v4, :cond_9

    .line 217
    .line 218
    iget v2, p0, Lfew;->t:I

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lfqt;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lfdv;->h(Lfqt;)Lfqm;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lfdt;->b(Lfqm;)Lfdt;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v6, v2, Lfqm;->b:Lfqo;

    .line 235
    .line 236
    check-cast v6, Lfek;

    .line 237
    .line 238
    iget-wide v6, v6, Lfek;->a:J

    .line 239
    .line 240
    invoke-virtual {p1, v6, v7}, Lfdv;->b(J)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {p0, v6}, Lfew;->g(I)Lfqe;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    iget-object v6, v2, Lfqm;->b:Lfqo;

    .line 251
    .line 252
    check-cast v6, Lfek;

    .line 253
    .line 254
    iget-wide v6, v6, Lfek;->a:J

    .line 255
    .line 256
    invoke-virtual {p1, v6, v7}, Lfdv;->b(J)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {p0, v6, v2, v4, p1}, Lfew;->m(ILfqm;Lfdt;Lfdv;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lfew;->y:Ljava/util/Set;

    .line 264
    .line 265
    iget-object v2, v2, Lfqm;->b:Lfqo;

    .line 266
    .line 267
    check-cast v2, Lfek;

    .line 268
    .line 269
    iget-wide v6, v2, Lfek;->a:J

    .line 270
    .line 271
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_8
    iget v2, p0, Lfew;->t:I

    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    iput v2, p0, Lfew;->t:I

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    :goto_3
    iget v2, p0, Lfew;->t:I

    .line 286
    .line 287
    if-lez v2, :cond_a

    .line 288
    .line 289
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    iget v3, p0, Lfew;->t:I

    .line 292
    .line 293
    add-int/2addr v3, v5

    .line 294
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lfqt;

    .line 299
    .line 300
    iget-object v3, v3, Lfqt;->b:Landroid/graphics/Rect;

    .line 301
    .line 302
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    if-ge v2, v3, :cond_a

    .line 305
    .line 306
    iget v2, p0, Lfew;->t:I

    .line 307
    .line 308
    add-int/2addr v2, v5

    .line 309
    iput v2, p0, Lfew;->t:I

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lfqt;

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Lfdv;->h(Lfqt;)Lfqm;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v4, v3, Lfqm;->b:Lfqo;

    .line 322
    .line 323
    check-cast v4, Lfek;

    .line 324
    .line 325
    iget-wide v6, v4, Lfek;->a:J

    .line 326
    .line 327
    invoke-virtual {p1, v6, v7}, Lfdv;->b(J)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-direct {p0, v3}, Lfew;->G(Lfqm;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_9

    .line 336
    .line 337
    iget-boolean v2, v2, Lfqt;->c:Z

    .line 338
    .line 339
    if-nez v2, :cond_9

    .line 340
    .line 341
    iget-object v2, p0, Lfew;->f:Latu;

    .line 342
    .line 343
    invoke-virtual {p0, v4, v2}, Lfew;->r(ILatu;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    iget-object p2, p0, Lfew;->o:Latu;

    .line 348
    .line 349
    invoke-virtual {p2}, Latu;->c()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    const/4 v1, 0x0

    .line 354
    :goto_4
    if-ge v1, p2, :cond_c

    .line 355
    .line 356
    iget-object v2, p0, Lfew;->o:Latu;

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Latu;->g(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lfqe;

    .line 363
    .line 364
    iget-object v3, p0, Lfew;->o:Latu;

    .line 365
    .line 366
    iget-object v4, p0, Lfew;->y:Ljava/util/Set;

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Latu;->d(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_b

    .line 381
    .line 382
    invoke-virtual {p1, v6, v7}, Lfdv;->b(J)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eq v3, v5, :cond_b

    .line 387
    .line 388
    invoke-static {v2, p3}, Lfew;->z(Lfqe;Z)V

    .line 389
    .line 390
    .line 391
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    iget-object p1, p0, Lfew;->y:Ljava/util/Set;

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 397
    .line 398
    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    sget-object p1, Lfql;->a:Leky;

    .line 402
    .line 403
    sget-boolean p1, Lfqj;->a:Z

    .line 404
    .line 405
    :cond_d
    return-void
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

.method private final C(JLcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->f:Latu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Latu;->i(JLjava/lang/Object;)V

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
.end method

.method private static D(Lfqe;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lfdt;->a(Lfqe;)Lfdt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v1, p0, Lfdt;->b:Lfbn;

    .line 8
    .line 9
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_11

    .line 14
    .line 15
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lfdt;->a:Lffg;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v2, :cond_2c

    .line 24
    .line 25
    iget-object v7, v2, Lffg;->o:Lfde;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    new-instance v8, Lfbq;

    .line 30
    .line 31
    invoke-direct {v8, v7}, Lfbq;-><init>(Lfde;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v7, v2, Lffg;->q:Lfde;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Lfew;->e(Landroid/view/View;)Lfbx;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    new-instance v8, Lfbx;

    .line 51
    .line 52
    invoke-direct {v8}, Lfbx;-><init>()V

    .line 53
    .line 54
    .line 55
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 61
    .line 62
    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->j:Lfbx;

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    .line 70
    .line 71
    const v9, 0x7f0b0455

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iput-object v7, v8, Lfbx;->a:Lfde;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v7, v2, Lffg;->r:Lfde;

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-static {v0}, Lfew;->c(Landroid/view/View;)Lfbs;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    new-instance v8, Lfbs;

    .line 93
    .line 94
    invoke-direct {v8}, Lfbs;-><init>()V

    .line 95
    .line 96
    .line 97
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    move-object v9, v0

    .line 102
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 103
    .line 104
    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->k:Lfbs;

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 111
    .line 112
    .line 113
    const v9, 0x7f0b0453

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    iput-object v7, v8, Lfbs;->a:Lfde;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setContextClickable(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v7, v2, Lffg;->p:Lfde;

    .line 125
    .line 126
    if-nez v7, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-static {v0}, Lfew;->d(Landroid/view/View;)Lfbt;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v8, :cond_a

    .line 134
    .line 135
    new-instance v8, Lfbt;

    .line 136
    .line 137
    invoke-direct {v8}, Lfbt;-><init>()V

    .line 138
    .line 139
    .line 140
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 141
    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    move-object v9, v0

    .line 145
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 146
    .line 147
    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->l:Lfbt;

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 154
    .line 155
    .line 156
    const v9, 0x7f0b0454

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_2
    iput-object v7, v8, Lfbt;->a:Lfde;

    .line 163
    .line 164
    :goto_3
    iget-object v7, v2, Lffg;->s:Lfde;

    .line 165
    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    invoke-static {v0}, Lfew;->f(Landroid/view/View;)Lfby;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-nez v8, :cond_b

    .line 173
    .line 174
    new-instance v8, Lfby;

    .line 175
    .line 176
    invoke-direct {v8}, Lfby;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v8}, Lfew;->o(Landroid/view/View;Lfby;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iput-object v7, v8, Lfby;->a:Lfde;

    .line 183
    .line 184
    :cond_c
    iget-object v7, v2, Lffg;->t:Lfde;

    .line 185
    .line 186
    if-nez v7, :cond_d

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    instance-of v8, v0, Lfdl;

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    move-object v8, v0

    .line 194
    check-cast v8, Lfdl;

    .line 195
    .line 196
    invoke-interface {v8}, Lfdl;->w()Lfvn;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-nez v9, :cond_e

    .line 201
    .line 202
    new-instance v9, Lfvn;

    .line 203
    .line 204
    invoke-direct {v9}, Lfvn;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v9}, Lfdl;->x(Lfvn;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    iput-object v7, v9, Lfvn;->a:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_f
    invoke-static {v0}, Lfew;->f(Landroid/view/View;)Lfby;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v8, :cond_10

    .line 218
    .line 219
    new-instance v8, Lfby;

    .line 220
    .line 221
    invoke-direct {v8}, Lfby;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v8}, Lfew;->o(Landroid/view/View;Lfby;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    iput-object v7, v8, Lfby;->b:Lfde;

    .line 228
    .line 229
    :goto_4
    instance-of v7, v0, Lcom/facebook/litho/ComponentHost;

    .line 230
    .line 231
    if-nez v7, :cond_11

    .line 232
    .line 233
    invoke-virtual {v2}, Lffg;->I()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_12

    .line 238
    .line 239
    :cond_11
    const v8, 0x7f0b0456

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    iget-object v8, v2, Lffg;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v2, Lffg;->c:Landroid/util/SparseArray;

    .line 251
    .line 252
    if-nez v8, :cond_13

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_13
    if-eqz v7, :cond_14

    .line 256
    .line 257
    move-object v7, v0

    .line 258
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 259
    .line 260
    iput-object v8, v7, Lcom/facebook/litho/ComponentHost;->h:Landroid/util/SparseArray;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_14
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    move v9, v5

    .line 268
    :goto_5
    if-ge v9, v7, :cond_15

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v0, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_15
    :goto_6
    iget v7, v2, Lffg;->d:I

    .line 285
    .line 286
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v9, 0x1c

    .line 289
    .line 290
    if-lt v8, v9, :cond_16

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 293
    .line 294
    .line 295
    :cond_16
    iget v7, v2, Lffg;->e:I

    .line 296
    .line 297
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    if-lt v8, v9, :cond_17

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 302
    .line 303
    .line 304
    :cond_17
    iget-object v7, v2, Lffg;->f:Landroid/view/ViewOutlineProvider;

    .line 305
    .line 306
    if-eqz v7, :cond_18

    .line 307
    .line 308
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 309
    .line 310
    .line 311
    :cond_18
    iget-boolean v7, v2, Lffg;->g:Z

    .line 312
    .line 313
    if-eqz v7, :cond_19

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 316
    .line 317
    .line 318
    :cond_19
    iget-boolean v7, v2, Lffg;->h:Z

    .line 319
    .line 320
    if-nez v7, :cond_1a

    .line 321
    .line 322
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 323
    .line 324
    if-eqz v7, :cond_1a

    .line 325
    .line 326
    move-object v7, v0

    .line 327
    check-cast v7, Landroid/view/ViewGroup;

    .line 328
    .line 329
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 330
    .line 331
    .line 332
    :cond_1a
    invoke-virtual {v2}, Lffg;->B()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_1b

    .line 337
    .line 338
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 339
    .line 340
    if-eqz v7, :cond_1b

    .line 341
    .line 342
    move-object v7, v0

    .line 343
    check-cast v7, Landroid/view/ViewGroup;

    .line 344
    .line 345
    iget-boolean v8, v2, Lffg;->i:Z

    .line 346
    .line 347
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 348
    .line 349
    .line 350
    :cond_1b
    iget-object v7, v2, Lffg;->a:Ljava/lang/CharSequence;

    .line 351
    .line 352
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_1c

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    :cond_1c
    iget v7, v2, Lffg;->w:I

    .line 362
    .line 363
    if-ne v7, v6, :cond_1d

    .line 364
    .line 365
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_1d
    if-ne v7, v4, :cond_1e

    .line 370
    .line 371
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 372
    .line 373
    .line 374
    :cond_1e
    :goto_7
    iget v7, v2, Lffg;->x:I

    .line 375
    .line 376
    if-ne v7, v6, :cond_1f

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_1f
    if-ne v7, v4, :cond_20

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 385
    .line 386
    .line 387
    :cond_20
    :goto_8
    iget v7, v2, Lffg;->y:I

    .line 388
    .line 389
    if-ne v7, v6, :cond_21

    .line 390
    .line 391
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_21
    if-ne v7, v4, :cond_22

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 398
    .line 399
    .line 400
    :cond_22
    :goto_9
    iget v7, v2, Lffg;->z:I

    .line 401
    .line 402
    if-ne v7, v6, :cond_23

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_23
    if-ne v7, v4, :cond_24

    .line 409
    .line 410
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 411
    .line 412
    .line 413
    :cond_24
    :goto_a
    invoke-virtual {v2}, Lffg;->F()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_25

    .line 418
    .line 419
    iget v7, v2, Lffg;->j:F

    .line 420
    .line 421
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 425
    .line 426
    .line 427
    :cond_25
    invoke-virtual {v2}, Lffg;->A()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_26

    .line 432
    .line 433
    iget v7, v2, Lffg;->k:F

    .line 434
    .line 435
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 436
    .line 437
    .line 438
    :cond_26
    invoke-virtual {v2}, Lffg;->C()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_27

    .line 443
    .line 444
    iget v7, v2, Lffg;->l:F

    .line 445
    .line 446
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    .line 447
    .line 448
    .line 449
    :cond_27
    invoke-virtual {v2}, Lffg;->D()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    const/4 v8, 0x0

    .line 454
    if-eqz v7, :cond_28

    .line 455
    .line 456
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationX(F)V

    .line 457
    .line 458
    .line 459
    :cond_28
    invoke-virtual {v2}, Lffg;->E()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_29

    .line 464
    .line 465
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 466
    .line 467
    .line 468
    :cond_29
    invoke-virtual {v2}, Lffg;->G()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_2a

    .line 473
    .line 474
    iget v7, v2, Lffg;->m:F

    .line 475
    .line 476
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 477
    .line 478
    .line 479
    :cond_2a
    invoke-virtual {v2}, Lffg;->H()Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_2b

    .line 484
    .line 485
    iget v2, v2, Lffg;->n:F

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 488
    .line 489
    .line 490
    :cond_2b
    invoke-static {v0, v3}, Lbet;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_2c
    iget v2, p0, Lfdt;->d:I

    .line 494
    .line 495
    if-eqz v2, :cond_2d

    .line 496
    .line 497
    sget-object v7, Lbff;->a:[I

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 500
    .line 501
    .line 502
    :cond_2d
    iget-object p0, p0, Lfdt;->f:Lxlw;

    .line 503
    .line 504
    if-eqz p0, :cond_36

    .line 505
    .line 506
    sget-object v2, Lfbn;->g:Ljava/util/Map;

    .line 507
    .line 508
    instance-of v1, v1, Lfdo;

    .line 509
    .line 510
    iget v2, p0, Lxlw;->a:I

    .line 511
    .line 512
    const/4 v7, -0x1

    .line 513
    if-eq v2, v7, :cond_2e

    .line 514
    .line 515
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    :cond_2e
    if-nez v1, :cond_36

    .line 519
    .line 520
    invoke-static {v0, p0}, Lfew;->I(Landroid/view/View;Lxlw;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lxlw;->r()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_2f

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_2f
    iget-object v1, p0, Lxlw;->e:Ljava/lang/Object;

    .line 531
    .line 532
    if-eqz v1, :cond_30

    .line 533
    .line 534
    check-cast v1, Landroid/graphics/Rect;

    .line 535
    .line 536
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_30
    move v1, v5

    .line 540
    :goto_b
    iget-object v2, p0, Lxlw;->e:Ljava/lang/Object;

    .line 541
    .line 542
    if-eqz v2, :cond_31

    .line 543
    .line 544
    check-cast v2, Landroid/graphics/Rect;

    .line 545
    .line 546
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_31
    move v2, v5

    .line 550
    :goto_c
    iget-object v3, p0, Lxlw;->e:Ljava/lang/Object;

    .line 551
    .line 552
    if-eqz v3, :cond_32

    .line 553
    .line 554
    check-cast v3, Landroid/graphics/Rect;

    .line 555
    .line 556
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_32
    move v3, v5

    .line 560
    :goto_d
    iget-object v7, p0, Lxlw;->e:Ljava/lang/Object;

    .line 561
    .line 562
    if-eqz v7, :cond_33

    .line 563
    .line 564
    check-cast v7, Landroid/graphics/Rect;

    .line 565
    .line 566
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_33
    move v7, v5

    .line 570
    :goto_e
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 571
    .line 572
    .line 573
    :goto_f
    sget-object v1, Lfrk;->a:Lfrk;

    .line 574
    .line 575
    iget-object p0, p0, Lxlw;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lfrk;

    .line 578
    .line 579
    invoke-virtual {p0}, Lfrk;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    if-eq p0, v6, :cond_35

    .line 584
    .line 585
    if-eq p0, v4, :cond_34

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_34
    move v4, v6

    .line 589
    goto :goto_10

    .line 590
    :cond_35
    move v4, v5

    .line 591
    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 592
    .line 593
    .line 594
    :cond_36
    :goto_11
    return-void
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
.end method

.method private final E(Lfqe;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lfdt;->a(Lfqe;)Lfdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfdt;->b:Lfbn;

    .line 6
    .line 7
    iget-object v1, p1, Lfqe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p1, Lfqe;->d:Lfqm;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lfew;->u(Lfqm;)Lfbr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lfql;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p1, Lfqe;->d:Lfqm;

    .line 20
    .line 21
    iget-object v4, v4, Lfqm;->b:Lfqo;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lfqo;->d()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lfql;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v5, p1, Lfqe;->c:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lfew;->p(Lfqe;Lfbn;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v5, Lfql;->a:Leky;

    .line 41
    .line 42
    sget-boolean v5, Lfqj;->a:Z

    .line 43
    .line 44
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lfqo;->d()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lfql;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    instance-of v4, v1, Lfdn;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Lfdn;

    .line 63
    .line 64
    invoke-interface {v5, v4}, Lfdn;->a(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    if-ltz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lfeq;

    .line 80
    .line 81
    invoke-virtual {v6}, Lfeq;->P()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {p1}, Lfew;->y(Lfqe;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lfqe;->d:Lfqm;

    .line 89
    .line 90
    iget-object p1, p1, Lfqm;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lfbn;->ax(Lfbr;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    sget-object p1, Lfql;->a:Leky;

    .line 98
    .line 99
    sget-boolean p1, Lfqj;->a:Z

    .line 100
    .line 101
    :cond_5
    return-void
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
.end method

.method private final F(Lfqe;Latu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lfew;->r:Lfeq;

    .line 8
    .line 9
    iget-object v3, v3, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, v3, Lcom/facebook/litho/ComponentTree;->x:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, "null"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lfql;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, v1, Lfqe;->d:Lfqm;

    .line 38
    .line 39
    iget-object v7, v6, Lfqm;->b:Lfqo;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, Lfek;

    .line 43
    .line 44
    iget-wide v8, v8, Lfek;->a:J

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Lfqo;->d()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lfql;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v7, v1, Lfqe;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v10, v0, Lfew;->k:Lfgs;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    iget-object v10, v0, Lfew;->l:Lcgo;

    .line 62
    .line 63
    iget-object v10, v10, Lcgo;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lhkd;

    .line 66
    .line 67
    invoke-static {v10, v1}, Lfgs;->m(Lhkd;Lfqe;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    :cond_3
    invoke-virtual {v6}, Lfqm;->a()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-lez v10, :cond_6

    .line 79
    .line 80
    move-object v10, v7

    .line 81
    check-cast v10, Lfqc;

    .line 82
    .line 83
    invoke-virtual {v6}, Lfqm;->a()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    add-int/lit8 v13, v13, -0x1

    .line 88
    .line 89
    :goto_1
    if-ltz v13, :cond_4

    .line 90
    .line 91
    iget-object v14, v0, Lfew;->a:Latu;

    .line 92
    .line 93
    iget-object v15, v6, Lfqm;->h:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lfqm;

    .line 100
    .line 101
    iget-object v15, v15, Lfqm;->b:Lfqo;

    .line 102
    .line 103
    check-cast v15, Lfek;

    .line 104
    .line 105
    move/from16 v16, v13

    .line 106
    .line 107
    iget-wide v12, v15, Lfek;->a:J

    .line 108
    .line 109
    invoke-virtual {v14, v12, v13}, Latu;->e(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lfqe;

    .line 114
    .line 115
    invoke-direct {v0, v12, v2}, Lfew;->F(Lfqe;Latu;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v13, v16, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-nez v11, :cond_6

    .line 122
    .line 123
    invoke-virtual {v10}, Lfqc;->a()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-gtz v6, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static/range {p1 .. p1}, Lfdt;->a(Lfqe;)Lfdt;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lfdt;->b:Lfbn;

    .line 135
    .line 136
    invoke-virtual {v1}, Lfbn;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState, component: "

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v0, Lfew;->q:Lfbr;

    .line 158
    .line 159
    invoke-static {v2}, Lfkv;->a(Lfbr;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x2

    .line 164
    invoke-static {v3, v1, v2}, Lekz;->m(ILjava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_6
    :goto_2
    const-wide/16 v12, 0x0

    .line 176
    .line 177
    cmp-long v6, v8, v12

    .line 178
    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    invoke-direct/range {p0 .. p1}, Lfew;->E(Lfqe;)V

    .line 182
    .line 183
    .line 184
    if-eqz v5, :cond_13

    .line 185
    .line 186
    sget-object v1, Lfql;->a:Leky;

    .line 187
    .line 188
    sget-boolean v1, Lfqj;->a:Z

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iget-object v6, v0, Lfew;->a:Latu;

    .line 192
    .line 193
    invoke-static {v6, v8, v9}, Lfg;->f(Latu;J)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lfqe;->b:Lfqc;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lfdt;->a(Lfqe;)Lfdt;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v10, v10, Lfdt;->b:Lfbn;

    .line 203
    .line 204
    invoke-virtual {v10}, Lfbn;->R()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_8

    .line 209
    .line 210
    iget-object v12, v0, Lfew;->o:Latu;

    .line 211
    .line 212
    invoke-static {v12, v8, v9}, Lfg;->f(Latu;J)V

    .line 213
    .line 214
    .line 215
    :cond_8
    instance-of v12, v10, Lfdo;

    .line 216
    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Latu;->b(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v2, v7}, Latu;->j(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    if-eqz v11, :cond_c

    .line 229
    .line 230
    iget-object v2, v0, Lfew;->l:Lcgo;

    .line 231
    .line 232
    iget-object v2, v2, Lcgo;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lhkd;

    .line 235
    .line 236
    iget-object v2, v2, Lhkd;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lfgr;

    .line 239
    .line 240
    iget-object v7, v2, Lfgr;->b:Ljava/util/Map;

    .line 241
    .line 242
    iget-object v8, v1, Lfqe;->d:Lfqm;

    .line 243
    .line 244
    iget-object v8, v8, Lfqm;->b:Lfqo;

    .line 245
    .line 246
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lfea;

    .line 251
    .line 252
    iget-object v8, v7, Lfea;->e:Lfgm;

    .line 253
    .line 254
    iget-object v2, v2, Lfgr;->a:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lffi;

    .line 261
    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    iget v7, v7, Lfea;->c:I

    .line 265
    .line 266
    invoke-virtual {v2, v7}, Lffi;->b(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    move-object v2, v6

    .line 273
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Laty;->a(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v2, v7}, Laty;->b(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v7, v1, Lfqe;->a:Ljava/lang/Object;

    .line 286
    .line 287
    instance-of v8, v7, Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    if-eqz v8, :cond_a

    .line 290
    .line 291
    move-object v7, v6

    .line 292
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentHost;->f()V

    .line 295
    .line 296
    .line 297
    move-object v7, v6

    .line 298
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 299
    .line 300
    iget-object v7, v7, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 301
    .line 302
    move-object v8, v6

    .line 303
    check-cast v8, Lcom/facebook/litho/ComponentHost;

    .line 304
    .line 305
    iget-object v8, v8, Lcom/facebook/litho/ComponentHost;->f:Laty;

    .line 306
    .line 307
    invoke-static {v2, v7, v8}, Lekz;->A(ILaty;Laty;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    instance-of v7, v7, Landroid/view/View;

    .line 312
    .line 313
    if-eqz v7, :cond_b

    .line 314
    .line 315
    move-object v7, v6

    .line 316
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 319
    .line 320
    .line 321
    move-object v7, v6

    .line 322
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 323
    .line 324
    iget-object v7, v7, Lcom/facebook/litho/ComponentHost;->c:Laty;

    .line 325
    .line 326
    move-object v8, v6

    .line 327
    check-cast v8, Lcom/facebook/litho/ComponentHost;

    .line 328
    .line 329
    iget-object v8, v8, Lcom/facebook/litho/ComponentHost;->d:Laty;

    .line 330
    .line 331
    invoke-static {v2, v7, v8}, Lekz;->A(ILaty;Laty;)V

    .line 332
    .line 333
    .line 334
    move-object v7, v6

    .line 335
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 336
    .line 337
    const/4 v8, 0x1

    .line 338
    iput-boolean v8, v7, Lcom/facebook/litho/ComponentHost;->i:Z

    .line 339
    .line 340
    move-object v7, v6

    .line 341
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 342
    .line 343
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentHost;->j(ILfqe;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_3
    move-object v7, v6

    .line 347
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 350
    .line 351
    .line 352
    move-object v7, v6

    .line 353
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 354
    .line 355
    iget-object v7, v7, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 356
    .line 357
    move-object v8, v6

    .line 358
    check-cast v8, Lcom/facebook/litho/ComponentHost;

    .line 359
    .line 360
    iget-object v8, v8, Lcom/facebook/litho/ComponentHost;->b:Laty;

    .line 361
    .line 362
    invoke-static {v2, v7, v8}, Lekz;->A(ILaty;Laty;)V

    .line 363
    .line 364
    .line 365
    move-object v2, v6

    .line 366
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->o()V

    .line 369
    .line 370
    .line 371
    move-object v2, v6

    .line 372
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->e()V

    .line 375
    .line 376
    .line 377
    check-cast v6, Lcom/facebook/litho/ComponentHost;

    .line 378
    .line 379
    iget-object v2, v6, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    if-eqz v5, :cond_d

    .line 386
    .line 387
    iget-object v2, v1, Lfqe;->d:Lfqm;

    .line 388
    .line 389
    iget-object v2, v2, Lfqm;->b:Lfqo;

    .line 390
    .line 391
    invoke-virtual {v2}, Lfqo;->d()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lfql;->b()V

    .line 395
    .line 396
    .line 397
    :cond_d
    iget-object v2, v0, Lfew;->c:[J

    .line 398
    .line 399
    array-length v2, v2

    .line 400
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 401
    .line 402
    if-ltz v2, :cond_f

    .line 403
    .line 404
    iget-object v7, v0, Lfew;->c:[J

    .line 405
    .line 406
    aget-wide v11, v7, v2

    .line 407
    .line 408
    cmp-long v7, v11, v8

    .line 409
    .line 410
    if-nez v7, :cond_e

    .line 411
    .line 412
    check-cast v6, Lcom/facebook/litho/ComponentHost;

    .line 413
    .line 414
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentHost;->q(ILfqe;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_e
    goto :goto_4

    .line 419
    :cond_f
    :goto_5
    if-eqz v5, :cond_10

    .line 420
    .line 421
    sget-object v2, Lfql;->a:Leky;

    .line 422
    .line 423
    sget-boolean v2, Lfqj;->a:Z

    .line 424
    .line 425
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lfew;->q(Lfqe;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    :goto_6
    iget-object v1, v0, Lfew;->s:Lfev;

    .line 429
    .line 430
    iget-boolean v2, v1, Lfev;->n:Z

    .line 431
    .line 432
    if-eqz v2, :cond_12

    .line 433
    .line 434
    iget-object v1, v1, Lfev;->g:Ljava/util/List;

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    sub-long/2addr v6, v3

    .line 441
    long-to-double v2, v6

    .line 442
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    div-double/2addr v2, v6

    .line 448
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lfew;->s:Lfev;

    .line 456
    .line 457
    iget-object v1, v1, Lfev;->b:Ljava/util/List;

    .line 458
    .line 459
    invoke-virtual {v10}, Lfbn;->d()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lfew;->s:Lfev;

    .line 467
    .line 468
    iget v2, v1, Lfev;->k:I

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    add-int/2addr v2, v3

    .line 472
    iput v2, v1, Lfev;->k:I

    .line 473
    .line 474
    :cond_12
    if-eqz v5, :cond_13

    .line 475
    .line 476
    sget-object v1, Lfql;->a:Leky;

    .line 477
    .line 478
    sget-boolean v1, Lfqj;->a:Z

    .line 479
    .line 480
    :cond_13
    :goto_7
    return-void
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
.end method

.method private final G(Lfqm;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfew;->j:Lfgs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfew;->n:Lhkd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lfqm;->b:Lfqo;

    .line 10
    .line 11
    check-cast p1, Lfek;

    .line 12
    .line 13
    iget-wide v1, p1, Lfek;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lhkd;->T(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Need a state when using the TransitionsExtension."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
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

.method private static H(Lfbn;Lfbr;Lfbn;Lfbr;)Z
    .locals 1

    .line 1
    invoke-static {}, Lfql;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lfql;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p0, p3, p2}, Lfbn;->ae(Lfbr;Lfbn;Lfbr;Lfbn;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-static {p3, p0}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lfql;->a:Leky;

    .line 25
    .line 26
    sget-boolean p1, Lfqj;->a:Z

    .line 27
    .line 28
    :cond_1
    return p0

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object p1, Lfql;->a:Leky;

    .line 33
    .line 34
    sget-boolean p1, Lfqj;->a:Z

    .line 35
    .line 36
    :goto_2
    throw p0
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
.end method

.method private static I(Landroid/view/View;Lxlw;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lxlw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method private static J(Landroid/view/View;Lxlw;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lxlw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
.end method

.method static c(Landroid/view/View;)Lfbs;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->k:Lfbs;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0453

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfbs;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static d(Landroid/view/View;)Lfbt;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->l:Lfbt;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0454

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfbt;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static e(Landroid/view/View;)Lfbx;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->j:Lfbx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0455

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfbx;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static f(Landroid/view/View;)Lfby;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->m:Lfby;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0457

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfby;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static i(Ljava/lang/Object;IIIIZ)V
    .locals 6

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    move v0, p1

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    move-object v4, p0

    .line 9
    move v5, p5

    .line 10
    invoke-static/range {v0 .. v5}, Leky;->P(IIIILjava/lang/Object;Z)V

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

.method static o(Landroid/view/View;Lfby;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->m:Lfby;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0457

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
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
.end method

.method private final u(Lfqm;)Lfbr;
    .locals 0

    .line 1
    invoke-static {p1}, Lfek;->b(Lfqm;)Lfbr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfew;->q:Lfbr;

    .line 8
    .line 9
    :cond_0
    return-object p1
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

.method private final v(Lfqe;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lfew;->a:Latu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latu;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lfew;->a:Latu;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Latu;->d(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    move v5, v1

    .line 18
    :goto_0
    iget-object v6, p0, Lfew;->c:[J

    .line 19
    .line 20
    array-length v7, v6

    .line 21
    if-ge v5, v7, :cond_2

    .line 22
    .line 23
    aget-wide v7, v6, v5

    .line 24
    .line 25
    cmp-long v6, v3, v7

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object v5, p0, Lfew;->r:Lfeq;

    .line 37
    .line 38
    iget-object v5, v5, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    const-string v5, "<null_component_tree>"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->b()Lfbn;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lfbn;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_2
    iget-object v6, p1, Lfqe;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const-string v6, "<null_content>"

    .line 63
    .line 64
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {p1}, Lfdt;->a(Lfqe;)Lfdt;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v7, v7, Lfdt;->b:Lfbn;

    .line 73
    .line 74
    invoke-virtual {v7}, Lfbn;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p1, Lfqe;->b:Lfqc;

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const-string v8, "<null_host>"

    .line 88
    .line 89
    :goto_4
    iget-object v9, p0, Lfew;->f:Latu;

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    invoke-virtual {v9, v10, v11}, Latu;->e(J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object p1, p1, Lfqe;->b:Lfqc;

    .line 102
    .line 103
    if-ne v9, p1, :cond_6

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "rootComponent="

    .line 109
    .line 110
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, ", index="

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", mapIndex="

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", id="

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", contentType="

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", component="

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", host="

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", isRootHost="

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
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
.end method

.method private final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfew;->j:Lfgs;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lfew;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lfew;->n:Lhkd;

    .line 10
    .line 11
    iget-object v1, v0, Lhkd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lfgr;

    .line 14
    .line 15
    iget-object v2, v1, Lfgr;->e:Lfgp;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lfql;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lfgr;->f:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lfgs;->n(Lhkd;)Lfew;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lfew;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v5, v3

    .line 45
    :goto_0
    if-ge v5, v2, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lfgs;->n(Lhkd;)Lfew;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v5}, Lfew;->g(I)Lfqe;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v7, v1, Lfgr;->c:Lfqy;

    .line 59
    .line 60
    iget-object v8, v6, Lfqe;->d:Lfqm;

    .line 61
    .line 62
    iget-object v8, v8, Lfqm;->b:Lfqo;

    .line 63
    .line 64
    check-cast v8, Lfek;

    .line 65
    .line 66
    iget-wide v8, v8, Lfek;->a:J

    .line 67
    .line 68
    invoke-interface {v7, v8, v9}, Lfqy;->p(J)Lfea;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v7, Lfea;->e:Lfgm;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    iget v9, v7, Lfea;->c:I

    .line 77
    .line 78
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lffi;

    .line 83
    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    new-instance v8, Lffi;

    .line 87
    .line 88
    invoke-direct {v8}, Lffi;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v7, Lfea;->e:Lfgm;

    .line 92
    .line 93
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v6, v6, Lfqe;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v8, v9, v6}, Lffi;->f(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    iget-object v4, v1, Lfgr;->e:Lfgp;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lfgm;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lffi;

    .line 137
    .line 138
    invoke-virtual {v4, v5, v2}, Lfgp;->f(Lfgm;Lffi;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v0, v1, Lfgr;->a:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lffi;

    .line 169
    .line 170
    new-instance v5, Lffi;

    .line 171
    .line 172
    invoke-direct {v5}, Lffi;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-short v6, v4, Lffi;->b:S

    .line 176
    .line 177
    move v7, v3

    .line 178
    :goto_4
    if-ge v7, v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Lffi;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v4, v7}, Lffi;->c(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lfqe;

    .line 189
    .line 190
    iget-object v9, v9, Lfqe;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v5, v8, v9}, Lffi;->e(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget-object v4, v1, Lfgr;->e:Lfgp;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lfgm;

    .line 205
    .line 206
    invoke-virtual {v4, v2, v5}, Lfgp;->f(Lfgm;Lffi;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    sget-object v0, Lfql;->a:Leky;

    .line 211
    .line 212
    sget-boolean v0, Lfqj;->a:Z

    .line 213
    .line 214
    :goto_5
    iget-object v0, v1, Lfgr;->c:Lfqy;

    .line 215
    .line 216
    invoke-static {v1, v0}, Lfgs;->d(Lfgr;Lfqy;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-static {v1}, Lfgs;->c(Lfgr;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v0, v1, Lfgr;->e:Lfgp;

    .line 229
    .line 230
    invoke-static {}, Lfql;->b()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lfgp;->c:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lfhl;

    .line 254
    .line 255
    iget-object v5, v0, Lfgp;->c:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget-object v6, v4, Lfhl;->a:Lfgm;

    .line 268
    .line 269
    iget-object v7, v0, Lfgp;->j:Lhkd;

    .line 270
    .line 271
    invoke-virtual {v7, v6}, Lhkd;->V(Lfgm;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lfgn;

    .line 276
    .line 277
    iget-object v6, v6, Lfgn;->b:Lffi;

    .line 278
    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    iget-object v4, v4, Lfhl;->b:Lfhd;

    .line 282
    .line 283
    invoke-static {v4, v5, v6}, Lfgp;->h(Lfhd;FLffi;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    iget-object v2, v0, Lfgp;->c:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lfgp;->g:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v2, v0, Lfgp;->f:Lfhf;

    .line 295
    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    iget-object v4, v0, Lfgp;->i:Lfhi;

    .line 299
    .line 300
    invoke-interface {v2, v4}, Lfhf;->b(Lfhg;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lfgp;->f:Lfhf;

    .line 304
    .line 305
    iget-object v4, v0, Lfgp;->l:Lrvt;

    .line 306
    .line 307
    invoke-interface {v2, v4}, Lfhf;->h(Lrvt;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    iput-object v2, v0, Lfgp;->f:Lfhf;

    .line 312
    .line 313
    :cond_a
    sget-object v0, Lfql;->a:Leky;

    .line 314
    .line 315
    sget-boolean v0, Lfqj;->a:Z

    .line 316
    .line 317
    :cond_b
    iget-object v0, v1, Lfgr;->c:Lfqy;

    .line 318
    .line 319
    check-cast v0, Lfdv;

    .line 320
    .line 321
    iget-object v0, v0, Lfdv;->b:Lfbr;

    .line 322
    .line 323
    iget-object v0, v0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 324
    .line 325
    iput-boolean v3, v0, Lcom/facebook/litho/ComponentTree;->s:Z

    .line 326
    .line 327
    iget-object v0, v1, Lfgr;->c:Lfqy;

    .line 328
    .line 329
    iput-object v0, v1, Lfgr;->i:Lfqy;

    .line 330
    .line 331
    iput-boolean v3, v1, Lfgr;->g:Z

    .line 332
    .line 333
    check-cast v0, Lfdv;

    .line 334
    .line 335
    iget v0, v0, Lfdv;->x:I

    .line 336
    .line 337
    iput v0, v1, Lfgr;->d:I

    .line 338
    .line 339
    :cond_c
    return-void
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
.end method

.method private final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfew;->w:Lfdv;

    .line 3
    .line 4
    return-void
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
.end method

.method private static y(Lfqe;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lfdt;->a(Lfqe;)Lfdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lfei;->b(Lfqe;)Lfei;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lfei;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lfdt;->b:Lfbn;

    .line 12
    .line 13
    iget-object p0, p0, Lfqe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Lfbn;->g:Ljava/util/Map;

    .line 16
    .line 17
    instance-of v3, p0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    iget-object v3, v0, Lfdt;->a:Lffg;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_18

    .line 31
    .line 32
    iget-object v7, v3, Lffg;->o:Lfde;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v7, v3, Lffg;->q:Lfde;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lfew;->e(Landroid/view/View;)Lfbx;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iput-object v6, v7, Lfbx;->a:Lfde;

    .line 53
    .line 54
    :cond_2
    iget-object v7, v3, Lffg;->r:Lfde;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lfew;->c(Landroid/view/View;)Lfbs;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iput-object v6, v7, Lfbs;->a:Lfde;

    .line 65
    .line 66
    :cond_3
    iget-object v7, v3, Lffg;->p:Lfde;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lfew;->d(Landroid/view/View;)Lfbt;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iput-object v6, v7, Lfbt;->a:Lfde;

    .line 77
    .line 78
    :cond_4
    iget-object v7, v3, Lffg;->s:Lfde;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, Lfew;->f(Landroid/view/View;)Lfby;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iput-object v6, v7, Lfby;->a:Lfde;

    .line 89
    .line 90
    :cond_5
    iget-object v7, v3, Lffg;->t:Lfde;

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    instance-of v7, p0, Lfdl;

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    move-object v7, p0

    .line 99
    check-cast v7, Lfdl;

    .line 100
    .line 101
    invoke-interface {v7}, Lfdl;->w()Lfvn;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    iput-object v6, v7, Lfvn;->a:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_6
    invoke-static {p0}, Lfew;->f(Landroid/view/View;)Lfby;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    iput-object v6, v7, Lfby;->b:Lfde;

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v3, Lffg;->c:Landroid/util/SparseArray;

    .line 121
    .line 122
    instance-of v8, p0, Lcom/facebook/litho/ComponentHost;

    .line 123
    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    move-object v7, p0

    .line 127
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 128
    .line 129
    iput-object v6, v7, Lcom/facebook/litho/ComponentHost;->h:Landroid/util/SparseArray;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    if-eqz v7, :cond_9

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    move v9, v5

    .line 139
    :goto_0
    if-ge v9, v8, :cond_9

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {p0, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    :goto_1
    iget v7, v3, Lffg;->d:I

    .line 152
    .line 153
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v9, 0x1c

    .line 156
    .line 157
    const/high16 v10, -0x1000000

    .line 158
    .line 159
    if-lt v8, v9, :cond_a

    .line 160
    .line 161
    if-eq v7, v10, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0, v10}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget v7, v3, Lffg;->e:I

    .line 167
    .line 168
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-lt v8, v9, :cond_b

    .line 171
    .line 172
    if-eq v7, v10, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0, v10}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object v7, v3, Lffg;->f:Landroid/view/ViewOutlineProvider;

    .line 178
    .line 179
    if-eqz v7, :cond_c

    .line 180
    .line 181
    sget-object v7, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 182
    .line 183
    invoke-virtual {p0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-boolean v7, v3, Lffg;->g:Z

    .line 187
    .line 188
    if-eqz v7, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-boolean v7, v3, Lffg;->h:Z

    .line 194
    .line 195
    if-nez v7, :cond_e

    .line 196
    .line 197
    instance-of v7, p0, Landroid/view/ViewGroup;

    .line 198
    .line 199
    if-eqz v7, :cond_e

    .line 200
    .line 201
    move-object v7, p0

    .line 202
    check-cast v7, Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 205
    .line 206
    .line 207
    :cond_e
    iget-boolean v7, v3, Lffg;->i:Z

    .line 208
    .line 209
    if-nez v7, :cond_f

    .line 210
    .line 211
    instance-of v7, p0, Landroid/view/ViewGroup;

    .line 212
    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    move-object v7, p0

    .line 216
    check-cast v7, Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 219
    .line 220
    .line 221
    :cond_f
    iget-object v7, v3, Lffg;->a:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_10

    .line 228
    .line 229
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-virtual {v3}, Lffg;->F()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const/high16 v8, 0x3f800000    # 1.0f

    .line 237
    .line 238
    if-eqz v7, :cond_12

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    cmpl-float v7, v7, v8

    .line 245
    .line 246
    if-eqz v7, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 249
    .line 250
    .line 251
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    cmpl-float v7, v7, v8

    .line 256
    .line 257
    if-eqz v7, :cond_12

    .line 258
    .line 259
    invoke-virtual {p0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-virtual {v3}, Lffg;->A()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_13

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    cmpl-float v7, v7, v8

    .line 273
    .line 274
    if-eqz v7, :cond_13

    .line 275
    .line 276
    invoke-virtual {p0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    :cond_13
    invoke-virtual {v3}, Lffg;->C()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/4 v8, 0x0

    .line 284
    if-eqz v7, :cond_14

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    cmpl-float v7, v7, v8

    .line 291
    .line 292
    if-eqz v7, :cond_14

    .line 293
    .line 294
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotation(F)V

    .line 295
    .line 296
    .line 297
    :cond_14
    invoke-virtual {v3}, Lffg;->D()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_15

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    cmpl-float v7, v7, v8

    .line 308
    .line 309
    if-eqz v7, :cond_15

    .line 310
    .line 311
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotationX(F)V

    .line 312
    .line 313
    .line 314
    :cond_15
    invoke-virtual {v3}, Lffg;->E()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_16

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    cmpl-float v7, v7, v8

    .line 325
    .line 326
    if-eqz v7, :cond_16

    .line 327
    .line 328
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 329
    .line 330
    .line 331
    :cond_16
    invoke-virtual {v3}, Lffg;->G()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_17

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    cmpl-float v7, v7, v8

    .line 342
    .line 343
    if-eqz v7, :cond_17

    .line 344
    .line 345
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 346
    .line 347
    .line 348
    :cond_17
    invoke-virtual {v3}, Lffg;->H()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_18

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    cmpl-float v3, v3, v8

    .line 359
    .line 360
    if-eqz v3, :cond_18

    .line 361
    .line 362
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 363
    .line 364
    .line 365
    :cond_18
    and-int/lit8 v3, v1, 0x1

    .line 366
    .line 367
    if-eq v4, v3, :cond_19

    .line 368
    .line 369
    move v3, v5

    .line 370
    goto :goto_2

    .line 371
    :cond_19
    move v3, v4

    .line 372
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v3, v1, 0x2

    .line 376
    .line 377
    const/4 v7, 0x2

    .line 378
    if-ne v3, v7, :cond_1a

    .line 379
    .line 380
    move v3, v4

    .line 381
    goto :goto_3

    .line 382
    :cond_1a
    move v3, v5

    .line 383
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 384
    .line 385
    .line 386
    and-int/lit16 v3, v1, 0x80

    .line 387
    .line 388
    const/16 v8, 0x80

    .line 389
    .line 390
    if-ne v3, v8, :cond_1b

    .line 391
    .line 392
    move v3, v4

    .line 393
    goto :goto_4

    .line 394
    :cond_1b
    move v3, v5

    .line 395
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setContextClickable(Z)V

    .line 396
    .line 397
    .line 398
    and-int/lit8 v3, v1, 0x4

    .line 399
    .line 400
    const/4 v8, 0x4

    .line 401
    if-ne v3, v8, :cond_1c

    .line 402
    .line 403
    move v3, v4

    .line 404
    goto :goto_5

    .line 405
    :cond_1c
    move v3, v5

    .line 406
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 407
    .line 408
    .line 409
    and-int/lit8 v3, v1, 0x8

    .line 410
    .line 411
    const/16 v8, 0x8

    .line 412
    .line 413
    if-ne v3, v8, :cond_1d

    .line 414
    .line 415
    move v3, v4

    .line 416
    goto :goto_6

    .line 417
    :cond_1d
    move v3, v5

    .line 418
    :goto_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 419
    .line 420
    .line 421
    and-int/lit8 v3, v1, 0x10

    .line 422
    .line 423
    const/16 v8, 0x10

    .line 424
    .line 425
    if-ne v3, v8, :cond_1e

    .line 426
    .line 427
    move v3, v4

    .line 428
    goto :goto_7

    .line 429
    :cond_1e
    move v3, v5

    .line 430
    :goto_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 431
    .line 432
    .line 433
    iget v3, v0, Lfdt;->d:I

    .line 434
    .line 435
    if-eqz v3, :cond_1f

    .line 436
    .line 437
    sget-object v3, Lbff;->a:[I

    .line 438
    .line 439
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_1f
    instance-of v3, p0, Lcom/facebook/litho/ComponentHost;

    .line 443
    .line 444
    const v8, 0x7f0b0456

    .line 445
    .line 446
    .line 447
    if-nez v3, :cond_20

    .line 448
    .line 449
    invoke-virtual {p0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    if-nez v9, :cond_20

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_20
    invoke-virtual {p0, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    if-nez v3, :cond_21

    .line 460
    .line 461
    invoke-static {p0, v6}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 462
    .line 463
    .line 464
    :cond_21
    :goto_8
    iget-object v3, v0, Lfdt;->f:Lxlw;

    .line 465
    .line 466
    if-eqz v3, :cond_23

    .line 467
    .line 468
    instance-of v2, v2, Lfdo;

    .line 469
    .line 470
    if-nez v2, :cond_23

    .line 471
    .line 472
    invoke-virtual {v3}, Lxlw;->r()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_22

    .line 477
    .line 478
    :try_start_0
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :catch_0
    move-exception v2

    .line 483
    iget-object v0, v0, Lfdt;->b:Lfbn;

    .line 484
    .line 485
    invoke-static {}, Lfpz;->a()Lfqa;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v8, "From component: "

    .line 490
    .line 491
    invoke-virtual {v0}, Lfbn;->d()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v5, v7, v0, v2, v6}, Lfqa;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 500
    .line 501
    .line 502
    :cond_22
    :goto_9
    invoke-static {p0, v3}, Lfew;->J(Landroid/view/View;Lxlw;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 506
    .line 507
    .line 508
    :cond_23
    and-int/lit8 v0, v1, 0x20

    .line 509
    .line 510
    const/4 v2, -0x1

    .line 511
    if-nez v0, :cond_24

    .line 512
    .line 513
    move v4, v2

    .line 514
    goto :goto_a

    .line 515
    :cond_24
    const/16 v0, 0x40

    .line 516
    .line 517
    and-int/2addr v1, v0

    .line 518
    if-ne v1, v0, :cond_25

    .line 519
    .line 520
    move v4, v7

    .line 521
    :cond_25
    :goto_a
    if-eq v4, v2, :cond_26

    .line 522
    .line 523
    invoke-virtual {p0, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 524
    .line 525
    .line 526
    :cond_26
    :goto_b
    return-void
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
.end method

.method private static z(Lfqe;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqe;->d:Lfqm;

    .line 2
    .line 3
    iget-object v0, v0, Lfqm;->b:Lfqo;

    .line 4
    .line 5
    invoke-static {v0}, Lfek;->c(Lfqo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lfqe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lfew;->A(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->a:Latu;

    .line 2
    .line 3
    invoke-virtual {v0}, Latu;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfew;->c:[J

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    array-length v0, v0

    .line 11
    return v0
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

.method public final g(I)Lfqe;
    .locals 4

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfew;->c:[J

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lfew;->a:Latu;

    .line 13
    .line 14
    aget-wide v2, v0, p1

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Latu;->e(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfqe;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
    .line 26
.end method

.method public final h()Lfqe;
    .locals 3

    .line 1
    iget-object v0, p0, Lfew;->a:Latu;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Latu;->e(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfqe;

    .line 10
    .line 11
    return-object v0
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

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->j:Lfgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfew;->n:Lhkd;

    .line 6
    .line 7
    invoke-static {v0}, Lfgs;->e(Lhkd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lfew;->v:I

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
.end method

.method final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->i:Lfrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfew;->m:Lhkd;

    .line 6
    .line 7
    invoke-static {v0}, Lfrd;->a(Lhkd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final l(Lfdv;Landroid/graphics/Rect;Z)V
    .locals 41

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    iget-object v1, v7, Lfew;->r:Lfeq;

    .line 10
    .line 11
    iget-object v1, v1, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    iget-boolean v10, v1, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v13, 0x0

    .line 24
    :goto_0
    invoke-static {}, Lfcm;->t()V

    .line 25
    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    iget-object v2, v7, Lfew;->g:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget-object v3, v7, Lfew;->g:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget-object v3, v7, Lfew;->g:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v14, 0x0

    .line 56
    :goto_1
    iget-object v2, v7, Lfew;->i:Lfrd;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-boolean v2, v7, Lfew;->d:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v7, Lfew;->m:Lhkd;

    .line 65
    .line 66
    invoke-static {}, Lfql;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lfql;->b()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v2, Lhkd;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lfrc;

    .line 78
    .line 79
    iget-object v4, v0, Lfdv;->g:Ljava/util/List;

    .line 80
    .line 81
    iput-object v4, v2, Lfrc;->c:Ljava/util/List;

    .line 82
    .line 83
    iget-object v4, v0, Lfdv;->k:Ljava/util/Set;

    .line 84
    .line 85
    iput-object v4, v2, Lfrc;->d:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v4, v2, Lfrc;->b:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 90
    .line 91
    .line 92
    iput-object v8, v2, Lfrc;->e:Landroid/graphics/Rect;

    .line 93
    .line 94
    iput-object v0, v2, Lfrc;->f:Lfra;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    sget-object v2, Lfql;->a:Leky;

    .line 99
    .line 100
    sget-boolean v2, Lfqj;->a:Z

    .line 101
    .line 102
    :cond_3
    iget-object v2, v7, Lfew;->j:Lfgs;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v2, :cond_2e

    .line 106
    .line 107
    iget-boolean v4, v7, Lfew;->d:Z

    .line 108
    .line 109
    if-eqz v4, :cond_2e

    .line 110
    .line 111
    iget-object v4, v7, Lfew;->n:Lhkd;

    .line 112
    .line 113
    iget-object v5, v4, Lhkd;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lfgr;

    .line 116
    .line 117
    iput-object v0, v5, Lfgr;->c:Lfqy;

    .line 118
    .line 119
    iget v15, v0, Lfdv;->x:I

    .line 120
    .line 121
    iget v11, v5, Lfgr;->d:I

    .line 122
    .line 123
    if-eq v15, v11, :cond_4

    .line 124
    .line 125
    iput-object v6, v5, Lfgr;->i:Lfqy;

    .line 126
    .line 127
    :cond_4
    iget-object v2, v2, Lfgs;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lfql;->b()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    iget v11, v0, Lfdv;->x:I

    .line 133
    .line 134
    iget v15, v5, Lfgr;->d:I

    .line 135
    .line 136
    if-eq v15, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v4}, Lfgs;->j(Lhkd;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v5, Lfgr;->c:Lfqy;

    .line 142
    .line 143
    invoke-interface {v11}, Lfqy;->o()Z

    .line 144
    .line 145
    .line 146
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    sget-object v2, Lfql;->a:Leky;

    .line 150
    .line 151
    sget-boolean v2, Lfqj;->a:Z

    .line 152
    .line 153
    move/from16 v19, v10

    .line 154
    .line 155
    move/from16 v18, v13

    .line 156
    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :cond_5
    :try_start_1
    iget-object v11, v5, Lfgr;->a:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_7

    .line 166
    .line 167
    iget-object v11, v4, Lhkd;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Lfgr;

    .line 170
    .line 171
    iget-object v15, v0, Lfdv;->E:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_7

    .line 186
    .line 187
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-object/from16 v3, v16

    .line 192
    .line 193
    check-cast v3, Lfgm;

    .line 194
    .line 195
    iget-object v6, v11, Lfgr;->a:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lffi;

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-static {v4, v3}, Lfgs;->g(Lhkd;Lffi;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    const/4 v6, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-static {v5, v0}, Lfgs;->d(Lfgr;Lfqy;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_16

    .line 215
    .line 216
    invoke-static {v4, v0}, Lfgs;->f(Lhkd;Lfqy;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lfgs;->c(Lfgr;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_16

    .line 224
    .line 225
    iget-object v3, v5, Lfgr;->h:Lfgk;

    .line 226
    .line 227
    iget-object v6, v4, Lhkd;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Lfgr;

    .line 230
    .line 231
    iget-object v11, v6, Lfgr;->e:Lfgp;

    .line 232
    .line 233
    if-nez v11, :cond_8

    .line 234
    .line 235
    new-instance v11, Lfgp;

    .line 236
    .line 237
    new-instance v15, Lhne;

    .line 238
    .line 239
    invoke-direct {v15, v4}, Lhne;-><init>(Lhkd;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v11, v15, v2}, Lfgp;-><init>(Lhne;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v11, v6, Lfgr;->e:Lfgp;

    .line 246
    .line 247
    :cond_8
    iget-object v2, v6, Lfgr;->i:Lfqy;

    .line 248
    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    check-cast v2, Lfdv;

    .line 254
    .line 255
    iget-object v2, v2, Lfdv;->E:Ljava/util/Map;

    .line 256
    .line 257
    :goto_3
    iget-object v11, v6, Lfgr;->e:Lfgp;

    .line 258
    .line 259
    iget-object v15, v0, Lfdv;->E:Ljava/util/Map;

    .line 260
    .line 261
    invoke-static {}, Lfql;->b()V

    .line 262
    .line 263
    .line 264
    iget-object v12, v11, Lfgp;->j:Lhkd;

    .line 265
    .line 266
    invoke-virtual {v12}, Lhkd;->W()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    if-eqz v18, :cond_a

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    move-object/from16 v19, v12

    .line 285
    .line 286
    move-object/from16 v12, v18

    .line 287
    .line 288
    check-cast v12, Lfgn;

    .line 289
    .line 290
    move/from16 v18, v13

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    iput-boolean v13, v12, Lfgn;->f:Z

    .line 294
    .line 295
    move/from16 v13, v18

    .line 296
    .line 297
    move-object/from16 v12, v19

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    move/from16 v18, v13

    .line 301
    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_b

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Ljava/util/Map$Entry;

    .line 323
    .line 324
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Lfgm;

    .line 329
    .line 330
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Lffi;

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-virtual {v11, v13, v15, v12}, Lfgp;->c(Lfgm;Lffi;Lffi;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    move/from16 v19, v10

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_c
    new-instance v12, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v19

    .line 362
    if-eqz v19, :cond_f

    .line 363
    .line 364
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    move-object/from16 v20, v13

    .line 369
    .line 370
    move-object/from16 v13, v19

    .line 371
    .line 372
    check-cast v13, Lfgm;

    .line 373
    .line 374
    iget v9, v13, Lfgm;->a:I

    .line 375
    .line 376
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    move-object/from16 v21, v15

    .line 381
    .line 382
    move-object/from16 v15, v19

    .line 383
    .line 384
    check-cast v15, Lffi;

    .line 385
    .line 386
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    move-object/from16 v8, v19

    .line 391
    .line 392
    check-cast v8, Lffi;

    .line 393
    .line 394
    if-eqz v15, :cond_d

    .line 395
    .line 396
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move/from16 v19, v10

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_d
    move/from16 v19, v10

    .line 403
    .line 404
    const/4 v10, 0x3

    .line 405
    if-eq v9, v10, :cond_e

    .line 406
    .line 407
    :goto_7
    invoke-virtual {v11, v13, v8, v15}, Lfgp;->c(Lfgm;Lffi;Lffi;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    move-object/from16 v8, p2

    .line 411
    .line 412
    move/from16 v9, p3

    .line 413
    .line 414
    move/from16 v10, v19

    .line 415
    .line 416
    move-object/from16 v13, v20

    .line 417
    .line 418
    move-object/from16 v15, v21

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_f
    move/from16 v19, v10

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_11

    .line 436
    .line 437
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Lfgm;

    .line 442
    .line 443
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-nez v10, :cond_10

    .line 448
    .line 449
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Lffi;

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-virtual {v11, v9, v10, v13}, Lfgp;->c(Lfgm;Lffi;Lffi;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    :goto_9
    invoke-virtual {v11, v3}, Lfgp;->a(Lfgk;)Lfhf;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iput-object v2, v11, Lfgp;->f:Lfhf;

    .line 465
    .line 466
    new-instance v2, Ljava/util/HashSet;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v3, v11, Lfgp;->j:Lhkd;

    .line 472
    .line 473
    invoke-virtual {v3}, Lhkd;->X()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_13

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Lfgm;

    .line 492
    .line 493
    iget-object v9, v11, Lfgp;->j:Lhkd;

    .line 494
    .line 495
    invoke-virtual {v9, v8}, Lhkd;->V(Lfgm;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Lfgn;

    .line 500
    .line 501
    iget-object v10, v9, Lfgn;->a:Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-eqz v10, :cond_12

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    invoke-virtual {v11, v8, v9, v10}, Lfgp;->g(Lfgm;Lfgn;Lffi;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v9}, Lfgp;->b(Lfgn;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_14

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lfgm;

    .line 535
    .line 536
    iget-object v8, v11, Lfgp;->j:Lhkd;

    .line 537
    .line 538
    invoke-virtual {v8, v3}, Lhkd;->Y(Lfgm;)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_14
    sget-object v2, Lfql;->a:Leky;

    .line 543
    .line 544
    sget-boolean v2, Lfqj;->a:Z

    .line 545
    .line 546
    iget-object v2, v0, Lfdv;->E:Ljava/util/Map;

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_17

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lfgm;

    .line 567
    .line 568
    iget-object v8, v6, Lfgr;->e:Lfgp;

    .line 569
    .line 570
    iget-object v8, v8, Lfgp;->j:Lhkd;

    .line 571
    .line 572
    iget-object v8, v8, Lhkd;->d:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_15

    .line 579
    .line 580
    iget-object v8, v6, Lfgr;->f:Ljava/util/HashSet;

    .line 581
    .line 582
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_16
    move/from16 v19, v10

    .line 587
    .line 588
    move/from16 v18, v13

    .line 589
    .line 590
    :cond_17
    iget-object v2, v5, Lfgr;->e:Lfgp;

    .line 591
    .line 592
    if-eqz v2, :cond_1a

    .line 593
    .line 594
    new-instance v3, Ljava/util/ArrayList;

    .line 595
    .line 596
    iget-object v6, v2, Lfgp;->j:Lhkd;

    .line 597
    .line 598
    invoke-virtual {v6}, Lhkd;->W()Ljava/util/Collection;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    const/4 v8, 0x0

    .line 610
    :goto_d
    if-ge v8, v6, :cond_1a

    .line 611
    .line 612
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Lfgn;

    .line 617
    .line 618
    iget-boolean v10, v9, Lfgn;->g:Z

    .line 619
    .line 620
    if-eqz v10, :cond_19

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    iput-boolean v10, v9, Lfgn;->g:Z

    .line 624
    .line 625
    new-instance v10, Ljava/util/ArrayList;

    .line 626
    .line 627
    iget-object v9, v9, Lfgn;->a:Ljava/util/Map;

    .line 628
    .line 629
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    const/4 v11, 0x0

    .line 641
    :goto_e
    if-ge v11, v9, :cond_19

    .line 642
    .line 643
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    check-cast v12, Lxlw;

    .line 648
    .line 649
    iget-object v12, v12, Lxlw;->b:Ljava/lang/Object;

    .line 650
    .line 651
    if-eqz v12, :cond_18

    .line 652
    .line 653
    invoke-interface {v12}, Lfhf;->f()V

    .line 654
    .line 655
    .line 656
    iget-object v13, v2, Lfgp;->e:Lfgo;

    .line 657
    .line 658
    invoke-virtual {v13, v12}, Lfgo;->a(Lfhf;)V

    .line 659
    .line 660
    .line 661
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_1a
    invoke-virtual {v4}, Lhkd;->S()V

    .line 668
    .line 669
    .line 670
    iget-object v2, v5, Lfgr;->f:Ljava/util/HashSet;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_1f

    .line 677
    .line 678
    iget-object v2, v4, Lhkd;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Lfgr;

    .line 681
    .line 682
    iget-object v3, v0, Lfdv;->E:Ljava/util/Map;

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_1c

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Ljava/util/Map$Entry;

    .line 703
    .line 704
    iget-object v6, v2, Lfgr;->f:Ljava/util/HashSet;

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_1b

    .line 715
    .line 716
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Lffi;

    .line 721
    .line 722
    iget-short v6, v5, Lffi;->b:S

    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    :goto_f
    if-ge v8, v6, :cond_1b

    .line 726
    .line 727
    invoke-virtual {v5, v8}, Lffi;->c(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    check-cast v9, Lfea;

    .line 732
    .line 733
    iget-wide v9, v9, Lfea;->a:J

    .line 734
    .line 735
    invoke-interface {v0, v9, v10}, Lfqy;->b(J)I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    const/4 v10, 0x1

    .line 740
    invoke-static {v4, v0, v9, v10}, Lfgs;->k(Lhkd;Lfqy;IZ)V

    .line 741
    .line 742
    .line 743
    add-int/lit8 v8, v8, 0x1

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_1c
    iget-object v2, v4, Lhkd;->d:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lfgr;

    .line 749
    .line 750
    iget-object v2, v2, Lfgr;->j:Ljava/lang/String;

    .line 751
    .line 752
    if-eqz v2, :cond_1f

    .line 753
    .line 754
    invoke-interface/range {p1 .. p1}, Lfqy;->a()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    const/4 v3, 0x0

    .line 759
    :goto_10
    if-ge v3, v2, :cond_1f

    .line 760
    .line 761
    invoke-interface {v0, v3}, Lfqy;->g(I)Lfqm;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    iget-object v6, v5, Lfqm;->b:Lfqo;

    .line 766
    .line 767
    check-cast v6, Lfek;

    .line 768
    .line 769
    iget-wide v8, v6, Lfek;->a:J

    .line 770
    .line 771
    invoke-virtual {v4, v8, v9}, Lhkd;->T(J)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_1e

    .line 776
    .line 777
    iget-object v6, v5, Lfqm;->b:Lfqo;

    .line 778
    .line 779
    check-cast v6, Lfek;

    .line 780
    .line 781
    iget-wide v8, v6, Lfek;->a:J

    .line 782
    .line 783
    invoke-interface {v0, v8, v9}, Lfqy;->p(J)Lfea;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    iget-object v8, v4, Lhkd;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v8, Lfgr;

    .line 790
    .line 791
    iget-wide v8, v6, Lfea;->a:J

    .line 792
    .line 793
    iget-object v6, v6, Lfea;->e:Lfgm;

    .line 794
    .line 795
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    iget-object v5, v5, Lfqm;->a:Lfqm;

    .line 799
    .line 800
    if-nez v5, :cond_1d

    .line 801
    .line 802
    const-string v5, "root"

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_1d
    iget-object v5, v5, Lfqm;->b:Lfqo;

    .line 806
    .line 807
    check-cast v5, Lfek;

    .line 808
    .line 809
    iget-wide v5, v5, Lfek;->a:J

    .line 810
    .line 811
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    :goto_11
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    .line 817
    .line 818
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_1f
    sget-object v2, Lfql;->a:Leky;

    .line 822
    .line 823
    sget-boolean v2, Lfqj;->a:Z

    .line 824
    .line 825
    :goto_12
    invoke-static {v4}, Lfgs;->n(Lhkd;)Lfew;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2}, Lfew;->b()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    iget-object v5, v4, Lhkd;->d:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v5, Lfgr;

    .line 836
    .line 837
    iget-object v6, v5, Lfgr;->i:Lfqy;

    .line 838
    .line 839
    if-eqz v6, :cond_2f

    .line 840
    .line 841
    if-nez v3, :cond_20

    .line 842
    .line 843
    goto/16 :goto_1d

    .line 844
    .line 845
    :cond_20
    const/4 v8, 0x1

    .line 846
    :goto_13
    if-ge v8, v3, :cond_2f

    .line 847
    .line 848
    invoke-static {v5, v0}, Lfgs;->d(Lfgr;Lfqy;)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_2d

    .line 853
    .line 854
    invoke-static {v5}, Lfgs;->c(Lfgr;)Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-nez v9, :cond_21

    .line 859
    .line 860
    goto/16 :goto_1b

    .line 861
    .line 862
    :cond_21
    iget-object v9, v5, Lfgr;->e:Lfgp;

    .line 863
    .line 864
    if-eqz v9, :cond_2d

    .line 865
    .line 866
    iget-object v9, v5, Lfgr;->i:Lfqy;

    .line 867
    .line 868
    if-eqz v9, :cond_2d

    .line 869
    .line 870
    invoke-interface {v9, v8}, Lfqy;->g(I)Lfqm;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    iget-object v10, v10, Lfqm;->b:Lfqo;

    .line 875
    .line 876
    check-cast v10, Lfek;

    .line 877
    .line 878
    iget-wide v10, v10, Lfek;->a:J

    .line 879
    .line 880
    invoke-interface {v9, v10, v11}, Lfqy;->p(J)Lfea;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    iget-object v9, v9, Lfea;->e:Lfgm;

    .line 885
    .line 886
    if-eqz v9, :cond_2d

    .line 887
    .line 888
    iget-object v10, v5, Lfgr;->e:Lfgp;

    .line 889
    .line 890
    iget-object v10, v10, Lfgp;->j:Lhkd;

    .line 891
    .line 892
    invoke-virtual {v10, v9}, Lhkd;->V(Lfgm;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    check-cast v9, Lfgn;

    .line 897
    .line 898
    if-eqz v9, :cond_2d

    .line 899
    .line 900
    iget v10, v9, Lfgn;->c:I

    .line 901
    .line 902
    const/4 v11, 0x2

    .line 903
    if-ne v10, v11, :cond_2d

    .line 904
    .line 905
    iget-boolean v9, v9, Lfgn;->h:Z

    .line 906
    .line 907
    if-eqz v9, :cond_2d

    .line 908
    .line 909
    invoke-static {v8, v4}, Lfgs;->i(ILhkd;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v6, v8}, Lfgs;->a(Lfqy;I)I

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    move v10, v8

    .line 917
    :goto_14
    if-gt v10, v9, :cond_22

    .line 918
    .line 919
    invoke-static {v10, v4}, Lfgs;->h(ILhkd;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v10}, Lfew;->g(I)Lfqe;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    iget-object v11, v11, Lfqe;->d:Lfqm;

    .line 927
    .line 928
    iget-object v11, v11, Lfqm;->b:Lfqo;

    .line 929
    .line 930
    iget-object v12, v5, Lfgr;->b:Ljava/util/Map;

    .line 931
    .line 932
    move-object v13, v11

    .line 933
    check-cast v13, Lfek;

    .line 934
    .line 935
    move v15, v14

    .line 936
    iget-wide v13, v13, Lfek;->a:J

    .line 937
    .line 938
    invoke-interface {v6, v13, v14}, Lfqy;->p(J)Lfea;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    add-int/lit8 v10, v10, 0x1

    .line 946
    .line 947
    move v14, v15

    .line 948
    goto :goto_14

    .line 949
    :cond_22
    move v15, v14

    .line 950
    invoke-virtual {v2, v8}, Lfew;->g(I)Lfqe;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    if-eqz v10, :cond_2c

    .line 955
    .line 956
    invoke-static {v4}, Lfgs;->n(Lhkd;)Lfew;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    invoke-virtual {v11}, Lfew;->h()Lfqe;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    iget-object v11, v11, Lfqe;->b:Lfqc;

    .line 965
    .line 966
    iget-object v12, v10, Lfqe;->b:Lfqc;

    .line 967
    .line 968
    if-eqz v12, :cond_2b

    .line 969
    .line 970
    if-ne v11, v12, :cond_23

    .line 971
    .line 972
    move/from16 v26, v3

    .line 973
    .line 974
    move-object/from16 v27, v4

    .line 975
    .line 976
    goto/16 :goto_18

    .line 977
    .line 978
    :cond_23
    iget-object v13, v10, Lfqe;->a:Ljava/lang/Object;

    .line 979
    .line 980
    if-eqz v13, :cond_2a

    .line 981
    .line 982
    move/from16 v26, v3

    .line 983
    .line 984
    move-object v3, v12

    .line 985
    const/4 v14, 0x0

    .line 986
    const/16 v20, 0x0

    .line 987
    .line 988
    :goto_15
    if-eq v3, v11, :cond_24

    .line 989
    .line 990
    invoke-virtual {v3}, Lfqc;->getLeft()I

    .line 991
    .line 992
    .line 993
    move-result v21

    .line 994
    add-int v14, v14, v21

    .line 995
    .line 996
    invoke-virtual {v3}, Lfqc;->getTop()I

    .line 997
    .line 998
    .line 999
    move-result v21

    .line 1000
    add-int v20, v20, v21

    .line 1001
    .line 1002
    invoke-virtual {v3}, Lfqc;->getParent()Landroid/view/ViewParent;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Lfqc;

    .line 1007
    .line 1008
    goto :goto_15

    .line 1009
    :cond_24
    instance-of v3, v13, Landroid/view/View;

    .line 1010
    .line 1011
    if-eqz v3, :cond_25

    .line 1012
    .line 1013
    move-object v3, v13

    .line 1014
    check-cast v3, Landroid/view/View;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 1017
    .line 1018
    .line 1019
    move-result v21

    .line 1020
    add-int v14, v14, v21

    .line 1021
    .line 1022
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 1023
    .line 1024
    .line 1025
    move-result v21

    .line 1026
    add-int v20, v20, v21

    .line 1027
    .line 1028
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1029
    .line 1030
    .line 1031
    move-result v21

    .line 1032
    add-int v21, v14, v21

    .line 1033
    .line 1034
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    add-int v3, v20, v3

    .line 1039
    .line 1040
    move/from16 v23, v3

    .line 1041
    .line 1042
    move-object/from16 v27, v4

    .line 1043
    .line 1044
    :goto_16
    move/from16 v22, v21

    .line 1045
    .line 1046
    move/from16 v21, v20

    .line 1047
    .line 1048
    move/from16 v20, v14

    .line 1049
    .line 1050
    goto :goto_17

    .line 1051
    :cond_25
    move-object v3, v13

    .line 1052
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    move-object/from16 v27, v4

    .line 1059
    .line 1060
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 1061
    .line 1062
    add-int/2addr v14, v4

    .line 1063
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    add-int/2addr v4, v14

    .line 1068
    move/from16 v21, v4

    .line 1069
    .line 1070
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 1071
    .line 1072
    add-int v20, v20, v4

    .line 1073
    .line 1074
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    add-int v3, v20, v3

    .line 1079
    .line 1080
    move/from16 v23, v3

    .line 1081
    .line 1082
    goto :goto_16

    .line 1083
    :goto_17
    invoke-virtual {v12, v10}, Lfqc;->p(Lfqe;)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v25, 0x0

    .line 1087
    .line 1088
    move-object/from16 v24, v13

    .line 1089
    .line 1090
    invoke-static/range {v20 .. v25}, Leky;->P(IIIILjava/lang/Object;Z)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v11, v8, v10}, Lfqc;->k(ILfqe;)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v11, v10, Lfqe;->b:Lfqc;

    .line 1097
    .line 1098
    :goto_18
    iget-object v3, v5, Lfgr;->i:Lfqy;

    .line 1099
    .line 1100
    iget-object v4, v10, Lfqe;->d:Lfqm;

    .line 1101
    .line 1102
    iget-object v4, v4, Lfqm;->b:Lfqo;

    .line 1103
    .line 1104
    check-cast v4, Lfek;

    .line 1105
    .line 1106
    iget-wide v11, v4, Lfek;->a:J

    .line 1107
    .line 1108
    invoke-interface {v3, v11, v12}, Lfqy;->p(J)Lfea;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    iget-object v4, v3, Lfea;->e:Lfgm;

    .line 1113
    .line 1114
    iget-object v8, v5, Lfgr;->a:Ljava/util/Map;

    .line 1115
    .line 1116
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    check-cast v8, Lffi;

    .line 1121
    .line 1122
    if-nez v8, :cond_26

    .line 1123
    .line 1124
    new-instance v8, Lffi;

    .line 1125
    .line 1126
    invoke-direct {v8}, Lffi;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v11, v5, Lfgr;->a:Ljava/util/Map;

    .line 1130
    .line 1131
    invoke-interface {v11, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    :cond_26
    iget v3, v3, Lfea;->c:I

    .line 1135
    .line 1136
    invoke-virtual {v8, v3}, Lffi;->b(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    if-eqz v11, :cond_27

    .line 1141
    .line 1142
    iget-object v11, v5, Lfgr;->i:Lfqy;

    .line 1143
    .line 1144
    check-cast v11, Lfdv;

    .line 1145
    .line 1146
    iget-object v11, v11, Lfdv;->r:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    const-string v13, "Disappearing pair already exists for, component: "

    .line 1158
    .line 1159
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    const-string v11, ", transition_id: "

    .line 1166
    .line 1167
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v4, ", type: "

    .line 1174
    .line 1175
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-static {}, Lfpz;->a()Lfqa;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    const/4 v12, 0x2

    .line 1190
    const/4 v13, 0x0

    .line 1191
    invoke-interface {v11, v12, v4, v13, v13}, Lfqa;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v8, v3, v10}, Lffi;->f(ILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_19

    .line 1198
    :cond_27
    invoke-virtual {v8, v3, v10}, Lffi;->e(ILjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_19
    iget-object v3, v10, Lfqe;->d:Lfqm;

    .line 1202
    .line 1203
    iget-object v3, v3, Lfqm;->b:Lfqo;

    .line 1204
    .line 1205
    check-cast v3, Lfek;

    .line 1206
    .line 1207
    iget-wide v3, v3, Lfek;->a:J

    .line 1208
    .line 1209
    iget-object v8, v2, Lfew;->a:Latu;

    .line 1210
    .line 1211
    invoke-virtual {v8, v3, v4}, Latu;->e(J)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    check-cast v8, Lfqe;

    .line 1216
    .line 1217
    if-eqz v8, :cond_29

    .line 1218
    .line 1219
    iget-object v8, v2, Lfew;->h:Lfdv;

    .line 1220
    .line 1221
    if-nez v8, :cond_28

    .line 1222
    .line 1223
    goto :goto_1a

    .line 1224
    :cond_28
    invoke-virtual {v8, v3, v4}, Lfdv;->b(J)I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-ltz v3, :cond_29

    .line 1229
    .line 1230
    iget-object v4, v2, Lfew;->f:Latu;

    .line 1231
    .line 1232
    invoke-virtual {v2, v3, v4}, Lfew;->r(ILatu;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_29
    :goto_1a
    add-int/lit8 v8, v9, 0x1

    .line 1236
    .line 1237
    goto :goto_1c

    .line 1238
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1239
    .line 1240
    const-string v1, "Disappearing item content should never be null. Index: "

    .line 1241
    .line 1242
    invoke-static {v8, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v0

    .line 1250
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1251
    .line 1252
    const-string v1, "Disappearing item host should never be null. Index: "

    .line 1253
    .line 1254
    invoke-static {v8, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v0

    .line 1262
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1263
    .line 1264
    const-string v1, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 1265
    .line 1266
    invoke-static {v8, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :cond_2d
    :goto_1b
    move/from16 v26, v3

    .line 1275
    .line 1276
    move-object/from16 v27, v4

    .line 1277
    .line 1278
    move v15, v14

    .line 1279
    add-int/lit8 v8, v8, 0x1

    .line 1280
    .line 1281
    :goto_1c
    move v14, v15

    .line 1282
    move/from16 v3, v26

    .line 1283
    .line 1284
    move-object/from16 v4, v27

    .line 1285
    .line 1286
    goto/16 :goto_13

    .line 1287
    .line 1288
    :catchall_0
    move-exception v0

    .line 1289
    sget-object v1, Lfql;->a:Leky;

    .line 1290
    .line 1291
    sget-boolean v1, Lfqj;->a:Z

    .line 1292
    .line 1293
    throw v0

    .line 1294
    :cond_2e
    move/from16 v19, v10

    .line 1295
    .line 1296
    move/from16 v18, v13

    .line 1297
    .line 1298
    :cond_2f
    :goto_1d
    move v15, v14

    .line 1299
    iput-object v0, v7, Lfew;->h:Lfdv;

    .line 1300
    .line 1301
    iget-boolean v2, v7, Lfew;->p:Z

    .line 1302
    .line 1303
    if-eqz v2, :cond_30

    .line 1304
    .line 1305
    iget-object v2, v7, Lfew;->x:Lfqe;

    .line 1306
    .line 1307
    invoke-direct {v7, v2}, Lfew;->v(Lfqe;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    const-string v4, "Trying to mount while already mounting! "

    .line 1317
    .line 1318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    iget-object v3, v7, Lfew;->q:Lfbr;

    .line 1329
    .line 1330
    invoke-static {v3}, Lfkv;->a(Lfbr;)Ljava/util/Map;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    const/4 v4, 0x3

    .line 1335
    invoke-static {v4, v2, v3}, Lekz;->m(ILjava/lang/String;Ljava/util/Map;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_30
    const/4 v2, 0x1

    .line 1339
    iput-boolean v2, v7, Lfew;->p:Z

    .line 1340
    .line 1341
    invoke-static {}, Lfql;->a()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    if-eqz v8, :cond_32

    .line 1346
    .line 1347
    if-nez v15, :cond_31

    .line 1348
    .line 1349
    invoke-static {}, Lfql;->b()V

    .line 1350
    .line 1351
    .line 1352
    :cond_31
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    sget-boolean v2, Lfhw;->a:Z

    .line 1356
    .line 1357
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->j:Lfbr;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lfbr;->l()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    :cond_32
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->j:Lfbr;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Lfbr;->p()Loat;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    iget v9, v0, Lfdv;->x:I

    .line 1372
    .line 1373
    iget v3, v7, Lfew;->v:I

    .line 1374
    .line 1375
    if-eq v9, v3, :cond_33

    .line 1376
    .line 1377
    invoke-direct/range {p0 .. p0}, Lfew;->x()V

    .line 1378
    .line 1379
    .line 1380
    :cond_33
    if-nez v2, :cond_34

    .line 1381
    .line 1382
    const/4 v10, 0x0

    .line 1383
    goto :goto_1e

    .line 1384
    :cond_34
    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->j:Lfbr;

    .line 1385
    .line 1386
    const/4 v3, 0x6

    .line 1387
    invoke-virtual {v2, v1, v3}, Loat;->D(Lfbr;I)Lffj;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-static {v1, v2, v3}, Lfcm;->A(Lfbr;Loat;Lffj;)Lffj;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    move-object v10, v1

    .line 1396
    :goto_1e
    iget-boolean v1, v7, Lfew;->d:Z

    .line 1397
    .line 1398
    if-eqz v1, :cond_47

    .line 1399
    .line 1400
    if-eqz v10, :cond_35

    .line 1401
    .line 1402
    const-string v1, "PREPARE_MOUNT_START"

    .line 1403
    .line 1404
    invoke-interface {v10, v1}, Lffj;->b(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_35
    invoke-static {}, Lfql;->a()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_36

    .line 1412
    .line 1413
    invoke-static {}, Lfql;->b()V

    .line 1414
    .line 1415
    .line 1416
    :cond_36
    iget-object v2, v7, Lfew;->z:Lozk;

    .line 1417
    .line 1418
    const/4 v3, 0x0

    .line 1419
    iput v3, v2, Lozk;->b:I

    .line 1420
    .line 1421
    iput v3, v2, Lozk;->a:I

    .line 1422
    .line 1423
    iput v3, v2, Lozk;->c:I

    .line 1424
    .line 1425
    iget-object v2, v7, Lfew;->c:[J

    .line 1426
    .line 1427
    if-nez v2, :cond_37

    .line 1428
    .line 1429
    goto/16 :goto_23

    .line 1430
    .line 1431
    :cond_37
    invoke-static {}, Lfql;->a()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_38

    .line 1436
    .line 1437
    invoke-static {}, Lfql;->b()V

    .line 1438
    .line 1439
    .line 1440
    :cond_38
    const/4 v3, 0x1

    .line 1441
    :goto_1f
    iget-object v4, v7, Lfew;->c:[J

    .line 1442
    .line 1443
    array-length v5, v4

    .line 1444
    if-ge v3, v5, :cond_3f

    .line 1445
    .line 1446
    aget-wide v5, v4, v3

    .line 1447
    .line 1448
    invoke-virtual {v0, v5, v6}, Lfdv;->b(J)I

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    const/4 v5, -0x1

    .line 1453
    if-eq v4, v5, :cond_39

    .line 1454
    .line 1455
    invoke-virtual {v0, v4}, Lfdv;->g(I)Lfqm;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    goto :goto_20

    .line 1460
    :cond_39
    const/4 v6, 0x0

    .line 1461
    :goto_20
    invoke-virtual {v7, v3}, Lfew;->g(I)Lfqe;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v13

    .line 1465
    iget-object v14, v7, Lfew;->k:Lfgs;

    .line 1466
    .line 1467
    if-eqz v14, :cond_3a

    .line 1468
    .line 1469
    if-eqz v13, :cond_3a

    .line 1470
    .line 1471
    iget-object v14, v7, Lfew;->l:Lcgo;

    .line 1472
    .line 1473
    iget-object v14, v14, Lcgo;->c:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v14, Lhkd;

    .line 1476
    .line 1477
    invoke-static {v14, v13}, Lfgs;->m(Lhkd;Lfqe;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v14

    .line 1481
    if-eqz v14, :cond_3a

    .line 1482
    .line 1483
    goto :goto_22

    .line 1484
    :cond_3a
    if-ne v4, v5, :cond_3b

    .line 1485
    .line 1486
    iget-object v4, v7, Lfew;->f:Latu;

    .line 1487
    .line 1488
    invoke-virtual {v7, v3, v4}, Lfew;->r(ILatu;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v4, v7, Lfew;->z:Lozk;

    .line 1492
    .line 1493
    iget v5, v4, Lozk;->c:I

    .line 1494
    .line 1495
    const/4 v6, 0x1

    .line 1496
    :goto_21
    add-int/2addr v5, v6

    .line 1497
    iput v5, v4, Lozk;->c:I

    .line 1498
    .line 1499
    goto :goto_22

    .line 1500
    :cond_3b
    iget-object v5, v6, Lfqm;->a:Lfqm;

    .line 1501
    .line 1502
    iget-object v5, v5, Lfqm;->b:Lfqo;

    .line 1503
    .line 1504
    check-cast v5, Lfek;

    .line 1505
    .line 1506
    iget-wide v5, v5, Lfek;->a:J

    .line 1507
    .line 1508
    if-nez v13, :cond_3c

    .line 1509
    .line 1510
    iget-object v4, v7, Lfew;->z:Lozk;

    .line 1511
    .line 1512
    iget v5, v4, Lozk;->c:I

    .line 1513
    .line 1514
    const/4 v6, 0x1

    .line 1515
    goto :goto_21

    .line 1516
    :cond_3c
    iget-object v14, v13, Lfqe;->b:Lfqc;

    .line 1517
    .line 1518
    iget-object v11, v7, Lfew;->f:Latu;

    .line 1519
    .line 1520
    invoke-virtual {v11, v5, v6}, Latu;->e(J)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    if-eq v14, v5, :cond_3d

    .line 1525
    .line 1526
    iget-object v4, v7, Lfew;->f:Latu;

    .line 1527
    .line 1528
    invoke-virtual {v7, v3, v4}, Lfew;->r(ILatu;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v4, v7, Lfew;->z:Lozk;

    .line 1532
    .line 1533
    iget v5, v4, Lozk;->c:I

    .line 1534
    .line 1535
    const/4 v6, 0x1

    .line 1536
    add-int/2addr v5, v6

    .line 1537
    iput v5, v4, Lozk;->c:I

    .line 1538
    .line 1539
    goto :goto_22

    .line 1540
    :cond_3d
    if-eq v4, v3, :cond_3e

    .line 1541
    .line 1542
    iget-object v5, v13, Lfqe;->b:Lfqc;

    .line 1543
    .line 1544
    invoke-virtual {v5, v13, v3, v4}, Lfqc;->m(Lfqe;II)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v4, v7, Lfew;->z:Lozk;

    .line 1548
    .line 1549
    iget v5, v4, Lozk;->a:I

    .line 1550
    .line 1551
    const/4 v6, 0x1

    .line 1552
    add-int/2addr v5, v6

    .line 1553
    iput v5, v4, Lozk;->a:I

    .line 1554
    .line 1555
    goto :goto_22

    .line 1556
    :cond_3e
    const/4 v6, 0x1

    .line 1557
    iget-object v4, v7, Lfew;->z:Lozk;

    .line 1558
    .line 1559
    iget v5, v4, Lozk;->b:I

    .line 1560
    .line 1561
    add-int/2addr v5, v6

    .line 1562
    iput v5, v4, Lozk;->b:I

    .line 1563
    .line 1564
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1565
    .line 1566
    goto :goto_1f

    .line 1567
    :cond_3f
    if-eqz v2, :cond_40

    .line 1568
    .line 1569
    sget-object v2, Lfql;->a:Leky;

    .line 1570
    .line 1571
    sget-boolean v2, Lfqj;->a:Z

    .line 1572
    .line 1573
    :cond_40
    :goto_23
    iget-object v2, v7, Lfew;->a:Latu;

    .line 1574
    .line 1575
    const-wide/16 v3, 0x0

    .line 1576
    .line 1577
    invoke-virtual {v2, v3, v4}, Latu;->e(J)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    if-eqz v2, :cond_41

    .line 1582
    .line 1583
    iget-object v2, v7, Lfew;->f:Latu;

    .line 1584
    .line 1585
    invoke-virtual {v2, v3, v4}, Latu;->e(J)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    if-nez v2, :cond_42

    .line 1590
    .line 1591
    :cond_41
    iget-object v2, v7, Lfew;->r:Lfeq;

    .line 1592
    .line 1593
    invoke-direct {v7, v3, v4, v2}, Lfew;->C(JLcom/facebook/litho/ComponentHost;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v2, v7, Lfew;->a:Latu;

    .line 1597
    .line 1598
    iget-object v5, v7, Lfew;->x:Lfqe;

    .line 1599
    .line 1600
    invoke-virtual {v2, v3, v4, v5}, Latu;->i(JLjava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_42
    invoke-virtual/range {p1 .. p1}, Lfdv;->a()I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    iget-object v3, v7, Lfew;->c:[J

    .line 1608
    .line 1609
    if-eqz v3, :cond_43

    .line 1610
    .line 1611
    array-length v3, v3

    .line 1612
    if-eq v2, v3, :cond_44

    .line 1613
    .line 1614
    :cond_43
    new-array v3, v2, [J

    .line 1615
    .line 1616
    iput-object v3, v7, Lfew;->c:[J

    .line 1617
    .line 1618
    :cond_44
    const/4 v3, 0x0

    .line 1619
    :goto_24
    if-ge v3, v2, :cond_45

    .line 1620
    .line 1621
    iget-object v4, v7, Lfew;->c:[J

    .line 1622
    .line 1623
    invoke-virtual {v0, v3}, Lfdv;->g(I)Lfqm;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    iget-object v5, v5, Lfqm;->b:Lfqo;

    .line 1628
    .line 1629
    check-cast v5, Lfek;

    .line 1630
    .line 1631
    iget-wide v5, v5, Lfek;->a:J

    .line 1632
    .line 1633
    aput-wide v5, v4, v3

    .line 1634
    .line 1635
    add-int/lit8 v3, v3, 0x1

    .line 1636
    .line 1637
    goto :goto_24

    .line 1638
    :cond_45
    if-eqz v1, :cond_46

    .line 1639
    .line 1640
    sget-object v1, Lfql;->a:Leky;

    .line 1641
    .line 1642
    sget-boolean v1, Lfqj;->a:Z

    .line 1643
    .line 1644
    :cond_46
    if-eqz v10, :cond_47

    .line 1645
    .line 1646
    const-string v1, "PREPARE_MOUNT_END"

    .line 1647
    .line 1648
    invoke-interface {v10, v1}, Lffj;->b(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_47
    iget-object v1, v7, Lfew;->s:Lfev;

    .line 1652
    .line 1653
    const/4 v2, 0x0

    .line 1654
    iput v2, v1, Lfev;->j:I

    .line 1655
    .line 1656
    iput v2, v1, Lfev;->k:I

    .line 1657
    .line 1658
    iput v2, v1, Lfev;->l:I

    .line 1659
    .line 1660
    iput v2, v1, Lfev;->m:I

    .line 1661
    .line 1662
    iget-boolean v2, v1, Lfev;->o:Z

    .line 1663
    .line 1664
    if-eqz v2, :cond_48

    .line 1665
    .line 1666
    iget-object v2, v1, Lfev;->a:Ljava/util/List;

    .line 1667
    .line 1668
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1669
    .line 1670
    .line 1671
    iget-object v2, v1, Lfev;->b:Ljava/util/List;

    .line 1672
    .line 1673
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1674
    .line 1675
    .line 1676
    iget-object v2, v1, Lfev;->c:Ljava/util/List;

    .line 1677
    .line 1678
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1679
    .line 1680
    .line 1681
    iget-object v2, v1, Lfev;->d:Ljava/util/List;

    .line 1682
    .line 1683
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1684
    .line 1685
    .line 1686
    iget-object v2, v1, Lfev;->e:Ljava/util/List;

    .line 1687
    .line 1688
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1689
    .line 1690
    .line 1691
    iget-object v2, v1, Lfev;->f:Ljava/util/List;

    .line 1692
    .line 1693
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1694
    .line 1695
    .line 1696
    iget-object v2, v1, Lfev;->g:Ljava/util/List;

    .line 1697
    .line 1698
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1699
    .line 1700
    .line 1701
    iget-object v2, v1, Lfev;->h:Ljava/util/List;

    .line 1702
    .line 1703
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1704
    .line 1705
    .line 1706
    iget-object v2, v1, Lfev;->i:Ljava/util/List;

    .line 1707
    .line 1708
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1709
    .line 1710
    .line 1711
    :cond_48
    const/4 v2, 0x0

    .line 1712
    iput-boolean v2, v1, Lfev;->n:Z

    .line 1713
    .line 1714
    if-eqz v10, :cond_49

    .line 1715
    .line 1716
    invoke-static {v10}, Loat;->G(Lffj;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-eqz v1, :cond_49

    .line 1721
    .line 1722
    iget-object v1, v7, Lfew;->s:Lfev;

    .line 1723
    .line 1724
    const/4 v2, 0x1

    .line 1725
    iput-boolean v2, v1, Lfev;->n:Z

    .line 1726
    .line 1727
    iget-boolean v3, v1, Lfev;->o:Z

    .line 1728
    .line 1729
    if-nez v3, :cond_49

    .line 1730
    .line 1731
    iput-boolean v2, v1, Lfev;->o:Z

    .line 1732
    .line 1733
    new-instance v2, Ljava/util/ArrayList;

    .line 1734
    .line 1735
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    iput-object v2, v1, Lfev;->a:Ljava/util/List;

    .line 1739
    .line 1740
    new-instance v2, Ljava/util/ArrayList;

    .line 1741
    .line 1742
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    iput-object v2, v1, Lfev;->b:Ljava/util/List;

    .line 1746
    .line 1747
    new-instance v2, Ljava/util/ArrayList;

    .line 1748
    .line 1749
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    iput-object v2, v1, Lfev;->c:Ljava/util/List;

    .line 1753
    .line 1754
    new-instance v2, Ljava/util/ArrayList;

    .line 1755
    .line 1756
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    iput-object v2, v1, Lfev;->d:Ljava/util/List;

    .line 1760
    .line 1761
    new-instance v2, Ljava/util/ArrayList;

    .line 1762
    .line 1763
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    iput-object v2, v1, Lfev;->e:Ljava/util/List;

    .line 1767
    .line 1768
    new-instance v2, Ljava/util/ArrayList;

    .line 1769
    .line 1770
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    iput-object v2, v1, Lfev;->f:Ljava/util/List;

    .line 1774
    .line 1775
    new-instance v2, Ljava/util/ArrayList;

    .line 1776
    .line 1777
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    iput-object v2, v1, Lfev;->g:Ljava/util/List;

    .line 1781
    .line 1782
    new-instance v2, Ljava/util/ArrayList;

    .line 1783
    .line 1784
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    iput-object v2, v1, Lfev;->h:Ljava/util/List;

    .line 1788
    .line 1789
    new-instance v2, Ljava/util/ArrayList;

    .line 1790
    .line 1791
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    iput-object v2, v1, Lfev;->i:Ljava/util/List;

    .line 1795
    .line 1796
    :cond_49
    if-eqz v15, :cond_4a

    .line 1797
    .line 1798
    invoke-direct/range {p0 .. p3}, Lfew;->B(Lfdv;Landroid/graphics/Rect;Z)V

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v5, p2

    .line 1802
    .line 1803
    move/from16 v31, v8

    .line 1804
    .line 1805
    move/from16 v23, v9

    .line 1806
    .line 1807
    move-object/from16 v29, v10

    .line 1808
    .line 1809
    move/from16 v30, v15

    .line 1810
    .line 1811
    const/4 v11, 0x0

    .line 1812
    goto/16 :goto_41

    .line 1813
    .line 1814
    :cond_4a
    iget-object v1, v7, Lfew;->a:Latu;

    .line 1815
    .line 1816
    const-wide/16 v2, 0x0

    .line 1817
    .line 1818
    invoke-virtual {v1, v2, v3}, Latu;->e(J)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    move-object v11, v1

    .line 1823
    check-cast v11, Lfqe;

    .line 1824
    .line 1825
    new-instance v12, Landroid/graphics/Rect;

    .line 1826
    .line 1827
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual/range {p1 .. p1}, Lfdv;->a()I

    .line 1831
    .line 1832
    .line 1833
    move-result v13

    .line 1834
    const/4 v14, 0x0

    .line 1835
    :goto_25
    if-ge v14, v13, :cond_7c

    .line 1836
    .line 1837
    invoke-virtual {v0, v14}, Lfdv;->g(I)Lfqm;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    invoke-static {v6}, Lfdt;->b(Lfqm;)Lfdt;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    iget-object v5, v1, Lfdt;->b:Lfbn;

    .line 1846
    .line 1847
    invoke-virtual {v7, v14}, Lfew;->g(I)Lfqe;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    iget-object v3, v6, Lfqm;->b:Lfqo;

    .line 1852
    .line 1853
    check-cast v3, Lfek;

    .line 1854
    .line 1855
    iget-wide v3, v3, Lfek;->a:J

    .line 1856
    .line 1857
    move/from16 v17, v13

    .line 1858
    .line 1859
    iget-object v13, v0, Lfdv;->h:Ljava/util/Map;

    .line 1860
    .line 1861
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    check-cast v3, Lfqt;

    .line 1870
    .line 1871
    if-eqz v2, :cond_4b

    .line 1872
    .line 1873
    const/4 v4, 0x1

    .line 1874
    goto :goto_26

    .line 1875
    :cond_4b
    const/4 v4, 0x0

    .line 1876
    :goto_26
    if-eqz v2, :cond_4d

    .line 1877
    .line 1878
    if-ne v2, v11, :cond_4c

    .line 1879
    .line 1880
    move-object v13, v2

    .line 1881
    const/4 v2, 0x1

    .line 1882
    goto :goto_27

    .line 1883
    :cond_4c
    move-object v13, v2

    .line 1884
    const/4 v2, 0x0

    .line 1885
    goto :goto_27

    .line 1886
    :cond_4d
    const/4 v2, 0x0

    .line 1887
    const/4 v13, 0x0

    .line 1888
    :goto_27
    if-eqz v3, :cond_4e

    .line 1889
    .line 1890
    iget-boolean v3, v3, Lfqt;->c:Z

    .line 1891
    .line 1892
    if-eqz v3, :cond_4e

    .line 1893
    .line 1894
    const/4 v3, 0x1

    .line 1895
    goto :goto_28

    .line 1896
    :cond_4e
    const/4 v3, 0x0

    .line 1897
    :goto_28
    if-eqz v19, :cond_52

    .line 1898
    .line 1899
    if-nez v13, :cond_4f

    .line 1900
    .line 1901
    move/from16 v23, v9

    .line 1902
    .line 1903
    move-object/from16 v22, v11

    .line 1904
    .line 1905
    goto :goto_29

    .line 1906
    :cond_4f
    move-object/from16 v22, v11

    .line 1907
    .line 1908
    iget-object v11, v13, Lfqe;->a:Ljava/lang/Object;

    .line 1909
    .line 1910
    move/from16 v23, v9

    .line 1911
    .line 1912
    instance-of v9, v11, Lcom/facebook/litho/ComponentHost;

    .line 1913
    .line 1914
    if-eqz v9, :cond_50

    .line 1915
    .line 1916
    check-cast v11, Lcom/facebook/litho/ComponentHost;

    .line 1917
    .line 1918
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 1919
    .line 1920
    .line 1921
    move-result v9

    .line 1922
    if-lez v9, :cond_50

    .line 1923
    .line 1924
    goto :goto_2a

    .line 1925
    :cond_50
    :goto_29
    invoke-virtual {v6, v12}, Lfqm;->b(Landroid/graphics/Rect;)V

    .line 1926
    .line 1927
    .line 1928
    move-object/from16 v9, p2

    .line 1929
    .line 1930
    invoke-static {v9, v12}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v11

    .line 1934
    if-nez v11, :cond_53

    .line 1935
    .line 1936
    invoke-direct {v7, v6}, Lfew;->G(Lfqm;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v11

    .line 1940
    if-nez v11, :cond_53

    .line 1941
    .line 1942
    if-nez v2, :cond_53

    .line 1943
    .line 1944
    if-eqz v3, :cond_51

    .line 1945
    .line 1946
    goto :goto_2b

    .line 1947
    :cond_51
    const/4 v3, 0x0

    .line 1948
    goto :goto_2c

    .line 1949
    :cond_52
    move/from16 v23, v9

    .line 1950
    .line 1951
    move-object/from16 v22, v11

    .line 1952
    .line 1953
    :goto_2a
    move-object/from16 v9, p2

    .line 1954
    .line 1955
    :cond_53
    :goto_2b
    const/4 v3, 0x1

    .line 1956
    :goto_2c
    if-eqz v3, :cond_54

    .line 1957
    .line 1958
    if-nez v4, :cond_54

    .line 1959
    .line 1960
    invoke-virtual {v7, v14, v6, v1, v0}, Lfew;->m(ILfqm;Lfdt;Lfdv;)V

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_3b

    .line 1964
    .line 1965
    :cond_54
    if-nez v3, :cond_55

    .line 1966
    .line 1967
    if-eqz v4, :cond_55

    .line 1968
    .line 1969
    iget-object v1, v7, Lfew;->f:Latu;

    .line 1970
    .line 1971
    invoke-virtual {v7, v14, v1}, Lfew;->r(ILatu;)V

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_3b

    .line 1975
    .line 1976
    :cond_55
    if-eqz v4, :cond_7b

    .line 1977
    .line 1978
    iget-boolean v1, v7, Lfew;->d:Z

    .line 1979
    .line 1980
    if-nez v1, :cond_57

    .line 1981
    .line 1982
    if-eqz v2, :cond_56

    .line 1983
    .line 1984
    iget-boolean v1, v7, Lfew;->e:Z

    .line 1985
    .line 1986
    if-eqz v1, :cond_56

    .line 1987
    .line 1988
    goto :goto_2d

    .line 1989
    :cond_56
    if-eqz v19, :cond_7b

    .line 1990
    .line 1991
    invoke-virtual {v5}, Lfbn;->R()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    if-eqz v1, :cond_7b

    .line 1996
    .line 1997
    move/from16 v11, p3

    .line 1998
    .line 1999
    invoke-static {v13, v11}, Lfew;->z(Lfqe;Z)V

    .line 2000
    .line 2001
    .line 2002
    move/from16 v31, v8

    .line 2003
    .line 2004
    move-object/from16 v29, v10

    .line 2005
    .line 2006
    move v1, v11

    .line 2007
    goto/16 :goto_3c

    .line 2008
    .line 2009
    :cond_57
    :goto_2d
    move/from16 v11, p3

    .line 2010
    .line 2011
    iget-object v1, v7, Lfew;->w:Lfdv;

    .line 2012
    .line 2013
    if-eqz v1, :cond_58

    .line 2014
    .line 2015
    iget v1, v1, Lfdv;->y:I

    .line 2016
    .line 2017
    iget v2, v0, Lfdv;->z:I

    .line 2018
    .line 2019
    if-ne v1, v2, :cond_58

    .line 2020
    .line 2021
    const/4 v1, 0x1

    .line 2022
    goto :goto_2e

    .line 2023
    :cond_58
    const/4 v1, 0x0

    .line 2024
    :goto_2e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v24

    .line 2028
    invoke-static {}, Lfql;->a()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v26

    .line 2032
    if-eqz v26, :cond_59

    .line 2033
    .line 2034
    invoke-static {}, Lfql;->b()V

    .line 2035
    .line 2036
    .line 2037
    :cond_59
    invoke-static {v6}, Lfdt;->b(Lfqm;)Lfdt;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    iget-object v4, v2, Lfdt;->b:Lfbn;

    .line 2042
    .line 2043
    invoke-static {v13}, Lfdt;->a(Lfqe;)Lfdt;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    move-object/from16 v27, v5

    .line 2048
    .line 2049
    iget-object v5, v3, Lfdt;->b:Lfbn;

    .line 2050
    .line 2051
    move-object/from16 v28, v12

    .line 2052
    .line 2053
    iget-object v12, v13, Lfqe;->a:Ljava/lang/Object;

    .line 2054
    .line 2055
    move-object/from16 v29, v10

    .line 2056
    .line 2057
    iget-object v10, v13, Lfqe;->b:Lfqc;

    .line 2058
    .line 2059
    move/from16 v30, v15

    .line 2060
    .line 2061
    invoke-static {v13}, Lfek;->a(Lfqe;)Lfbr;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v15

    .line 2065
    move/from16 v31, v8

    .line 2066
    .line 2067
    invoke-static {v6}, Lfek;->b(Lfqm;)Lfbr;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v8

    .line 2071
    iget-object v9, v6, Lfqm;->c:Ljava/lang/Object;

    .line 2072
    .line 2073
    iget-object v0, v13, Lfqe;->d:Lfqm;

    .line 2074
    .line 2075
    iget-object v0, v0, Lfqm;->c:Ljava/lang/Object;

    .line 2076
    .line 2077
    move/from16 v32, v14

    .line 2078
    .line 2079
    if-eqz v26, :cond_5a

    .line 2080
    .line 2081
    iget-object v14, v6, Lfqm;->b:Lfqo;

    .line 2082
    .line 2083
    invoke-virtual {v14}, Lfqo;->d()V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {}, Lfql;->b()V

    .line 2087
    .line 2088
    .line 2089
    :cond_5a
    iget v14, v2, Lfdt;->e:I

    .line 2090
    .line 2091
    move-object/from16 v33, v10

    .line 2092
    .line 2093
    iget-object v10, v3, Lfdt;->b:Lfbn;

    .line 2094
    .line 2095
    iget-object v11, v2, Lfdt;->b:Lfbn;

    .line 2096
    .line 2097
    invoke-virtual {v11}, Lfbn;->aa()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v34

    .line 2101
    if-eqz v34, :cond_5c

    .line 2102
    .line 2103
    move-object/from16 v34, v12

    .line 2104
    .line 2105
    move-object v12, v9

    .line 2106
    check-cast v12, Lkey;

    .line 2107
    .line 2108
    iget v12, v12, Lkey;->b:I

    .line 2109
    .line 2110
    move-object/from16 v35, v4

    .line 2111
    .line 2112
    move-object v4, v0

    .line 2113
    check-cast v4, Lkey;

    .line 2114
    .line 2115
    iget v4, v4, Lkey;->b:I

    .line 2116
    .line 2117
    if-ne v12, v4, :cond_5b

    .line 2118
    .line 2119
    move-object v4, v9

    .line 2120
    check-cast v4, Lkey;

    .line 2121
    .line 2122
    iget v4, v4, Lkey;->a:I

    .line 2123
    .line 2124
    check-cast v0, Lkey;

    .line 2125
    .line 2126
    iget v0, v0, Lkey;->a:I

    .line 2127
    .line 2128
    if-ne v4, v0, :cond_5b

    .line 2129
    .line 2130
    goto :goto_30

    .line 2131
    :cond_5b
    :goto_2f
    const/4 v0, 0x2

    .line 2132
    goto :goto_31

    .line 2133
    :cond_5c
    move-object/from16 v35, v4

    .line 2134
    .line 2135
    move-object/from16 v34, v12

    .line 2136
    .line 2137
    :goto_30
    if-eqz v1, :cond_5f

    .line 2138
    .line 2139
    const/4 v0, 0x1

    .line 2140
    if-ne v14, v0, :cond_5e

    .line 2141
    .line 2142
    instance-of v0, v10, Lfcv;

    .line 2143
    .line 2144
    if-eqz v0, :cond_5d

    .line 2145
    .line 2146
    instance-of v0, v11, Lfcv;

    .line 2147
    .line 2148
    if-eqz v0, :cond_5d

    .line 2149
    .line 2150
    invoke-static {v10, v15, v11, v8}, Lfew;->H(Lfbn;Lfbr;Lfbn;Lfbr;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    if-eqz v0, :cond_5d

    .line 2155
    .line 2156
    goto :goto_2f

    .line 2157
    :cond_5d
    const/4 v0, 0x2

    .line 2158
    const/4 v10, 0x0

    .line 2159
    goto :goto_32

    .line 2160
    :cond_5e
    const/4 v0, 0x2

    .line 2161
    if-ne v14, v0, :cond_60

    .line 2162
    .line 2163
    :goto_31
    const/4 v10, 0x1

    .line 2164
    goto :goto_32

    .line 2165
    :cond_5f
    const/4 v0, 0x2

    .line 2166
    :cond_60
    invoke-static {v10, v15, v11, v8}, Lfew;->H(Lfbn;Lfbr;Lfbn;Lfbr;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v1

    .line 2170
    move v10, v1

    .line 2171
    :goto_32
    if-nez v10, :cond_6e

    .line 2172
    .line 2173
    iget-object v1, v2, Lfdt;->f:Lxlw;

    .line 2174
    .line 2175
    iget-object v4, v3, Lfdt;->f:Lxlw;

    .line 2176
    .line 2177
    if-nez v4, :cond_62

    .line 2178
    .line 2179
    if-nez v1, :cond_61

    .line 2180
    .line 2181
    const/4 v1, 0x0

    .line 2182
    goto :goto_34

    .line 2183
    :cond_61
    :goto_33
    const/4 v1, 0x1

    .line 2184
    const/4 v11, 0x0

    .line 2185
    goto/16 :goto_37

    .line 2186
    .line 2187
    :cond_62
    :goto_34
    if-eqz v4, :cond_6a

    .line 2188
    .line 2189
    if-ne v4, v1, :cond_63

    .line 2190
    .line 2191
    goto :goto_35

    .line 2192
    :cond_63
    if-nez v1, :cond_64

    .line 2193
    .line 2194
    goto :goto_33

    .line 2195
    :cond_64
    iget-object v11, v4, Lxlw;->d:Ljava/lang/Object;

    .line 2196
    .line 2197
    iget-object v12, v1, Lxlw;->d:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 2200
    .line 2201
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 2202
    .line 2203
    invoke-static {v11, v12}, Lfcm;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v11

    .line 2207
    if-nez v11, :cond_65

    .line 2208
    .line 2209
    goto :goto_33

    .line 2210
    :cond_65
    const/4 v11, 0x0

    .line 2211
    invoke-static {v11, v11}, Lfcm;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v12

    .line 2215
    if-nez v12, :cond_66

    .line 2216
    .line 2217
    goto :goto_33

    .line 2218
    :cond_66
    iget-object v11, v4, Lxlw;->e:Ljava/lang/Object;

    .line 2219
    .line 2220
    iget-object v12, v1, Lxlw;->e:Ljava/lang/Object;

    .line 2221
    .line 2222
    invoke-static {v11, v12}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v11

    .line 2226
    if-nez v11, :cond_67

    .line 2227
    .line 2228
    goto :goto_33

    .line 2229
    :cond_67
    iget-object v11, v4, Lxlw;->b:Ljava/lang/Object;

    .line 2230
    .line 2231
    iget-object v12, v1, Lxlw;->b:Ljava/lang/Object;

    .line 2232
    .line 2233
    invoke-static {v11, v12}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v11

    .line 2237
    if-nez v11, :cond_68

    .line 2238
    .line 2239
    goto :goto_33

    .line 2240
    :cond_68
    iget-object v4, v4, Lxlw;->c:Ljava/lang/Object;

    .line 2241
    .line 2242
    iget-object v1, v1, Lxlw;->c:Ljava/lang/Object;

    .line 2243
    .line 2244
    invoke-static {v4, v1}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    if-nez v1, :cond_69

    .line 2249
    .line 2250
    goto :goto_33

    .line 2251
    :cond_69
    const/4 v11, 0x0

    .line 2252
    invoke-static {v11, v11}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v1

    .line 2256
    if-nez v1, :cond_6b

    .line 2257
    .line 2258
    goto :goto_36

    .line 2259
    :cond_6a
    :goto_35
    const/4 v11, 0x0

    .line 2260
    :cond_6b
    iget-object v1, v2, Lfdt;->a:Lffg;

    .line 2261
    .line 2262
    iget-object v2, v3, Lfdt;->a:Lffg;

    .line 2263
    .line 2264
    if-nez v2, :cond_6c

    .line 2265
    .line 2266
    if-nez v1, :cond_6f

    .line 2267
    .line 2268
    move-object v1, v11

    .line 2269
    :cond_6c
    if-eqz v2, :cond_6d

    .line 2270
    .line 2271
    invoke-static {v2, v1}, Lfcm;->x(Lffg;Lffg;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    if-nez v1, :cond_6d

    .line 2276
    .line 2277
    goto :goto_36

    .line 2278
    :cond_6d
    const/4 v1, 0x0

    .line 2279
    goto :goto_37

    .line 2280
    :cond_6e
    const/4 v11, 0x0

    .line 2281
    :cond_6f
    :goto_36
    const/4 v1, 0x1

    .line 2282
    :goto_37
    iget-boolean v2, v13, Lfqe;->c:Z

    .line 2283
    .line 2284
    if-eqz v2, :cond_70

    .line 2285
    .line 2286
    iget-object v2, v13, Lfqe;->a:Ljava/lang/Object;

    .line 2287
    .line 2288
    invoke-virtual {v7, v13, v5, v2}, Lfew;->p(Lfqe;Lfbn;Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    :cond_70
    if-eqz v1, :cond_71

    .line 2292
    .line 2293
    invoke-static {v13}, Lfew;->y(Lfqe;)V

    .line 2294
    .line 2295
    .line 2296
    :cond_71
    iput-object v6, v13, Lfqe;->d:Lfqm;

    .line 2297
    .line 2298
    move-object/from16 v4, v35

    .line 2299
    .line 2300
    if-eqz v10, :cond_72

    .line 2301
    .line 2302
    instance-of v2, v4, Lfdo;

    .line 2303
    .line 2304
    if-nez v2, :cond_72

    .line 2305
    .line 2306
    iget-object v2, v13, Lfqe;->a:Ljava/lang/Object;

    .line 2307
    .line 2308
    invoke-virtual {v5, v15, v2}, Lfbn;->ax(Lfbr;Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    move-object v5, v9

    .line 2312
    check-cast v5, Lkey;

    .line 2313
    .line 2314
    iget-object v5, v5, Lkey;->c:Ljava/lang/Object;

    .line 2315
    .line 2316
    invoke-virtual {v4, v8, v2, v5}, Lfbn;->I(Lfbr;Ljava/lang/Object;Lfdr;)V

    .line 2317
    .line 2318
    .line 2319
    :cond_72
    if-eqz v1, :cond_73

    .line 2320
    .line 2321
    invoke-static {v13}, Lfew;->D(Lfqe;)V

    .line 2322
    .line 2323
    .line 2324
    :cond_73
    move-object v5, v9

    .line 2325
    check-cast v5, Lkey;

    .line 2326
    .line 2327
    move-object/from16 v1, p0

    .line 2328
    .line 2329
    move-object v2, v13

    .line 2330
    move-object v9, v3

    .line 2331
    move-object v3, v4

    .line 2332
    move-object v12, v4

    .line 2333
    move-object v4, v8

    .line 2334
    move-object/from16 v8, v27

    .line 2335
    .line 2336
    move-object v14, v6

    .line 2337
    move-object/from16 v6, v34

    .line 2338
    .line 2339
    invoke-virtual/range {v1 .. v6}, Lfew;->t(Lfqe;Lfbn;Lfbr;Lkey;Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v1, v14, Lfqm;->b:Lfqo;

    .line 2343
    .line 2344
    move-object v2, v1

    .line 2345
    check-cast v2, Lfek;

    .line 2346
    .line 2347
    iget-wide v2, v2, Lfek;->a:J

    .line 2348
    .line 2349
    const-wide/16 v4, 0x0

    .line 2350
    .line 2351
    cmp-long v2, v2, v4

    .line 2352
    .line 2353
    if-nez v2, :cond_74

    .line 2354
    .line 2355
    goto :goto_39

    .line 2356
    :cond_74
    iget-object v2, v14, Lfqm;->d:Landroid/graphics/Rect;

    .line 2357
    .line 2358
    invoke-static {v1}, Lfek;->c(Lfqo;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v1

    .line 2362
    if-eqz v1, :cond_75

    .line 2363
    .line 2364
    iget-object v1, v13, Lfqe;->a:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v1, Landroid/view/View;

    .line 2367
    .line 2368
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v1

    .line 2372
    if-eqz v1, :cond_75

    .line 2373
    .line 2374
    const/16 v40, 0x1

    .line 2375
    .line 2376
    goto :goto_38

    .line 2377
    :cond_75
    const/16 v40, 0x0

    .line 2378
    .line 2379
    :goto_38
    iget-object v1, v13, Lfqe;->a:Ljava/lang/Object;

    .line 2380
    .line 2381
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 2382
    .line 2383
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 2384
    .line 2385
    iget v14, v2, Landroid/graphics/Rect;->right:I

    .line 2386
    .line 2387
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 2388
    .line 2389
    move-object/from16 v35, v1

    .line 2390
    .line 2391
    move/from16 v36, v3

    .line 2392
    .line 2393
    move/from16 v37, v6

    .line 2394
    .line 2395
    move/from16 v38, v14

    .line 2396
    .line 2397
    move/from16 v39, v2

    .line 2398
    .line 2399
    invoke-static/range {v35 .. v40}, Lfew;->i(Ljava/lang/Object;IIIIZ)V

    .line 2400
    .line 2401
    .line 2402
    :goto_39
    if-eqz v19, :cond_76

    .line 2403
    .line 2404
    invoke-virtual {v12}, Lfbn;->R()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v1

    .line 2408
    if-eqz v1, :cond_76

    .line 2409
    .line 2410
    move/from16 v1, p3

    .line 2411
    .line 2412
    invoke-static {v13, v1}, Lfew;->z(Lfqe;Z)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_3a

    .line 2416
    :cond_76
    move/from16 v1, p3

    .line 2417
    .line 2418
    :goto_3a
    iget-object v2, v13, Lfqe;->a:Ljava/lang/Object;

    .line 2419
    .line 2420
    instance-of v2, v2, Landroid/graphics/drawable/Drawable;

    .line 2421
    .line 2422
    if-eqz v2, :cond_77

    .line 2423
    .line 2424
    move-object/from16 v12, v34

    .line 2425
    .line 2426
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 2427
    .line 2428
    iget v2, v9, Lfdt;->c:I

    .line 2429
    .line 2430
    iget-object v3, v9, Lfdt;->a:Lffg;

    .line 2431
    .line 2432
    move-object/from16 v6, v33

    .line 2433
    .line 2434
    invoke-static {v6, v12, v2, v3}, Lekz;->y(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILffg;)V

    .line 2435
    .line 2436
    .line 2437
    :cond_77
    if-eqz v26, :cond_78

    .line 2438
    .line 2439
    sget-object v2, Lfql;->a:Leky;

    .line 2440
    .line 2441
    sget-boolean v2, Lfqj;->a:Z

    .line 2442
    .line 2443
    sget-object v2, Lfql;->a:Leky;

    .line 2444
    .line 2445
    :cond_78
    iget-object v2, v7, Lfew;->s:Lfev;

    .line 2446
    .line 2447
    iget-boolean v3, v2, Lfev;->n:Z

    .line 2448
    .line 2449
    if-eqz v3, :cond_7a

    .line 2450
    .line 2451
    if-eqz v10, :cond_79

    .line 2452
    .line 2453
    iget-object v2, v2, Lfev;->c:Ljava/util/List;

    .line 2454
    .line 2455
    invoke-virtual {v8}, Lfbn;->d()Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    iget-object v2, v7, Lfew;->s:Lfev;

    .line 2463
    .line 2464
    iget-object v2, v2, Lfev;->h:Ljava/util/List;

    .line 2465
    .line 2466
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2467
    .line 2468
    .line 2469
    move-result-wide v8

    .line 2470
    sub-long v8, v8, v24

    .line 2471
    .line 2472
    long-to-double v8, v8

    .line 2473
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    div-double/2addr v8, v12

    .line 2479
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    iget-object v2, v7, Lfew;->s:Lfev;

    .line 2487
    .line 2488
    iget v3, v2, Lfev;->l:I

    .line 2489
    .line 2490
    const/4 v6, 0x1

    .line 2491
    add-int/2addr v3, v6

    .line 2492
    iput v3, v2, Lfev;->l:I

    .line 2493
    .line 2494
    goto :goto_3d

    .line 2495
    :cond_79
    const/4 v6, 0x1

    .line 2496
    iget v3, v2, Lfev;->m:I

    .line 2497
    .line 2498
    add-int/2addr v3, v6

    .line 2499
    iput v3, v2, Lfev;->m:I

    .line 2500
    .line 2501
    goto :goto_3d

    .line 2502
    :cond_7a
    const/4 v6, 0x1

    .line 2503
    goto :goto_3d

    .line 2504
    :cond_7b
    :goto_3b
    move/from16 v1, p3

    .line 2505
    .line 2506
    move/from16 v31, v8

    .line 2507
    .line 2508
    move-object/from16 v29, v10

    .line 2509
    .line 2510
    :goto_3c
    move-object/from16 v28, v12

    .line 2511
    .line 2512
    move/from16 v32, v14

    .line 2513
    .line 2514
    move/from16 v30, v15

    .line 2515
    .line 2516
    const/4 v0, 0x2

    .line 2517
    const-wide/16 v4, 0x0

    .line 2518
    .line 2519
    const/4 v6, 0x1

    .line 2520
    const/4 v11, 0x0

    .line 2521
    :goto_3d
    add-int/lit8 v14, v32, 0x1

    .line 2522
    .line 2523
    move-object/from16 v0, p1

    .line 2524
    .line 2525
    move/from16 v13, v17

    .line 2526
    .line 2527
    move-object/from16 v11, v22

    .line 2528
    .line 2529
    move/from16 v9, v23

    .line 2530
    .line 2531
    move-object/from16 v12, v28

    .line 2532
    .line 2533
    move-object/from16 v10, v29

    .line 2534
    .line 2535
    move/from16 v15, v30

    .line 2536
    .line 2537
    move/from16 v8, v31

    .line 2538
    .line 2539
    goto/16 :goto_25

    .line 2540
    .line 2541
    :cond_7c
    move/from16 v31, v8

    .line 2542
    .line 2543
    move/from16 v23, v9

    .line 2544
    .line 2545
    move-object/from16 v29, v10

    .line 2546
    .line 2547
    move/from16 v30, v15

    .line 2548
    .line 2549
    const/4 v11, 0x0

    .line 2550
    if-eqz v19, :cond_80

    .line 2551
    .line 2552
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2553
    .line 2554
    .line 2555
    move-result v0

    .line 2556
    if-nez v0, :cond_80

    .line 2557
    .line 2558
    move-object/from16 v0, p1

    .line 2559
    .line 2560
    iget-object v1, v0, Lfdv;->i:Ljava/util/ArrayList;

    .line 2561
    .line 2562
    iget-object v2, v0, Lfdv;->j:Ljava/util/ArrayList;

    .line 2563
    .line 2564
    invoke-virtual/range {p1 .. p1}, Lfdv;->a()I

    .line 2565
    .line 2566
    .line 2567
    move-result v3

    .line 2568
    invoke-virtual/range {p1 .. p1}, Lfdv;->a()I

    .line 2569
    .line 2570
    .line 2571
    move-result v4

    .line 2572
    iput v4, v7, Lfew;->t:I

    .line 2573
    .line 2574
    const/4 v4, 0x0

    .line 2575
    :goto_3e
    move-object/from16 v5, p2

    .line 2576
    .line 2577
    if-ge v4, v3, :cond_7e

    .line 2578
    .line 2579
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 2580
    .line 2581
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v8

    .line 2585
    check-cast v8, Lfqt;

    .line 2586
    .line 2587
    iget-object v8, v8, Lfqt;->b:Landroid/graphics/Rect;

    .line 2588
    .line 2589
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 2590
    .line 2591
    if-gt v6, v8, :cond_7d

    .line 2592
    .line 2593
    iput v4, v7, Lfew;->t:I

    .line 2594
    .line 2595
    goto :goto_3f

    .line 2596
    :cond_7d
    add-int/lit8 v4, v4, 0x1

    .line 2597
    .line 2598
    goto :goto_3e

    .line 2599
    :cond_7e
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lfdv;->a()I

    .line 2600
    .line 2601
    .line 2602
    move-result v1

    .line 2603
    iput v1, v7, Lfew;->u:I

    .line 2604
    .line 2605
    const/4 v1, 0x0

    .line 2606
    :goto_40
    if-ge v1, v3, :cond_81

    .line 2607
    .line 2608
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 2609
    .line 2610
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v6

    .line 2614
    check-cast v6, Lfqt;

    .line 2615
    .line 2616
    iget-object v6, v6, Lfqt;->b:Landroid/graphics/Rect;

    .line 2617
    .line 2618
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 2619
    .line 2620
    if-ge v4, v6, :cond_7f

    .line 2621
    .line 2622
    iput v1, v7, Lfew;->u:I

    .line 2623
    .line 2624
    goto :goto_41

    .line 2625
    :cond_7f
    add-int/lit8 v1, v1, 0x1

    .line 2626
    .line 2627
    goto :goto_40

    .line 2628
    :cond_80
    move-object/from16 v0, p1

    .line 2629
    .line 2630
    move-object/from16 v5, p2

    .line 2631
    .line 2632
    :cond_81
    :goto_41
    if-eqz v31, :cond_83

    .line 2633
    .line 2634
    if-nez v30, :cond_82

    .line 2635
    .line 2636
    sget-object v1, Lfql;->a:Leky;

    .line 2637
    .line 2638
    sget-boolean v1, Lfqj;->a:Z

    .line 2639
    .line 2640
    :cond_82
    sget-boolean v1, Lfhw;->a:Z

    .line 2641
    .line 2642
    invoke-static {}, Lfql;->b()V

    .line 2643
    .line 2644
    .line 2645
    :cond_83
    invoke-direct/range {p0 .. p0}, Lfew;->w()V

    .line 2646
    .line 2647
    .line 2648
    if-eqz v18, :cond_87

    .line 2649
    .line 2650
    if-eqz v31, :cond_84

    .line 2651
    .line 2652
    invoke-static {}, Lfql;->b()V

    .line 2653
    .line 2654
    .line 2655
    :cond_84
    if-eqz v29, :cond_85

    .line 2656
    .line 2657
    const-string v1, "EVENT_PROCESS_VISIBILITY_OUTPUTS_START"

    .line 2658
    .line 2659
    move-object/from16 v2, v29

    .line 2660
    .line 2661
    invoke-interface {v2, v1}, Lffj;->b(Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    goto :goto_42

    .line 2665
    :cond_85
    move-object/from16 v2, v29

    .line 2666
    .line 2667
    :goto_42
    iget-boolean v1, v7, Lfew;->d:Z

    .line 2668
    .line 2669
    invoke-virtual {v7, v5, v1}, Lfew;->n(Landroid/graphics/Rect;Z)V

    .line 2670
    .line 2671
    .line 2672
    if-eqz v2, :cond_86

    .line 2673
    .line 2674
    const-string v1, "EVENT_PROCESS_VISIBILITY_OUTPUTS_END"

    .line 2675
    .line 2676
    invoke-interface {v2, v1}, Lffj;->b(Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    :cond_86
    if-eqz v31, :cond_88

    .line 2680
    .line 2681
    sget-object v1, Lfql;->a:Leky;

    .line 2682
    .line 2683
    sget-boolean v1, Lfqj;->a:Z

    .line 2684
    .line 2685
    goto :goto_43

    .line 2686
    :cond_87
    move-object/from16 v2, v29

    .line 2687
    .line 2688
    :cond_88
    :goto_43
    const/4 v1, 0x0

    .line 2689
    iput-boolean v1, v7, Lfew;->d:Z

    .line 2690
    .line 2691
    iput-boolean v1, v7, Lfew;->e:Z

    .line 2692
    .line 2693
    iget-object v1, v7, Lfew;->g:Landroid/graphics/Rect;

    .line 2694
    .line 2695
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-direct/range {p0 .. p0}, Lfew;->x()V

    .line 2699
    .line 2700
    .line 2701
    move/from16 v1, v23

    .line 2702
    .line 2703
    iput v1, v7, Lfew;->v:I

    .line 2704
    .line 2705
    iput-object v0, v7, Lfew;->w:Lfdv;

    .line 2706
    .line 2707
    iget-object v1, v7, Lfew;->b:Ljava/util/Map;

    .line 2708
    .line 2709
    if-nez v1, :cond_89

    .line 2710
    .line 2711
    goto/16 :goto_4a

    .line 2712
    .line 2713
    :cond_89
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2714
    .line 2715
    .line 2716
    iget-object v1, v0, Lfdv;->m:Ljava/util/List;

    .line 2717
    .line 2718
    if-nez v1, :cond_8a

    .line 2719
    .line 2720
    const/4 v1, 0x0

    .line 2721
    goto :goto_44

    .line 2722
    :cond_8a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2723
    .line 2724
    .line 2725
    move-result v1

    .line 2726
    :goto_44
    const/4 v3, 0x0

    .line 2727
    :goto_45
    if-ge v3, v1, :cond_90

    .line 2728
    .line 2729
    iget-object v4, v0, Lfdv;->m:Ljava/util/List;

    .line 2730
    .line 2731
    if-nez v4, :cond_8b

    .line 2732
    .line 2733
    move-object v6, v11

    .line 2734
    goto :goto_46

    .line 2735
    :cond_8b
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v4

    .line 2739
    move-object v6, v4

    .line 2740
    check-cast v6, Lffw;

    .line 2741
    .line 2742
    :goto_46
    iget-wide v4, v6, Lffw;->b:J

    .line 2743
    .line 2744
    iget-wide v8, v6, Lffw;->c:J

    .line 2745
    .line 2746
    const-wide/16 v12, -0x1

    .line 2747
    .line 2748
    cmp-long v10, v8, v12

    .line 2749
    .line 2750
    if-nez v10, :cond_8c

    .line 2751
    .line 2752
    move-object v8, v11

    .line 2753
    goto :goto_47

    .line 2754
    :cond_8c
    iget-object v10, v7, Lfew;->a:Latu;

    .line 2755
    .line 2756
    invoke-virtual {v10, v8, v9}, Latu;->e(J)Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v8

    .line 2760
    check-cast v8, Lfqe;

    .line 2761
    .line 2762
    :goto_47
    new-instance v9, Lcom/facebook/litho/TestItem;

    .line 2763
    .line 2764
    invoke-direct {v9}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 2765
    .line 2766
    .line 2767
    cmp-long v10, v4, v12

    .line 2768
    .line 2769
    if-nez v10, :cond_8d

    .line 2770
    .line 2771
    move-object v4, v11

    .line 2772
    goto :goto_48

    .line 2773
    :cond_8d
    iget-object v10, v7, Lfew;->f:Latu;

    .line 2774
    .line 2775
    invoke-virtual {v10, v4, v5}, Latu;->e(J)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v4

    .line 2779
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 2780
    .line 2781
    :goto_48
    iput-object v4, v9, Lcom/facebook/litho/TestItem;->c:Lcom/facebook/litho/ComponentHost;

    .line 2782
    .line 2783
    iget-object v4, v6, Lffw;->d:Landroid/graphics/Rect;

    .line 2784
    .line 2785
    iget-object v5, v9, Lcom/facebook/litho/TestItem;->b:Landroid/graphics/Rect;

    .line 2786
    .line 2787
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2788
    .line 2789
    .line 2790
    iget-object v4, v6, Lffw;->a:Ljava/lang/String;

    .line 2791
    .line 2792
    iput-object v4, v9, Lcom/facebook/litho/TestItem;->a:Ljava/lang/String;

    .line 2793
    .line 2794
    if-nez v8, :cond_8e

    .line 2795
    .line 2796
    move-object v4, v11

    .line 2797
    goto :goto_49

    .line 2798
    :cond_8e
    iget-object v4, v8, Lfqe;->a:Ljava/lang/Object;

    .line 2799
    .line 2800
    :goto_49
    iput-object v4, v9, Lcom/facebook/litho/TestItem;->d:Ljava/lang/Object;

    .line 2801
    .line 2802
    iget-object v4, v7, Lfew;->b:Ljava/util/Map;

    .line 2803
    .line 2804
    iget-object v5, v6, Lffw;->a:Ljava/lang/String;

    .line 2805
    .line 2806
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v4

    .line 2810
    check-cast v4, Ljava/util/Deque;

    .line 2811
    .line 2812
    if-nez v4, :cond_8f

    .line 2813
    .line 2814
    new-instance v4, Ljava/util/LinkedList;

    .line 2815
    .line 2816
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2817
    .line 2818
    .line 2819
    :cond_8f
    invoke-interface {v4, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    iget-object v5, v7, Lfew;->b:Ljava/util/Map;

    .line 2823
    .line 2824
    iget-object v6, v6, Lffw;->a:Ljava/lang/String;

    .line 2825
    .line 2826
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    add-int/lit8 v3, v3, 0x1

    .line 2830
    .line 2831
    goto :goto_45

    .line 2832
    :cond_90
    :goto_4a
    if-eqz v2, :cond_94

    .line 2833
    .line 2834
    iget-object v0, v7, Lfew;->s:Lfev;

    .line 2835
    .line 2836
    iget-boolean v1, v0, Lfev;->n:Z

    .line 2837
    .line 2838
    if-nez v1, :cond_91

    .line 2839
    .line 2840
    invoke-static {v2}, Loat;->F(Lffj;)V

    .line 2841
    .line 2842
    .line 2843
    goto/16 :goto_4c

    .line 2844
    .line 2845
    :cond_91
    iget v1, v0, Lfev;->j:I

    .line 2846
    .line 2847
    if-eqz v1, :cond_93

    .line 2848
    .line 2849
    iget-object v0, v0, Lfev;->a:Ljava/util/List;

    .line 2850
    .line 2851
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v0

    .line 2855
    if-eqz v0, :cond_92

    .line 2856
    .line 2857
    goto :goto_4b

    .line 2858
    :cond_92
    iget-object v0, v7, Lfew;->s:Lfev;

    .line 2859
    .line 2860
    iget-object v0, v0, Lfev;->a:Ljava/util/List;

    .line 2861
    .line 2862
    const/4 v1, 0x0

    .line 2863
    new-array v3, v1, [Ljava/lang/String;

    .line 2864
    .line 2865
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    check-cast v0, [Ljava/lang/String;

    .line 2870
    .line 2871
    iget-object v0, v7, Lfew;->s:Lfev;

    .line 2872
    .line 2873
    iget-object v0, v0, Lfev;->f:Ljava/util/List;

    .line 2874
    .line 2875
    new-array v3, v1, [Ljava/lang/Double;

    .line 2876
    .line 2877
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    check-cast v0, [Ljava/lang/Double;

    .line 2882
    .line 2883
    iget-object v0, v7, Lfew;->s:Lfev;

    .line 2884
    .line 2885
    iget-object v0, v0, Lfev;->b:Ljava/util/List;

    .line 2886
    .line 2887
    new-array v3, v1, [Ljava/lang/String;

    .line 2888
    .line 2889
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    check-cast v0, [Ljava/lang/String;

    .line 2894
    .line 2895
    iget-object v0, v7, Lfew;->s:Lfev;

    .line 2896
    .line 2897
    iget-object v0, v0, Lfev;->g:Ljava/util/List;

    .line 2898
    .line 2899
    new-array v3, v1, [Ljava/lang/Double;

    .line 2900
    .line 2901
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    check-cast v0, [Ljava/lang/Double;

    .line 2906
    .line 2907
    iget-object v0, v7, Lfew;->s:Lfev;

    .line 2908
    .line 2909
    iget-object v0, v0, Lfev;->e:Ljava/util/List;

    .line 2910
    .line 2911
    new-array v3, v1, [Ljava/lang/String;

    .line 2912
    .line 2913
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    check-cast v0, [Ljava/lang/String;

    .line 2918
    .line 2919
    iget-object v0, v7, Lfew;->s:Lfev;

    .line 2920
    .line 2921
    iget-object v0, v0, Lfev;->c:Ljava/util/List;

    .line 2922
    .line 2923
    new-array v3, v1, [Ljava/lang/String;

    .line 2924
    .line 2925
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    check-cast v0, [Ljava/lang/String;

    .line 2930
    .line 2931
    iget-object v0, v7, Lfew;->s:Lfev;

    .line 2932
    .line 2933
    iget-object v0, v0, Lfev;->h:Ljava/util/List;

    .line 2934
    .line 2935
    new-array v3, v1, [Ljava/lang/Double;

    .line 2936
    .line 2937
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    check-cast v0, [Ljava/lang/Double;

    .line 2942
    .line 2943
    iget-object v0, v7, Lfew;->s:Lfev;

    .line 2944
    .line 2945
    iget-object v0, v0, Lfev;->d:Ljava/util/List;

    .line 2946
    .line 2947
    new-array v3, v1, [Ljava/lang/String;

    .line 2948
    .line 2949
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    check-cast v0, [Ljava/lang/String;

    .line 2954
    .line 2955
    iget-object v0, v7, Lfew;->s:Lfev;

    .line 2956
    .line 2957
    iget-object v0, v0, Lfev;->i:Ljava/util/List;

    .line 2958
    .line 2959
    new-array v3, v1, [Ljava/lang/Double;

    .line 2960
    .line 2961
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    check-cast v0, [Ljava/lang/Double;

    .line 2966
    .line 2967
    invoke-static {v2}, Loat;->H(Lffj;)V

    .line 2968
    .line 2969
    .line 2970
    goto :goto_4c

    .line 2971
    :cond_93
    :goto_4b
    invoke-static {v2}, Loat;->F(Lffj;)V

    .line 2972
    .line 2973
    .line 2974
    :cond_94
    :goto_4c
    sget-object v0, Lfku;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2975
    .line 2976
    const-wide/16 v1, 0x1

    .line 2977
    .line 2978
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2979
    .line 2980
    .line 2981
    const/4 v0, 0x0

    .line 2982
    iput-boolean v0, v7, Lfew;->p:Z

    .line 2983
    .line 2984
    if-eqz v31, :cond_95

    .line 2985
    .line 2986
    sget-object v0, Lfql;->a:Leky;

    .line 2987
    .line 2988
    sget-boolean v0, Lfqj;->a:Z

    .line 2989
    .line 2990
    :cond_95
    return-void
.end method

.method public final m(ILfqm;Lfdt;Lfdv;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-static {}, Lfql;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    iget-object v2, v7, Lfqm;->b:Lfqo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lfqo;->d()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lfql;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v7, Lfqm;->b:Lfqo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lfqo;->d()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lfql;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v7, Lfqm;->a:Lfqm;

    .line 32
    .line 33
    iget-object v2, v2, Lfqm;->b:Lfqo;

    .line 34
    .line 35
    check-cast v2, Lfek;

    .line 36
    .line 37
    iget-wide v2, v2, Lfek;->a:J

    .line 38
    .line 39
    iget-object v4, v6, Lfew;->f:Latu;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v4, v2, v3}, Latu;->e(J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lfdv;->b(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1, v4}, Lfdv;->g(I)Lfqm;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lfdt;->b(Lfqm;)Lfdt;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v6, v4, v5, v11, v1}, Lfew;->m(ILfqm;Lfdt;Lfdv;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, Lfew;->f:Latu;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Latu;->e(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 76
    .line 77
    :cond_1
    move-object/from16 v1, p3

    .line 78
    .line 79
    iget-object v11, v1, Lfdt;->b:Lfbn;

    .line 80
    .line 81
    instance-of v1, v11, Lfdo;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v2, v6, Lfew;->q:Lfbr;

    .line 86
    .line 87
    iget-object v2, v2, Lfbr;->a:Landroid/content/Context;

    .line 88
    .line 89
    move-object v3, v11

    .line 90
    check-cast v3, Lfdo;

    .line 91
    .line 92
    sget-boolean v5, Lfhw;->a:Z

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lfbn;->x(Landroid/content/Context;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    move-object v5, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v2, v6, Lfew;->q:Lfbr;

    .line 101
    .line 102
    iget-object v2, v2, Lfbr;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v2, v11}, Lfqh;->a(Landroid/content/Context;Lfqi;)Lfqf;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v11, v2}, Lfqi;->y(Landroid/content/Context;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v3, v2, v11}, Lfqf;->a(Landroid/content/Context;Lfqi;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v11, v2}, Lfqi;->y(Landroid/content/Context;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    if-eqz v8, :cond_5

    .line 129
    .line 130
    sget-object v2, Lfql;->a:Leky;

    .line 131
    .line 132
    sget-boolean v2, Lfqj;->a:Z

    .line 133
    .line 134
    iget-object v2, v7, Lfqm;->b:Lfqo;

    .line 135
    .line 136
    invoke-virtual {v2}, Lfqo;->d()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lfql;->b()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-direct {v6, v7}, Lfew;->u(Lfqm;)Lfbr;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-object v2, v7, Lfqm;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v13, v2

    .line 149
    check-cast v13, Lkey;

    .line 150
    .line 151
    iget-object v2, v13, Lkey;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v11, v12, v5, v2}, Lfbn;->I(Lfbr;Ljava/lang/Object;Lfdr;)V

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    move-object v1, v5

    .line 159
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 160
    .line 161
    iget-object v2, v7, Lfqm;->b:Lfqo;

    .line 162
    .line 163
    check-cast v2, Lfek;

    .line 164
    .line 165
    iget-wide v2, v2, Lfek;->a:J

    .line 166
    .line 167
    invoke-direct {v6, v2, v3, v1}, Lfew;->C(JLcom/facebook/litho/ComponentHost;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    new-instance v14, Lfqe;

    .line 171
    .line 172
    invoke-direct {v14, v7, v4, v5}, Lfqe;-><init>(Lfqm;Lfqc;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lfei;

    .line 176
    .line 177
    invoke-direct {v1, v5}, Lfei;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v14, Lfqe;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, v6, Lfew;->a:Latu;

    .line 183
    .line 184
    iget-object v2, v6, Lfew;->c:[J

    .line 185
    .line 186
    move-wide v15, v9

    .line 187
    aget-wide v9, v2, v0

    .line 188
    .line 189
    invoke-virtual {v1, v9, v10, v14}, Latu;->i(JLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Lfbn;->R()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget-object v1, v6, Lfew;->o:Latu;

    .line 199
    .line 200
    iget-object v2, v6, Lfew;->c:[J

    .line 201
    .line 202
    aget-wide v9, v2, v0

    .line 203
    .line 204
    invoke-virtual {v1, v9, v10, v14}, Latu;->i(JLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v1, v14, Lfqe;->d:Lfqm;

    .line 208
    .line 209
    iget v1, v1, Lfqm;->g:I

    .line 210
    .line 211
    invoke-static {v14}, Lfew;->D(Lfqe;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v7, Lfqm;->d:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v4, v0, v14, v1}, Lcom/facebook/litho/ComponentHost;->l(ILfqe;Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    sget-object v0, Lfql;->a:Leky;

    .line 222
    .line 223
    sget-boolean v0, Lfqj;->a:Z

    .line 224
    .line 225
    iget-object v0, v7, Lfqm;->b:Lfqo;

    .line 226
    .line 227
    invoke-virtual {v0}, Lfqo;->d()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lfql;->b()V

    .line 231
    .line 232
    .line 233
    :cond_8
    move-object/from16 v0, p0

    .line 234
    .line 235
    move-object v1, v14

    .line 236
    move-object v2, v11

    .line 237
    move-object v3, v12

    .line 238
    move-object v4, v13

    .line 239
    invoke-virtual/range {v0 .. v5}, Lfew;->t(Lfqe;Lfbn;Lfbr;Lkey;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    sget-object v0, Lfql;->a:Leky;

    .line 245
    .line 246
    sget-boolean v0, Lfqj;->a:Z

    .line 247
    .line 248
    iget-object v0, v7, Lfqm;->b:Lfqo;

    .line 249
    .line 250
    invoke-virtual {v0}, Lfqo;->d()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lfql;->b()V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v0, v7, Lfqm;->d:Landroid/graphics/Rect;

    .line 257
    .line 258
    iget-object v1, v14, Lfqe;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    const/16 v22, 0x1

    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    move/from16 v18, v2

    .line 273
    .line 274
    move/from16 v19, v3

    .line 275
    .line 276
    move/from16 v20, v4

    .line 277
    .line 278
    move/from16 v21, v0

    .line 279
    .line 280
    invoke-static/range {v17 .. v22}, Lfew;->i(Ljava/lang/Object;IIIIZ)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v6, Lfew;->l:Lcgo;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget-object v1, v14, Lfqe;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v2, v0, Lcgo;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v3, 0x0

    .line 296
    :goto_2
    if-ge v3, v2, :cond_a

    .line 297
    .line 298
    iget-object v4, v0, Lcgo;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lhkd;

    .line 305
    .line 306
    iget-object v5, v7, Lfqm;->b:Lfqo;

    .line 307
    .line 308
    iget-object v9, v7, Lfqm;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v9, v4, Lhkd;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v9, Lfqs;

    .line 313
    .line 314
    invoke-virtual {v9, v4, v5, v1}, Lfqs;->l(Lhkd;Lfqo;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    if-eqz v8, :cond_b

    .line 321
    .line 322
    sget-object v0, Lfql;->a:Leky;

    .line 323
    .line 324
    sget-boolean v0, Lfqj;->a:Z

    .line 325
    .line 326
    iget-object v0, v7, Lfqm;->b:Lfqo;

    .line 327
    .line 328
    invoke-virtual {v0}, Lfqo;->d()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lfql;->b()V

    .line 332
    .line 333
    .line 334
    :cond_b
    iget-object v0, v6, Lfew;->s:Lfev;

    .line 335
    .line 336
    iget-boolean v1, v0, Lfev;->n:Z

    .line 337
    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    iget-object v0, v0, Lfev;->f:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    sub-long/2addr v1, v15

    .line 347
    long-to-double v1, v1

    .line 348
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    div-double/2addr v1, v3

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v0, v6, Lfew;->s:Lfev;

    .line 362
    .line 363
    iget-object v0, v0, Lfev;->a:Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {v11}, Lfbn;->d()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v0, v6, Lfew;->s:Lfev;

    .line 373
    .line 374
    iget v1, v0, Lfev;->j:I

    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    iput v1, v0, Lfev;->j:I

    .line 379
    .line 380
    invoke-static/range {p2 .. p2}, Lfek;->b(Lfqm;)Lfbr;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v0, Lfev;->e:Ljava/util/List;

    .line 385
    .line 386
    invoke-virtual {v12}, Lfbr;->p()Loat;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/4 v3, 0x0

    .line 391
    if-nez v1, :cond_c

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    iget-object v1, v1, Lfbr;->e:Lfgt;

    .line 395
    .line 396
    if-nez v1, :cond_d

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    invoke-virtual {v2, v1}, Loat;->E(Lfgt;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_e

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    mul-int/lit8 v3, v3, 0x10

    .line 413
    .line 414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_f

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const/16 v4, 0x3a

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const/16 v3, 0x3b

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_10
    if-eqz v8, :cond_11

    .line 474
    .line 475
    sget-object v0, Lfql;->a:Leky;

    .line 476
    .line 477
    sget-boolean v0, Lfqj;->a:Z

    .line 478
    .line 479
    sget-object v0, Lfql;->a:Leky;

    .line 480
    .line 481
    :cond_11
    return-void
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
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
.end method

.method final n(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfew;->i:Lfrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lfew;->m:Lhkd;

    .line 9
    .line 10
    invoke-static {}, Lfql;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfql;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Lfrd;->d(Lhkd;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lhkd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lfrc;

    .line 28
    .line 29
    iget-object v0, v0, Lfrc;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v0, v1}, Lfrd;->c(Lhkd;Landroid/graphics/Rect;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p2, :cond_6

    .line 36
    .line 37
    sget-object p1, Lfql;->a:Leky;

    .line 38
    .line 39
    sget-boolean p1, Lfqj;->a:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p2, p0, Lfew;->m:Lhkd;

    .line 43
    .line 44
    invoke-static {p2}, Lfrd;->d(Lhkd;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Lfql;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lfql;->b()V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p2, p1, v0}, Lfrd;->c(Lhkd;Landroid/graphics/Rect;Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    if-eqz v1, :cond_6

    .line 64
    .line 65
    sget-object p1, Lfql;->a:Leky;

    .line 66
    .line 67
    sget-boolean p1, Lfqj;->a:Z

    .line 68
    .line 69
    :cond_6
    :goto_0
    return-void
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
.end method

.method public final p(Lfqe;Lfbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p2, p3}, Lfc;->C(Lfbn;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lfbn;->aA()[Lhas;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfew;->A:Lfc;

    .line 17
    .line 18
    iget-object v1, v0, Lfc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lfc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lhas;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, Lfc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, v0, Lfc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lhas;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v1, p3, Landroid/view/View;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v1, p3

    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpl-float v2, v2, v3

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v4, 0x0

    .line 107
    cmpl-float v2, v2, v4

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    cmpl-float v2, v2, v4

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    cmpl-float v2, v2, v3

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    cmpl-float v2, v2, v3

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    cmpl-float v2, v2, v4

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/view/View;->setElevation(F)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    cmpl-float v2, v2, v4

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_1
    iget-object v0, v0, Lfc;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_c
    :goto_2
    iget-object v0, p1, Lfqe;->d:Lfqm;

    .line 185
    .line 186
    invoke-direct {p0, v0}, Lfew;->u(Lfqm;)Lfbr;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v0, Lfqm;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {}, Lfql;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {p2}, Lfbn;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lfql;->b()V

    .line 202
    .line 203
    .line 204
    :cond_d
    :try_start_0
    invoke-virtual {p2, v1, p3}, Lfbn;->aq(Lfbr;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    goto :goto_4

    .line 210
    :catch_0
    move-exception p2

    .line 211
    :try_start_1
    invoke-static {v1, p2}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object p2, Lfql;->a:Leky;

    .line 215
    .line 216
    sget-boolean p2, Lfqj;->a:Z

    .line 217
    .line 218
    const/4 p2, 0x0

    .line 219
    iput-boolean p2, p1, Lfqe;->c:Z

    .line 220
    .line 221
    return-void

    .line 222
    :goto_4
    sget-object p2, Lfql;->a:Leky;

    .line 223
    .line 224
    sget-boolean p2, Lfqj;->a:Z

    .line 225
    .line 226
    throw p1
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

.method public final q(Lfqe;)V
    .locals 6

    .line 1
    const-string v0, "Releasing released mount content! component: "

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfew;->E(Lfqe;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lfei;->b(Lfqe;)Lfei;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lfew;->q:Lfbr;

    .line 11
    .line 12
    iget-object v2, v2, Lfbr;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "unmountItem"

    .line 15
    .line 16
    iget-object v4, p1, Lfqe;->d:Lfqm;

    .line 17
    .line 18
    invoke-static {v4}, Lfdt;->b(Lfqm;)Lfdt;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lfdt;->b:Lfbn;

    .line 23
    .line 24
    iget-boolean v5, v1, Lfei;->b:Z

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    instance-of v0, v4, Lfdo;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v4, Lfdo;

    .line 33
    .line 34
    iget-object v0, p1, Lfqe;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-boolean v0, Lfhw;->a:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lfqe;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, v4}, Lfqh;->a(Landroid/content/Context;Lfqi;)Lfqf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lfqf;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lfei;->b:Z

    .line 52
    .line 53
    iput-object v3, v1, Lfei;->c:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v4}, Lfbn;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lfeh;

    .line 61
    .line 62
    iget-object v1, v1, Lfei;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", previousReleaseCause: "

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, v0}, Lfeh;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3
    :try_end_0
    .catch Lfeh; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-virtual {v0}, Lfeh;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, p1}, Lfew;->v(Lfqe;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " "

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
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
.end method

.method public final r(ILatu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfew;->g(I)Lfqe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lfew;->F(Lfqe;Latu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method final s()Z
    .locals 1

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfew;->d:Z

    .line 5
    .line 6
    return v0
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
.end method

.method public final t(Lfqe;Lfbn;Lfbr;Lkey;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lfqe;->d:Lfqm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfew;->u(Lfqm;)Lfbr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p4, p4, Lkey;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "bind"

    .line 12
    .line 13
    iput-object v1, v0, Lfbr;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lfql;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lfbn;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lfql;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p2, v0, p5, p4}, Lfbn;->K(Lfbr;Ljava/lang/Object;Lfdr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lfbr;->m()V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :goto_0
    sget-object p4, Lfql;->a:Leky;

    .line 38
    .line 39
    sget-boolean p4, Lfqj;->a:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catch_0
    move-exception p4

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    :try_start_1
    invoke-static {v0, p4}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lfbr;->m()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    iget-object p4, p0, Lfew;->A:Lfc;

    .line 58
    .line 59
    invoke-static {p2, p5}, Lfc;->C(Lfbn;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2}, Lfbn;->aA()[Lhas;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v1, v1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Lfbn;->i()Landroid/util/SparseArray;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move v4, v3

    .line 86
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ge v4, v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lhas;

    .line 101
    .line 102
    move-object v7, p5

    .line 103
    check-cast v7, Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v5, v6, v7}, Lfc;->F(ILhas;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v6, p2}, Lfc;->E(Lhas;Lfbn;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p2}, Lfbn;->aA()[Lhas;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move v4, v3

    .line 122
    :goto_3
    array-length v5, v0

    .line 123
    if-ge v4, v5, :cond_7

    .line 124
    .line 125
    aget-object v4, v0, v3

    .line 126
    .line 127
    :try_start_2
    invoke-virtual {p2, p5}, Lfbn;->av(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v4, p2}, Lfc;->E(Lhas;Lfbn;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_1
    move-exception v4

    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    invoke-static {p3, v4}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {v4}, Lekz;->s(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    move v4, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object p3, p4, Lfc;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object p3, p4, Lfc;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    iput-boolean v2, p1, Lfqe;->c:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    :try_start_3
    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :goto_5
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lfbr;->m()V

    .line 166
    .line 167
    .line 168
    :cond_a
    if-eqz v1, :cond_b

    .line 169
    .line 170
    sget-object p2, Lfql;->a:Leky;

    .line 171
    .line 172
    sget-boolean p2, Lfqj;->a:Z

    .line 173
    .line 174
    :cond_b
    throw p1
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
.end method
