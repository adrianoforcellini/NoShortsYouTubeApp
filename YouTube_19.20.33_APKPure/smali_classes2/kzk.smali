.class public final synthetic Lkzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkzk;->c:I

    iput-object p2, p0, Lkzk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkzk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkzk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkzm;Lagjs;I)V
    .locals 0

    .line 3
    iput p3, p0, Lkzk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkzk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lkzk;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    if-eq p1, p6, :cond_b

    .line 7
    .line 8
    const/4 p7, 0x2

    .line 9
    const/4 p8, 0x0

    .line 10
    if-eq p1, p7, :cond_7

    .line 11
    .line 12
    const/4 p9, 0x3

    .line 13
    if-eq p1, p9, :cond_4

    .line 14
    .line 15
    const/4 p8, 0x4

    .line 16
    if-eq p1, p8, :cond_3

    .line 17
    .line 18
    const/4 p8, 0x5

    .line 19
    if-eq p1, p8, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lkzk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Labkn;

    .line 24
    .line 25
    iget-object p2, p1, Labkn;->b:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p1, Labkn;->d:Lablg;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lkzk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-array p3, p7, [I

    .line 40
    .line 41
    check-cast p2, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    aget p2, p3, p6

    .line 47
    .line 48
    iget-object p1, p1, Labkn;->d:Lablg;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lablg;->ab(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lkzk;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laoep;

    .line 57
    .line 58
    iget-object p1, p1, Laoep;->b:Lavzc;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lavzc;->a:Lavzc;

    .line 63
    .line 64
    :cond_2
    iget-object p6, p0, Lkzk;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sub-int/2addr p5, p3

    .line 67
    invoke-static {p1}, Laigo;->aj(Lavzc;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p3, p5

    .line 72
    mul-float/2addr p1, p3

    .line 73
    sub-int/2addr p4, p2

    .line 74
    float-to-int p1, p1

    .line 75
    sub-int/2addr p4, p1

    .line 76
    invoke-static {p4}, Lyco;->S(I)Lyaa;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p6, Landroid/view/View;

    .line 81
    .line 82
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    invoke-static {p6, p1, p2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lkzk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lkzk;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 100
    .line 101
    invoke-virtual {p1, p9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sub-int/2addr p5, p3

    .line 106
    if-lez p5, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lkzk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p2, p0, Lkzk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/widget/ScrollView;

    .line 113
    .line 114
    invoke-static {p1}, Lmqr;->a(Landroid/widget/ScrollView;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move p6, p8

    .line 122
    :goto_0
    check-cast p2, Lmqr;

    .line 123
    .line 124
    invoke-virtual {p2, p6}, Lmqr;->d(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :cond_7
    iget-object p1, p0, Lkzk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcg;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sub-int/2addr p4, p2

    .line 141
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p1, p2}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 p2, 0x15e

    .line 150
    .line 151
    if-lt p1, p2, :cond_8

    .line 152
    .line 153
    move p1, p6

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move p1, p8

    .line 156
    :goto_1
    iget-object p2, p0, Lkzk;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lmko;

    .line 159
    .line 160
    iget-boolean p3, p2, Lmko;->k:Z

    .line 161
    .line 162
    if-ne p3, p1, :cond_9

    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    iput-boolean p1, p2, Lmko;->k:Z

    .line 166
    .line 167
    iget-object p2, p2, Lmko;->e:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    move p6, p8

    .line 183
    :goto_2
    invoke-static {p2, p6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    iget-object p1, p0, Lkzk;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p2, p0, Lkzk;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lkzm;

    .line 192
    .line 193
    check-cast p1, Lagjs;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lkzm;->f(Lagjs;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c
    iget-object p1, p0, Lkzk;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p2, p0, Lkzk;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Lkzm;

    .line 204
    .line 205
    check-cast p1, Lagjs;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lkzm;->f(Lagjs;)V

    .line 208
    .line 209
    .line 210
    return-void
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
