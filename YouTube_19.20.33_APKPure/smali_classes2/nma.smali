.class public final Lnma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacej;

.field public final b:Laltz;

.field public final c:Lbbko;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Laviv;

.field private final j:Lbahf;

.field private final k:Lnmb;

.field private final l:Lazfd;

.field private final m:Lbahs;

.field private final n:Z

.field private final o:Lazqz;


# direct methods
.method public constructor <init>(Lfx;Lazqz;Lbahf;Lacej;Lablx;Lnmb;Laltz;Lbbko;Lazfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnma;->m:Lbahs;

    .line 10
    .line 11
    sget-object v0, Laviv;->a:Laviv;

    .line 12
    .line 13
    iput-object v0, p0, Lnma;->i:Laviv;

    .line 14
    .line 15
    iput-object p2, p0, Lnma;->o:Lazqz;

    .line 16
    .line 17
    iput-object p3, p0, Lnma;->j:Lbahf;

    .line 18
    .line 19
    iput-object p4, p0, Lnma;->a:Lacej;

    .line 20
    .line 21
    iput-object p6, p0, Lnma;->k:Lnmb;

    .line 22
    .line 23
    iput-object p7, p0, Lnma;->b:Laltz;

    .line 24
    .line 25
    iput-object p8, p0, Lnma;->c:Lbbko;

    .line 26
    .line 27
    iput-object p9, p0, Lnma;->l:Lazfd;

    .line 28
    .line 29
    invoke-virtual {p5}, Lablx;->aZ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lnma;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Lazqz;->eG()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 p4, 0x1

    .line 40
    const-string p5, "dropShortsFirst"

    .line 41
    .line 42
    const/4 p6, 0x0

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p5}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance p7, Lnit;

    .line 58
    .line 59
    const/16 p8, 0x14

    .line 60
    .line 61
    invoke-direct {p7, p8}, Lnit;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    invoke-virtual {p3, p7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    move p3, p4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move p3, p6

    .line 87
    :goto_0
    iput-boolean p3, p0, Lnma;->n:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Lazqz;->eG()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    new-instance p2, Lnly;

    .line 100
    .line 101
    invoke-direct {p2, p4}, Lnly;-><init>(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p2, Lnly;

    .line 106
    .line 107
    invoke-direct {p2, p6}, Lnly;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1, p5, p2}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public static final u(Lanch;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lnmc;

    .line 7
    .line 8
    sget-object v1, Lnmc;->a:Lnmc;

    .line 9
    .line 10
    iget v1, v0, Lnmc;->b:I

    .line 11
    .line 12
    and-int/lit16 v1, v1, -0x101

    .line 13
    .line 14
    iput v1, v0, Lnmc;->b:I

    .line 15
    .line 16
    sget-object v1, Lnmc;->a:Lnmc;

    .line 17
    .line 18
    iget-object v1, v1, Lnmc;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnmc;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v0, Lnmc;

    .line 28
    .line 29
    iget v1, v0, Lnmc;->b:I

    .line 30
    .line 31
    and-int/lit16 v1, v1, -0x201

    .line 32
    .line 33
    iput v1, v0, Lnmc;->b:I

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, v0, Lnmc;->l:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast p0, Lnmc;

    .line 45
    .line 46
    iget v0, p0, Lnmc;->b:I

    .line 47
    .line 48
    and-int/lit16 v0, v0, -0x401

    .line 49
    .line 50
    iput v0, p0, Lnmc;->b:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lnmc;->m:Z

    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final a()Lbagv;
    .locals 3

    .line 1
    iget-object v0, p0, Lnma;->l:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnky;

    .line 8
    .line 9
    invoke-interface {v0}, Lnky;->q()Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnje;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lnje;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lnje;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lnje;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lnlq;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lnlq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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

.method public final b(ZZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lnma;->e(Lj$/util/Optional;ZZZ)V

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
.end method

.method public final c(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnma;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Laviq;->b:Laviq;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lnma;->e(Lj$/util/Optional;ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnma;->l(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnma;->m:Lbahs;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    new-array p2, p2, [Lbaht;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnma;->a()Lbagv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lnld;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, p0, v3}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, p2, v2

    .line 40
    .line 41
    iget-object v0, p0, Lnma;->o:Lazqz;

    .line 42
    .line 43
    iget-object v2, p0, Lnma;->j:Lbahf;

    .line 44
    .line 45
    invoke-virtual {v0}, Lazqz;->ev()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {v3, v4, v0, v2}, Lbagv;->as(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lnld;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v2, p0, v3}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, p2, v1

    .line 66
    .line 67
    iget-object v0, p0, Lnma;->k:Lnmb;

    .line 68
    .line 69
    iget-object v0, v0, Lnmb;->b:Lbbkb;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbagv;->aS()Lbagv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lnld;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v2, p0, v3}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x2

    .line 86
    aput-object v0, p2, v2

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lbahs;->f([Lbaht;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Lnma;->e:Z

    .line 92
    .line 93
    return-void
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
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnma;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Laviq;->c:Laviq;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, v1, v2}, Lnma;->e(Lj$/util/Optional;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lnma;->l(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnma;->m:Lbahs;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lbaht;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnma;->a()Lbagv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lnld;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-direct {v4, p0, v5}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    iget-object v2, p0, Lnma;->o:Lazqz;

    .line 42
    .line 43
    iget-object v3, p0, Lnma;->j:Lbahf;

    .line 44
    .line 45
    invoke-virtual {v2}, Lazqz;->ev()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {v4, v5, v2, v3}, Lbagv;->as(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lnld;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    iget-object v2, p0, Lnma;->k:Lnmb;

    .line 69
    .line 70
    iget-object v2, v2, Lnmb;->b:Lbbkb;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbagv;->aS()Lbagv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lnld;

    .line 77
    .line 78
    const/16 v4, 0x9

    .line 79
    .line 80
    invoke-direct {v3, p0, v4}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x2

    .line 88
    aput-object v2, v0, v3

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbahs;->f([Lbaht;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Lnma;->e:Z

    .line 94
    .line 95
    return-void
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
.end method

.method public final e(Lj$/util/Optional;ZZZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lavir;->a:Lavir;

    .line 9
    .line 10
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v1, Lavir;

    .line 20
    .line 21
    iget v2, v1, Lavir;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v1, Lavir;->b:I

    .line 26
    .line 27
    iput-boolean p2, v1, Lavir;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast p2, Lavir;

    .line 35
    .line 36
    iget v1, p2, Lavir;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    iput v1, p2, Lavir;->b:I

    .line 41
    .line 42
    iput-boolean p3, p2, Lavir;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast p2, Lavir;

    .line 50
    .line 51
    iget p3, p2, Lavir;->b:I

    .line 52
    .line 53
    or-int/lit8 p3, p3, 0x8

    .line 54
    .line 55
    iput p3, p2, Lavir;->b:I

    .line 56
    .line 57
    iput-boolean p4, p2, Lavir;->f:Z

    .line 58
    .line 59
    new-instance p2, Lnkz;

    .line 60
    .line 61
    const/16 p3, 0xa

    .line 62
    .line 63
    invoke-direct {p2, v0, p3}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lnma;->a:Lacej;

    .line 70
    .line 71
    sget-object p2, Larck;->a:Larck;

    .line 72
    .line 73
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lancj;

    .line 78
    .line 79
    sget-object p3, Lavix;->a:Lavix;

    .line 80
    .line 81
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Lavir;

    .line 90
    .line 91
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast v0, Lavix;

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p4, v0, Lavix;->d:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 p4, 0x3

    .line 104
    iput p4, v0, Lavix;->c:I

    .line 105
    .line 106
    iget-object p4, p0, Lnma;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast v0, Lavix;

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v1, v0, Lavix;->b:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    iput v1, v0, Lavix;->b:I

    .line 123
    .line 124
    iput-object p4, v0, Lavix;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p4, p2, Lancj;->instance:Lancp;

    .line 130
    .line 131
    check-cast p4, Larck;

    .line 132
    .line 133
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lavix;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p3, p4, Larck;->d:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 p3, 0x1bb

    .line 145
    .line 146
    iput p3, p4, Larck;->c:I

    .line 147
    .line 148
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Larck;

    .line 153
    .line 154
    invoke-interface {p1, p2}, Lacej;->c(Larck;)Z

    .line 155
    .line 156
    .line 157
    return-void
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
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Laqkw;->a:Laqkw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Laqkw;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    iput v3, v2, Laqkw;->c:I

    .line 24
    .line 25
    iget v3, v2, Laqkw;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Laqkw;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 35
    .line 36
    check-cast v2, Larck;

    .line 37
    .line 38
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laqkw;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Larck;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v1, 0x1a7

    .line 50
    .line 51
    iput v1, v2, Larck;->c:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Larck;

    .line 58
    .line 59
    iget-object v1, p0, Lnma;->a:Lacej;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lacej;->c(Larck;)Z

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnma;->q(I)V

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
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lnma;->q(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnma;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrc;

    .line 8
    .line 9
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmoh;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnma;->m:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnma;->e:Z

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
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnma;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrc;

    .line 8
    .line 9
    new-instance v1, Llut;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2}, Llut;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

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
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnma;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrc;

    .line 8
    .line 9
    new-instance v1, Lgyv;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lgyv;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnma;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrc;

    .line 8
    .line 9
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnmc;

    .line 14
    .line 15
    iget-object v1, p0, Lnma;->b:Laltz;

    .line 16
    .line 17
    invoke-interface {v1}, Laltz;->a()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, v0, Lnmc;->e:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
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

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnma;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrc;

    .line 8
    .line 9
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnmc;

    .line 14
    .line 15
    iget-object v1, p0, Lnma;->b:Laltz;

    .line 16
    .line 17
    invoke-interface {v1}, Laltz;->a()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, v0, Lnmc;->j:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
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

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnma;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lnma;->c:Lbbko;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxrc;

    .line 14
    .line 15
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnmc;

    .line 20
    .line 21
    iget-boolean v0, v0, Lnmc;->c:Z

    .line 22
    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnma;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnma;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lnma;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final q(I)V
    .locals 1

    .line 1
    sget-object v0, Laviv;->a:Laviv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lnma;->r(ILaviv;)V

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
.end method

.method public final r(ILaviv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnma;->o:Lazqz;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b806fa

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laviw;->a:Laviw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v1, Laviw;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, v1, Laviw;->c:I

    .line 29
    .line 30
    iget p1, v1, Laviw;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v1, Laviw;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast p1, Laviw;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Laviw;->d:Laviv;

    .line 47
    .line 48
    iget p2, p1, Laviw;->b:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    iput p2, p1, Laviw;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laviw;

    .line 59
    .line 60
    iget-object p2, p0, Lnma;->a:Lacej;

    .line 61
    .line 62
    sget-object v0, Larck;->a:Larck;

    .line 63
    .line 64
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lancj;

    .line 69
    .line 70
    sget-object v1, Lavix;->a:Lavix;

    .line 71
    .line 72
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v2, Lavix;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, v2, Lavix;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    iput p1, v2, Lavix;->c:I

    .line 90
    .line 91
    iget-object p1, p0, Lnma;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v2, Lavix;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lavix;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    iput v3, v2, Lavix;->b:I

    .line 108
    .line 109
    iput-object p1, v2, Lavix;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 115
    .line 116
    check-cast p1, Larck;

    .line 117
    .line 118
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lavix;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, p1, Larck;->d:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v1, 0x1bb

    .line 130
    .line 131
    iput v1, p1, Larck;->c:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Larck;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
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
.end method

.method public final s(ZLanch;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnma;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnma;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lnma;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lnma;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, p2, v0, v1}, Lnma;->t(ZLanch;Ljava/lang/String;Lj$/util/Optional;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnma;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final t(ZLanch;Ljava/lang/String;Lj$/util/Optional;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnma;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrc;

    .line 8
    .line 9
    new-instance v7, Lnlx;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lnlx;-><init>(Lnma;ZLanch;Ljava/lang/String;Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
