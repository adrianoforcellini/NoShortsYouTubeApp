.class public final Llgq;
.super Lahvl;
.source "PG"

# interfaces
.implements Lahur;
.implements Llhy;


# instance fields
.field a:Lauyw;

.field private final b:Lahqv;

.field private final c:Landroidx/cardview/widget/CardView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final i:Lahuu;

.field private final j:Landroid/app/Activity;

.field private final k:Landroid/content/res/Resources;

.field private final l:Landroid/content/SharedPreferences;

.field private m:Lahuw;

.field private final n:Lairt;

.field private o:Lbbin;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahqv;Laadu;Landroid/content/SharedPreferences;Lairt;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llgq;->b:Lahqv;

    .line 5
    .line 6
    iput-object p1, p0, Llgq;->j:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0e062e

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    iput-object p1, p0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    const p2, 0x7f0b0f00

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Llgq;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    const p2, 0x7f0b1438

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Llgq;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance p2, Lahuu;

    .line 59
    .line 60
    invoke-direct {p2, p3, p1, p0}, Lahuu;-><init>(Laadu;Landroid/view/View;Lahur;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Llgq;->i:Lahuu;

    .line 64
    .line 65
    const p2, 0x7f0b02dd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Llgq;->f:Landroid/view/View;

    .line 73
    .line 74
    const p2, 0x7f0b02de

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p2, p0, Llgq;->g:Landroid/widget/ImageView;

    .line 84
    .line 85
    const p2, 0x7f0b144d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 93
    .line 94
    iput-object p1, p0, Llgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 95
    .line 96
    iput-object p4, p0, Llgq;->l:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    iput-object p5, p0, Llgq;->n:Lairt;

    .line 99
    .line 100
    return-void
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
.end method

.method private static f(Lahuw;)I
    .locals 2

    .line 1
    const-string v0, "REFINEMENT_POSITION"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lahuw;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Llgq;->f:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f081064

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llgq;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llgq;->f:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 28
    .line 29
    const v2, 0x7f071269

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Llgq;->i(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 40
    .line 41
    const v2, 0x7f071268

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iget-object v2, p0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llgq;->j:Landroid/app/Activity;

    .line 55
    .line 56
    const v2, 0x7f040988

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 73
    .line 74
    iget-object v2, p0, Llgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 75
    .line 76
    const v3, 0x7f0a001a

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v0, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 85
    .line 86
    iget-object v0, p0, Llgq;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 93
    .line 94
    const v2, 0x7f07126c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    iget-object v2, p0, Llgq;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Llgq;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    const v1, 0x800003

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 116
    .line 117
    const v1, 0x7f07126b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v2, 0x7f07126d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p0, v1, v0}, Llgq;->l(II)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method private final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgq;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lyco;->V(I)Lyaa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method private final j(Lauyw;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lauyw;->f:Lauyx;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lauyx;->a:Lauyx;

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const v5, 0x7f04097c

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Llgq;->g()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    iget v2, v2, Lauyx;->b:I

    .line 27
    .line 28
    invoke-static {v2}, La;->bI(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move v2, v7

    .line 35
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    if-eq v2, v10, :cond_6

    .line 39
    .line 40
    const v11, 0x7f0a001a

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x3

    .line 44
    const v13, 0x800013

    .line 45
    .line 46
    .line 47
    const v14, 0x7f07126f

    .line 48
    .line 49
    .line 50
    const v15, 0x7f071271

    .line 51
    .line 52
    .line 53
    const v9, 0x7f071267

    .line 54
    .line 55
    .line 56
    if-eq v2, v12, :cond_5

    .line 57
    .line 58
    if-eq v2, v4, :cond_4

    .line 59
    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Llgq;->g()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, Llgq;->j:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v2, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v12, v0, Llgq;->f:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v12, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Llgq;->m(I)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 86
    .line 87
    iget-object v3, v0, Llgq;->f:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 97
    .line 98
    const v9, 0x7f07126a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v3}, Llgq;->i(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    iget-object v9, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 111
    .line 112
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    int-to-float v9, v9

    .line 117
    invoke-virtual {v3, v9}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Llgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 126
    .line 127
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 128
    .line 129
    invoke-virtual {v3, v11, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 134
    .line 135
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 143
    .line 144
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 158
    .line 159
    const v3, 0x7f07126e

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {v0, v2, v2}, Llgq;->l(II)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    iget-object v2, v0, Llgq;->j:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-static {v2, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v3, v0, Llgq;->f:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v2}, Llgq;->m(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 190
    .line 191
    iget-object v11, v0, Llgq;->f:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 201
    .line 202
    const v9, 0x7f071272

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v0, v3}, Llgq;->i(I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 218
    .line 219
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 220
    .line 221
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Llgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 230
    .line 231
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 232
    .line 233
    const v9, 0x7f0a0002

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v9, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 241
    .line 242
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 250
    .line 251
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    int-to-float v3, v3

    .line 256
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 265
    .line 266
    const v3, 0x7f07126e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-direct {v0, v2, v2}, Llgq;->l(II)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_5
    iget-object v2, v0, Llgq;->j:Landroid/app/Activity;

    .line 279
    .line 280
    invoke-static {v2, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v3, v0, Llgq;->f:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v2}, Llgq;->m(I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 297
    .line 298
    iget-object v10, v0, Llgq;->f:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 308
    .line 309
    const v9, 0x7f071270

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-direct {v0, v3}, Llgq;->i(I)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 320
    .line 321
    iget-object v9, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 322
    .line 323
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    int-to-float v9, v9

    .line 328
    invoke-virtual {v3, v9}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Llgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 337
    .line 338
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 339
    .line 340
    invoke-virtual {v3, v11, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 345
    .line 346
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 354
    .line 355
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-float v3, v3

    .line 360
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 369
    .line 370
    const v3, 0x7f07126e

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-direct {v0, v2, v2}, Llgq;->l(II)V

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_6
    iget-object v2, v0, Llgq;->f:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Llgq;->g:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Llgq;->f:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 397
    .line 398
    const v3, 0x7f071273

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-direct {v0, v2}, Llgq;->i(I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 409
    .line 410
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 411
    .line 412
    const v9, 0x7f071268

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    int-to-float v3, v3

    .line 420
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 424
    .line 425
    iget-object v3, v0, Llgq;->j:Landroid/app/Activity;

    .line 426
    .line 427
    invoke-static {v3, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Llgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 439
    .line 440
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 441
    .line 442
    const v9, 0x7f0a0005

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v9, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 450
    .line 451
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 457
    .line 458
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 459
    .line 460
    const v9, 0x7f07126c

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    int-to-float v3, v3

    .line 468
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 472
    .line 473
    const v3, 0x800003

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 480
    .line 481
    const v3, 0x7f07126e

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-direct {v0, v2, v2}, Llgq;->l(II)V

    .line 489
    .line 490
    .line 491
    :goto_0
    iget-object v2, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 492
    .line 493
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Laihh;->a(Landroid/content/Context;)Laihh;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v3, v0, Llgq;->j:Landroid/app/Activity;

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v9, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 512
    .line 513
    invoke-virtual {v9}, Landroidx/cardview/widget/CardView;->b()F

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-static {v3, v9}, Lxyn;->b(Landroid/util/DisplayMetrics;F)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    float-to-int v3, v3

    .line 522
    invoke-virtual {v2, v3}, Laihh;->c(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Laihh;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v0, Llgq;->n:Lairt;

    .line 530
    .line 531
    iget-object v9, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 532
    .line 533
    invoke-virtual {v3, v9, v2}, Lairt;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    :goto_1
    invoke-direct/range {p0 .. p0}, Llgq;->o()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const v3, 0x7f0409e4

    .line 541
    .line 542
    .line 543
    if-eqz v2, :cond_e

    .line 544
    .line 545
    iget-object v1, v1, Lauyw;->f:Lauyx;

    .line 546
    .line 547
    if-nez v1, :cond_7

    .line 548
    .line 549
    sget-object v1, Lauyx;->a:Lauyx;

    .line 550
    .line 551
    :cond_7
    if-eqz v1, :cond_c

    .line 552
    .line 553
    iget v1, v1, Lauyx;->b:I

    .line 554
    .line 555
    invoke-static {v1}, La;->bI(I)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_8

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_8
    const/4 v9, 0x6

    .line 563
    if-eq v2, v9, :cond_b

    .line 564
    .line 565
    :goto_2
    invoke-static {v1}, La;->bI(I)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_9

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_9
    if-eq v2, v4, :cond_b

    .line 573
    .line 574
    :goto_3
    invoke-static {v1}, La;->bI(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_a

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_a
    const/4 v2, 0x5

    .line 582
    if-ne v1, v2, :cond_c

    .line 583
    .line 584
    :cond_b
    iget-object v1, v0, Llgq;->j:Landroid/app/Activity;

    .line 585
    .line 586
    const v2, 0x7f040993

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iget-object v2, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 603
    .line 604
    iget-object v3, v0, Llgq;->j:Landroid/app/Activity;

    .line 605
    .line 606
    const v4, 0x7f04099e

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Llgq;->g:Landroid/widget/ImageView;

    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_d

    .line 627
    .line 628
    invoke-direct {v0, v1}, Llgq;->m(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_c
    :goto_4
    iget-object v1, v0, Llgq;->j:Landroid/app/Activity;

    .line 633
    .line 634
    invoke-static {v1, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    iget-object v2, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 648
    .line 649
    iget-object v4, v0, Llgq;->j:Landroid/app/Activity;

    .line 650
    .line 651
    invoke-static {v4, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Llgq;->g:Landroid/widget/ImageView;

    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-eqz v2, :cond_d

    .line 669
    .line 670
    invoke-direct {v0, v1}, Llgq;->m(I)V

    .line 671
    .line 672
    .line 673
    :cond_d
    :goto_5
    iget-object v1, v0, Llgq;->e:Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 679
    .line 680
    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->setSelected(Z)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 684
    .line 685
    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_e
    iget-object v1, v0, Llgq;->e:Landroid/widget/TextView;

    .line 690
    .line 691
    iget-object v2, v0, Llgq;->j:Landroid/app/Activity;

    .line 692
    .line 693
    invoke-static {v2, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Llgq;->e:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {v1, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 710
    .line 711
    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setSelected(Z)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 715
    .line 716
    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 717
    .line 718
    .line 719
    return-void
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
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method private final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgq;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, p2, p1, p2}, Lyco;->Q(IIII)Lyaa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method private final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f081065

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    iget-object v1, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 24
    .line 25
    iget-object v3, p0, Llgq;->j:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f060ce4

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v3}, Lazq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2, p1}, Lbab;->e(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llgq;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method private final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llgq;->o:Lbbin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbbin;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Llgq;->m:Lahuw;

    .line 8
    .line 9
    invoke-static {v1}, Llgq;->f(Lahuw;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Llgq;->m:Lahuw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Llgq;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object p1, p0, Llgq;->m:Lahuw;

    .line 16
    .line 17
    const-string v2, "HORIZONTAL_CARD_LIST"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laqqn;

    .line 24
    .line 25
    iget-object v3, p0, Llgq;->m:Lahuw;

    .line 26
    .line 27
    invoke-static {v3}, Llgq;->f(Lahuw;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Llvm;->av(Laqqn;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Llgq;->m:Lahuw;

    .line 41
    .line 42
    const-string v2, "REFINEMENT_SELECTION_LISTENER"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Llhy;

    .line 49
    .line 50
    iget-object v2, p0, Llgq;->a:Lauyw;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v2, v3}, Llhy;->n(Lauyw;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    :goto_0
    iget-object v1, p0, Llgq;->l:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v4, "force_enable_sticky_browsy_bars"

    .line 83
    .line 84
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v1, p0, Llgq;->a:Lauyw;

    .line 92
    .line 93
    iget-object v1, v1, Lauyw;->e:Laoxu;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    sget-object v1, Laoxu;->a:Laoxu;

    .line 98
    .line 99
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 100
    .line 101
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 109
    .line 110
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v4, Lancn;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {v4, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    check-cast v1, Lauye;

    .line 126
    .line 127
    iget-object v1, v1, Lauye;->f:Lauyi;

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    sget-object v1, Lauyi;->a:Lauyi;

    .line 132
    .line 133
    :cond_8
    iget-object v1, v1, Lauyi;->c:Lauyh;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    sget-object v1, Lauyh;->a:Lauyh;

    .line 138
    .line 139
    :cond_9
    iget-boolean v1, v1, Lauyh;->c:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    :goto_2
    const/4 v1, -0x1

    .line 144
    if-eq v3, v1, :cond_a

    .line 145
    .line 146
    invoke-static {p1, v3}, Llvm;->at(Laqqn;I)Laqqn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Llgq;->m:Lahuw;

    .line 151
    .line 152
    invoke-virtual {v1}, Lahuw;->e()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_a
    return v0
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

.method public final n(Lauyw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llgq;->j(Lauyw;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lauyw;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Lauyw;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lauyw;->e:Laoxu;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Llgq;->i:Lahuu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0, v1, v4}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llgq;->b:Lahqv;

    .line 30
    .line 31
    iget-object v1, p0, Llgq;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v3, p2, Lauyw;->c:Lavzc;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lavzc;->a:Lavzc;

    .line 38
    .line 39
    :cond_2
    invoke-interface {v0, v1, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llgq;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    iget v1, p2, Lauyw;->b:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v2, p2, Lauyw;->d:Laqhw;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Laqhw;->a:Laqhw;

    .line 55
    .line 56
    :cond_3
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "REFINEMENT_SELECTION_CONTROLLER"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbbin;

    .line 70
    .line 71
    iput-object v0, p0, Llgq;->o:Lbbin;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Llvm;->au(Lauyw;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lbbin;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-object p1, p0, Llgq;->m:Lahuw;

    .line 85
    .line 86
    iput-object p2, p0, Llgq;->a:Lauyw;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Llgq;->j(Lauyw;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llgq;->c:Landroidx/cardview/widget/CardView;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llgq;->i:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

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
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauyw;

    .line 2
    .line 3
    iget-object p1, p1, Lauyw;->g:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
