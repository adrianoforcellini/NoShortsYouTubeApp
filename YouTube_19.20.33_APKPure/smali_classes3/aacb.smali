.class public Laacb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final a:Lagau;

.field public final b:Laacd;

.field public c:Laglk;

.field public d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Laabz;

.field public final i:Lacqn;

.field private final j:Lvqc;

.field private final k:Lxuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laabz;Lxuh;Laacd;Lacqn;Lvqc;Lagau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laacb;->h:Laabz;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Laacb;->k:Lxuh;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Laacb;->b:Laacd;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Laacb;->i:Lacqn;

    .line 26
    .line 27
    iput-object p6, p0, Laacb;->j:Lvqc;

    .line 28
    .line 29
    iput-object p7, p0, Laacb;->a:Lagau;

    .line 30
    .line 31
    new-instance p1, Lajnj;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Laabz;->o:Lajnj;

    .line 37
    .line 38
    iget-object p3, p2, Laabz;->h:Laacc;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-interface {p3, p1}, Laacc;->k(Lajnj;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lztm;

    .line 46
    .line 47
    const/16 p3, 0xb

    .line 48
    .line 49
    invoke-direct {p1, p0, p3}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Laabz;->n:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method protected final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laacb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laacb;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Laacb;->h:Laabz;

    .line 9
    .line 10
    iget-object v0, v0, Laabz;->h:Laacc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Laacc;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Laacb;->l()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laacb;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Laacb;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Laacb;->k:Lxuh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxuh;->j(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacb;->h:Laabz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laabz;->I(I)V

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
.end method

.method final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laacb;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laacb;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Laacb;->h:Laabz;

    .line 8
    .line 9
    invoke-virtual {v0}, Laabz;->B()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laacb;->l()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laacb;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laacb;->p()Z

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_6

    .line 9
    .line 10
    if-eq p3, v2, :cond_2

    .line 11
    .line 12
    if-ne p3, v1, :cond_1

    .line 13
    .line 14
    check-cast p2, Lafqt;

    .line 15
    .line 16
    iget-object p2, p2, Lafqt;->a:Lagls;

    .line 17
    .line 18
    sget-object p3, Lagls;->a:Lagls;

    .line 19
    .line 20
    if-eq p2, p3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Laacb;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "unsupported op code: "

    .line 30
    .line 31
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    check-cast p2, Lafqs;

    .line 40
    .line 41
    iget-object p3, p0, Laacb;->h:Laabz;

    .line 42
    .line 43
    iget-boolean v0, p2, Lafqs;->a:Z

    .line 44
    .line 45
    xor-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iget-boolean v2, p3, Laabz;->b:Z

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput-boolean v0, p3, Laabz;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p3}, Laabz;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p3, Laabz;->k:Landroid/view/animation/Animation;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Laabz;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-boolean v0, p3, Laabz;->b:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3}, Laabz;->aj()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p3, Laabz;->j:Landroid/view/animation/Animation;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Laabz;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    iget-boolean p2, p2, Lafqs;->a:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    check-cast p2, Lafpc;

    .line 87
    .line 88
    iget-object p2, p2, Lafpc;->b:Laglk;

    .line 89
    .line 90
    iput-object p2, p0, Laacb;->c:Laglk;

    .line 91
    .line 92
    invoke-virtual {p0}, Laacb;->p()Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const-class p1, Lafpc;

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    new-array p2, p2, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object p1, p2, v0

    .line 102
    .line 103
    const-class p1, Lafqs;

    .line 104
    .line 105
    aput-object p1, p2, v2

    .line 106
    .line 107
    const-class p1, Lafqt;

    .line 108
    .line 109
    aput-object p1, p2, v1

    .line 110
    .line 111
    move-object p1, p2

    .line 112
    :goto_1
    return-object p1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laacb;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laacb;->c:Laglk;

    .line 8
    .line 9
    sget-object v3, Laglk;->c:Laglk;

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-boolean v3, p0, Laacb;->e:Z

    .line 17
    .line 18
    if-eq v0, v3, :cond_5

    .line 19
    .line 20
    iput-boolean v0, p0, Laacb;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Laacb;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Laacb;->k(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laacb;->h:Laabz;

    .line 31
    .line 32
    invoke-virtual {v0}, Laabz;->Z()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laabz;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Laabz;->c:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, v0, Laabz;->l:Landroid/view/animation/Animation;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laabz;->aj()Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Laacb;->h:Laabz;

    .line 52
    .line 53
    iget-object v1, p0, Laacb;->c:Laglk;

    .line 54
    .line 55
    sget-object v2, Laglk;->c:Laglk;

    .line 56
    .line 57
    invoke-virtual {v0}, Laabz;->Z()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Laabz;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Laabz;->isShown()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Laabz;->c:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, v0, Laabz;->m:Landroid/view/animation/Animation;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, v0, Laabz;->c:Landroid/view/View;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object v0, p0, Laacb;->j:Lvqc;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-boolean v1, p0, Laacb;->e:Z

    .line 96
    .line 97
    iget-object v0, v0, Lvqc;->d:Lwkh;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lwkh;->L(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Laacb;->j:Lvqc;

    .line 105
    .line 106
    iget-boolean v1, p0, Laacb;->e:Z

    .line 107
    .line 108
    iget-object v0, v0, Lvqc;->d:Lwkh;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lwkh;->K(Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Laacb;->a:Lagau;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-boolean v1, p0, Laacb;->e:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Lagau;->q:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lagau;->j()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-boolean v0, p0, Laacb;->e:Z

    .line 127
    .line 128
    return v0
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
.end method