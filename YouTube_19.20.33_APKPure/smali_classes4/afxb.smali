.class public final Lafxb;
.super Lafty;
.source "PG"


# instance fields
.field public final a:Lafvj;

.field public final b:Lafuj;

.field public final c:Lafvk;

.field public final e:Lafug;

.field public final f:Lafxk;

.field public g:F

.field public h:J

.field public i:Z

.field private final j:Lafvs;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lafvx;Laija;Lafwe;Lajnj;Lajnj;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lafty;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lafvx;->a:Lafyi;

    .line 11
    .line 12
    invoke-virtual {v3}, Lafyi;->b()Lbbko;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v3}, Lafyi;->a()Lbbko;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/high16 v4, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-static {v4}, Lafnx;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object/from16 v14, p4

    .line 32
    .line 33
    invoke-virtual {v14, v5, v15, v4}, Laija;->r(Lafwe;FF)Lafvj;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v0, Lafxb;->a:Lafvj;

    .line 38
    .line 39
    const/high16 v18, -0x3de00000    # -40.0f

    .line 40
    .line 41
    invoke-static/range {v18 .. v18}, Lafnx;->a(F)F

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/high16 v4, -0x3e680000    # -19.0f

    .line 46
    .line 47
    invoke-virtual {v13, v4, v12, v15}, Lafsn;->k(FFF)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Lafvj;->h(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lafxa;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v0, v5}, Lafxa;-><init>(Lafxb;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v4}, Lafvj;->g(Lafvi;)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    invoke-virtual {v13, v11, v5}, Lafvj;->B(ZZ)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lafxk;

    .line 69
    .line 70
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v9, v3, v10, v4, v2}, Lafxk;-><init>(Lbbko;Lbbko;Lafwe;Lajnj;)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v0, Lafxb;->f:Lafxk;

    .line 78
    .line 79
    new-instance v8, Lafvs;

    .line 80
    .line 81
    move-object v4, v8

    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    move-object v15, v8

    .line 88
    move-object v8, v10

    .line 89
    move-object/from16 v19, v9

    .line 90
    .line 91
    move-object/from16 v9, p5

    .line 92
    .line 93
    invoke-direct/range {v4 .. v9}, Lafvs;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lbbko;Lbbko;Lafwe;)V

    .line 94
    .line 95
    .line 96
    iput-object v15, v0, Lafxb;->j:Lafvs;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v15, v4, v12, v4}, Lafty;->k(FFF)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lafuj;

    .line 103
    .line 104
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lakgo;

    .line 109
    .line 110
    invoke-direct {v6, v0, v2}, Lakgo;-><init>(Lafxb;Lajnj;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lajnj;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v8, v11

    .line 119
    move-object v11, v9

    .line 120
    move v7, v12

    .line 121
    move-object/from16 v12, p1

    .line 122
    .line 123
    move-object/from16 v20, v13

    .line 124
    .line 125
    move-object v13, v3

    .line 126
    move v8, v4

    .line 127
    move-object v4, v15

    .line 128
    move-object v15, v5

    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    invoke-direct/range {v11 .. v17}, Lafuj;-><init>(Landroid/content/res/Resources;Lbbko;Laija;Lafwe;Lakgo;Lajnj;)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v0, Lafxb;->b:Lafuj;

    .line 137
    .line 138
    invoke-virtual {v9}, Lafuj;->b()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/high16 v5, -0x3de80000    # -38.0f

    .line 143
    .line 144
    add-float/2addr v2, v5

    .line 145
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v2, v5

    .line 148
    invoke-virtual {v9, v2, v7, v8}, Lafty;->k(FFF)V

    .line 149
    .line 150
    .line 151
    const v2, 0x7f130089

    .line 152
    .line 153
    .line 154
    move-object/from16 v6, p1

    .line 155
    .line 156
    invoke-static {v6, v2}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    int-to-float v11, v11

    .line 165
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    int-to-float v12, v12

    .line 170
    new-instance v13, Lafvk;

    .line 171
    .line 172
    invoke-static {v11}, Lafnx;->a(F)F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-static {v12}, Lafnx;->a(F)F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    sget-object v14, Lafwd;->c:[F

    .line 181
    .line 182
    invoke-static {v11, v12, v14}, Lafwd;->a(FF[F)Lafwd;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget-object v8, v1, Lafvx;->a:Lafyi;

    .line 191
    .line 192
    invoke-virtual {v8}, Lafyi;->b()Lbbko;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v13, v2, v14, v15, v8}, Lafvk;-><init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x42180000    # 38.0f

    .line 200
    .line 201
    sub-float/2addr v2, v11

    .line 202
    div-float/2addr v2, v5

    .line 203
    invoke-static/range {v18 .. v18}, Lafnx;->a(F)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-virtual {v13, v2, v5, v8}, Lafsn;->k(FFF)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v13, Lafsn;->g:Lafue;

    .line 212
    .line 213
    if-nez v2, :cond_0

    .line 214
    .line 215
    new-instance v2, Lafue;

    .line 216
    .line 217
    iget-object v5, v13, Lafsn;->a:Lafwe;

    .line 218
    .line 219
    invoke-direct {v2, v5, v11, v12}, Lafue;-><init>(Lafwe;FF)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v13, Lafsn;->g:Lafue;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v2, v11, v12}, Lafue;->a(FF)V

    .line 226
    .line 227
    .line 228
    :goto_0
    new-instance v2, Lafuu;

    .line 229
    .line 230
    const/high16 v5, 0x3f000000    # 0.5f

    .line 231
    .line 232
    invoke-static {v5}, Lafuu;->b(F)[F

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/high16 v11, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v11}, Lafuu;->b(F)[F

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-direct {v2, v13, v5, v12}, Lafuu;-><init>(Lafut;[F[F)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lafup;

    .line 246
    .line 247
    const/high16 v12, 0x3f400000    # 0.75f

    .line 248
    .line 249
    invoke-direct {v5, v13, v12, v11}, Lafup;-><init>(Lafuo;FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v5}, Lafsn;->ww(Lafsm;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v2}, Lafsn;->c(Lafsm;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lafuf;

    .line 259
    .line 260
    const/4 v5, 0x3

    .line 261
    invoke-direct {v2, v13, v1, v5}, Lafuf;-><init>(Lafvk;Lafvx;I)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v13, Lafsn;->e:Lafsu;

    .line 265
    .line 266
    iput-object v13, v0, Lafxb;->c:Lafvk;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    iput-boolean v1, v13, Lafux;->l:Z

    .line 270
    .line 271
    new-instance v2, Lafug;

    .line 272
    .line 273
    move-object v11, v4

    .line 274
    move-object v4, v2

    .line 275
    move-object/from16 v5, p1

    .line 276
    .line 277
    move-object v6, v10

    .line 278
    move v12, v7

    .line 279
    move-object v7, v3

    .line 280
    move v3, v1

    .line 281
    move v1, v8

    .line 282
    move-object/from16 v8, p4

    .line 283
    .line 284
    move-object v14, v9

    .line 285
    move-object/from16 v9, p5

    .line 286
    .line 287
    move-object/from16 v10, p7

    .line 288
    .line 289
    invoke-direct/range {v4 .. v10}, Lafug;-><init>(Landroid/content/res/Resources;Lbbko;Lbbko;Laija;Lafwe;Lajnj;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lafxb;->e:Lafug;

    .line 293
    .line 294
    const/high16 v4, 0x430c0000    # 140.0f

    .line 295
    .line 296
    invoke-static {v4}, Lafnx;->a(F)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2, v4, v12, v1}, Lafty;->k(FFF)V

    .line 301
    .line 302
    .line 303
    iput-boolean v3, v2, Lafux;->l:Z

    .line 304
    .line 305
    move-object/from16 v1, v19

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lafty;->m(Lafuv;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lafty;->m(Lafuv;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v20

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lafty;->m(Lafuv;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v14}, Lafty;->m(Lafuv;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v11}, Lafty;->m(Lafuv;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v13}, Lafty;->m(Lafuv;)V

    .line 325
    .line 326
    .line 327
    return-void
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
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafxb;->e:Lafug;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, v0, Lafux;->l:Z

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafxb;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafxb;->b:Lafuj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafuj;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lafxb;->g:F

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lafxb;->j:Lafvs;

    .line 15
    .line 16
    iget v2, v1, Lafvs;->f:F

    .line 17
    .line 18
    const/high16 v3, -0x3de80000    # -38.0f

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    add-float/2addr v2, v0

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr v2, v0

    .line 28
    iget v0, p0, Lafxb;->k:F

    .line 29
    .line 30
    sub-float v0, v2, v0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v0, v3, v3}, Lafty;->k(FFF)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lafxb;->k:F

    .line 37
    .line 38
    return-void
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
.end method
