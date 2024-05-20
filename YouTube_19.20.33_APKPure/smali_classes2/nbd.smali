.class public final Lnbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgzz;

.field public final b:Lahqv;

.field public final c:Laiad;

.field public final d:Lnbb;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:I

.field public final m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/lang/Integer;

.field public o:I

.field public final p:Lhne;

.field private final q:Lazqz;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:I

.field private z:Lauhu;


# direct methods
.method public constructor <init>(Lgzz;Lhne;Lahqv;Laiad;Lazqz;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbd;->a:Lgzz;

    .line 5
    .line 6
    iput-object p2, p0, Lnbd;->p:Lhne;

    .line 7
    .line 8
    iput-object p3, p0, Lnbd;->b:Lahqv;

    .line 9
    .line 10
    iput-object p4, p0, Lnbd;->c:Laiad;

    .line 11
    .line 12
    iput-object p5, p0, Lnbd;->q:Lazqz;

    .line 13
    .line 14
    new-instance p2, Lnbb;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lnbb;-><init>(Lnbd;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnbd;->d:Lnbb;

    .line 20
    .line 21
    new-instance p3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lnbd;->e:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lnbd;->f:Ljava/util/List;

    .line 34
    .line 35
    const p3, 0x7f0b0ddb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lnbd;->w:Landroid/view/View;

    .line 49
    .line 50
    const p4, 0x7f0b0dd9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iput-object p4, p0, Lnbd;->x:Landroid/view/View;

    .line 58
    .line 59
    const p4, 0x7f0b0c12

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p4, p0, Lnbd;->r:Landroid/widget/TextView;

    .line 69
    .line 70
    const p4, 0x7f0b0de1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p4, p0, Lnbd;->s:Landroid/widget/TextView;

    .line 80
    .line 81
    const p4, 0x7f0b0e04

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p4, p0, Lnbd;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    const p4, 0x7f0b0c11

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p4, p0, Lnbd;->t:Landroid/widget/TextView;

    .line 102
    .line 103
    const p4, 0x7f0b0882

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object p4, p0, Lnbd;->u:Landroid/widget/ImageView;

    .line 113
    .line 114
    const p4, 0x7f0b0389

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p4, p0, Lnbd;->v:Landroid/widget/ImageView;

    .line 124
    .line 125
    const p4, 0x7f0b144f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    iput-object p4, p0, Lnbd;->h:Landroid/view/View;

    .line 133
    .line 134
    const p4, 0x7f0b0c38

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object p4, p0, Lnbd;->i:Landroid/widget/TextView;

    .line 144
    .line 145
    const p4, 0x7f0b0c30

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object p4, p0, Lnbd;->j:Landroid/widget/ImageView;

    .line 155
    .line 156
    const p4, 0x7f0b0c39

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    check-cast p4, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object p4, p0, Lnbd;->k:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    const p5, 0x7f0409e4

    .line 172
    .line 173
    .line 174
    invoke-static {p4, p5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    iput p4, p0, Lnbd;->l:I

    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    const p5, 0x7f0409e6

    .line 185
    .line 186
    .line 187
    invoke-static {p4, p5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    iput p4, p0, Lnbd;->y:I

    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const p4, 0x7f080d5f

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iput-object p3, p0, Lnbd;->m:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lgzz;->j(Lgzy;)V

    .line 207
    .line 208
    .line 209
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnbd;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnbd;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lauhy;

    .line 24
    .line 25
    iget-object v3, p0, Lnbd;->e:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v4, v2, Lauhy;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v2, Lauhy;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v5}, Lnbc;->a(Ljava/lang/String;Ljava/lang/String;)Lnbc;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lnbd;->e:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v4, v2, Lauhy;->p:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v4, v6}, Lnbc;->a(Ljava/lang/String;Ljava/lang/String;)Lnbc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v2, Lauhy;->m:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iput-object v5, p0, Lnbd;->n:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lnbd;->e()V

    .line 64
    .line 65
    .line 66
    return-void
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

.method final b(Lauhu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnbd;->z:Lauhu;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lnbd;->o:I

    .line 12
    .line 13
    iput-object p1, p0, Lnbd;->z:Lauhu;

    .line 14
    .line 15
    iget-object p1, p0, Lnbd;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lnbd;->n:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, Lnbd;->z:Lauhu;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, Lauhu;->i:Landg;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lauht;

    .line 46
    .line 47
    iget v3, v2, Lauht;->b:I

    .line 48
    .line 49
    and-int/2addr v3, v1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v2, v2, Lauht;->c:Lauhy;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lauhy;->a:Lauhy;

    .line 57
    .line 58
    :cond_3
    iget-boolean v3, v2, Lauhy;->m:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Lnbd;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lnbd;->n:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_4
    iget-object v3, p0, Lnbd;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Lnbd;->a()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Lnbd;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lnbd;->z:Lauhu;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget v2, v0, Lauhu;->c:I

    .line 91
    .line 92
    and-int/lit8 v3, v2, 0x2

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object p1, v0, Lauhu;->h:Laqhw;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Laqhw;->a:Laqhw;

    .line 101
    .line 102
    :cond_6
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    and-int/2addr v2, v1

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object p1, v0, Lauhu;->g:Ljava/lang/String;

    .line 111
    .line 112
    :cond_8
    :goto_2
    iget-object v0, p0, Lnbd;->s:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lnbd;->e()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lnbd;->z:Lauhu;

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    iget-object v0, p0, Lnbd;->u:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-boolean p1, p1, Lauhu;->q:Z

    .line 128
    .line 129
    if-eq v1, p1, :cond_a

    .line 130
    .line 131
    const p1, 0x7f081347

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    const p1, 0x7f08143d

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {p0}, Lnbd;->c()V

    .line 142
    .line 143
    .line 144
    return-void
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

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Lnbd;->l:I

    .line 2
    .line 3
    iget v1, p0, Lnbd;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lnbd;->m:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, Lnbd;->n:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ltz v4, :cond_c

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lnbd;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_c

    .line 28
    .line 29
    iget-object v4, p0, Lnbd;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lauhy;

    .line 40
    .line 41
    sget-object v4, Lhzw;->a:Lhzw;

    .line 42
    .line 43
    iget-object v4, p0, Lnbd;->p:Lhne;

    .line 44
    .line 45
    invoke-virtual {v4}, Lhne;->f()Lhzw;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lhzw;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v4, v6, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    iget-object v4, v3, Lauhy;->g:Lavzc;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    sget-object v4, Lavzc;->a:Lavzc;

    .line 66
    .line 67
    :cond_1
    iget v4, v4, Lavzc;->b:I

    .line 68
    .line 69
    and-int/lit16 v4, v4, 0x800

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v3, v3, Lauhy;->g:Lavzc;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    sget-object v3, Lavzc;->a:Lavzc;

    .line 78
    .line 79
    :cond_2
    iget-object v3, v3, Lavzc;->i:Lasfp;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    sget-object v3, Lasfp;->a:Lasfp;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget v4, v3, Lauhy;->b:I

    .line 87
    .line 88
    const/high16 v6, 0x20000000

    .line 89
    .line 90
    and-int/2addr v4, v6

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v3, v3, Lauhy;->B:Lasfp;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    sget-object v3, Lasfp;->a:Lasfp;

    .line 98
    .line 99
    :cond_4
    :goto_0
    move-object v5, v3

    .line 100
    :cond_5
    iget-object v3, p0, Lnbd;->q:Lazqz;

    .line 101
    .line 102
    const-wide/32 v6, 0x2b531e7

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v6, v7, v4}, Laael;->r(JZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    iget-object v3, p0, Lnbd;->w:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v6, 0x7f0806d8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v4, v3, Lauhy;->g:Lavzc;

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    sget-object v4, Lavzc;->a:Lavzc;

    .line 134
    .line 135
    :cond_7
    iget v4, v4, Lavzc;->b:I

    .line 136
    .line 137
    and-int/lit16 v4, v4, 0x400

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    iget-object v3, v3, Lauhy;->g:Lavzc;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    sget-object v3, Lavzc;->a:Lavzc;

    .line 146
    .line 147
    :cond_8
    iget-object v5, v3, Lavzc;->h:Lasfp;

    .line 148
    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    sget-object v5, Lasfp;->a:Lasfp;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    iget v4, v3, Lauhy;->b:I

    .line 155
    .line 156
    const/high16 v6, 0x10000000

    .line 157
    .line 158
    and-int/2addr v4, v6

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    iget-object v5, v3, Lauhy;->A:Lasfp;

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    sget-object v5, Lasfp;->a:Lasfp;

    .line 166
    .line 167
    :cond_a
    :goto_1
    if-eqz v5, :cond_c

    .line 168
    .line 169
    iget v0, v5, Lasfp;->f:I

    .line 170
    .line 171
    const v1, 0xffffff

    .line 172
    .line 173
    .line 174
    and-int/2addr v0, v1

    .line 175
    iget v3, v5, Lasfp;->g:I

    .line 176
    .line 177
    and-int/2addr v3, v1

    .line 178
    const/high16 v4, -0x1000000

    .line 179
    .line 180
    or-int/2addr v3, v4

    .line 181
    or-int/2addr v0, v4

    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget v4, v5, Lasfp;->e:I

    .line 185
    .line 186
    and-int/2addr v1, v4

    .line 187
    const/high16 v4, -0xe000000

    .line 188
    .line 189
    or-int/2addr v1, v4

    .line 190
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    move v1, v3

    .line 196
    :cond_c
    iget-object v3, p0, Lnbd;->u:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lnbd;->t:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lnbd;->r:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lnbd;->s:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lnbd;->g:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lnbd;->v:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    iget-object v0, p0, Lnbd;->x:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    return-void
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
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnbd;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lnbd;->a:Lgzz;

    .line 9
    .line 10
    iget v2, v2, Lgzz;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lnbd;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v4

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lnbd;->a:Lgzz;

    .line 41
    .line 42
    iget v0, v0, Lgzz;->c:I

    .line 43
    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ltz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lnbd;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lnbd;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lauhy;

    .line 82
    .line 83
    iget-object v1, v1, Lauhy;->d:Laqhw;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Laqhw;->a:Laqhw;

    .line 88
    .line 89
    :cond_4
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5
    iget-object v2, p0, Lnbd;->r:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lnbd;->t:Landroid/widget/TextView;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    const v0, 0x7f1408ff

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const v0, 0x7f140900

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnbd;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lnbd;->z:Lauhu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v1, Lauhu;->q:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v1, Lauhu;->n:I

    .line 15
    .line 16
    iget v2, p0, Lnbd;->o:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Lnbd;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr v0, v3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    aput-object v1, v4, v3

    .line 46
    .line 47
    const v0, 0x7f140903

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    iget-object v0, p0, Lnbd;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
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
