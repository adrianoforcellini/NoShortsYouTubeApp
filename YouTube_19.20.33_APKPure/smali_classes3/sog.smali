.class public final Lsog;
.super Lsoh;
.source "PG"


# instance fields
.field private final c:Lsgt;


# direct methods
.method public constructor <init>(Lsgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsog;->c:Lsgt;

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


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_REMOVE_TARGET"

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
.end method

.method public final g(Landroid/os/Bundle;Lamzw;Lsro;)Lsnk;
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lsog;->i()Lsnk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lsog;->c:Lsgt;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iget-object v1, p1, Lsgt;->j:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lamxs;->a:Lamxs;

    .line 14
    .line 15
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lnjq;

    .line 21
    .line 22
    iget-object v3, v3, Lnjq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lsrj;

    .line 25
    .line 26
    iget-object v3, v3, Lsrj;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v4, Lamxs;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lamxs;->b:I

    .line 39
    .line 40
    or-int/2addr v5, v0

    .line 41
    iput v5, v4, Lamxs;->b:I

    .line 42
    .line 43
    iput-object v3, v4, Lamxs;->c:Ljava/lang/String;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lnjq;

    .line 47
    .line 48
    iget-object v3, v3, Lnjq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3, p3}, Lswt;->b(Lsro;)Lamym;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v4, Lamxs;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v3, v4, Lamxs;->d:Lamym;

    .line 65
    .line 66
    iget v3, v4, Lamxs;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    iput v3, v4, Lamxs;->b:I

    .line 71
    .line 72
    sget-object v3, Lamyc;->a:Lamyc;

    .line 73
    .line 74
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lamyb;->a:Lamyb;

    .line 79
    .line 80
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Lnjq;

    .line 86
    .line 87
    iget-object v5, v5, Lnjq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lsrj;

    .line 90
    .line 91
    iget-object v5, v5, Lsrj;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v7, Lamyb;

    .line 103
    .line 104
    iget v8, v7, Lamyb;->b:I

    .line 105
    .line 106
    or-int/2addr v8, v0

    .line 107
    iput v8, v7, Lamyb;->b:I

    .line 108
    .line 109
    iput-wide v5, v7, Lamyb;->c:J

    .line 110
    .line 111
    check-cast v1, Lnjq;

    .line 112
    .line 113
    iget-object v1, v1, Lnjq;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1}, Lsut;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v5, Lamyb;

    .line 125
    .line 126
    iget v6, v5, Lamyb;->b:I

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x2

    .line 129
    .line 130
    iput v6, v5, Lamyb;->b:I

    .line 131
    .line 132
    iput-object v1, v5, Lamyb;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast v1, Lamyc;

    .line 140
    .line 141
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lamyb;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v4, v1, Lamyc;->c:Lamyb;

    .line 151
    .line 152
    iget v4, v1, Lamyc;->b:I

    .line 153
    .line 154
    or-int/2addr v4, v0

    .line 155
    iput v4, v1, Lamyc;->b:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast v1, Lamxs;

    .line 163
    .line 164
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lamyc;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v3, v1, Lamxs;->e:Lamyc;

    .line 174
    .line 175
    iget v3, v1, Lamxs;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x4

    .line 178
    .line 179
    iput v3, v1, Lamxs;->b:I

    .line 180
    .line 181
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 185
    .line 186
    check-cast v1, Lamxs;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p2, v1, Lamxs;->f:Lamzw;

    .line 192
    .line 193
    iget p2, v1, Lamxs;->b:I

    .line 194
    .line 195
    or-int/lit8 p2, p2, 0x8

    .line 196
    .line 197
    iput p2, v1, Lamxs;->b:I

    .line 198
    .line 199
    iget-object p2, p3, Lsro;->n:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p2, :cond_1

    .line 202
    .line 203
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 207
    .line 208
    check-cast v1, Lamxs;

    .line 209
    .line 210
    iget v3, v1, Lamxs;->b:I

    .line 211
    .line 212
    or-int/lit8 v3, v3, 0x10

    .line 213
    .line 214
    iput v3, v1, Lamxs;->b:I

    .line 215
    .line 216
    iput-object p2, v1, Lamxs;->g:Ljava/lang/String;

    .line 217
    .line 218
    :cond_1
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lamxs;

    .line 223
    .line 224
    iget-object v1, p1, Lsgt;->k:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v7, Ldxc;

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    check-cast v2, Lteh;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/16 v6, 0xa

    .line 236
    .line 237
    move-object v1, v7

    .line 238
    move-object v3, p3

    .line 239
    move-object v4, p2

    .line 240
    invoke-direct/range {v1 .. v6}, Ldxc;-><init>(Lteh;Lsro;Lamxs;Lbbmw;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lszw;

    .line 248
    .line 249
    sget-object v2, Lamvu;->z:Lamvu;

    .line 250
    .line 251
    invoke-virtual {p1, p3, v1, v2}, Lsgt;->y(Lsro;Lszw;Lamvu;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v1}, Lsnk;->a(Lcom/google/protobuf/MessageLite;Lszw;)Lsnk;

    .line 255
    .line 256
    .line 257
    move-result-object p1
    :try_end_0
    .catch Lsuu; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_0

    .line 259
    :catch_0
    move-exception p1

    .line 260
    invoke-static {}, Lsnk;->c()Ltgj;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p1, p2, Ltgj;->e:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ltgj;->c(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ltgj;->b()Lsnk;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_0
    return-object p1
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
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RemoveTargetCallback"

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
.end method
