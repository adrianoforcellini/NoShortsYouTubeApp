.class public final Lszx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lstc;

.field static final b:Lstc;

.field static final c:Lstc;

.field static final d:Lstc;

.field private static final e:Lalkl;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lsrj;

.field private final h:Lstx;

.field private final i:Lazfd;

.field private final j:Ljava/lang/String;

.field private final k:Lsgs;

.field private final l:Laiyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lszx;->e:Lalkl;

    .line 8
    .line 9
    const-string v0, "Cookie"

    .line 10
    .line 11
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 12
    .line 13
    .line 14
    const-string v0, "X-Goog-Visitor-Id"

    .line 15
    .line 16
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 17
    .line 18
    .line 19
    const-string v0, "X-Goog-PageId"

    .line 20
    .line 21
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lszx;->a:Lstc;

    .line 26
    .line 27
    const-string v0, "X-Goog-Api-Key"

    .line 28
    .line 29
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lszx;->b:Lstc;

    .line 34
    .line 35
    const-string v0, "X-Android-Cert"

    .line 36
    .line 37
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lszx;->c:Lstc;

    .line 42
    .line 43
    const-string v0, "X-Android-Package"

    .line 44
    .line 45
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lszx;->d:Lstc;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>(Landroid/content/Context;Lsgs;Lsrj;Lstx;Lazfd;Laiyt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszx;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lszx;->k:Lsgs;

    .line 7
    .line 8
    iput-object p3, p0, Lszx;->g:Lsrj;

    .line 9
    .line 10
    iput-object p4, p0, Lszx;->h:Lstx;

    .line 11
    .line 12
    iput-object p5, p0, Lszx;->i:Lazfd;

    .line 13
    .line 14
    iput-object p6, p0, Lszx;->l:Laiyt;

    .line 15
    .line 16
    iput-object p7, p0, Lszx;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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

.method private final b(Ljava/lang/String;Lsro;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Z)Lszw;
    .locals 6

    .line 1
    const-string v0, "No account name was supplied for delegated Gaia."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {}, Lstd;->a()Lxlw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    iput v3, v2, Lxlw;->a:I

    .line 17
    .line 18
    new-instance v3, Ljava/net/URL;

    .line 19
    .line 20
    iget-object v4, p0, Lszx;->h:Lstx;

    .line 21
    .line 22
    invoke-static {v4}, Lsly;->al(Lstx;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lxlw;->k(Ljava/net/URL;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v2, Lxlw;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2}, Lxlw;->j()V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    iget-object p1, p2, Lsro;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Lsro;->b()Lsya;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p3, p1, Lsyd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const-string v3, "Bearer "

    .line 69
    .line 70
    const-string v4, "Authorization"

    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    :try_start_1
    check-cast p1, Lsyd;

    .line 75
    .line 76
    iget-object p1, p1, Lsyd;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, p1, p5}, Lszx;->c(Ljava/lang/String;Z)Lsly;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v4}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lsly;->ai()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p2, p1}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    instance-of p3, p1, Lsyb;

    .line 100
    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    instance-of p2, p1, Lsyn;

    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    instance-of p1, p1, Lsym;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "YouTubeVisitorDataProvider not found, can\'t get Visitor cookie"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "PseudonymousIdHelper not found, can\'t get Zwieback cookie"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    iget-object p1, p2, Lsro;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p2, Lsro;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p0, p1, p5}, Lszx;->c(Ljava/lang/String;Z)Lsly;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v4}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p1}, Lsly;->ai()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, p3, p1}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lszx;->a:Lstc;

    .line 159
    .line 160
    iget-object p2, p2, Lsro;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, p1, p2}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget-object p1, Lszx;->e:Lalkl;

    .line 167
    .line 168
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lalki;

    .line 173
    .line 174
    const-string p2, "com/google/android/libraries/notifications/rpc/impl/HttpRpcExecutor"

    .line 175
    .line 176
    const-string p3, "addDelegatedGaiaHeader"

    .line 177
    .line 178
    const-string p4, "HttpRpcExecutor.java"

    .line 179
    .line 180
    const/16 p5, 0xf9

    .line 181
    .line 182
    invoke-interface {p1, p2, p3, p5, p4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lalki;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_5
    iget-object p1, p0, Lszx;->g:Lsrj;

    .line 198
    .line 199
    iget-object p1, p1, Lsrj;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lszx;->g:Lsrj;

    .line 208
    .line 209
    sget-object p2, Lszx;->b:Lstc;

    .line 210
    .line 211
    iget-object p1, p1, Lsrj;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, p2, p1}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lszx;->j:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_6

    .line 223
    .line 224
    iget-object p1, p0, Lszx;->f:Landroid/content/Context;

    .line 225
    .line 226
    sget-object p2, Lszx;->d:Lstc;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2, p2, p1}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lszx;->j:Ljava/lang/String;

    .line 236
    .line 237
    sget-object p2, Lszx;->c:Lstc;

    .line 238
    .line 239
    invoke-virtual {v2, p2, p1}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_0
    iget-object p1, p0, Lszx;->i:Lazfd;

    .line 243
    .line 244
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lstb;

    .line 249
    .line 250
    invoke-virtual {v2}, Lxlw;->g()Lstd;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p1, p2}, Lstb;->a(Lstd;)Lstf;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lstf;->c()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_8

    .line 263
    .line 264
    invoke-static {}, Lszw;->b()Lszv;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iget-object p3, p1, Lstf;->a:Ljava/lang/Integer;

    .line 269
    .line 270
    iput-object p3, p2, Lszv;->a:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p1}, Lstf;->b()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    iput-object p3, p2, Lszv;->c:Ljava/lang/Throwable;

    .line 277
    .line 278
    invoke-virtual {p1}, Lstf;->d()Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    invoke-virtual {p2, p3}, Lszv;->c(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lstf;->b()Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    instance-of p3, p1, Lstg;

    .line 290
    .line 291
    if-eqz p3, :cond_7

    .line 292
    .line 293
    check-cast p1, Lstg;

    .line 294
    .line 295
    iget p1, p1, Lstg;->a:I

    .line 296
    .line 297
    const/16 p3, 0x191

    .line 298
    .line 299
    if-ne p1, p3, :cond_7

    .line 300
    .line 301
    const/4 p1, 0x1

    .line 302
    goto :goto_1

    .line 303
    :cond_7
    move p1, v1

    .line 304
    :goto_1
    invoke-virtual {p2, p1}, Lszv;->b(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Lszv;->a()Lszw;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :cond_8
    invoke-interface {p4}, Lcom/google/protobuf/MessageLite;->getParserForType()Laneh;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iget-object p3, p1, Lstf;->b:[B

    .line 317
    .line 318
    invoke-interface {p2, p3}, Laneh;->h([B)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {}, Lszw;->b()Lszv;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    iget-object p1, p1, Lstf;->a:Ljava/lang/Integer;

    .line 327
    .line 328
    iput-object p1, p3, Lszv;->a:Ljava/lang/Integer;

    .line 329
    .line 330
    iput-object p2, p3, Lszv;->b:Lcom/google/protobuf/MessageLite;

    .line 331
    .line 332
    invoke-virtual {p3}, Lszv;->a()Lszw;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 338
    .line 339
    const-string p2, "One of Account representation or API Key must be set."

    .line 340
    .line 341
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    :catch_0
    move-exception p1

    .line 346
    invoke-static {}, Lszw;->b()Lszv;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p1, p2, Lszv;->c:Ljava/lang/Throwable;

    .line 351
    .line 352
    invoke-virtual {p2, v1}, Lszv;->c(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Lszv;->a()Lszw;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1
.end method

.method private final c(Ljava/lang/String;Z)Lsly;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lszx;->k:Lsgs;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldxc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, p2, p1, v1, v2}, Ldxc;-><init>(Lsgs;Ljava/lang/String;Lbbmw;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lsgs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbbpc;->t(Lbbsc;Lbboj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsly;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lszx;->k:Lsgs;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lsgs;->E(Ljava/lang/String;)Lsly;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsro;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lszw;
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lszx;->b(Ljava/lang/String;Lsro;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Z)Lszw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, v0, Lszw;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lszx;->e:Lalkl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lalkj;->m()Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "execute"

    .line 22
    .line 23
    const/16 v2, 0x77

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/notifications/rpc/impl/HttpRpcExecutor"

    .line 26
    .line 27
    const-string v4, "HttpRpcExecutor.java"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lalki;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p2, Lsro;->b:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string v2, "Request to %s for %s, failed with auth error, refreshing auth token and retrying"

    .line 42
    .line 43
    invoke-interface {v0, v2, p1, v1}, Lalki;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    move-object v7, p4

    .line 52
    invoke-direct/range {v3 .. v8}, Lszx;->b(Ljava/lang/String;Lsro;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Z)Lszw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    iget-object p2, p0, Lszx;->l:Laiyt;

    .line 57
    .line 58
    iget-object p3, p0, Lszx;->f:Landroid/content/Context;

    .line 59
    .line 60
    iget-object p4, v0, Lszw;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p4}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p4, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Laiyt;->n:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p2}, Lakxw;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Luba;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object p3, v1, v2

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    aput-object p1, v1, p3

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    aput-object p4, v1, p1

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Luba;->b([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
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
.end method