.class public final Labld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/view/LayoutInflater;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/TextView;

.field public final a:Lahuw;

.field public final b:Laadu;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/Button;

.field public final j:Lablc;

.field public k:Laidr;

.field public l:Laoxu;

.field public m:Labfe;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Labfp;

.field public w:Laqhw;

.field public x:Laqhw;

.field public final y:Lacqi;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacqi;Laadu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labld;->a:Lahuw;

    .line 10
    .line 11
    new-instance v0, Lablc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lablc;-><init>(Labld;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labld;->j:Lablc;

    .line 17
    .line 18
    iput-object p1, p0, Labld;->z:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Labld;->y:Lacqi;

    .line 21
    .line 22
    iput-object p3, p0, Labld;->b:Laadu;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Labld;->A:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    const p2, 0x7f0e039c

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Labld;->B:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b0df3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Labld;->f:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f0b0df6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Labld;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    const p2, 0x7f0b0637

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 68
    .line 69
    iput-object p2, p0, Labld;->g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 70
    .line 71
    const p2, 0x7f0b00e8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/Button;

    .line 79
    .line 80
    iput-object p2, p0, Labld;->i:Landroid/widget/Button;

    .line 81
    .line 82
    const p2, 0x7f0b0933

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object p2, p0, Labld;->c:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const p2, 0x7f0b03c6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/ImageButton;

    .line 101
    .line 102
    iput-object p2, p0, Labld;->d:Landroid/widget/ImageButton;

    .line 103
    .line 104
    const p2, 0x7f0b12e7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object p2, p0, Labld;->e:Landroid/widget/Button;

    .line 114
    .line 115
    const p2, 0x7f0b06c5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Labld;->C:Landroid/widget/TextView;

    .line 125
    .line 126
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Labld;->p:I

    .line 2
    .line 3
    iget v1, p0, Labld;->n:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labld;->i:Landroid/widget/Button;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Labld;->i:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labld;->k:Laidr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->az()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laidr;->bk()V

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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Labld;->C:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labld;->C:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labld;->C:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Labld;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final e(Labfe;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Labld;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Labld;->z:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Labkp;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Labkp;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Labkp;->a:Landroid/text/TextWatcher;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Labko;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2}, Labko;-><init>(Labkp;Labkp;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Labkp;->a:Landroid/text/TextWatcher;

    .line 24
    .line 25
    iget-object v0, v2, Labkp;->j:Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object v3, v2, Labkp;->a:Landroid/text/TextWatcher;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    xor-int/2addr p2, v0

    .line 34
    iput-boolean p2, v2, Labkp;->f:Z

    .line 35
    .line 36
    iget-object p2, p0, Labld;->j:Lablc;

    .line 37
    .line 38
    iget-object v3, v2, Labkp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Labkp;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Labfe;->a:Laqhw;

    .line 50
    .line 51
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v2, Labkp;->c:Landroid/text/Spanned;

    .line 56
    .line 57
    iget-object p2, p1, Labfe;->b:Laqhw;

    .line 58
    .line 59
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, v2, Labkp;->d:Landroid/text/Spanned;

    .line 64
    .line 65
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 71
    .line 72
    iget-object v3, v2, Labkp;->d:Landroid/text/Spanned;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p2, p1, Labfe;->d:Z

    .line 78
    .line 79
    iput-boolean p2, v2, Labkp;->g:Z

    .line 80
    .line 81
    iget p2, p1, Labfe;->c:I

    .line 82
    .line 83
    iput p2, v2, Labkp;->e:I

    .line 84
    .line 85
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 86
    .line 87
    new-array v3, v0, [Landroid/text/InputFilter;

    .line 88
    .line 89
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 90
    .line 91
    iget v5, v2, Labkp;->e:I

    .line 92
    .line 93
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 94
    .line 95
    .line 96
    aput-object v4, v3, v1

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, v2, Labkp;->g:Z

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 117
    .line 118
    const/16 v1, 0x40

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v2}, Labkp;->c()V

    .line 124
    .line 125
    .line 126
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 127
    .line 128
    new-instance v1, Lhpu;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v1, v2, v3, v4}, Lhpu;-><init>(Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, v2, Labkp;->l:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-boolean v1, v2, Labkp;->f:Z

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    iget-object p1, p1, Labfe;->e:Laqhw;

    .line 148
    .line 149
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p1, v2, Labkp;->l:Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    new-instance p2, Labif;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    invoke-direct {p2, p0, v2, v1}, Labif;-><init>(Labld;Labkp;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object p1, v2, Labkp;->i:Landroid/view/View;

    .line 171
    .line 172
    iget-object p2, p0, Labld;->c:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Labld;->j:Lablc;

    .line 178
    .line 179
    iget-boolean p2, v2, Labkp;->f:Z

    .line 180
    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-lez p2, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget-object p2, p1, Lablc;->a:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_6

    .line 203
    .line 204
    iget-object p2, p1, Lablc;->a:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lablc;->a()V

    .line 210
    .line 211
    .line 212
    :cond_7
    return v0
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