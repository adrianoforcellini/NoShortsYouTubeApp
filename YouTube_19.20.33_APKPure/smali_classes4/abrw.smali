.class public final Labrw;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lablx;Laeqa;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "live/create_livestream_highlight_clip"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laaph;->k()V

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


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 8

    .line 1
    sget-object v0, Larbb;->a:Larbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labrw;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Labrw;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Larbb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Larbb;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    iput v3, v2, Larbb;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Larbb;->f:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    sget-object v1, Larbe;->a:Larbe;

    .line 36
    .line 37
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Labrw;->e:I

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v3, Larbe;

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    iput v2, v3, Larbe;->c:I

    .line 55
    .line 56
    iget v2, v3, Larbe;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iput v2, v3, Larbe;->b:I

    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v3, Larbb;

    .line 75
    .line 76
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Larbe;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, Larbb;->e:Larbe;

    .line 86
    .line 87
    iget v1, v3, Larbb;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    iput v1, v3, Larbb;->b:I

    .line 92
    .line 93
    iget-object v1, p0, Labrw;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Labrw;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v3, Larbb;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v4, v3, Larbb;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x10

    .line 116
    .line 117
    iput v4, v3, Larbb;->b:I

    .line 118
    .line 119
    iput-object v1, v3, Larbb;->g:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    sget-object v1, Larbh;->a:Larbh;

    .line 122
    .line 123
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Larbf;->a:Larbf;

    .line 128
    .line 129
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lanbw;->a:Lanbw;

    .line 134
    .line 135
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-wide v5, p0, Labrw;->c:J

    .line 140
    .line 141
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v7, Lanbw;

    .line 147
    .line 148
    iput-wide v5, v7, Lanbw;->b:J

    .line 149
    .line 150
    iget v5, p0, Labrw;->d:I

    .line 151
    .line 152
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 156
    .line 157
    check-cast v6, Lanbw;

    .line 158
    .line 159
    iput v5, v6, Lanbw;->c:I

    .line 160
    .line 161
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v5, Larbf;

    .line 167
    .line 168
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lanbw;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v4, v5, Larbf;->c:Lanbw;

    .line 178
    .line 179
    iget v4, v5, Larbf;->b:I

    .line 180
    .line 181
    or-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    iput v4, v5, Larbf;->b:I

    .line 184
    .line 185
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v4, Larbh;

    .line 191
    .line 192
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Larbf;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v3, v4, Larbh;->c:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    iput v3, v4, Larbh;->b:I

    .line 205
    .line 206
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v3, Larbb;

    .line 212
    .line 213
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Larbh;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Larbb;->d:Landg;

    .line 223
    .line 224
    invoke-interface {v4}, Landg;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_3

    .line 229
    .line 230
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v3, Larbb;->d:Landg;

    .line 235
    .line 236
    :cond_3
    iget-object v3, v3, Larbb;->d:Landg;

    .line 237
    .line 238
    invoke-interface {v3, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v1, Larbd;->a:Larbd;

    .line 242
    .line 243
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 263
    .line 264
    check-cast v2, Larbb;

    .line 265
    .line 266
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Larbd;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Larbb;->h:Larbd;

    .line 276
    .line 277
    iget v1, v2, Larbb;->b:I

    .line 278
    .line 279
    or-int/lit8 v1, v1, 0x20

    .line 280
    .line 281
    iput v1, v2, Larbb;->b:I

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_4
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 288
    .line 289
    check-cast v0, Larbd;

    .line 290
    .line 291
    throw v2

    .line 292
    :cond_5
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 296
    .line 297
    check-cast v0, Larbd;

    .line 298
    .line 299
    throw v2

    .line 300
    :cond_6
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 304
    .line 305
    check-cast v0, Larbe;

    .line 306
    .line 307
    throw v2
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
.end method

.method protected final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Labrw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Labrw;->c:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Labrw;->d:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    invoke-static {v0}, La;->aJ(Z)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, p0, Labrw;->c:J

    .line 38
    .line 39
    iget v0, p0, Labrw;->d:I

    .line 40
    .line 41
    int-to-long v8, v0

    .line 42
    add-long/2addr v6, v8

    .line 43
    cmp-long v0, v6, v4

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    invoke-static {v1}, La;->aJ(Z)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method
