.class public final Lajpd;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ljava/lang/CharSequence;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field private final d:Lcom/google/android/material/textfield/TextInputLayout;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ldgx;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lajpd;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lajpd;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lajpd;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const v3, 0x800003

    .line 22
    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lajpd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lajpd;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0e01ca

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 48
    .line 49
    iput-object v2, p0, Lajpd;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 50
    .line 51
    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lajpd;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v3, v6}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lajpd;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lajpd;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lajme;->i(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Lajpd;->i()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lajpd;->j()V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lajpc;->a:[I

    .line 88
    .line 89
    const/16 v6, 0x45

    .line 90
    .line 91
    invoke-virtual {p2, v6}, Ldgx;->w(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Lajpd;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, p2, v6}, Lajme;->t(Landroid/content/Context;Ldgx;I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, p0, Lajpd;->e:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    :cond_1
    const/16 v6, 0x46

    .line 108
    .line 109
    invoke-virtual {p2, v6}, Ldgx;->w(I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2, v6, v5}, Ldgx;->l(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v8}, La;->ae(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, p0, Lajpd;->f:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    :cond_2
    const/16 v6, 0x42

    .line 127
    .line 128
    invoke-virtual {p2, v6}, Ldgx;->w(I)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v9, 0x1

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2, v6}, Ldgx;->q(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    iget-object v6, p0, Lajpd;->e:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    iget-object v7, p0, Lajpd;->f:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-static {p1, v2, v6, v7}, Lajme;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v9}, Lajpd;->f(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lajpd;->c()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p0, v1}, Lajpd;->f(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lajpd;->i()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lajpd;->j()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v8}, Lajpd;->e(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    const/16 p1, 0x41

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ldgx;->w(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ldgx;->s(I)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lajpd;->e(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    const/16 p1, 0x40

    .line 186
    .line 187
    invoke-virtual {p2, p1, v9}, Ldgx;->v(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0}, Lajpd;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const v6, 0x7f070d2c

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/16 v6, 0x43

    .line 206
    .line 207
    invoke-virtual {p2, v6, p1}, Ldgx;->k(II)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ltz p1, :cond_9

    .line 212
    .line 213
    iget v6, p0, Lajpd;->g:I

    .line 214
    .line 215
    if-eq p1, v6, :cond_6

    .line 216
    .line 217
    iput p1, p0, Lajpd;->g:I

    .line 218
    .line 219
    invoke-static {v2, p1}, Lajme;->F(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    const/16 p1, 0x44

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ldgx;->w(I)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    invoke-virtual {p2, p1, v5}, Ldgx;->l(II)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Lajme;->C(I)Landroid/widget/ImageView$ScaleType;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const p1, 0x7f0b1429

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setId(I)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 259
    .line 260
    .line 261
    const/16 p1, 0x3c

    .line 262
    .line 263
    invoke-virtual {p2, p1, v1}, Ldgx;->o(II)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268
    .line 269
    .line 270
    const/16 p1, 0x3d

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ldgx;->w(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Ldgx;->p(I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    const/16 p1, 0x3b

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Ldgx;->s(I)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Lajpd;->d(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v2}, Lajpd;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v3}, Lajpd;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string p2, "startIconSize cannot be less than 0"

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
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

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajpd;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lajpd;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lajpd;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lajpd;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lajpd;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lajpd;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    .line 38
    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajpd;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajpd;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lajpd;->getPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lajpd;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajpd;->h:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lajpd;->k()V

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
    .line 24
    .line 25
    .line 26
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajpd;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lajpd;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v2, p0, Lajpd;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lajme;->E(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

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
    .line 21
    .line 22
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lajpd;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Lajpd;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lajpd;->k()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpd;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajpd;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpd;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lajpd;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lajpd;->g()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lajpd;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajpd;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lajpd;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v2, p0, Lajpd;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lajpd;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f070bdd

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajpd;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpd;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lajme;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    .line 5
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
.end method

.method final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpd;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-static {v0}, Lajme;->H(Lcom/google/android/material/internal/CheckableImageButton;)V

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
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajpd;->g()V

    .line 5
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
