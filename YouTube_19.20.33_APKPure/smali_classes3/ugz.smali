.class public final Lugz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lugy;

.field public final c:Lugx;

.field public final d:Lugx;

.field e:Z

.field public f:I

.field public g:F

.field public h:J

.field public i:Z

.field public j:J

.field public final k:Lanch;

.field public final l:Lanch;

.field public final m:Lanch;

.field public final n:Lanch;

.field private final o:Lqgj;

.field private final p:Lugx;

.field private final q:Lugx;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lqgj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lugz;->e:Z

    .line 6
    .line 7
    iput v0, p0, Lugz;->f:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lugz;->g:F

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lugz;->h:J

    .line 15
    .line 16
    iput-boolean v0, p0, Lugz;->i:Z

    .line 17
    .line 18
    iput-wide v1, p0, Lugz;->j:J

    .line 19
    .line 20
    iput-object p1, p0, Lugz;->o:Lqgj;

    .line 21
    .line 22
    sget-object p1, Lawoi;->a:Lawoi;

    .line 23
    .line 24
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lugz;->k:Lanch;

    .line 29
    .line 30
    sget-object p1, Lawnn;->a:Lawnn;

    .line 31
    .line 32
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lugz;->l:Lanch;

    .line 37
    .line 38
    sget-object p1, Lawnp;->a:Lawnp;

    .line 39
    .line 40
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lugz;->m:Lanch;

    .line 45
    .line 46
    sget-object p1, Lawno;->a:Lawno;

    .line 47
    .line 48
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lugz;->n:Lanch;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lugz;->a:Ljava/util/List;

    .line 60
    .line 61
    new-instance p1, Lugy;

    .line 62
    .line 63
    invoke-direct {p1}, Lugy;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lugz;->b:Lugy;

    .line 67
    .line 68
    new-instance p1, Lugx;

    .line 69
    .line 70
    invoke-direct {p1}, Lugx;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lugz;->p:Lugx;

    .line 74
    .line 75
    new-instance p1, Lugx;

    .line 76
    .line 77
    invoke-direct {p1}, Lugx;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lugz;->c:Lugx;

    .line 81
    .line 82
    new-instance p1, Lugx;

    .line 83
    .line 84
    invoke-direct {p1}, Lugx;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lugz;->q:Lugx;

    .line 88
    .line 89
    new-instance p1, Lugx;

    .line 90
    .line 91
    invoke-direct {p1}, Lugx;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lugz;->d:Lugx;

    .line 95
    .line 96
    return-void
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
.end method

.method private final declared-synchronized C(ZJJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lugz;->n:Lanch;

    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lawno;

    .line 13
    .line 14
    iget v1, v1, Lawno;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v0, Lawno;

    .line 24
    .line 25
    iget v2, v0, Lawno;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    iput v2, v0, Lawno;->b:I

    .line 30
    .line 31
    iput v1, v0, Lawno;->e:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lugz;->n:Lanch;

    .line 36
    .line 37
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v2, Lawno;

    .line 40
    .line 41
    iget v2, v2, Lawno;->j:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v0, Lawno;

    .line 51
    .line 52
    iget v3, v0, Lawno;->b:I

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x80

    .line 55
    .line 56
    iput v3, v0, Lawno;->b:I

    .line 57
    .line 58
    iput v2, v0, Lawno;->j:I

    .line 59
    .line 60
    invoke-direct {p0}, Lugz;->D()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long v0, p4, v2

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lugz;->q:Lugx;

    .line 72
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-virtual {p1, v1, p2, p3}, Lugx;->a(IJ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lugz;->n:Lanch;

    .line 83
    .line 84
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast p2, Lawno;

    .line 87
    .line 88
    iget p2, p2, Lawno;->h:I

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast p1, Lawno;

    .line 98
    .line 99
    iget p3, p1, Lawno;->b:I

    .line 100
    .line 101
    or-int/lit8 p3, p3, 0x20

    .line 102
    .line 103
    iput p3, p1, Lawno;->b:I

    .line 104
    .line 105
    iput p2, p1, Lawno;->h:I

    .line 106
    .line 107
    iget-wide p1, p0, Lugz;->h:J

    .line 108
    .line 109
    add-long/2addr p1, p4

    .line 110
    iput-wide p1, p0, Lugz;->h:J

    .line 111
    .line 112
    iget-object p1, p0, Lugz;->n:Lanch;

    .line 113
    .line 114
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    iget-object p4, p0, Lugz;->n:Lanch;

    .line 121
    .line 122
    iget-object p4, p4, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast p4, Lawno;

    .line 125
    .line 126
    iget-wide p4, p4, Lawno;->m:J

    .line 127
    .line 128
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast p1, Lawno;

    .line 138
    .line 139
    iget p4, p1, Lawno;->b:I

    .line 140
    .line 141
    or-int/lit16 p4, p4, 0x400

    .line 142
    .line 143
    iput p4, p1, Lawno;->b:I

    .line 144
    .line 145
    iput-wide p2, p1, Lawno;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_3
    :goto_0
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0

    .line 153
    throw p1
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

.method private final declared-synchronized D()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lugz;->d:Lugx;

    .line 3
    .line 4
    iget-object v1, p0, Lugz;->q:Lugx;

    .line 5
    .line 6
    iget v2, v1, Lugx;->a:I

    .line 7
    .line 8
    iget v3, v0, Lugx;->a:I

    .line 9
    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lugx;->c(Lugx;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lugz;->q:Lugx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lugx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
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
.end method

.method private final declared-synchronized E()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lugz;->c:Lugx;

    .line 3
    .line 4
    iget-object v1, p0, Lugz;->p:Lugx;

    .line 5
    .line 6
    iget v2, v1, Lugx;->a:I

    .line 7
    .line 8
    iget v3, v0, Lugx;->a:I

    .line 9
    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lugx;->c(Lugx;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lugz;->p:Lugx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lugx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized A(JJ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lugz;->b:Lugy;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, v0, Lugy;->a:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget p2, v0, Lugy;->d:I

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    iput p2, v0, Lugy;->d:I

    .line 27
    .line 28
    iget-object p2, v0, Lugy;->a:Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    sub-long/2addr p3, p1

    .line 43
    iget-wide p1, v0, Lugy;->c:J

    .line 44
    .line 45
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, v0, Lugy;->c:J

    .line 50
    .line 51
    iget-wide p1, v0, Lugy;->b:J

    .line 52
    .line 53
    add-long/2addr p1, p3

    .line 54
    iput-wide p1, v0, Lugy;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    iget p1, v0, Lugy;->f:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, v0, Lugy;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_3
    iget p1, v0, Lugy;->e:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, v0, Lugy;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1
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
.end method

.method final declared-synchronized B()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lugz;->k:Lanch;

    .line 3
    .line 4
    invoke-virtual {v0}, Lanch;->clear()Lanch;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lugz;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lugz;->l:Lanch;

    .line 13
    .line 14
    invoke-virtual {v0}, Lanch;->clear()Lanch;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lugz;->m:Lanch;

    .line 18
    .line 19
    invoke-virtual {v0}, Lanch;->clear()Lanch;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lugz;->n:Lanch;

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->clear()Lanch;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lugz;->b:Lugy;

    .line 28
    .line 29
    iget-object v1, v0, Lugy;->a:Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, v0, Lugy;->b:J

    .line 37
    .line 38
    iput-wide v1, v0, Lugy;->c:J

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, v0, Lugy;->d:I

    .line 42
    .line 43
    iput v3, v0, Lugy;->e:I

    .line 44
    .line 45
    iput v3, v0, Lugy;->f:I

    .line 46
    .line 47
    iget-object v0, p0, Lugz;->p:Lugx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lugx;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lugz;->c:Lugx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lugx;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lugz;->q:Lugx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lugx;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lugz;->d:Lugx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lugx;->b()V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Lugz;->e:Z

    .line 68
    .line 69
    iput v3, p0, Lugz;->f:I

    .line 70
    .line 71
    iput-wide v1, p0, Lugz;->h:J

    .line 72
    .line 73
    iput-wide v1, p0, Lugz;->j:J

    .line 74
    .line 75
    iput-boolean v3, p0, Lugz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
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
.end method

.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lugz;->e:Z

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v1, p0, Lugz;->o:Lqgj;

    .line 8
    .line 9
    invoke-interface {v1}, Lqgj;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lugz;->k:Lanch;

    .line 18
    .line 19
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v2, Lawoi;

    .line 25
    .line 26
    sget-object v3, Lawoi;->a:Lawoi;

    .line 27
    .line 28
    iget v3, v2, Lawoi;->b:I

    .line 29
    .line 30
    or-int/lit16 v3, v3, 0x1000

    .line 31
    .line 32
    iput v3, v2, Lawoi;->b:I

    .line 33
    .line 34
    iput-wide v0, v2, Lawoi;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
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

.method public final declared-synchronized b(Lvbt;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lugz;->l:Lanch;

    .line 3
    .line 4
    iget-boolean v1, p1, Lvbt;->f:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 10
    .line 11
    check-cast v0, Lawnn;

    .line 12
    .line 13
    sget-object v2, Lawnn;->a:Lawnn;

    .line 14
    .line 15
    iget v2, v0, Lawnn;->b:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x200

    .line 18
    .line 19
    iput v2, v0, Lawnn;->b:I

    .line 20
    .line 21
    iput-boolean v1, v0, Lawnn;->i:Z

    .line 22
    .line 23
    iget-object v0, p0, Lugz;->l:Lanch;

    .line 24
    .line 25
    iget-wide v1, p1, Lvbt;->a:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v0, Lawnn;

    .line 33
    .line 34
    iget v3, v0, Lawnn;->b:I

    .line 35
    .line 36
    or-int/lit16 v3, v3, 0x400

    .line 37
    .line 38
    iput v3, v0, Lawnn;->b:I

    .line 39
    .line 40
    iput-wide v1, v0, Lawnn;->j:J

    .line 41
    .line 42
    iget-object v0, p0, Lugz;->l:Lanch;

    .line 43
    .line 44
    iget-wide v1, p1, Lvbt;->b:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v0, Lawnn;

    .line 52
    .line 53
    iget v3, v0, Lawnn;->b:I

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x800

    .line 56
    .line 57
    iput v3, v0, Lawnn;->b:I

    .line 58
    .line 59
    iput-wide v1, v0, Lawnn;->k:J

    .line 60
    .line 61
    iget-object v0, p0, Lugz;->l:Lanch;

    .line 62
    .line 63
    iget-wide v1, p1, Lvbt;->c:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v0, Lawnn;

    .line 71
    .line 72
    iget v3, v0, Lawnn;->b:I

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x1000

    .line 75
    .line 76
    iput v3, v0, Lawnn;->b:I

    .line 77
    .line 78
    iput-wide v1, v0, Lawnn;->l:J

    .line 79
    .line 80
    iget-object v0, p0, Lugz;->l:Lanch;

    .line 81
    .line 82
    iget-wide v1, p1, Lvbt;->d:J

    .line 83
    .line 84
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast p1, Lawnn;

    .line 90
    .line 91
    iget v0, p1, Lawnn;->b:I

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x2000

    .line 94
    .line 95
    iput v0, p1, Lawnn;->b:I

    .line 96
    .line 97
    iput-wide v1, p1, Lawnn;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
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
.end method

.method public final declared-synchronized c(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lugz;->k:Lanch;

    .line 8
    .line 9
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 10
    .line 11
    check-cast v1, Lawoi;

    .line 12
    .line 13
    iget v1, v1, Lawoi;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v0, Lawoi;

    .line 25
    .line 26
    iget v1, v0, Lawoi;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x20

    .line 29
    .line 30
    iput v1, v0, Lawoi;->b:I

    .line 31
    .line 32
    iput-wide p1, v0, Lawoi;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
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
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final declared-synchronized d(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lugz;->k:Lanch;

    .line 8
    .line 9
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 10
    .line 11
    check-cast v1, Lawoi;

    .line 12
    .line 13
    iget v1, v1, Lawoi;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v0, Lawoi;

    .line 25
    .line 26
    iget v1, v0, Lawoi;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x40

    .line 29
    .line 30
    iput v1, v0, Lawoi;->b:I

    .line 31
    .line 32
    iput-wide p1, v0, Lawoi;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
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
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final declared-synchronized e(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lugz;->j:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lugz;->j:J

    .line 11
    .line 12
    iget-object v0, p0, Lugz;->n:Lanch;

    .line 13
    .line 14
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v1, Lawno;

    .line 17
    .line 18
    iget-wide v1, v1, Lawno;->p:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v0, Lawno;

    .line 30
    .line 31
    iget v1, v0, Lawno;->b:I

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x2000

    .line 34
    .line 35
    iput v1, v0, Lawno;->b:I

    .line 36
    .line 37
    iput-wide p1, v0, Lawno;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
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
.end method

.method public final declared-synchronized f(JJ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lugz;->C(ZJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
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
.end method

.method public final declared-synchronized g(JJ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lugz;->C(ZJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
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
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lugz;->n:Lanch;

    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lawno;

    .line 13
    .line 14
    iget v1, v1, Lawno;->B:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v0, Lawno;

    .line 24
    .line 25
    iget v2, v0, Lawno;->b:I

    .line 26
    .line 27
    const/high16 v3, 0x2000000

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    iput v2, v0, Lawno;->b:I

    .line 31
    .line 32
    iput v1, v0, Lawno;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
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

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lugz;->n:Lanch;

    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lawno;

    .line 13
    .line 14
    iget v1, v1, Lawno;->f:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v0, Lawno;

    .line 24
    .line 25
    iget v2, v0, Lawno;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    iput v2, v0, Lawno;->b:I

    .line 30
    .line 31
    iput v1, v0, Lawno;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
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

.method public final declared-synchronized j(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lugz;->k:Lanch;

    .line 3
    .line 4
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 5
    .line 6
    check-cast v1, Lawoi;

    .line 7
    .line 8
    iget v2, v1, Lawoi;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v1, v1, Lawoi;->f:J

    .line 15
    .line 16
    add-long/2addr p1, v1

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v0, Lawoi;

    .line 23
    .line 24
    iget v1, v0, Lawoi;->b:I

    .line 25
    .line 26
    or-int/lit16 v1, v1, 0x400

    .line 27
    .line 28
    iput v1, v0, Lawoi;->b:I

    .line 29
    .line 30
    iput-wide p1, v0, Lawoi;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
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
.end method

.method public final declared-synchronized k(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lugz;->k:Lanch;

    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lawoi;

    .line 13
    .line 14
    iget v1, v1, Lawoi;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v0, Lawoi;

    .line 26
    .line 27
    iget v1, v0, Lawoi;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    iput v1, v0, Lawoi;->b:I

    .line 32
    .line 33
    iput-wide p1, v0, Lawoi;->f:J

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lugz;->k:Lanch;

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v0, Lawoi;

    .line 43
    .line 44
    iget v1, v0, Lawoi;->b:I

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x100

    .line 47
    .line 48
    iput v1, v0, Lawoi;->b:I

    .line 49
    .line 50
    iput-wide p1, v0, Lawoi;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
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
.end method

.method public final declared-synchronized l(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lugz;->k:Lanch;

    .line 3
    .line 4
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 5
    .line 6
    check-cast v1, Lawoi;

    .line 7
    .line 8
    iget v2, v1, Lawoi;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x10

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v1, v1, Lawoi;->g:J

    .line 15
    .line 16
    add-long/2addr p1, v1

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v0, Lawoi;

    .line 23
    .line 24
    iget v1, v0, Lawoi;->b:I

    .line 25
    .line 26
    or-int/lit16 v1, v1, 0x800

    .line 27
    .line 28
    iput v1, v0, Lawoi;->b:I

    .line 29
    .line 30
    iput-wide p1, v0, Lawoi;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
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
.end method

.method public final declared-synchronized m(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lugz;->k:Lanch;

    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lawoi;

    .line 13
    .line 14
    iget v1, v1, Lawoi;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v0, Lawoi;

    .line 26
    .line 27
    iget v1, v0, Lawoi;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    iput v1, v0, Lawoi;->b:I

    .line 32
    .line 33
    iput-wide p1, v0, Lawoi;->g:J

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lugz;->k:Lanch;

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v0, Lawoi;

    .line 43
    .line 44
    iget v1, v0, Lawoi;->b:I

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x200

    .line 47
    .line 48
    iput v1, v0, Lawoi;->b:I

    .line 49
    .line 50
    iput-wide p1, v0, Lawoi;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
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
.end method

.method public final declared-synchronized n(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lugz;->r:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lugz;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lugz;->m:Lanch;

    .line 8
    .line 9
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Lawnp;

    .line 15
    .line 16
    sget-object v2, Lawnp;->a:Lawnp;

    .line 17
    .line 18
    iget v2, v1, Lawnp;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lawnp;->b:I

    .line 23
    .line 24
    iput-boolean p1, v1, Lawnp;->c:Z

    .line 25
    .line 26
    iget-object p1, p0, Lugz;->l:Lanch;

    .line 27
    .line 28
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast p1, Lawnn;

    .line 34
    .line 35
    sget-object v1, Lawnn;->a:Lawnn;

    .line 36
    .line 37
    iget v1, p1, Lawnn;->b:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x80

    .line 40
    .line 41
    iput v1, p1, Lawnn;->b:I

    .line 42
    .line 43
    iput-boolean v0, p1, Lawnn;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
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
.end method

.method public final declared-synchronized o(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lugz;->k:Lanch;

    .line 8
    .line 9
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 10
    .line 11
    check-cast v1, Lawoi;

    .line 12
    .line 13
    iget v1, v1, Lawoi;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x2000

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lugz;->o:Lqgj;

    .line 20
    .line 21
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sub-long/2addr p1, v1

    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v0, Lawoi;

    .line 36
    .line 37
    iget v1, v0, Lawoi;->b:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x2000

    .line 40
    .line 41
    iput v1, v0, Lawoi;->b:I

    .line 42
    .line 43
    iput-wide p1, v0, Lawoi;->p:J

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lugz;->k:Lanch;

    .line 46
    .line 47
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast p2, Lawoi;

    .line 50
    .line 51
    iget p2, p2, Lawoi;->b:I

    .line 52
    .line 53
    and-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lugz;->o:Lqgj;

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {p2}, Lqgj;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast p1, Lawoi;

    .line 75
    .line 76
    iget p2, p1, Lawoi;->b:I

    .line 77
    .line 78
    or-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    iput p2, p1, Lawoi;->b:I

    .line 81
    .line 82
    iput-wide v0, p1, Lawoi;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
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
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lugz;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lugz;->E()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lugz;->D()V

    .line 8
    .line 9
    .line 10
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
.end method

.method public final declared-synchronized q(F)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lugz;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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

.method public final declared-synchronized r(JIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lugz;->n:Lanch;

    .line 8
    .line 9
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 10
    .line 11
    check-cast v1, Lawno;

    .line 12
    .line 13
    iget v1, v1, Lawno;->b:I

    .line 14
    .line 15
    const/high16 v2, 0x10000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v0, Lawno;

    .line 26
    .line 27
    iget v1, v0, Lawno;->b:I

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    iput v1, v0, Lawno;->b:I

    .line 31
    .line 32
    iput-wide p1, v0, Lawno;->s:J

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lugz;->n:Lanch;

    .line 35
    .line 36
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast p2, Lawno;

    .line 39
    .line 40
    iget p2, p2, Lawno;->c:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast p1, Lawno;

    .line 50
    .line 51
    iget v0, p1, Lawno;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p1, Lawno;->b:I

    .line 56
    .line 57
    iput p2, p1, Lawno;->c:I

    .line 58
    .line 59
    iget p1, p0, Lugz;->f:I

    .line 60
    .line 61
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lugz;->f:I

    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lugz;->n:Lanch;

    .line 70
    .line 71
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast p2, Lawno;

    .line 74
    .line 75
    iget p2, p2, Lawno;->g:I

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast p1, Lawno;

    .line 85
    .line 86
    iget p3, p1, Lawno;->b:I

    .line 87
    .line 88
    or-int/lit8 p3, p3, 0x10

    .line 89
    .line 90
    iput p3, p1, Lawno;->b:I

    .line 91
    .line 92
    iput p2, p1, Lawno;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_2
    :goto_0
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
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
.end method

.method public final declared-synchronized s(JZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lugz;->n:Lanch;

    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lawno;

    .line 13
    .line 14
    iget v1, v1, Lawno;->b:I

    .line 15
    .line 16
    const/high16 v2, 0x20000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v0, Lawno;

    .line 27
    .line 28
    iget v1, v0, Lawno;->b:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, v0, Lawno;->b:I

    .line 32
    .line 33
    iput-wide p1, v0, Lawno;->t:J

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lugz;->n:Lanch;

    .line 36
    .line 37
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v1, Lawno;

    .line 40
    .line 41
    iget v1, v1, Lawno;->d:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v0, Lawno;

    .line 51
    .line 52
    iget v2, v0, Lawno;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    iput v2, v0, Lawno;->b:I

    .line 57
    .line 58
    iput v1, v0, Lawno;->d:I

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    iget-object p3, p0, Lugz;->n:Lanch;

    .line 63
    .line 64
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v0, Lawno;

    .line 67
    .line 68
    iget v0, v0, Lawno;->i:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p3, p3, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast p3, Lawno;

    .line 78
    .line 79
    iget v2, p3, Lawno;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x40

    .line 82
    .line 83
    iput v2, p3, Lawno;->b:I

    .line 84
    .line 85
    iput v0, p3, Lawno;->i:I

    .line 86
    .line 87
    iget-object p3, p0, Lugz;->p:Lugx;

    .line 88
    .line 89
    invoke-virtual {p3, v1, p1, p2}, Lugx;->a(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lugz;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
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
.end method

.method public final declared-synchronized t(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lugz;->k:Lanch;

    .line 9
    .line 10
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 14
    .line 15
    check-cast v0, Lawoi;

    .line 16
    .line 17
    sget-object v1, Lawoi;->a:Lawoi;

    .line 18
    .line 19
    iget v1, v0, Lawoi;->b:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    iput v1, v0, Lawoi;->b:I

    .line 24
    .line 25
    iput-wide p1, v0, Lawoi;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
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
.end method

.method public final declared-synchronized u(Lalcj;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lugz;->B()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lugz;->e:Z

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lugz;->o:Lqgj;

    .line 11
    .line 12
    invoke-interface {v2}, Lqgj;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lugz;->k:Lanch;

    .line 21
    .line 22
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v3, Lawoi;

    .line 28
    .line 29
    sget-object v4, Lawoi;->a:Lawoi;

    .line 30
    .line 31
    iget v4, v3, Lawoi;->b:I

    .line 32
    .line 33
    or-int/2addr v4, v0

    .line 34
    iput v4, v3, Lawoi;->b:I

    .line 35
    .line 36
    iput-wide v1, v3, Lawoi;->c:J

    .line 37
    .line 38
    iget-object v1, p0, Lugz;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object v1, p0, Lugz;->o:Lqgj;

    .line 46
    .line 47
    invoke-static {v1}, Lucy;->o(Lqgj;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object p1, p0, Lugz;->m:Lanch;

    .line 60
    .line 61
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast p1, Lawnp;

    .line 67
    .line 68
    sget-object v3, Lawnp;->a:Lawnp;

    .line 69
    .line 70
    iget v3, p1, Lawnp;->b:I

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    or-int/2addr v3, v4

    .line 74
    iput v3, p1, Lawnp;->b:I

    .line 75
    .line 76
    iput-wide v1, p1, Lawnp;->d:J

    .line 77
    .line 78
    iget-object p1, p0, Lugz;->m:Lanch;

    .line 79
    .line 80
    iget-boolean v1, p0, Lugz;->r:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast p1, Lawnp;

    .line 88
    .line 89
    iget v2, p1, Lawnp;->b:I

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    or-int/2addr v2, v3

    .line 93
    iput v2, p1, Lawnp;->b:I

    .line 94
    .line 95
    iput-boolean v1, p1, Lawnp;->c:Z

    .line 96
    .line 97
    iget-object p1, p0, Lugz;->l:Lanch;

    .line 98
    .line 99
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast p1, Lawnn;

    .line 105
    .line 106
    sget-object v1, Lawnn;->a:Lawnn;

    .line 107
    .line 108
    iget v1, p1, Lawnn;->b:I

    .line 109
    .line 110
    or-int/2addr v1, v4

    .line 111
    iput v1, p1, Lawnn;->b:I

    .line 112
    .line 113
    iput v4, p1, Lawnn;->c:I

    .line 114
    .line 115
    iget-object p1, p0, Lugz;->l:Lanch;

    .line 116
    .line 117
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast p1, Lawnn;

    .line 123
    .line 124
    iget v1, p1, Lawnn;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x8

    .line 127
    .line 128
    iput v1, p1, Lawnn;->b:I

    .line 129
    .line 130
    if-eq v0, p2, :cond_0

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :cond_0
    iput v3, p1, Lawnn;->d:I

    .line 134
    .line 135
    iget-boolean p1, p0, Lugz;->s:Z

    .line 136
    .line 137
    iget-object p2, p0, Lugz;->l:Lanch;

    .line 138
    .line 139
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 143
    .line 144
    check-cast p2, Lawnn;

    .line 145
    .line 146
    iget v0, p2, Lawnn;->b:I

    .line 147
    .line 148
    or-int/lit16 v0, v0, 0x80

    .line 149
    .line 150
    iput v0, p2, Lawnn;->b:I

    .line 151
    .line 152
    iput-boolean p1, p2, Lawnn;->g:Z

    .line 153
    .line 154
    iget-boolean p1, p0, Lugz;->t:Z

    .line 155
    .line 156
    iget-object p2, p0, Lugz;->l:Lanch;

    .line 157
    .line 158
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 162
    .line 163
    check-cast p2, Lawnn;

    .line 164
    .line 165
    iget v0, p2, Lawnn;->b:I

    .line 166
    .line 167
    or-int/lit16 v0, v0, 0x100

    .line 168
    .line 169
    iput v0, p2, Lawnn;->b:I

    .line 170
    .line 171
    iput-boolean p1, p2, Lawnn;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    monitor-exit p0

    .line 177
    throw p1
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
.end method

.method public final declared-synchronized v()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lugz;->k:Lanch;

    .line 9
    .line 10
    iget-object v1, p0, Lugz;->o:Lqgj;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v1}, Lqgj;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v0, Lawoi;

    .line 28
    .line 29
    sget-object v3, Lawoi;->a:Lawoi;

    .line 30
    .line 31
    iget v3, v0, Lawoi;->b:I

    .line 32
    .line 33
    or-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    iput v3, v0, Lawoi;->b:I

    .line 36
    .line 37
    iput-wide v1, v0, Lawoi;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
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

.method public final declared-synchronized w(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lugz;->l:Lanch;

    .line 9
    .line 10
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 14
    .line 15
    check-cast v0, Lawnn;

    .line 16
    .line 17
    sget-object v1, Lawnn;->a:Lawnn;

    .line 18
    .line 19
    iget v1, v0, Lawnn;->b:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x40

    .line 22
    .line 23
    iput v1, v0, Lawnn;->b:I

    .line 24
    .line 25
    iput-wide p1, v0, Lawnn;->f:J

    .line 26
    .line 27
    iget-object p1, p0, Lugz;->l:Lanch;

    .line 28
    .line 29
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast p1, Lawnn;

    .line 35
    .line 36
    invoke-static {p1}, Lawnn;->a(Lawnn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
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
.end method

.method public final declared-synchronized x(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lugz;->l:Lanch;

    .line 9
    .line 10
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 14
    .line 15
    check-cast v0, Lawnn;

    .line 16
    .line 17
    sget-object v1, Lawnn;->a:Lawnn;

    .line 18
    .line 19
    iget v1, v0, Lawnn;->b:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x20

    .line 22
    .line 23
    iput v1, v0, Lawnn;->b:I

    .line 24
    .line 25
    iput-wide p1, v0, Lawnn;->e:J

    .line 26
    .line 27
    iget-object p1, p0, Lugz;->l:Lanch;

    .line 28
    .line 29
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast p1, Lawnn;

    .line 35
    .line 36
    invoke-static {p1}, Lawnn;->a(Lawnn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
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
.end method

.method public final declared-synchronized y()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lugz;->t:Z

    .line 4
    .line 5
    iget-object v1, p0, Lugz;->l:Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lawnn;

    .line 13
    .line 14
    sget-object v2, Lawnn;->a:Lawnn;

    .line 15
    .line 16
    iget v2, v1, Lawnn;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x100

    .line 19
    .line 20
    iput v2, v1, Lawnn;->b:I

    .line 21
    .line 22
    iput-boolean v0, v1, Lawnn;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
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
.end method

.method public final declared-synchronized z(JJ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lugz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lugz;->b:Lugy;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, v0, Lugy;->a:Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
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
.end method