.class public final synthetic Laejg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lafcp;Landroid/util/Pair;ILavwp;I)V
    .locals 0

    .line 1
    iput p5, p0, Laejg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laejg;->c:Ljava/lang/Object;

    iput p3, p0, Laejg;->a:I

    iput-object p4, p0, Laejg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzze;Ljava/lang/String;ILjava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p5, p0, Laejg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejg;->c:Ljava/lang/Object;

    iput-object p2, p0, Laejg;->d:Ljava/lang/Object;

    iput p3, p0, Laejg;->a:I

    iput-object p4, p0, Laejg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Laejg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laejg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzze;

    .line 8
    .line 9
    iget-object v0, v0, Lzze;->f:Laibq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laejg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Laejg;->a:I

    .line 16
    .line 17
    iget-object v3, p0, Laejg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2, v1}, Lahyh;->q(Ljava/lang/String;ILjava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Laejg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lavwq;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laxyx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v1, Lavwq;->b:Landg;

    .line 42
    .line 43
    invoke-interface {v2}, Landg;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Laejg;->a:I

    .line 48
    .line 49
    if-lt v3, v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v2, p0, Laejg;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Laejg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v5, Laxyx;

    .line 59
    .line 60
    iget v6, v5, Laxyx;->b:I

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    iget v5, v5, Laxyx;->d:I

    .line 67
    .line 68
    if-ne v5, v3, :cond_5

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v6, v1, Lavwq;->b:Landg;

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v3, Lavwq;

    .line 90
    .line 91
    invoke-static {}, Lancp;->emptyProtobufList()Landg;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v3, Lavwq;->b:Landg;

    .line 96
    .line 97
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v3, Lavwq;

    .line 103
    .line 104
    invoke-virtual {v3}, Lavwq;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Lavwq;->b:Landg;

    .line 108
    .line 109
    invoke-static {v5, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lavwq;

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    check-cast v3, Lafcp;

    .line 120
    .line 121
    iget-object v3, v3, Lafcp;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    check-cast v5, Lavwp;

    .line 125
    .line 126
    iget-object v6, v5, Lavwp;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v3, Lablx;

    .line 133
    .line 134
    invoke-virtual {v3, v6, v7}, Lablx;->D(Ljava/lang/String;[B)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lavwq;->b:Landg;

    .line 138
    .line 139
    iget-object v5, v5, Lavwp;->f:Lavwq;

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    sget-object v5, Lavwq;->a:Lavwq;

    .line 144
    .line 145
    :cond_3
    iget-object v5, v5, Lavwq;->b:Landg;

    .line 146
    .line 147
    invoke-static {v3, v5}, Laegd;->bV(Ljava/util/List;Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v1, v1, Lavwq;->b:Landg;

    .line 154
    .line 155
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast v1, Laxyx;

    .line 161
    .line 162
    iget-object v1, v1, Laxyx;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast v1, Laxyx;

    .line 173
    .line 174
    iget-object v1, v1, Laxyx;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {v5}, Laegd;->bU(Ljava/util/List;)Lawqh;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v5, Laxyx;

    .line 189
    .line 190
    iget v6, v5, Laxyx;->b:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x10

    .line 193
    .line 194
    iput v6, v5, Laxyx;->b:I

    .line 195
    .line 196
    iput-boolean v3, v5, Laxyx;->e:Z

    .line 197
    .line 198
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v3, Laxyx;

    .line 204
    .line 205
    iget v1, v1, Lawqh;->h:I

    .line 206
    .line 207
    iput v1, v3, Laxyx;->f:I

    .line 208
    .line 209
    iget v1, v3, Laxyx;->b:I

    .line 210
    .line 211
    or-int/lit8 v1, v1, 0x40

    .line 212
    .line 213
    iput v1, v3, Laxyx;->b:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 219
    .line 220
    check-cast v1, Laxyx;

    .line 221
    .line 222
    iget v3, v1, Laxyx;->b:I

    .line 223
    .line 224
    and-int/lit8 v3, v3, -0x5

    .line 225
    .line 226
    iput v3, v1, Laxyx;->b:I

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    iput v3, v1, Laxyx;->d:I

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 236
    .line 237
    check-cast v1, Laxyx;

    .line 238
    .line 239
    iget v5, v1, Laxyx;->b:I

    .line 240
    .line 241
    or-int/lit8 v5, v5, 0x4

    .line 242
    .line 243
    iput v5, v1, Laxyx;->b:I

    .line 244
    .line 245
    iput v3, v1, Laxyx;->d:I

    .line 246
    .line 247
    :goto_0
    check-cast v4, Lafcp;

    .line 248
    .line 249
    iget-object v1, v4, Lafcp;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lavwp;

    .line 252
    .line 253
    iget-object v2, v2, Lavwp;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Laxyx;

    .line 260
    .line 261
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v1, Lablx;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Lablx;->D(Ljava/lang/String;[B)V

    .line 268
    .line 269
    .line 270
    return-void
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
