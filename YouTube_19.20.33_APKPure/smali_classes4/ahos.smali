.class public final Lahos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field private final a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lahos;->b:F

    .line 6
    .line 7
    iput-object p1, p0, Lahos;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

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


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Laycx;->b:Lancn;

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
.end method

.method public final synthetic b()Laxrw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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

.method public final synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 11

    .line 1
    check-cast p1, Laycx;

    .line 2
    .line 3
    iget-object v0, p1, Laycx;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Laycx;->d:Laxuk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laxuk;->a:Laxuk;

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Laycx;->e:I

    .line 12
    .line 13
    invoke-static {p1}, La;->bs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    :cond_1
    iget-object p2, p2, Lrrg;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 22
    .line 23
    if-eqz p2, :cond_e

    .line 24
    .line 25
    sget-object v3, Laxrh;->b:Lancn;

    .line 26
    .line 27
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2, v3}, Lanck;->d(Lancn;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p2, Lanck;->l:Lancc;

    .line 35
    .line 36
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    sget-object v3, Laxrh;->b:Lancn;

    .line 47
    .line 48
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Lanck;->d(Lancn;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p2, Lanck;->l:Lancc;

    .line 56
    .line 57
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    check-cast v3, Laxrh;

    .line 73
    .line 74
    iget v4, p0, Lahos;->b:F

    .line 75
    .line 76
    iget-object v5, v3, Laxrh;->e:Laxty;

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    sget-object v5, Laxty;->a:Laxty;

    .line 81
    .line 82
    :cond_4
    iget v5, v5, Laxty;->d:F

    .line 83
    .line 84
    iget-object v3, v3, Laxrh;->d:Laxty;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    sget-object v3, Laxty;->a:Laxty;

    .line 89
    .line 90
    :cond_5
    iget v3, v3, Laxty;->d:F

    .line 91
    .line 92
    iget v1, v1, Laxuk;->d:F

    .line 93
    .line 94
    neg-float v1, v1

    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eq p1, v2, :cond_a

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    if-eq p1, v9, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget p1, p0, Lahos;->b:F

    .line 107
    .line 108
    sub-float/2addr p1, v5

    .line 109
    float-to-double v9, v3

    .line 110
    cmpl-double v3, v9, v6

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    float-to-double v9, p1

    .line 115
    cmpl-double v3, v9, v6

    .line 116
    .line 117
    if-ltz v3, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    cmpg-float v3, p1, v1

    .line 121
    .line 122
    if-gez v3, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    cmpg-float v1, p1, v8

    .line 126
    .line 127
    if-gez v1, :cond_c

    .line 128
    .line 129
    iput p1, p0, Lahos;->b:F

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    :goto_1
    iput v8, p0, Lahos;->b:F

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    neg-float p1, v3

    .line 136
    iput p1, p0, Lahos;->b:F

    .line 137
    .line 138
    cmpg-float v3, p1, v1

    .line 139
    .line 140
    if-gez v3, :cond_b

    .line 141
    .line 142
    :goto_2
    iput v1, p0, Lahos;->b:F

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    float-to-double v9, p1

    .line 146
    cmpl-double p1, v9, v6

    .line 147
    .line 148
    if-lez p1, :cond_c

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_c
    :goto_3
    iget p1, p0, Lahos;->b:F

    .line 152
    .line 153
    cmpl-float p1, v4, p1

    .line 154
    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    invoke-static {}, Lbage;->h()Lbage;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_5

    .line 162
    :cond_d
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lancj;

    .line 167
    .line 168
    sget-object p2, Laycy;->a:Laycy;

    .line 169
    .line 170
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v1, Laxty;->a:Laxty;

    .line 175
    .line 176
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast v3, Laxty;

    .line 186
    .line 187
    iget v4, v3, Laxty;->b:I

    .line 188
    .line 189
    or-int/2addr v4, v2

    .line 190
    iput v4, v3, Laxty;->b:I

    .line 191
    .line 192
    iput v8, v3, Laxty;->c:F

    .line 193
    .line 194
    iget v3, p0, Lahos;->b:F

    .line 195
    .line 196
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v4, Laxty;

    .line 202
    .line 203
    iget v5, v4, Laxty;->b:I

    .line 204
    .line 205
    or-int/lit8 v5, v5, 0x2

    .line 206
    .line 207
    iput v5, v4, Laxty;->b:I

    .line 208
    .line 209
    iput v3, v4, Laxty;->d:F

    .line 210
    .line 211
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 215
    .line 216
    check-cast v3, Laycy;

    .line 217
    .line 218
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Laxty;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v1, v3, Laycy;->d:Laxty;

    .line 228
    .line 229
    iget v1, v3, Laycy;->c:I

    .line 230
    .line 231
    or-int/2addr v1, v2

    .line 232
    iput v1, v3, Laycy;->c:I

    .line 233
    .line 234
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Laycy;

    .line 239
    .line 240
    sget-object v1, Laycy;->b:Lancn;

    .line 241
    .line 242
    invoke-virtual {p1, v1, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lahos;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 246
    .line 247
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 252
    .line 253
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->send(Ljava/lang/String;[B)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lbage;->h()Lbage;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_5

    .line 265
    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/Throwable;

    .line 266
    .line 267
    const-string p2, "SenderState is missing CollectionSenderState."

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_5
    return-object p1
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
.end method
